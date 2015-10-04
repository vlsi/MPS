<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" />
    <import index="w8cm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.dependencies(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="fvye" ref="r:ecbd9874-078d-4efd-b8c2-31475fda8f48(jetbrains.mps.lang.migration.pluginSolution.plugin)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      </concept>
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
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="4144229974054253572" name="jetbrains.mps.lang.migration.structure.ExecuteAfterDeclaration" flags="ng" index="1QxfsK" />
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
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9cR" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
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
    <node concept="mfpdH" id="79ALBP9Jg68" role="med8o" />
    <node concept="1DS2jV" id="4KDfkUwM9dh" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9di" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9dj" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <property role="1Ld5UQ" value="true" />
      <node concept="3Tm6S6" id="4KDfkUwM9dk" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9dl" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9dm" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9dn" role="2VODD2">
        <node concept="3clFbJ" id="2deDxeE$_Rf" role="3cqZAp">
          <node concept="3clFbS" id="2deDxeE$_Ri" role="3clFbx">
            <node concept="3cpWs8" id="2deDxeE$Bvs" role="3cqZAp">
              <node concept="3cpWsn" id="2deDxeE$Bvt" role="3cpWs9">
                <property role="TrG5h" value="contextHelpAction" />
                <node concept="3uibUv" id="2deDxeE$Bvu" role="1tU5fm">
                  <ref role="3uigEE" to="tqbz:~ContextHelpAction" resolve="ContextHelpAction" />
                </node>
                <node concept="2ShNRf" id="2deDxeE$Bvv" role="33vP2m">
                  <node concept="1pGfFk" id="2deDxeE$Bvw" role="2ShVmc">
                    <ref role="37wK5l" to="tqbz:~ContextHelpAction.&lt;init&gt;()" resolve="ContextHelpAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2deDxeE$Bvx" role="3cqZAp">
              <node concept="2OqwBi" id="2deDxeE$Bvy" role="3clFbG">
                <node concept="37vLTw" id="2deDxeE$Bvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2deDxeE$Bvt" resolve="contextHelpAction" />
                </node>
                <node concept="liA8E" id="2deDxeE$Bv$" role="2OqNvi">
                  <ref role="37wK5l" to="tqbz:~ContextHelpAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                  <node concept="tl45R" id="2deDxeE$Bv_" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2deDxeE$BAT" role="3cqZAp">
              <node concept="3clFbS" id="2deDxeE$BAW" role="3clFbx">
                <node concept="3clFbF" id="2deDxeE$EGy" role="3cqZAp">
                  <node concept="2OqwBi" id="2deDxeE$ELW" role="3clFbG">
                    <node concept="37vLTw" id="2deDxeE$EGx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2deDxeE$Bvt" resolve="contextHelpAction" />
                    </node>
                    <node concept="liA8E" id="2deDxeE$FtQ" role="2OqNvi">
                      <ref role="37wK5l" to="tqbz:~ContextHelpAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
                      <node concept="tl45R" id="2deDxeE$Fvl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2deDxeE$E9n" role="3clFbw">
                <node concept="2OqwBi" id="2deDxeE$DD_" role="2Oq$k0">
                  <node concept="tl45R" id="2deDxeE$DgA" role="2Oq$k0" />
                  <node concept="liA8E" id="2deDxeE$E7x" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2deDxeE$Exo" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.isEnabled():boolean" resolve="isEnabled" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2deDxeE$Dwv" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2deDxeE$Apj" role="3clFbw">
            <node concept="10Nm6u" id="2deDxeE$AD6" role="3uHU7w" />
            <node concept="2YIFZM" id="2deDxeE$A4J" role="3uHU7B">
              <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <node concept="2OqwBi" id="2deDxeE$A4K" role="37wK5m">
                <node concept="2WthIp" id="2deDxeE$A4L" role="2Oq$k0" />
                <node concept="1DTwFV" id="2deDxeE$A4M" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9dh" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="2deDxeE$A4N" role="37wK5m">
                <node concept="2WthIp" id="2deDxeE$A4O" role="2Oq$k0" />
                <node concept="1DTwFV" id="2deDxeE$A4P" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9di" resolve="model" />
                </node>
              </node>
              <node concept="2OqwBi" id="2deDxeE$A4Q" role="37wK5m">
                <node concept="2WthIp" id="2deDxeE$A4R" role="2Oq$k0" />
                <node concept="3gHZIF" id="2deDxeE$A4S" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9dj" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <node concept="3cpWs8" id="2deDxeEzvQ1" role="3cqZAp">
              <node concept="3cpWsn" id="2deDxeEzvQ2" role="3cpWs9">
                <property role="TrG5h" value="contextHelpAction" />
                <node concept="3uibUv" id="2deDxeEzvQ3" role="1tU5fm">
                  <ref role="3uigEE" to="tqbz:~ContextHelpAction" resolve="ContextHelpAction" />
                </node>
                <node concept="2ShNRf" id="2deDxeEzvSP" role="33vP2m">
                  <node concept="1pGfFk" id="2deDxeE$xaZ" role="2ShVmc">
                    <ref role="37wK5l" to="tqbz:~ContextHelpAction.&lt;init&gt;()" resolve="ContextHelpAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2deDxeE$xnd" role="3cqZAp">
              <node concept="2OqwBi" id="2deDxeE$yAx" role="3clFbG">
                <node concept="37vLTw" id="2deDxeE$xnb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2deDxeEzvQ2" resolve="contextHelpAction" />
                </node>
                <node concept="liA8E" id="2deDxeE$zir" role="2OqNvi">
                  <ref role="37wK5l" to="tqbz:~ContextHelpAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                  <node concept="tl45R" id="2deDxeE$zjS" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2deDxeE$zsd" role="3cqZAp">
              <node concept="3clFbS" id="2deDxeE$zsg" role="3clFbx">
                <node concept="3cpWs6" id="2deDxeE$$$9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2deDxeE$$65" role="3clFbw">
                <node concept="2OqwBi" id="2deDxeE$zAj" role="2Oq$k0">
                  <node concept="tl45R" id="2deDxeE$zvL" role="2Oq$k0" />
                  <node concept="liA8E" id="2deDxeE$$4f" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2deDxeE$$u4" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.isEnabled():boolean" resolve="isEnabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwM9dO" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwM9dP" role="3clFbG">
                <node concept="2WthIp" id="4KDfkUwM9dQ" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM9dR" role="2OqNvi">
                  <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
                  <node concept="2OqwBi" id="4KDfkUwM9dS" role="37wK5m">
                    <node concept="tl45R" id="4KDfkUwM9dT" role="2Oq$k0" />
                    <node concept="liA8E" id="4KDfkUwM9dU" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
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
              <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
              <node concept="2OqwBi" id="4KDfkUwM9e4" role="37wK5m">
                <node concept="tl45R" id="4KDfkUwM9e5" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM9e6" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
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
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4KDfkUwM9ed" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="4KDfkUwM9ee" role="37wK5m">
                <node concept="Xl_RD" id="4KDfkUwM9ef" role="3uHU7B">
                  <property role="Xl_RC" value="Show Help for " />
                </node>
                <node concept="2YIFZM" id="4KDfkUwM9eg" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
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
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
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
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
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
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
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
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9h4" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9hq" role="3cqZAp">
              <node concept="3y3z36" id="7IH442cTapo" role="3cqZAk">
                <node concept="10Nm6u" id="7IH442cTar5" role="3uHU7w" />
                <node concept="2YIFZM" id="7IH442cTasu" role="3uHU7B">
                  <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getHelpUrl(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getHelpUrl" />
                  <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                  <node concept="37vLTw" id="7IH442cTasv" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9hK" resolve="model" />
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
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9hK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4KDfkUwM9hL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9hN" role="jymVt">
      <property role="TrG5h" value="showHelpForAspect" />
      <node concept="3clFbS" id="4KDfkUwM9hU" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9hV" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9hW" role="3clFbx">
            <node concept="3cpWs8" id="7IH442cTzh2" role="3cqZAp">
              <node concept="3cpWsn" id="7IH442cTzh3" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="17QB3L" id="5$zfhXzngO9" role="1tU5fm" />
                <node concept="2YIFZM" id="7IH442cTzh4" role="33vP2m">
                  <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getHelpUrl(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getHelpUrl" />
                  <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                  <node concept="37vLTw" id="7IH442cTzh5" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9hS" resolve="contextModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7IH442cTzAX" role="3cqZAp">
              <node concept="3y3z36" id="7IH442cTzJ$" role="1gVkn0">
                <node concept="10Nm6u" id="7IH442cTzKj" role="3uHU7w" />
                <node concept="37vLTw" id="7IH442cTzCl" role="3uHU7B">
                  <ref role="3cqZAo" node="7IH442cTzh3" resolve="url" />
                </node>
              </node>
              <node concept="Xl_RD" id="7IH442cTUEB" role="1gVpfI">
                <property role="Xl_RC" value="should have checked that helpForAspectIsAvailable==true" />
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwM9ib" role="3cqZAp">
              <node concept="2YIFZM" id="4KDfkUwM9ic" role="3clFbG">
                <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
                <ref role="37wK5l" to="ddhc:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
                <node concept="37vLTw" id="7IH442cTzh6" role="37wK5m">
                  <ref role="3cqZAo" node="7IH442cTzh3" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4KDfkUwM9ij" role="9aQIa">
            <node concept="3clFbS" id="4KDfkUwM9ik" role="9aQI4">
              <node concept="3clFbF" id="4KDfkUwM9il" role="3cqZAp">
                <node concept="2YIFZM" id="4KDfkUwM9im" role="3clFbG">
                  <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
                  <ref role="37wK5l" to="ddhc:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
                  <node concept="3cpWs3" id="1O7ez6GlMC_" role="37wK5m">
                    <node concept="10M0yZ" id="1O7ez6GlMDF" role="3uHU7B">
                      <ref role="1PxDUh" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="3cqZAo" to="w1kc:~LanguageAspect.CONFLUENCE_BASE" resolve="CONFLUENCE_BASE" />
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
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9hO" role="1B3o_S" />
      <node concept="3cqZAl" id="4KDfkUwM9hP" role="3clF45" />
      <node concept="37vLTG" id="4KDfkUwM9hQ" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="4KDfkUwM9hR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9hS" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="4KDfkUwM9hT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9io" role="jymVt">
      <property role="TrG5h" value="showHelpForRoot" />
      <node concept="3clFbS" id="4KDfkUwM9it" role="3clF47">
        <node concept="3clFbF" id="4KDfkUwM9iu" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9iv" role="3clFbG">
            <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
            <ref role="37wK5l" to="ddhc:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
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
            <ref role="37wK5l" to="ddhc:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
            <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
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
    <property role="1teQrl" value="true" />
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
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9iX" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
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
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="4KDfkUwM9jy" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9jz" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
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
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9v_">
    <property role="TrG5h" value="RenameConcept" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Concept" />
    <property role="1teQrl" value="true" />
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
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
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
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjCoG_" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjCqRx" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ICDC4JLsPR" role="3cqZAp" />
        <node concept="3clFbF" id="2A0XzjCtj5" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjCtoK" role="3clFbG">
            <node concept="liA8E" id="2A0XzjCujC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
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
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
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
    <property role="1teQrl" value="true" />
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
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
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
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjCO3v" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjCQ4n" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A0XzjCRqU" role="3cqZAp" />
        <node concept="3clFbF" id="2A0XzjCRzh" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjCRCR" role="3clFbG">
            <node concept="liA8E" id="2A0XzjCSGD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
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
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
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
  <node concept="sE7Ow" id="4KDfkUwM9yZ">
    <property role="TrG5h" value="RenameLink" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Link" />
    <property role="1teQrl" value="true" />
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
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
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
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjC$vj" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjCCpA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A0XzjCEqK" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjCEwl" role="3clFbG">
            <node concept="liA8E" id="2A0XzjCF$8" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
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
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
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
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
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
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
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
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="7KJ0cFP76qu" role="2ZW6bz">
                  <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1_gQL_k8spp" role="3uHU7B">
              <node concept="2ZW3vV" id="1_gQL_k8spr" role="3fr31v">
                <node concept="3uibUv" id="1_gQL_k8sps" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
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
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
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
                  <ref role="37wK5l" to="w1kc:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~DebugRegistry" resolve="DebugRegistry" />
                </node>
                <node concept="liA8E" id="7h7C11nHNEy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~DebugRegistry.addConceptName(jetbrains.mps.smodel.adapter.ids.SConceptId,java.lang.String):void" resolve="addConceptName" />
                  <node concept="2YIFZM" id="5HtX7Em0x_o" role="37wK5m">
                    <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
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
                  <ref role="37wK5l" to="w1kc:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~DebugRegistry" resolve="DebugRegistry" />
                </node>
                <node concept="liA8E" id="7h7C11nHPWc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~DebugRegistry.addPropertyName(jetbrains.mps.smodel.adapter.ids.SPropertyId,java.lang.String):void" resolve="addPropertyName" />
                  <node concept="2YIFZM" id="5HtX7Em0_5g" role="37wK5m">
                    <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getPropId" />
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
                      <ref role="37wK5l" to="w1kc:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~DebugRegistry" resolve="DebugRegistry" />
                    </node>
                    <node concept="liA8E" id="7h7C11nHQqO" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~DebugRegistry.addLinkName(jetbrains.mps.smodel.adapter.ids.SContainmentLinkId,java.lang.String):void" resolve="addLinkName" />
                      <node concept="2YIFZM" id="5HtX7Em0_dS" role="37wK5m">
                        <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                        <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getLinkId" />
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
                        <ref role="37wK5l" to="w1kc:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~DebugRegistry" resolve="DebugRegistry" />
                      </node>
                      <node concept="liA8E" id="7h7C11nHVjU" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~DebugRegistry.addRefName(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,java.lang.String):void" resolve="addRefName" />
                        <node concept="2YIFZM" id="5HtX7Em0_mv" role="37wK5m">
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getRefRoleId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getRefRoleId" />
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
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
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
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1mK11zG0VPv" role="33vP2m">
                            <node concept="37vLTw" id="1mK11zG0VPw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mK11zG0rq9" resolve="lang" />
                            </node>
                            <node concept="liA8E" id="1mK11zG0VPx" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
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
                                      <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.getInstance():jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache" resolve="getInstance" />
                                      <ref role="1Pybhc" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                                    </node>
                                    <node concept="liA8E" id="2tFdLTOUX3S" role="2OqNvi">
                                      <ref role="37wK5l" to="lvdd:~BaseModelCache.discard(org.jetbrains.mps.openapi.model.SModel):void" resolve="discard" />
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
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6UyJMA9G8hv" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="6dAEaqvarET" />
  <node concept="312cEu" id="1QrPC3B0LCj">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="MoveConceptUtil" />
    <node concept="2tJIrI" id="1QrPC3B0MDV" role="jymVt" />
    <node concept="2YIFZL" id="3n$qWi4O5K$" role="jymVt">
      <property role="TrG5h" value="getConceptsAspects" />
      <node concept="_YKpA" id="1UKgwptxcPS" role="3clF45">
        <node concept="3Tqbb2" id="1UKgwptxcPT" role="_ZDj9">
          <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3n$qWi4O5KA" role="1B3o_S" />
      <node concept="3clFbS" id="3n$qWi4O5KB" role="3clF47">
        <node concept="3clFbF" id="3n$qWi4O5KS" role="3cqZAp">
          <node concept="2OqwBi" id="3n$qWi4O6cn" role="3clFbG">
            <node concept="2OqwBi" id="3n$qWi4O5KZ" role="2Oq$k0">
              <node concept="2OqwBi" id="3n$qWi4O5KU" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglB3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n$qWi4O5KI" resolve="aspectModel" />
                </node>
                <node concept="2RRcyG" id="3n$qWi4O5KY" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                </node>
              </node>
              <node concept="3zZkjj" id="3n$qWi4O5L3" role="2OqNvi">
                <node concept="1bVj0M" id="3n$qWi4O5L4" role="23t8la">
                  <node concept="3clFbS" id="3n$qWi4O5L5" role="1bW5cS">
                    <node concept="3cpWs8" id="60XiE$WRQKb" role="3cqZAp">
                      <node concept="3cpWsn" id="60XiE$WRQKc" role="3cpWs9">
                        <property role="TrG5h" value="baseConcepts" />
                        <node concept="2I9FWS" id="60XiE$WRQKd" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="60XiE$WRQKf" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxglrys" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n$qWi4O5L6" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="60XiE$WRQKh" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:4$$3zrO3UBG" resolve="getBaseConceptCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="60XiE$WRQKj" role="3cqZAp">
                      <node concept="1Wc70l" id="60XiE$WRQKq" role="3clFbG">
                        <node concept="2OqwBi" id="60XiE$WRQKu" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxglqOv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n$qWi4O5KC" resolve="concepts" />
                          </node>
                          <node concept="BjQpj" id="60XiE$WRQKy" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagT_QC" role="25WWJ7">
                              <ref role="3cqZAo" node="60XiE$WRQKc" resolve="baseConcepts" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="60XiE$WRQKl" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTwYZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="60XiE$WRQKc" resolve="baseConcepts" />
                          </node>
                          <node concept="3GX2aA" id="60XiE$WRQKp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3n$qWi4O5L6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3n$qWi4O5L7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3n$qWi4O6cr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O5KC" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="A3Dl8" id="1QrPC3BbTkd" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3BbTq9" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O5KI" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="H_c77" id="3n$qWi4O5KK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3n$qWi4O89u" role="jymVt">
      <property role="TrG5h" value="getAspectNodes" />
      <node concept="3rvAFt" id="3n$qWi4O89y" role="3clF45">
        <node concept="3uibUv" id="3n$qWi4O89_" role="3rvQeY">
          <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
        </node>
        <node concept="_YKpA" id="1QrPC3BbSEx" role="3rvSg0">
          <node concept="3Tqbb2" id="1QrPC3BbSLY" role="_ZDj9">
            <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n$qWi4O89w" role="1B3o_S" />
      <node concept="3clFbS" id="3n$qWi4O89x" role="3clF47">
        <node concept="3SKdUt" id="3n$qWi4O8ad" role="3cqZAp">
          <node concept="3SKdUq" id="3n$qWi4O8af" role="3SKWNk">
            <property role="3SKdUp" value="map with aspects to roots solely attached to list of given nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3n$qWi4O89D" role="3cqZAp">
          <node concept="3cpWsn" id="3n$qWi4O89E" role="3cpWs9">
            <property role="TrG5h" value="aspectNodesMap" />
            <node concept="3rvAFt" id="3n$qWi4O89F" role="1tU5fm">
              <node concept="3uibUv" id="3n$qWi4O89I" role="3rvQeY">
                <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="_YKpA" id="1QrPC3BbUXi" role="3rvSg0">
                <node concept="3Tqbb2" id="1QrPC3BbUXj" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3n$qWi4O89O" role="33vP2m">
              <node concept="3rGOSV" id="3n$qWi4O89P" role="2ShVmc">
                <node concept="3uibUv" id="3n$qWi4O89Q" role="3rHrn6">
                  <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="_YKpA" id="1QrPC3BbV5X" role="3rHtpV">
                  <node concept="3Tqbb2" id="1QrPC3BbV5Y" role="_ZDj9">
                    <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3n$qWi4O8ak" role="3cqZAp">
          <node concept="2GrKxI" id="3n$qWi4O8al" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="uiWXb" id="3n$qWi4O8am" role="2GsD0m">
            <ref role="uiZuM" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
          </node>
          <node concept="3clFbS" id="3n$qWi4O8an" role="2LFqv$">
            <node concept="3cpWs8" id="3n$qWi4O8ao" role="3cqZAp">
              <node concept="3cpWsn" id="3n$qWi4O8ap" role="3cpWs9">
                <property role="TrG5h" value="aspectNodes" />
                <node concept="2YIFZM" id="6gEjUfBCcZ6" role="33vP2m">
                  <ref role="37wK5l" node="3n$qWi4O5K$" resolve="getConceptsAspects" />
                  <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                  <node concept="37vLTw" id="6gEjUfBCcZ7" role="37wK5m">
                    <ref role="3cqZAo" node="3n$qWi4O89L" resolve="nodes" />
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBCcZ8" role="37wK5m">
                    <node concept="2GrUjf" id="6gEjUfBCcZ9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3n$qWi4O8al" resolve="aspect" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBCcZa" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                      <node concept="37vLTw" id="6gEjUfBCcZb" role="37wK5m">
                        <ref role="3cqZAo" node="3n$qWi4O8a8" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="1QrPC3BbVaR" role="1tU5fm">
                  <node concept="3Tqbb2" id="1QrPC3BbVaS" role="_ZDj9">
                    <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3n$qWi4O8av" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="3n$qWi4O8aw" role="3clFbx">
                <node concept="3clFbF" id="3n$qWi4O8ax" role="3cqZAp">
                  <node concept="37vLTI" id="3n$qWi4O8ay" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrI0" role="37vLTx">
                      <ref role="3cqZAo" node="3n$qWi4O8ap" resolve="aspectNodes" />
                    </node>
                    <node concept="3EllGN" id="3n$qWi4O8a$" role="37vLTJ">
                      <node concept="2GrUjf" id="3n$qWi4O8a_" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3n$qWi4O8al" resolve="aspect" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxPe" role="3ElQJh">
                        <ref role="3cqZAo" node="3n$qWi4O89E" resolve="aspectNodesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3n$qWi4O8aA" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n$qWi4O8ap" resolve="aspectNodes" />
                </node>
                <node concept="3GX2aA" id="3n$qWi4O8aC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3n$qWi4O89U" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Ab" role="3cqZAk">
            <ref role="3cqZAo" node="3n$qWi4O89E" resolve="aspectNodesMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O8a8" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3n$qWi4O8aa" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O89L" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="1QrPC3BbU2e" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3BbU2f" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKgwptxcjl" role="jymVt" />
    <node concept="2tJIrI" id="1QrPC3Bdxz6" role="jymVt" />
    <node concept="2YIFZL" id="1QrPC3BcsrS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="calculateExtendsDependencies" />
      <node concept="3clFbS" id="1QrPC3BcsrT" role="3clF47">
        <node concept="3cpWs8" id="1QrPC3Bcssr" role="3cqZAp">
          <node concept="3cpWsn" id="1QrPC3Bcsss" role="3cpWs9">
            <property role="TrG5h" value="targExtends" />
            <node concept="A3Dl8" id="1QrPC3Bcsst" role="1tU5fm">
              <node concept="3Tqbb2" id="1QrPC3Bcssu" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QrPC3Bcssv" role="33vP2m">
              <node concept="2OqwBi" id="1QrPC3Bcssw" role="2Oq$k0">
                <node concept="37vLTw" id="1QrPC3Bcssx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QrPC3Bcsvb" resolve="conceptsToMove" />
                </node>
                <node concept="3goQfb" id="1QrPC3Bcssy" role="2OqNvi">
                  <node concept="1bVj0M" id="1QrPC3Bcssz" role="23t8la">
                    <node concept="3clFbS" id="1QrPC3Bcss$" role="1bW5cS">
                      <node concept="3clFbF" id="1QrPC3Bcss_" role="3cqZAp">
                        <node concept="2OqwBi" id="1QrPC3BcssA" role="3clFbG">
                          <node concept="37vLTw" id="1QrPC3BcssB" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QrPC3BcssD" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1QrPC3BcssC" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1QrPC3BcssD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1QrPC3BcssE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="1QrPC3BcssF" role="2OqNvi">
                <node concept="37vLTw" id="1QrPC3BcssG" role="576Qk">
                  <ref role="3cqZAo" node="1QrPC3Bcsvb" resolve="conceptsToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QrPC3Bcxc6" role="3cqZAp">
          <node concept="2OqwBi" id="1QrPC3BcssL" role="3cqZAk">
            <node concept="2OqwBi" id="1QrPC3BcssM" role="2Oq$k0">
              <node concept="2OqwBi" id="1QrPC3BcssN" role="2Oq$k0">
                <node concept="2OqwBi" id="1QrPC3BcssO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QrPC3BcssP" role="2Oq$k0">
                    <node concept="37vLTw" id="1QrPC3BcssQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QrPC3Bcsss" resolve="targExtends" />
                    </node>
                    <node concept="3$u5V9" id="1QrPC3BcssR" role="2OqNvi">
                      <node concept="1bVj0M" id="1QrPC3BcssS" role="23t8la">
                        <node concept="3clFbS" id="1QrPC3BcssT" role="1bW5cS">
                          <node concept="3clFbF" id="1QrPC3BcssU" role="3cqZAp">
                            <node concept="2JrnkZ" id="1QrPC3BcssV" role="3clFbG">
                              <node concept="2OqwBi" id="1QrPC3BcssW" role="2JrQYb">
                                <node concept="37vLTw" id="1QrPC3BcssX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1QrPC3BcssZ" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="1QrPC3BcssY" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1QrPC3BcssZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1QrPC3Bcst0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1QrPC3Bcst1" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="1QrPC3Bcst2" role="2OqNvi">
                  <node concept="1bVj0M" id="1QrPC3Bcst3" role="23t8la">
                    <node concept="3clFbS" id="1QrPC3Bcst4" role="1bW5cS">
                      <node concept="3clFbF" id="1QrPC3Bcst5" role="3cqZAp">
                        <node concept="2EnYce" id="1QrPC3Bcst6" role="3clFbG">
                          <node concept="2YIFZM" id="1QrPC3Bcst7" role="2Oq$k0">
                            <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                            <ref role="37wK5l" to="w1kc:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                            <node concept="37vLTw" id="1QrPC3Bcst8" role="37wK5m">
                              <ref role="3cqZAo" node="1QrPC3Bcsta" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1QrPC3Bcst9" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1QrPC3Bcsta" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1QrPC3Bcstb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1QrPC3Bcstc" role="2OqNvi">
                <node concept="1bVj0M" id="1QrPC3Bcstd" role="23t8la">
                  <node concept="3clFbS" id="1QrPC3Bcste" role="1bW5cS">
                    <node concept="3clFbF" id="1QrPC3Bcstf" role="3cqZAp">
                      <node concept="3y3z36" id="1QrPC3Bcstg" role="3clFbG">
                        <node concept="10Nm6u" id="1QrPC3Bcsth" role="3uHU7w" />
                        <node concept="37vLTw" id="1QrPC3Bcsti" role="3uHU7B">
                          <ref role="3cqZAo" node="1QrPC3Bcstj" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1QrPC3Bcstj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1QrPC3Bcstk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1QrPC3Bcstl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QrPC3Bcsva" role="1B3o_S" />
      <node concept="37vLTG" id="1QrPC3Bcsvb" role="3clF46">
        <property role="TrG5h" value="conceptsToMove" />
        <node concept="A3Dl8" id="1QrPC3Bcsvc" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3Bcsvd" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1QrPC3Bcxzv" role="3clF45">
        <node concept="3uibUv" id="1QrPC3Bcxzw" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QrPC3BcpD6" role="jymVt" />
    <node concept="2YIFZL" id="3JYspdA$RoD" role="jymVt">
      <property role="TrG5h" value="setExtendsDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3JYspdA$RoH" role="3clF47">
        <node concept="3cpWs8" id="3JYspdA$RoI" role="3cqZAp">
          <node concept="3cpWsn" id="3JYspdA$RoJ" role="3cpWs9">
            <property role="TrG5h" value="conceptsToRest" />
            <node concept="A3Dl8" id="3JYspdA$RoK" role="1tU5fm">
              <node concept="3Tqbb2" id="3JYspdA$RoL" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3JYspdA$RoM" role="33vP2m">
              <node concept="2OqwBi" id="3JYspdA$RoN" role="2Oq$k0">
                <node concept="37vLTw" id="3JYspdA$RoO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JYspdA$Rpu" resolve="sourceModel" />
                </node>
                <node concept="2RRcyG" id="3JYspdA$RoP" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="66VNe" id="3JYspdA$RoQ" role="2OqNvi">
                <node concept="37vLTw" id="3JYspdA$RoR" role="576Qk">
                  <ref role="3cqZAo" node="3JYspdA$Rpr" resolve="conceptsToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JYspdA$RoS" role="3cqZAp">
          <node concept="3clFbS" id="3JYspdA$RoT" role="3clFbx">
            <node concept="3clFbF" id="3JYspdA$RoU" role="3cqZAp">
              <node concept="2OqwBi" id="3JYspdA$RoV" role="3clFbG">
                <node concept="37vLTw" id="3JYspdA$RoW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JYspdA$Rpw" resolve="sourceLanguage" />
                </node>
                <node concept="liA8E" id="3JYspdA$RoX" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                  <node concept="2OqwBi" id="3JYspdA$RoY" role="37wK5m">
                    <node concept="37vLTw" id="3JYspdA$RoZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JYspdA$Rpy" resolve="targetLanguage" />
                    </node>
                    <node concept="liA8E" id="3JYspdA$Rp0" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JYspdA$Rp1" role="3clFbw">
            <node concept="2OqwBi" id="3JYspdA$Rp2" role="2Oq$k0">
              <node concept="2OqwBi" id="3JYspdA$Rp3" role="2Oq$k0">
                <node concept="37vLTw" id="3JYspdA$Rp4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JYspdA$RoJ" resolve="conceptsToRest" />
                </node>
                <node concept="3goQfb" id="3JYspdA$Rp5" role="2OqNvi">
                  <node concept="1bVj0M" id="3JYspdA$Rp6" role="23t8la">
                    <node concept="3clFbS" id="3JYspdA$Rp7" role="1bW5cS">
                      <node concept="3clFbF" id="3JYspdA$Rp8" role="3cqZAp">
                        <node concept="2OqwBi" id="3JYspdA$Rp9" role="3clFbG">
                          <node concept="37vLTw" id="3JYspdA$Rpa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JYspdA$Rpc" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3JYspdA$Rpb" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3JYspdA$Rpc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3JYspdA$Rpd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="60FfQ" id="3JYspdA$Rpe" role="2OqNvi">
                <node concept="37vLTw" id="3JYspdA$Rpf" role="576Qk">
                  <ref role="3cqZAo" node="3JYspdA$Rpr" resolve="conceptsToMove" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3JYspdA$Rpg" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="3JYspdA$Rph" role="3cqZAp">
          <node concept="2GrKxI" id="3JYspdA$Rpi" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="2YIFZM" id="3JYspdA$Rpj" role="2GsD0m">
            <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
            <ref role="37wK5l" node="1QrPC3BcsrS" resolve="calculateExtendsDependencies" />
            <node concept="37vLTw" id="3JYspdA$Rpk" role="37wK5m">
              <ref role="3cqZAo" node="3JYspdA$Rpr" resolve="conceptsToMove" />
            </node>
          </node>
          <node concept="3clFbS" id="3JYspdA$Rpl" role="2LFqv$">
            <node concept="3clFbF" id="3JYspdA$Rpm" role="3cqZAp">
              <node concept="2OqwBi" id="3JYspdA$Rpn" role="3clFbG">
                <node concept="37vLTw" id="3JYspdA$Rpo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JYspdA$Rpy" resolve="targetLanguage" />
                </node>
                <node concept="liA8E" id="3JYspdA$Rpp" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                  <node concept="2GrUjf" id="3JYspdA$Rpq" role="37wK5m">
                    <ref role="2Gs0qQ" node="3JYspdA$Rpi" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3JYspdA$RoF" role="3clF45" />
      <node concept="37vLTG" id="3JYspdA$Rpr" role="3clF46">
        <property role="TrG5h" value="conceptsToMove" />
        <node concept="A3Dl8" id="3JYspdA$Rps" role="1tU5fm">
          <node concept="3Tqbb2" id="3JYspdA$Rpt" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JYspdA$Rpu" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="3JYspdA$Rpv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JYspdA$Rpw" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="3JYspdA$Rpx" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3JYspdA$Rpy" role="3clF46">
        <property role="TrG5h" value="targetLanguage" />
        <node concept="3uibUv" id="3JYspdA$Rpz" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3JYspdA$Rp_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1QrPC3B8lu1" role="jymVt" />
    <node concept="3Tm1VV" id="1QrPC3B0LCk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6gEjUfBzz$q">
    <property role="TrG5h" value="MoveConcepts" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="1yIP13OGu$8" role="jymVt" />
    <node concept="1lYeZD" id="6gEjUfBB2Qr" role="jymVt">
      <property role="TrG5h" value="MoveConcepts_extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesAction" />
      <node concept="3Tm1VV" id="6gEjUfBB2Qs" role="1B3o_S" />
      <node concept="q3mfD" id="6gEjUfBB2Qu" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="6gEjUfBB2Qv" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfBB2Qw" role="3clF47">
          <node concept="3clFbF" id="6gEjUfBB2Qx" role="3cqZAp">
            <node concept="2ShNRf" id="6gEjUfBB2Qy" role="3clFbG">
              <node concept="HV5vD" id="6gEjUfBB3FC" role="2ShVmc">
                <ref role="HV5vE" node="6gEjUfBzz$q" resolve="MoveConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="6gEjUfBB2Q$" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="6gEjUfBB2Qu" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBzAJX" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBzAKz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6gEjUfBzAK_" role="1B3o_S" />
      <node concept="17QB3L" id="6gEjUfBzAKA" role="3clF45" />
      <node concept="3clFbS" id="6gEjUfBzAKB" role="3clF47">
        <node concept="3clFbF" id="6gEjUfBzAWe" role="3cqZAp">
          <node concept="Xl_RD" id="6gEjUfBzAWd" role="3clFbG">
            <property role="Xl_RC" value="Move Concepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6gEjUfBzAKC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="6gEjUfBzAKD" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBzAKE" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBzAKF" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="6gEjUfBzAKG" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6gEjUfBzAKH" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBzAKI" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBzAKK" role="3clF47">
        <node concept="3clFbJ" id="3BJTP_Nl_se" role="3cqZAp">
          <node concept="3clFbS" id="3BJTP_Nl_sg" role="3clFbx">
            <node concept="3cpWs6" id="3BJTP_NlDKd" role="3cqZAp">
              <node concept="3clFbT" id="3BJTP_NlG7e" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3BJTP_NlD6o" role="3clFbw">
            <node concept="3nyPlj" id="3BJTP_NlD6q" role="3fr31v">
              <ref role="37wK5l" to="lfzw:55uxGWy8qqc" resolve="isApplicable" />
              <node concept="37vLTw" id="3BJTP_NlJl7" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBzAKD" resolve="project" />
              </node>
              <node concept="37vLTw" id="3BJTP_NlJyT" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBzAKF" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gEjUfBzC3A" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBzC3B" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6gEjUfBzC3C" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfBzC3D" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBzC3E" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBzC3F" role="1bW5cS">
              <node concept="3clFbF" id="6gEjUfBzC3G" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfBzC3H" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfBzCRJ" role="37vLTx">
                    <node concept="37vLTw" id="6gEjUfBzCsn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfBzAKF" resolve="target" />
                    </node>
                    <node concept="2HwmR7" id="3JYspdAoz8t" role="2OqNvi">
                      <node concept="1bVj0M" id="3JYspdAoz8v" role="23t8la">
                        <node concept="3clFbS" id="3JYspdAoz8w" role="1bW5cS">
                          <node concept="3clFbF" id="3JYspdAoz8x" role="3cqZAp">
                            <node concept="2OqwBi" id="3JYspdAoz8y" role="3clFbG">
                              <node concept="37vLTw" id="3JYspdAoz8z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3JYspdAoz8A" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3JYspdAoz8$" role="2OqNvi">
                                <node concept="chp4Y" id="3JYspdAoz8_" role="cj9EA">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3JYspdAoz8A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3JYspdAoz8B" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gEjUfBzC3X" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfBzC3B" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODqs8" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODpXZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBzAKD" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODqTF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gEjUfBzC3Y" role="3cqZAp">
          <node concept="37vLTw" id="6gEjUfBzC3Z" role="3cqZAk">
            <ref role="3cqZAo" node="6gEjUfBzC3B" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6gEjUfBzAKN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="6gEjUfBzAKO" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6gEjUfBzAKP" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBzAKQ" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="6gEjUfBzAKR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6gEjUfBzAKS" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBzAKT" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBzAKV" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBzUOz" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBzUOx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="conceptsToMove" />
            <node concept="2OqwBi" id="3JYspdAprOg" role="33vP2m">
              <node concept="2OqwBi" id="3JYspdApgfw" role="2Oq$k0">
                <node concept="37vLTw" id="6gEjUfBzVBa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
                </node>
                <node concept="v3k3i" id="3JYspdApkJ3" role="2OqNvi">
                  <node concept="chp4Y" id="3JYspdApmsV" role="v3oSu">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3JYspdApumi" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="3JYspdApw2J" role="1tU5fm">
              <node concept="3Tqbb2" id="3JYspdApw2L" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hd7Xlg_uOX" role="3cqZAp">
          <node concept="3cpWsn" id="7hd7Xlg_uOY" role="3cpWs9">
            <property role="TrG5h" value="sourceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="7hd7Xlg_uOR" role="1tU5fm" />
            <node concept="2OqwBi" id="7hd7Xlg_uOZ" role="33vP2m">
              <node concept="2OqwBi" id="7hd7Xlg_uP0" role="2Oq$k0">
                <node concept="37vLTw" id="3JYspdAopwl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
                </node>
                <node concept="1uHKPH" id="7hd7Xlg_uP2" role="2OqNvi" />
              </node>
              <node concept="I4A8Y" id="7hd7Xlg_uP3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hd7XlgAX1X" role="3cqZAp">
          <node concept="3cpWsn" id="7hd7XlgAX1Y" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7hd7XlgAX1P" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="7hd7XlgAX1Z" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
              <ref role="37wK5l" to="w1kc:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="37vLTw" id="7hd7XlgAX20" role="37wK5m">
                <ref role="3cqZAo" node="7hd7Xlg_uOY" resolve="sourceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hd7XlgBvU7" role="3cqZAp" />
        <node concept="3cpWs8" id="6gEjUfBzOu3" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBzOu4" role="3cpWs9">
            <property role="TrG5h" value="moveNodesUI" />
            <node concept="3uibUv" id="6gEjUfBzOu5" role="1tU5fm">
              <ref role="3uigEE" node="6gEjUfBv2y2" resolve="MoveNodesUI" />
            </node>
            <node concept="2YIFZM" id="6gEjUfBzOu6" role="33vP2m">
              <ref role="37wK5l" node="6gEjUfBvfsv" resolve="getInstance" />
              <ref role="1Pybhc" node="6gEjUfBv3ou" resolve="MoveNodesUI.MoveNodesUIImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfB$lUk" role="3cqZAp" />
        <node concept="3cpWs8" id="6gEjUfB$nlG" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfB$nlH" role="3cpWs9">
            <property role="TrG5h" value="hasGenerator" />
            <node concept="10P_77" id="6gEjUfB$nlI" role="1tU5fm" />
            <node concept="3clFbT" id="6gEjUfB$nlJ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfB$p6g" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfB$p6i" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfB$p6k" role="1bW5cS">
              <node concept="3clFbF" id="6gEjUfB$nmh" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfB$nmi" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfB$nmj" role="37vLTx">
                    <node concept="37vLTw" id="6gEjUfB$AHT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                    </node>
                    <node concept="2HwmR7" id="6gEjUfB$nmn" role="2OqNvi">
                      <node concept="1bVj0M" id="6gEjUfB$nmo" role="23t8la">
                        <node concept="3clFbS" id="6gEjUfB$nmp" role="1bW5cS">
                          <node concept="3clFbF" id="6gEjUfB$nmq" role="3cqZAp">
                            <node concept="2OqwBi" id="6gEjUfB$nmr" role="3clFbG">
                              <node concept="2OqwBi" id="6gEjUfB$nms" role="2Oq$k0">
                                <node concept="37vLTw" id="6gEjUfB$nmt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gEjUfB$nmw" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="6gEjUfB$nmu" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:5zMz2aJEI4B" resolve="findGeneratorFragments" />
                                </node>
                              </node>
                              <node concept="3GX2aA" id="6gEjUfB$nmv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6gEjUfB$nmw" role="1bW2Oz">
                          <property role="TrG5h" value="node" />
                          <node concept="2jxLKc" id="6gEjUfB$nmx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gEjUfB$nmy" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfB$nlH" resolve="hasGenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODr8u" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODr8v" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODr8w" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gEjUfB$nmO" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfB$nmP" role="3clFbx">
            <node concept="3clFbF" id="6gEjUfB$ViS" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfB$VlW" role="3clFbG">
                <node concept="37vLTw" id="6gEjUfB$ViQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBzOu4" resolve="moveNodesUI" />
                </node>
                <node concept="liA8E" id="6gEjUfB$VtS" role="2OqNvi">
                  <ref role="37wK5l" node="6gEjUfB$jeB" resolve="showWarningDialog" />
                  <node concept="37vLTw" id="6gEjUfB$VEt" role="37wK5m">
                    <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                  </node>
                  <node concept="Xl_RD" id="6gEjUfB$nmS" role="37wK5m">
                    <property role="Xl_RC" value="Generator fragments will not be moved." />
                  </node>
                  <node concept="Xl_RD" id="6gEjUfB$nmT" role="37wK5m">
                    <property role="Xl_RC" value="Move concepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6gEjUfB$nmU" role="3clFbw">
            <ref role="3cqZAo" node="6gEjUfB$nlH" resolve="hasGenerator" />
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBAa6X" role="3cqZAp" />
        <node concept="3cpWs8" id="6gEjUfB_pxE" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfB_pxF" role="3cpWs9">
            <property role="TrG5h" value="structureModels" />
            <node concept="_YKpA" id="6gEjUfB_J6c" role="1tU5fm">
              <node concept="3uibUv" id="6gEjUfB_NgV" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfBA4Le" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBA4Lg" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBA4Li" role="1bW5cS">
              <node concept="3cpWs8" id="6gEjUfB_kEy" role="3cqZAp">
                <node concept="3cpWsn" id="6gEjUfB_kEz" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="6gEjUfB_m0m" role="1tU5fm">
                    <node concept="3uibUv" id="6gEjUfB_m0o" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gEjUfB_kE$" role="33vP2m">
                    <node concept="2OqwBi" id="6gEjUfB_kE_" role="2Oq$k0">
                      <node concept="37vLTw" id="6gEjUfB_kEA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6gEjUfB_kEB" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6gEjUfB_kEC" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6gEjUfBA8xf" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfBA8xh" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfB_Jr0" role="37vLTx">
                    <node concept="2OqwBi" id="6gEjUfB_pxG" role="2Oq$k0">
                      <node concept="2OqwBi" id="6gEjUfB_pxH" role="2Oq$k0">
                        <node concept="37vLTw" id="6gEjUfB_pxI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfB_kEz" resolve="modules" />
                        </node>
                        <node concept="UnYns" id="6gEjUfB_pxJ" role="2OqNvi">
                          <node concept="3uibUv" id="6gEjUfB_pxK" role="UnYnz">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6gEjUfB_Ctx" role="2OqNvi">
                        <node concept="1bVj0M" id="6gEjUfB_Ctz" role="23t8la">
                          <node concept="3clFbS" id="6gEjUfB_Ct$" role="1bW5cS">
                            <node concept="3clFbF" id="6gEjUfB_Ct_" role="3cqZAp">
                              <node concept="2OqwBi" id="6gEjUfB_Mqv" role="3clFbG">
                                <node concept="2OqwBi" id="6gEjUfB_CtA" role="2Oq$k0">
                                  <node concept="37vLTw" id="6gEjUfB_CtB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6gEjUfB_CtD" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6gEjUfB_CtC" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gEjUfB_MNv" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6gEjUfB_CtD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6gEjUfB_CtE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6gEjUfB_JU0" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6gEjUfBA8xl" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfB_pxF" resolve="structureModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODtiS" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODtiT" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODtiU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gEjUfB$Yu1" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfB$Yu2" role="3cpWs9">
            <property role="TrG5h" value="targetModelRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6gEjUfB$Yu3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2YIFZM" id="6gEjUfB$YuJ" role="33vP2m">
              <ref role="1Pybhc" to="o2jy:2v0NNHY7yo6" resolve="SModelReferenceDialog" />
              <ref role="37wK5l" to="o2jy:2v0NNHY9Jlw" resolve="getSelectedModel" />
              <node concept="2OqwBi" id="6gEjUfB$YuK" role="37wK5m">
                <node concept="37vLTw" id="6gEjUfB_Kh8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                </node>
                <node concept="liA8E" id="6gEjUfB$YuO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="6gEjUfB_F5E" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfB_pxF" resolve="structureModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gEjUfB$YuR" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfB$YuS" role="3clFbx">
            <node concept="3cpWs6" id="6gEjUfB$YuT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6gEjUfB$YuU" role="3clFbw">
            <node concept="10Nm6u" id="6gEjUfB$YuV" role="3uHU7w" />
            <node concept="37vLTw" id="6gEjUfB$YuW" role="3uHU7B">
              <ref role="3cqZAo" node="6gEjUfB$Yu2" resolve="targetModelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBAlz9" role="3cqZAp" />
        <node concept="1QHqEK" id="3BJTP_NmziE" role="3cqZAp">
          <node concept="1QHqEC" id="3BJTP_NmziG" role="1QHqEI">
            <node concept="3clFbS" id="3BJTP_NmziI" role="1bW5cS">
              <node concept="3cpWs8" id="3BJTP_NrGqq" role="3cqZAp">
                <node concept="3cpWsn" id="3BJTP_NrGqr" role="3cpWs9">
                  <property role="TrG5h" value="targetModel" />
                  <node concept="3uibUv" id="3BJTP_NrGqs" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="3BJTP_NrGqt" role="33vP2m">
                    <node concept="liA8E" id="3BJTP_NrGqu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                      <node concept="2OqwBi" id="3BJTP_NrGqv" role="37wK5m">
                        <node concept="37vLTw" id="3BJTP_NrGqw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                        </node>
                        <node concept="liA8E" id="3BJTP_NrGqx" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3BJTP_NrGqy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfB$Yu2" resolve="targetModelRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3BJTP_NrQYY" role="3cqZAp">
                <node concept="3cpWsn" id="3BJTP_NrQYZ" role="3cpWs9">
                  <property role="TrG5h" value="targetLanguage" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3BJTP_NrQZ0" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="10QFUN" id="3BJTP_NrQZ1" role="33vP2m">
                    <node concept="3uibUv" id="3BJTP_NrQZ2" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="3BJTP_NrQZ3" role="10QFUP">
                      <node concept="37vLTw" id="3BJTP_NrQZ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3BJTP_NrGqr" resolve="targetModel" />
                      </node>
                      <node concept="liA8E" id="3BJTP_NrQZ5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3BJTP_NrZCe" role="3cqZAp">
                <node concept="3cpWsn" id="3BJTP_NrZCf" role="3cpWs9">
                  <property role="TrG5h" value="aspectsMap" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2YIFZM" id="3BJTP_NrZCg" role="33vP2m">
                    <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                    <ref role="37wK5l" node="3n$qWi4O89u" resolve="getAspectNodes" />
                    <node concept="37vLTw" id="3BJTP_NrZCh" role="37wK5m">
                      <ref role="3cqZAo" node="7hd7XlgAX1Y" resolve="sourceLanguage" />
                    </node>
                    <node concept="37vLTw" id="3BJTP_NrZCi" role="37wK5m">
                      <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                    </node>
                  </node>
                  <node concept="3rvAFt" id="3BJTP_NrZCj" role="1tU5fm">
                    <node concept="3uibUv" id="3BJTP_NrZCk" role="3rvQeY">
                      <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="_YKpA" id="3BJTP_NrZCl" role="3rvSg0">
                      <node concept="3Tqbb2" id="3BJTP_NrZCm" role="_ZDj9">
                        <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3BJTP_NrXR2" role="3cqZAp" />
              <node concept="3cpWs8" id="1QrPC3Beord" role="3cqZAp">
                <node concept="3cpWsn" id="1QrPC3Beorj" role="3cpWs9">
                  <property role="TrG5h" value="moveAspects" />
                  <node concept="_YKpA" id="3BJTP_Nscgg" role="1tU5fm">
                    <node concept="2pR195" id="3BJTP_Nsg0u" role="_ZDj9">
                      <ref role="3uigEE" to="lfzw:3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3BJTP_NsiOh" role="33vP2m">
                    <node concept="Tc6Ow" id="3BJTP_NsiET" role="2ShVmc">
                      <node concept="2pR195" id="3BJTP_NsiEU" role="HW$YZ">
                        <ref role="3uigEE" to="lfzw:3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3BJTP_NslPX" role="3cqZAp">
                <node concept="2OqwBi" id="3BJTP_NsndX" role="3clFbG">
                  <node concept="37vLTw" id="3BJTP_NslPV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QrPC3Beorj" resolve="moveAspects" />
                  </node>
                  <node concept="TSZUe" id="3BJTP_NsoFN" role="2OqNvi">
                    <node concept="2ry78W" id="3BJTP_NsuPT" role="25WWJ7">
                      <ref role="2ryb1Q" to="lfzw:3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
                      <node concept="2r$n1x" id="3BJTP_NsuPP" role="2r_Bvh">
                        <ref role="2r$qp6" to="lfzw:3BJTP_Nog8M" resolve="nodes" />
                        <node concept="37vLTw" id="3BJTP_Nswjy" role="2r_lH1">
                          <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                        </node>
                      </node>
                      <node concept="2r$n1x" id="3BJTP_NsuPR" role="2r_Bvh">
                        <ref role="2r$qp6" to="lfzw:3BJTP_NogzI" resolve="newLocation" />
                        <node concept="2ShNRf" id="3BJTP_NsxDI" role="2r_lH1">
                          <node concept="1pGfFk" id="3BJTP_NsLVG" role="2ShVmc">
                            <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                            <node concept="37vLTw" id="3BJTP_NsNo$" role="37wK5m">
                              <ref role="3cqZAo" node="3BJTP_NrGqr" resolve="targetModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4fE$IBvDmdQ" role="3cqZAp">
                <node concept="2GrKxI" id="4fE$IBvDmdR" role="2Gsz3X">
                  <property role="TrG5h" value="aspect" />
                </node>
                <node concept="2OqwBi" id="3n$qWi4O6ct" role="2GsD0m">
                  <node concept="37vLTw" id="3JYspdAr5gV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3BJTP_NrZCf" resolve="aspectsMap" />
                  </node>
                  <node concept="3lbrtF" id="3n$qWi4O6cx" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="4fE$IBvDmdT" role="2LFqv$">
                  <node concept="3clFbF" id="3BJTP_NsUyC" role="3cqZAp">
                    <node concept="2OqwBi" id="3BJTP_NsUyD" role="3clFbG">
                      <node concept="37vLTw" id="3BJTP_NsUyE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QrPC3Beorj" resolve="moveAspects" />
                      </node>
                      <node concept="TSZUe" id="3BJTP_NsUyF" role="2OqNvi">
                        <node concept="2ry78W" id="3BJTP_NsUyG" role="25WWJ7">
                          <ref role="2ryb1Q" to="lfzw:3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
                          <node concept="2r$n1x" id="3BJTP_NsUyH" role="2r_Bvh">
                            <ref role="2r$qp6" to="lfzw:3BJTP_Nog8M" resolve="nodes" />
                            <node concept="3EllGN" id="3BJTP_NsVU5" role="2r_lH1">
                              <node concept="2GrUjf" id="3BJTP_NsVU6" role="3ElVtu">
                                <ref role="2Gs0qQ" node="4fE$IBvDmdR" resolve="aspect" />
                              </node>
                              <node concept="37vLTw" id="3BJTP_NsVU7" role="3ElQJh">
                                <ref role="3cqZAo" node="3BJTP_NrZCf" resolve="aspectsMap" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="3BJTP_NsUyJ" role="2r_Bvh">
                            <ref role="2r$qp6" to="lfzw:3BJTP_NogzI" resolve="newLocation" />
                            <node concept="2ShNRf" id="3BJTP_NsUyK" role="2r_lH1">
                              <node concept="1pGfFk" id="3BJTP_NsUyL" role="2ShVmc">
                                <ref role="37wK5l" to="u42p:3BJTP_Nt7hY" resolve="NodeLocation.NodeLocationRootWithAspectModelCreation" />
                                <node concept="37vLTw" id="3BJTP_NtrLH" role="37wK5m">
                                  <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
                                </node>
                                <node concept="2GrUjf" id="3BJTP_NtxGX" role="37wK5m">
                                  <ref role="2Gs0qQ" node="4fE$IBvDmdR" resolve="aspect" />
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
              <node concept="3clFbH" id="3JYspdArwmg" role="3cqZAp" />
              <node concept="3clFbF" id="3BJTP_NtYr0" role="3cqZAp">
                <node concept="2YIFZM" id="3BJTP_NtZ0u" role="3clFbG">
                  <ref role="1Pybhc" to="lfzw:1F5g4zQqVSR" resolve="MoveNodesDefault" />
                  <ref role="37wK5l" to="lfzw:3BJTP_NtTqN" resolve="doMove" />
                  <node concept="37vLTw" id="3BJTP_NtZ$8" role="37wK5m">
                    <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3BJTP_Nu0Wy" role="37wK5m">
                    <ref role="3cqZAo" node="1QrPC3Beorj" resolve="moveAspects" />
                  </node>
                  <node concept="2ShNRf" id="3BJTP_Nu2zt" role="37wK5m">
                    <node concept="YeOm9" id="3BJTP_Nu3VH" role="2ShVmc">
                      <node concept="1Y3b0j" id="3BJTP_Nu3VK" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3BJTP_Nu3VL" role="1B3o_S" />
                        <node concept="3clFb_" id="3BJTP_Nu3VM" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="3BJTP_Nu3VN" role="1B3o_S" />
                          <node concept="3cqZAl" id="3BJTP_Nu3VP" role="3clF45" />
                          <node concept="3clFbS" id="3BJTP_Nu3VQ" role="3clF47">
                            <node concept="2Gpval" id="3BJTP_Nu5RO" role="3cqZAp">
                              <node concept="2GrKxI" id="3BJTP_Nu5RQ" role="2Gsz3X">
                                <property role="TrG5h" value="aspectItem" />
                              </node>
                              <node concept="3clFbS" id="3BJTP_Nu5RS" role="2LFqv$">
                                <node concept="3clFbF" id="3BJTP_Nu4ND" role="3cqZAp">
                                  <node concept="2YIFZM" id="3BJTP_Nu4NE" role="3clFbG">
                                    <ref role="37wK5l" to="w1kc:~SModelOperations.validateLanguagesAndImports(org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="validateLanguagesAndImports" />
                                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                    <node concept="2OqwBi" id="3BJTP_Nu7L1" role="37wK5m">
                                      <node concept="2OqwBi" id="3BJTP_Nu7A3" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3BJTP_Nu7ke" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3BJTP_Nu5RQ" resolve="aspectItem" />
                                        </node>
                                        <node concept="3AY5_j" id="3BJTP_Nu7Ed" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="3BJTP_Nu7XM" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                        <node concept="37vLTw" id="3BJTP_Nu8eC" role="37wK5m">
                                          <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="3BJTP_Nu4NG" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFbT" id="3BJTP_Nu4NH" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3BJTP_Nu696" role="2GsD0m">
                                <ref role="3cqZAo" node="3BJTP_NrZCf" resolve="aspectsMap" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3JYspdAImlR" role="3cqZAp">
                              <node concept="2OqwBi" id="3JYspdAIohE" role="3clFbG">
                                <node concept="37vLTw" id="3JYspdAImlP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7hd7XlgAX1Y" resolve="sourceLanguage" />
                                </node>
                                <node concept="liA8E" id="3JYspdAIqmS" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                                  <node concept="2OqwBi" id="3JYspdAIyX$" role="37wK5m">
                                    <node concept="37vLTw" id="3JYspdAIstv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
                                    </node>
                                    <node concept="liA8E" id="3JYspdAI_nl" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="3JYspdAIwXw" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3JYspdAICQN" role="3cqZAp">
                              <node concept="2OqwBi" id="3JYspdAICQO" role="3clFbG">
                                <node concept="37vLTw" id="3JYspdAIGJ_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
                                </node>
                                <node concept="liA8E" id="3JYspdAICQQ" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                                  <node concept="2OqwBi" id="3JYspdAICQR" role="37wK5m">
                                    <node concept="37vLTw" id="3JYspdAIIP0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7hd7XlgAX1Y" resolve="sourceLanguage" />
                                    </node>
                                    <node concept="liA8E" id="3JYspdAICQT" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="3JYspdAICQU" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3JYspdA$ONs" role="3cqZAp">
                              <node concept="2YIFZM" id="3JYspdA$StD" role="3clFbG">
                                <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                                <ref role="37wK5l" node="3JYspdA$RoD" resolve="setExtendsDependencies" />
                                <node concept="37vLTw" id="3JYspdA$UyH" role="37wK5m">
                                  <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                                </node>
                                <node concept="37vLTw" id="3JYspdA$YnZ" role="37wK5m">
                                  <ref role="3cqZAo" node="7hd7Xlg_uOY" resolve="sourceModel" />
                                </node>
                                <node concept="37vLTw" id="3JYspdA_2du" role="37wK5m">
                                  <ref role="3cqZAo" node="7hd7XlgAX1Y" resolve="sourceLanguage" />
                                </node>
                                <node concept="37vLTw" id="3JYspdA_638" role="37wK5m">
                                  <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
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
          <node concept="2OqwBi" id="3BJTP_Nm_Zx" role="ukAjM">
            <node concept="37vLTw" id="3BJTP_Nm_Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
            </node>
            <node concept="liA8E" id="3BJTP_Nm_Zz" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BJTP_Nmw9i" role="3cqZAp" />
        <node concept="1X3_iC" id="3BJTP_Nv60h" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1QHqEK" id="3JYspdAGd7L" role="8Wnug">
            <node concept="1QHqEC" id="3JYspdAGd7N" role="1QHqEI">
              <node concept="3clFbS" id="3JYspdAGd7P" role="1bW5cS">
                <node concept="3cpWs8" id="6gEjUfB$Yvo" role="3cqZAp">
                  <node concept="3cpWsn" id="6gEjUfB$Yvp" role="3cpWs9">
                    <property role="TrG5h" value="targetModel" />
                    <node concept="3uibUv" id="6gEjUfB$Yvq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="6gEjUfB$Yvr" role="33vP2m">
                      <node concept="liA8E" id="6gEjUfB$Yvs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="2OqwBi" id="6gEjUfB_VYQ" role="37wK5m">
                          <node concept="37vLTw" id="6gEjUfB_VQ1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                          </node>
                          <node concept="liA8E" id="6gEjUfB_WzQ" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6gEjUfB$Yvu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfB$Yu2" resolve="targetModelRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6gEjUfB$Yvv" role="3cqZAp">
                  <node concept="3clFbC" id="6gEjUfB$Yvw" role="3clFbw">
                    <node concept="10Nm6u" id="6gEjUfB$Yvx" role="3uHU7w" />
                    <node concept="37vLTw" id="6gEjUfB$Yvy" role="3uHU7B">
                      <ref role="3cqZAo" node="6gEjUfB$Yvp" resolve="targetModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6gEjUfB$Yvz" role="3clFbx">
                    <node concept="3cpWs6" id="6gEjUfB$Yv$" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7hd7XlgBDri" role="3cqZAp">
                  <node concept="3cpWsn" id="7hd7XlgBDrj" role="3cpWs9">
                    <property role="TrG5h" value="targetLanguage" />
                    <node concept="3uibUv" id="7hd7XlgBDrk" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="10QFUN" id="7hd7XlgC3ER" role="33vP2m">
                      <node concept="3uibUv" id="7hd7XlgC5l3" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="7hd7XlgBWOd" role="10QFUP">
                        <node concept="37vLTw" id="7hd7XlgBVk0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfB$Yvp" resolve="targetModel" />
                        </node>
                        <node concept="liA8E" id="7hd7XlgBYt_" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6gEjUfBAqa4" role="3cqZAp" />
                <node concept="3cpWs8" id="3JYspdAISbo" role="3cqZAp">
                  <node concept="3cpWsn" id="3JYspdAISbp" role="3cpWs9">
                    <property role="TrG5h" value="executeAfterBuilder" />
                    <node concept="3uibUv" id="7YfxCA940Vn" role="1tU5fm">
                      <ref role="3uigEE" to="fvye:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
                    </node>
                    <node concept="2OqwBi" id="3JYspdAJ7On" role="33vP2m">
                      <node concept="2YIFZM" id="3JYspdAJ7Oo" role="2Oq$k0">
                        <ref role="37wK5l" to="fvye:2BXC8DkHECl" resolve="createMigrationScript" />
                        <ref role="1Pybhc" to="fvye:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
                        <node concept="37vLTw" id="3JYspdAJ9Xp" role="37wK5m">
                          <ref role="3cqZAo" node="7hd7XlgBDrj" resolve="targetLanguage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3JYspdAJ7Oq" role="2OqNvi">
                        <ref role="37wK5l" to="fvye:2BXC8DkHn7Y" resolve="setName" />
                        <node concept="Xl_RD" id="3JYspdAJ7Ov" role="37wK5m">
                          <property role="Xl_RC" value="Move_concept_..." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3JYspdAKp5W" role="3cqZAp">
                  <node concept="2OqwBi" id="3JYspdALkfD" role="3clFbG">
                    <node concept="2OqwBi" id="3JYspdALfRU" role="2Oq$k0">
                      <node concept="2OqwBi" id="3JYspdAKOor" role="2Oq$k0">
                        <node concept="2OqwBi" id="3JYspdAKwgC" role="2Oq$k0">
                          <node concept="2OqwBi" id="3JYspdAKr1j" role="2Oq$k0">
                            <node concept="2OqwBi" id="3JYspdAJfSk" role="2Oq$k0">
                              <node concept="37vLTw" id="3JYspdAJdXI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3JYspdAISbp" resolve="executeAfterBuilder" />
                              </node>
                              <node concept="liA8E" id="3JYspdAJhJ2" role="2OqNvi">
                                <ref role="37wK5l" to="fvye:2BXC8DkHgQI" resolve="getScript" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3JYspdAKtrq" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3JYspdAKKBi" role="2OqNvi">
                            <node concept="chp4Y" id="3JYspdAKMrJ" role="v3oSu">
                              <ref role="cht4Q" to="oubp:5BD$AU43nQM" resolve="MemberPlaceholder" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3JYspdAKQwv" role="2OqNvi">
                          <node concept="1bVj0M" id="3JYspdAKQwx" role="23t8la">
                            <node concept="3clFbS" id="3JYspdAKQwy" role="1bW5cS">
                              <node concept="3clFbF" id="3JYspdAKSA1" role="3cqZAp">
                                <node concept="3clFbC" id="3JYspdAL68y" role="3clFbG">
                                  <node concept="3fl2lp" id="3JYspdALc1q" role="3uHU7w">
                                    <ref role="3fl3PK" to="slm6:7ay_HjIMt1a" resolve="execute after" />
                                    <node concept="3B5_sB" id="3JYspdAL8cK" role="3fl3PI">
                                      <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3JYspdAL29x" role="3uHU7B">
                                    <node concept="37vLTw" id="3JYspdAL29y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3JYspdAKQwz" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3JYspdAL29z" role="2OqNvi">
                                      <ref role="3Tt5mk" to="oubp:5BD$AU43nQP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3JYspdAKQwz" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3JYspdAKQw$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3JYspdALi3c" role="2OqNvi" />
                    </node>
                    <node concept="1P9Npp" id="3JYspdALqAk" role="2OqNvi">
                      <node concept="2c44tf" id="3JYspdALsNS" role="1P9ThW">
                        <node concept="1QxfsK" id="3JYspdALuF9" role="2c44tc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1yIP13ODvyo" role="ukAjM">
              <node concept="37vLTw" id="1yIP13ODvyp" role="2Oq$k0">
                <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
              </node>
              <node concept="liA8E" id="1yIP13ODvyq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JYspdABUw8" role="jymVt" />
    <node concept="3Tm1VV" id="6gEjUfBzzGx" role="1B3o_S" />
    <node concept="3uibUv" id="6gEjUfBCwym" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:1F5g4zQqVSR" resolve="MoveNodesDefault" />
    </node>
  </node>
  <node concept="312cEu" id="6gEjUfBrvIU">
    <property role="TrG5h" value="MoveFeatureUp" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6gEjUfBrxsV" role="jymVt" />
    <node concept="3HP615" id="1F5g4zQmqNH" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="FeatureAccess" />
      <node concept="3clFb_" id="1F5g4zQmqNI" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getName" />
        <node concept="3clFbS" id="1F5g4zQmqNJ" role="3clF47" />
        <node concept="3Tm1VV" id="1F5g4zQmqNK" role="1B3o_S" />
        <node concept="17QB3L" id="1F5g4zQmqNL" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1F5g4zQiY3P" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="placeToMove" />
        <node concept="2I9FWS" id="1F5g4zQiYcD" role="3clF45" />
        <node concept="3Tm1VV" id="1F5g4zQiY3S" role="1B3o_S" />
        <node concept="3clFbS" id="1F5g4zQiY3T" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1F5g4zQiXZ2" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="doMoveAndRefactorInstances" />
        <node concept="37vLTG" id="1F5g4zQn$iX" role="3clF46">
          <property role="TrG5h" value="instances" />
          <node concept="2hMVRd" id="1F5g4zQn$Qf" role="1tU5fm">
            <node concept="3uibUv" id="1F5g4zQn$Qg" role="2hN53Y">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1F5g4zQiXZ4" role="3clF45" />
        <node concept="3Tm1VV" id="1F5g4zQiXZ5" role="1B3o_S" />
        <node concept="3clFbS" id="1F5g4zQiXZ6" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="1F5g4zQmqO9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1F5g4zQiUuV" role="jymVt" />
    <node concept="3clFb_" id="1F5g4zQm6XS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3clFbS" id="1F5g4zQm6XV" role="3clF47" />
      <node concept="3Tm1VV" id="1F5g4zQm6XW" role="1B3o_S" />
      <node concept="17QB3L" id="1F5g4zQm6nL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1F5g4zQiYi2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="markOldFeature" />
      <node concept="3clFbS" id="1F5g4zQiYi5" role="3clF47" />
      <node concept="3Tm1VV" id="1F5g4zQiYi6" role="1B3o_S" />
      <node concept="3cqZAl" id="1F5g4zQiYhD" role="3clF45" />
      <node concept="37vLTG" id="1F5g4zQiYqY" role="3clF46">
        <property role="TrG5h" value="oldFeature" />
        <node concept="3Tqbb2" id="1F5g4zQiYqX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F5g4zQjXwv" role="jymVt" />
    <node concept="3clFb_" id="1F5g4zQjBOI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="migrations" />
      <node concept="37vLTG" id="1F5g4zQjWWb" role="3clF46">
        <property role="TrG5h" value="oldFeature" />
        <node concept="3Tqbb2" id="1F5g4zQjWWc" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQjWXX" role="3clF46">
        <property role="TrG5h" value="newFeature" />
        <node concept="3Tqbb2" id="1F5g4zQjWXY" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="3uibUv" id="1F5g4zQjXvU" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQjJ4l" resolve="MoveFeatureUp.FeatureSpecificMigrations" />
      </node>
      <node concept="3Tm1VV" id="1F5g4zQjBOL" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQjBOM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1F5g4zQmtuX" role="jymVt" />
    <node concept="3clFb_" id="1F5g4zQmuCp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFeatureAccess" />
      <node concept="37vLTG" id="1F5g4zQmwhS" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="1F5g4zQmwsS" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQnimX" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3Tqbb2" id="1F5g4zQniXo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="1F5g4zQmvRe" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQmqNH" resolve="MoveFeatureUp.FeatureAccess" />
      </node>
      <node concept="3Tm1VV" id="1F5g4zQmuCs" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQmuCt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6gEjUfBrIhp" role="jymVt" />
    <node concept="2tJIrI" id="1F5g4zQjCff" role="jymVt" />
    <node concept="312cEu" id="1F5g4zQjJ4l" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="FeatureSpecificMigrations" />
      <node concept="312cEg" id="1F5g4zQjSVJ" role="jymVt">
        <property role="TrG5h" value="oldFeatureVariableDeclaration" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <property role="eg7rD" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tqbb2" id="1F5g4zQjSVN" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
        <node concept="3Tm1VV" id="1F5g4zQjSVM" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1F5g4zQjT0X" role="jymVt">
        <property role="TrG5h" value="newFeatureVariableDeclaration" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <property role="eg7rD" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tqbb2" id="1F5g4zQjT11" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
        <node concept="3Tm1VV" id="1F5g4zQjT10" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1F5g4zQjT69" role="jymVt">
        <property role="TrG5h" value="refactorInstancesClosure" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <property role="eg7rD" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tqbb2" id="1F5g4zQjT6d" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="3Tm1VV" id="1F5g4zQjT6c" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1F5g4zQjP9X" role="jymVt">
        <node concept="37vLTG" id="1F5g4zQjPak" role="3clF46">
          <property role="TrG5h" value="oldfeatureVar" />
          <node concept="3Tqbb2" id="1F5g4zQjPfd" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1F5g4zQjPks" role="3clF46">
          <property role="TrG5h" value="newFeatureVar" />
          <node concept="3Tqbb2" id="1F5g4zQjPpn" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1F5g4zQjPuS" role="3clF46">
          <property role="TrG5h" value="refactorClosure" />
          <node concept="3Tqbb2" id="1F5g4zQjPzP" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
        <node concept="3cqZAl" id="1F5g4zQjP9Z" role="3clF45" />
        <node concept="3Tm1VV" id="1F5g4zQjPa0" role="1B3o_S" />
        <node concept="3clFbS" id="1F5g4zQjPa1" role="3clF47">
          <node concept="3clFbF" id="1F5g4zQjPOe" role="3cqZAp">
            <node concept="37vLTI" id="1F5g4zQjQah" role="3clFbG">
              <node concept="37vLTw" id="1F5g4zQjQy7" role="37vLTx">
                <ref role="3cqZAo" node="1F5g4zQjPak" resolve="oldfeatureVar" />
              </node>
              <node concept="37vLTw" id="1F5g4zQjTi1" role="37vLTJ">
                <ref role="3cqZAo" node="1F5g4zQjSVJ" resolve="oldFeatureVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F5g4zQjQMX" role="3cqZAp">
            <node concept="37vLTI" id="1F5g4zQjR66" role="3clFbG">
              <node concept="37vLTw" id="1F5g4zQjRtY" role="37vLTx">
                <ref role="3cqZAo" node="1F5g4zQjPks" resolve="newFeatureVar" />
              </node>
              <node concept="37vLTw" id="1F5g4zQjTuu" role="37vLTJ">
                <ref role="3cqZAo" node="1F5g4zQjT0X" resolve="newFeatureVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F5g4zQjTN_" role="3cqZAp">
            <node concept="37vLTI" id="1F5g4zQjU2J" role="3clFbG">
              <node concept="37vLTw" id="1F5g4zQjUqe" role="37vLTx">
                <ref role="3cqZAo" node="1F5g4zQjPuS" resolve="refactorClosure" />
              </node>
              <node concept="37vLTw" id="1F5g4zQjTNz" role="37vLTJ">
                <ref role="3cqZAo" node="1F5g4zQjT69" resolve="refactorInstancesClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1F5g4zQjJ4m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1F5g4zQjHLU" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBrB9w" role="jymVt">
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gEjUfBrB9y" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBvs3V" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBvs3W" role="3cpWs9">
            <property role="TrG5h" value="moveNodesUI" />
            <node concept="3uibUv" id="6gEjUfBvs3U" role="1tU5fm">
              <ref role="3uigEE" node="6gEjUfBv2y2" resolve="MoveNodesUI" />
            </node>
            <node concept="2YIFZM" id="6gEjUfBvs3X" role="33vP2m">
              <ref role="1Pybhc" node="6gEjUfBv3ou" resolve="MoveNodesUI.MoveNodesUIImpl" />
              <ref role="37wK5l" node="6gEjUfBvfsv" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gEjUfBrB9$" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBrB9_" role="3cpWs9">
            <property role="TrG5h" value="featureKind" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6gEjUfBrB9A" role="1tU5fm" />
            <node concept="2OqwBi" id="6gEjUfBrB9B" role="33vP2m">
              <node concept="Xjq3P" id="6gEjUfBrK8P" role="2Oq$k0" />
              <node concept="liA8E" id="6gEjUfBrB9D" role="2OqNvi">
                <ref role="37wK5l" node="1F5g4zQm6XS" resolve="getKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBxmTP" role="3cqZAp" />
        <node concept="3clFbJ" id="6gEjUfBxizD" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfBxizF" role="3clFbx">
            <node concept="3clFbF" id="6gEjUfBxob_" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBxNnp" role="3clFbG">
                <node concept="37vLTw" id="6gEjUfBxobz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBvs3W" resolve="moveNodesUI" />
                </node>
                <node concept="liA8E" id="6gEjUfBxQrr" role="2OqNvi">
                  <ref role="37wK5l" node="6gEjUfBxO5A" resolve="showErrorDialog" />
                  <node concept="37vLTw" id="6gEjUfB_PeU" role="37wK5m">
                    <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="6gEjUfB$2FR" role="37wK5m">
                    <node concept="Xl_RD" id="6gEjUfB$2FS" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="6gEjUfB$2FT" role="3uHU7B">
                      <node concept="3cpWs3" id="6gEjUfB$2FU" role="3uHU7B">
                        <node concept="Xl_RD" id="6gEjUfB$2FV" role="3uHU7B">
                          <property role="Xl_RC" value="Moving multiple concept elements is not supported.\n" />
                        </node>
                        <node concept="Xl_RD" id="6gEjUfB$2FW" role="3uHU7w">
                          <property role="Xl_RC" value="Please, select single " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6gEjUfB$2FX" role="3uHU7w">
                        <ref role="3cqZAo" node="6gEjUfBrB9_" resolve="featureKind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6gEjUfB$2FY" role="37wK5m">
                    <node concept="Xl_RD" id="6gEjUfB$2FZ" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="6gEjUfB$2G0" role="3uHU7B">
                      <node concept="Xl_RD" id="6gEjUfB$2G1" role="3uHU7B">
                        <property role="Xl_RC" value="Select single " />
                      </node>
                      <node concept="37vLTw" id="6gEjUfB$2G2" role="3uHU7w">
                        <ref role="3cqZAo" node="6gEjUfBrB9_" resolve="featureKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6gEjUfBz1h8" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="6gEjUfBxmgE" role="3clFbw">
            <node concept="3cmrfG" id="6gEjUfBxmkc" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6gEjUfBxj$N" role="3uHU7B">
              <node concept="37vLTw" id="6gEjUfBxj8z" role="2Oq$k0">
                <ref role="3cqZAo" node="6gEjUfBx5Xf" resolve="nodesToMove" />
              </node>
              <node concept="34oBXx" id="6gEjUfBxkJC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBxhN5" role="3cqZAp" />
        <node concept="3cpWs8" id="6gEjUfBwJ_d" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBwJ_j" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3Tqbb2" id="6gEjUfBwMg3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
            </node>
            <node concept="1PxgMI" id="6gEjUfBwUs1" role="33vP2m">
              <ref role="1PxNhF" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
              <node concept="2OqwBi" id="6gEjUfBwSeW" role="1PxMeX">
                <node concept="37vLTw" id="6gEjUfBwRMC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBx5Xf" resolve="nodesToMove" />
                </node>
                <node concept="1uHKPH" id="6gEjUfBwTkU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gEjUfBrB9E" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBrB9F" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6gEjUfBrB9G" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6gEjUfBvuVQ" role="33vP2m">
              <node concept="37vLTw" id="6gEjUfBvu$A" role="2Oq$k0">
                <ref role="3cqZAo" node="6gEjUfBvs3W" resolve="moveNodesUI" />
              </node>
              <node concept="liA8E" id="6gEjUfBvvoL" role="2OqNvi">
                <ref role="37wK5l" node="6gEjUfBvoRy" resolve="askTargetConcept" />
                <node concept="37vLTw" id="6gEjUfBvvPN" role="37wK5m">
                  <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                </node>
                <node concept="37vLTw" id="6gEjUfBvwAn" role="37wK5m">
                  <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                </node>
                <node concept="37vLTw" id="6gEjUfBvxmY" role="37wK5m">
                  <ref role="3cqZAo" node="6gEjUfBrB9_" resolve="featureKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gEjUfBrB9O" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfBrB9P" role="3clFbx">
            <node concept="3cpWs6" id="6gEjUfBrB9Q" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6gEjUfBrB9R" role="3clFbw">
            <node concept="10Nm6u" id="6gEjUfBrB9S" role="3uHU7w" />
            <node concept="37vLTw" id="6gEjUfBrB9T" role="3uHU7B">
              <ref role="3cqZAo" node="6gEjUfBrB9F" resolve="targetConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBrB9U" role="3cqZAp" />
        <node concept="3cpWs8" id="6gEjUfBvdNP" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBvdNQ" role="3cpWs9">
            <property role="TrG5h" value="writeMigration" />
            <node concept="3uibUv" id="6gEjUfBvdNR" role="1tU5fm">
              <ref role="3uigEE" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
            </node>
            <node concept="2OqwBi" id="6gEjUfBvgXj" role="33vP2m">
              <node concept="37vLTw" id="6gEjUfBvs3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6gEjUfBvs3W" resolve="moveNodesUI" />
              </node>
              <node concept="liA8E" id="6gEjUfBvh9h" role="2OqNvi">
                <ref role="37wK5l" node="6gEjUfBv3am" resolve="askAboutMigration" />
                <node concept="37vLTw" id="6gEjUfBvhc5" role="37wK5m">
                  <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBrBa8" role="3cqZAp" />
        <node concept="3clFbJ" id="6gEjUfBrBa9" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfBrBaa" role="3clFbx">
            <node concept="3cpWs6" id="6gEjUfBrBab" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6gEjUfBrBac" role="3clFbw">
            <node concept="Rm8GO" id="6gEjUfBvjdP" role="3uHU7w">
              <ref role="Rm8GQ" node="6gEjUfBv358" resolve="CANCEL" />
              <ref role="1Px2BO" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
            </node>
            <node concept="37vLTw" id="6gEjUfBrBae" role="3uHU7B">
              <ref role="3cqZAo" node="6gEjUfBvdNQ" resolve="writeMigration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBrBaf" role="3cqZAp" />
        <node concept="1QHqEK" id="6gEjUfBrBag" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBrBah" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBrBai" role="1bW5cS">
              <node concept="3cpWs8" id="6gEjUfBrBaj" role="3cqZAp">
                <node concept="3cpWsn" id="6gEjUfBrBak" role="3cpWs9">
                  <property role="TrG5h" value="currentConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="6gEjUfBrBal" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="6gEjUfBrBam" role="33vP2m">
                    <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <node concept="2OqwBi" id="6gEjUfBrBan" role="1PxMeX">
                      <node concept="37vLTw" id="6gEjUfBrBao" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                      </node>
                      <node concept="1mfA1w" id="6gEjUfBrBap" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6gEjUfBrBaq" role="3cqZAp">
                <node concept="3clFbS" id="6gEjUfBrBar" role="3clFbx">
                  <node concept="3cpWs6" id="6gEjUfBrBas" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="6gEjUfBrBat" role="3clFbw">
                  <node concept="10Nm6u" id="6gEjUfBrBau" role="3uHU7w" />
                  <node concept="37vLTw" id="6gEjUfBrBav" role="3uHU7B">
                    <ref role="3cqZAo" node="6gEjUfBrBak" resolve="currentConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6gEjUfBrBaw" role="3cqZAp">
                <node concept="3cpWsn" id="6gEjUfBrBax" role="3cpWs9">
                  <property role="TrG5h" value="currentLanguage" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6gEjUfBrBay" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="2YIFZM" id="6gEjUfBrBaz" role="33vP2m">
                    <ref role="37wK5l" to="w1kc:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                    <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                    <node concept="2OqwBi" id="6gEjUfBrBa$" role="37wK5m">
                      <node concept="37vLTw" id="6gEjUfBrBa_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBrBak" resolve="currentConcept" />
                      </node>
                      <node concept="I4A8Y" id="6gEjUfBrBaA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6gEjUfBrBaB" role="3cqZAp" />
              <node concept="3clFbJ" id="6gEjUfBrBaC" role="3cqZAp">
                <node concept="3clFbS" id="6gEjUfBrBaD" role="3clFbx">
                  <node concept="3cpWs6" id="6gEjUfBrBaE" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="6gEjUfBrBaF" role="3clFbw">
                  <node concept="2YIFZM" id="6gEjUfBrBaG" role="3fr31v">
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                    <node concept="37vLTw" id="6gEjUfBrBaH" role="37wK5m">
                      <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                    </node>
                    <node concept="2OqwBi" id="6gEjUfBrBaI" role="37wK5m">
                      <node concept="37vLTw" id="6gEjUfBrBaJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6gEjUfBrBaK" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6gEjUfBrBaL" role="3cqZAp">
                <node concept="3clFbS" id="6gEjUfBrBaM" role="3clFbx">
                  <node concept="3cpWs6" id="6gEjUfBrBaN" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="6gEjUfBrBaO" role="3clFbw">
                  <node concept="2YIFZM" id="6gEjUfBrBaP" role="3fr31v">
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="6gEjUfBrBaQ" role="37wK5m">
                      <ref role="3cqZAo" node="6gEjUfBrB9F" resolve="targetConcept" />
                    </node>
                    <node concept="2OqwBi" id="6gEjUfBrBaR" role="37wK5m">
                      <node concept="37vLTw" id="6gEjUfBrBaS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6gEjUfBrBaT" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6gEjUfBrBaU" role="3cqZAp" />
              <node concept="3cpWs8" id="6gEjUfBrBaV" role="3cqZAp">
                <node concept="3cpWsn" id="6gEjUfBrBaW" role="3cpWs9">
                  <property role="TrG5h" value="usages" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2hMVRd" id="6gEjUfBrBaX" role="1tU5fm">
                    <node concept="3uibUv" id="6gEjUfBrBaY" role="2hN53Y">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBrBaZ" role="33vP2m">
                    <node concept="2YIFZM" id="6gEjUfBrBb0" role="2Oq$k0">
                      <ref role="37wK5l" to="yctd:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBrBb1" role="2OqNvi">
                      <ref role="37wK5l" to="yctd:~FindUsagesManager.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                      <node concept="2YIFZM" id="6gEjUfBrBb2" role="37wK5m">
                        <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                        <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                      </node>
                      <node concept="2YIFZM" id="6gEjUfBrBb3" role="37wK5m">
                        <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <node concept="2JrnkZ" id="6gEjUfBrBb4" role="37wK5m">
                          <node concept="37vLTw" id="6gEjUfBrBb5" role="2JrQYb">
                            <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6gEjUfBrBb6" role="37wK5m">
                        <node concept="1pGfFk" id="6gEjUfBrBb7" role="2ShVmc">
                          <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6gEjUfBrBb8" role="3cqZAp">
                <node concept="3cpWsn" id="6gEjUfBrBb9" role="3cpWs9">
                  <property role="TrG5h" value="featureAccess" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6gEjUfBrBba" role="1tU5fm">
                    <ref role="3uigEE" node="1F5g4zQmqNH" resolve="MoveFeatureUp.FeatureAccess" />
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBrBbb" role="33vP2m">
                    <node concept="Xjq3P" id="6gEjUfBrKzq" role="2Oq$k0" />
                    <node concept="liA8E" id="6gEjUfBrBbd" role="2OqNvi">
                      <ref role="37wK5l" node="1F5g4zQmuCp" resolve="getFeatureAccess" />
                      <node concept="37vLTw" id="6gEjUfBrBbe" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBrBbf" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBrB9F" resolve="targetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6gEjUfBrBbg" role="3cqZAp">
                <node concept="3cpWsn" id="6gEjUfBrBbh" role="3cpWs9">
                  <property role="TrG5h" value="featureName" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="6gEjUfBrBbi" role="1tU5fm" />
                  <node concept="2OqwBi" id="6gEjUfBrBbj" role="33vP2m">
                    <node concept="37vLTw" id="6gEjUfBrBbk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfBrBb9" resolve="featureAccess" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBrBbl" role="2OqNvi">
                      <ref role="37wK5l" node="1F5g4zQmqNI" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6gEjUfBrBbm" role="3cqZAp" />
              <node concept="3clFbH" id="6gEjUfBrBbn" role="3cqZAp" />
              <node concept="3cpWs8" id="6gEjUfBvUte" role="3cqZAp">
                <node concept="3cpWsn" id="6gEjUfBvUtf" role="3cpWs9">
                  <property role="TrG5h" value="usagesViewHeader" />
                  <node concept="17QB3L" id="6gEjUfBvUsU" role="1tU5fm" />
                  <node concept="3cpWs3" id="6gEjUfBvUtg" role="33vP2m">
                    <node concept="3cpWs3" id="6gEjUfBvUth" role="3uHU7B">
                      <node concept="Xl_RD" id="6gEjUfBvUti" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="6gEjUfBvUtj" role="3uHU7B">
                        <node concept="Xl_RD" id="6gEjUfBvUtk" role="3uHU7B">
                          <property role="Xl_RC" value="Move " />
                        </node>
                        <node concept="37vLTw" id="6gEjUfBvUtl" role="3uHU7w">
                          <ref role="3cqZAo" node="6gEjUfBrB9_" resolve="featureKind" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gEjUfBvUtm" role="3uHU7w">
                      <ref role="3cqZAo" node="6gEjUfBrBbh" resolve="featureName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6gEjUfBrBbp" role="3cqZAp">
                <node concept="3clFbS" id="6gEjUfBrBcM" role="3clFbx">
                  <node concept="3cpWs8" id="6gEjUfBrBcN" role="3cqZAp">
                    <node concept="3cpWsn" id="6gEjUfBrBcO" role="3cpWs9">
                      <property role="TrG5h" value="instances" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2hMVRd" id="6gEjUfBrBcP" role="1tU5fm">
                        <node concept="3uibUv" id="6gEjUfBrBcQ" role="2hN53Y">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gEjUfBrBcR" role="33vP2m">
                        <node concept="2YIFZM" id="6gEjUfBrBcS" role="2Oq$k0">
                          <ref role="1Pybhc" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
                          <ref role="37wK5l" to="yctd:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6gEjUfBrBcT" role="2OqNvi">
                          <ref role="37wK5l" to="yctd:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                          <node concept="2YIFZM" id="6gEjUfBrBcU" role="37wK5m">
                            <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                            <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                          </node>
                          <node concept="2YIFZM" id="6gEjUfBrBcV" role="37wK5m">
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                            <node concept="2OqwBi" id="6gEjUfBrBcW" role="37wK5m">
                              <node concept="37vLTw" id="6gEjUfBrBcX" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gEjUfBrBak" resolve="currentConcept" />
                              </node>
                              <node concept="1rGIog" id="6gEjUfBrBcY" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6gEjUfBrBcZ" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2ShNRf" id="6gEjUfBrBd0" role="37wK5m">
                            <node concept="1pGfFk" id="6gEjUfBrBd1" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6gEjUfBvDB3" role="3cqZAp">
                    <node concept="1rXfSq" id="6gEjUfBvDB1" role="3clFbG">
                      <ref role="37wK5l" node="6gEjUfBJ0lT" resolve="updateReferences" />
                      <node concept="37vLTw" id="6gEjUfBrBd4" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBrBd5" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBrBaW" resolve="usages" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBJy4w" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBrBd6" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                      </node>
                      <node concept="1bVj0M" id="6gEjUfBrBd7" role="37wK5m">
                        <node concept="3clFbS" id="6gEjUfBrBd8" role="1bW5cS">
                          <node concept="3clFbF" id="6gEjUfBrBd9" role="3cqZAp">
                            <node concept="2OqwBi" id="6gEjUfBrBda" role="3clFbG">
                              <node concept="37vLTw" id="6gEjUfBrBdb" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gEjUfBrBb9" resolve="featureAccess" />
                              </node>
                              <node concept="liA8E" id="6gEjUfBrBdc" role="2OqNvi">
                                <ref role="37wK5l" node="1F5g4zQiXZ2" resolve="doMoveAndRefactorInstances" />
                                <node concept="37vLTw" id="6gEjUfBrBdd" role="37wK5m">
                                  <ref role="3cqZAo" node="6gEjUfBrBcO" resolve="instances" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6gEjUfBvUto" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBvUtf" resolve="usagesViewHeader" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBvT1j" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBvs3W" resolve="moveNodesUI" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6gEjUfBrBdl" role="3clFbw">
                  <node concept="Rm8GO" id="6gEjUfBvk34" role="3uHU7w">
                    <ref role="Rm8GQ" node="6gEjUfBv33$" resolve="LOCALLY" />
                    <ref role="1Px2BO" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
                  </node>
                  <node concept="37vLTw" id="6gEjUfBrBdn" role="3uHU7B">
                    <ref role="3cqZAo" node="6gEjUfBvdNQ" resolve="writeMigration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6gEjUfBvkUN" role="3cqZAp" />
              <node concept="3clFbJ" id="6gEjUfBvl$S" role="3cqZAp">
                <node concept="3clFbS" id="6gEjUfBvl$U" role="3clFbx">
                  <node concept="3cpWs8" id="6gEjUfBrBbs" role="3cqZAp">
                    <node concept="3cpWsn" id="6gEjUfBrBbt" role="3cpWs9">
                      <property role="TrG5h" value="newFeature" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="6gEjUfBrBbu" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
                      </node>
                      <node concept="2OqwBi" id="6gEjUfBrBbv" role="33vP2m">
                        <node concept="37vLTw" id="6gEjUfBrBbw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                        </node>
                        <node concept="1$rogu" id="6gEjUfBrBbx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6gEjUfBvFgE" role="3cqZAp">
                    <node concept="1rXfSq" id="6gEjUfBvFgC" role="3clFbG">
                      <ref role="37wK5l" node="6gEjUfBJ0lT" resolve="updateReferences" />
                      <node concept="37vLTw" id="6gEjUfBrBb$" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBrBb_" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBrBaW" resolve="usages" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBJx47" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBrBbA" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBrBbt" resolve="newFeature" />
                      </node>
                      <node concept="1bVj0M" id="6gEjUfBrBbB" role="37wK5m">
                        <node concept="3clFbS" id="6gEjUfBrBbC" role="1bW5cS">
                          <node concept="3clFbF" id="6gEjUfBrBbD" role="3cqZAp">
                            <node concept="2OqwBi" id="6gEjUfBrBbE" role="3clFbG">
                              <node concept="2OqwBi" id="6gEjUfBrBbF" role="2Oq$k0">
                                <node concept="37vLTw" id="6gEjUfBrBbG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gEjUfBrBb9" resolve="featureAccess" />
                                </node>
                                <node concept="liA8E" id="6gEjUfBrBbH" role="2OqNvi">
                                  <ref role="37wK5l" node="1F5g4zQiY3P" resolve="placeToMove" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="6gEjUfBrBbI" role="2OqNvi">
                                <node concept="37vLTw" id="6gEjUfBrBbJ" role="25WWJ7">
                                  <ref role="3cqZAo" node="6gEjUfBrBbt" resolve="newFeature" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6gEjUfBrBbK" role="3cqZAp">
                            <node concept="37vLTI" id="6gEjUfBrBbL" role="3clFbG">
                              <node concept="2OqwBi" id="6gEjUfBrBbM" role="37vLTJ">
                                <node concept="37vLTw" id="6gEjUfBrBbN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                                </node>
                                <node concept="3CFZ6_" id="6gEjUfBrBbO" role="2OqNvi">
                                  <node concept="3CFYIy" id="6gEjUfBrBbP" role="3CFYIz">
                                    <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJPEk" id="6gEjUfBrBbQ" role="37vLTx">
                                <node concept="2pJPED" id="6gEjUfBrBbR" role="2pJPEn">
                                  <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                  <node concept="2pJxcG" id="6gEjUfBrBbS" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                                    <node concept="3cpWs3" id="6gEjUfBrBbT" role="2pJxcZ">
                                      <node concept="3cpWs3" id="6gEjUfBrBbU" role="3uHU7B">
                                        <node concept="3cpWs3" id="6gEjUfBrBbV" role="3uHU7B">
                                          <node concept="3cpWs3" id="6gEjUfBrBbW" role="3uHU7B">
                                            <node concept="37vLTw" id="6gEjUfBrBbX" role="3uHU7w">
                                              <ref role="3cqZAo" node="6gEjUfBrB9_" resolve="featureKind" />
                                            </node>
                                            <node concept="Xl_RD" id="6gEjUfBrBbY" role="3uHU7B">
                                              <property role="Xl_RC" value="The " />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6gEjUfBrBbZ" role="3uHU7w">
                                            <property role="Xl_RC" value=" was moved to superconcept \&quot;" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6gEjUfBrBc0" role="3uHU7w">
                                          <node concept="37vLTw" id="6gEjUfBrBc1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6gEjUfBrB9F" resolve="targetConcept" />
                                          </node>
                                          <node concept="2qgKlT" id="6gEjUfBrBc2" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6gEjUfBrBc3" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6gEjUfBrBc4" role="3cqZAp">
                            <node concept="2OqwBi" id="6gEjUfBrBc5" role="3clFbG">
                              <node concept="Xjq3P" id="6gEjUfBrKX1" role="2Oq$k0" />
                              <node concept="liA8E" id="6gEjUfBrBc7" role="2OqNvi">
                                <ref role="37wK5l" node="1F5g4zQiYi2" resolve="markOldFeature" />
                                <node concept="37vLTw" id="6gEjUfBrBc8" role="37wK5m">
                                  <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6gEjUfBrBc9" role="3cqZAp" />
                          <node concept="3cpWs8" id="4uVwhQyEjZu" role="3cqZAp">
                            <node concept="3cpWsn" id="4uVwhQyEjZv" role="3cpWs9">
                              <property role="TrG5h" value="moveNodesBuilders" />
                              <node concept="A3Dl8" id="4uVwhQyEjZw" role="1tU5fm">
                                <node concept="3uibUv" id="5ZhKIhfSW4p" role="A3Ik2">
                                  <ref role="3uigEE" to="lfzw:55uxGWy4F1$" resolve="MoveRefactoringContributor" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4uVwhQyEjZy" role="33vP2m">
                                <node concept="2OqwBi" id="4uVwhQyEjZz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4uVwhQyEjZ$" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4uVwhQyEjZ_" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="4uVwhQyEjZA" role="2Oq$k0">
                                        <ref role="2O5UnU" to="lfzw:55uxGWy6GgA" resolve="MoveNodesBuilderEP" />
                                      </node>
                                      <node concept="SfwO_" id="4uVwhQyEjZB" role="2OqNvi" />
                                    </node>
                                    <node concept="3$u5V9" id="4uVwhQyEjZC" role="2OqNvi">
                                      <node concept="1bVj0M" id="4uVwhQyEjZD" role="23t8la">
                                        <node concept="3clFbS" id="4uVwhQyEjZE" role="1bW5cS">
                                          <node concept="3clFbF" id="4uVwhQyEjZF" role="3cqZAp">
                                            <node concept="2OqwBi" id="4uVwhQyEjZG" role="3clFbG">
                                              <node concept="37vLTw" id="4uVwhQyEjZH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uVwhQyEjZK" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="4uVwhQyEjZI" role="2OqNvi">
                                                <ref role="37wK5l" to="lfzw:55uxGWy6Osp" resolve="createContributor" />
                                                <node concept="2ShNRf" id="5ZhKIhfMxIV" role="37wK5m">
                                                  <node concept="YeOm9" id="5ZhKIhfMxIW" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="5ZhKIhfMxIX" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" to="lfzw:5ZhKIhenbtA" resolve="MoveContext" />
                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                      <node concept="3Tm1VV" id="5ZhKIhfMxIY" role="1B3o_S" />
                                                      <node concept="3clFb_" id="5ZhKIhfMxIZ" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="2aFKle" value="false" />
                                                        <property role="TrG5h" value="getSearchScope" />
                                                        <node concept="3Tm1VV" id="5ZhKIhfMxJ0" role="1B3o_S" />
                                                        <node concept="3uibUv" id="5ZhKIhfMxJ1" role="3clF45">
                                                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                                                        </node>
                                                        <node concept="3clFbS" id="5ZhKIhfMxJ2" role="3clF47">
                                                          <node concept="3clFbF" id="5ZhKIhfMxJ3" role="3cqZAp">
                                                            <node concept="2OqwBi" id="5ZhKIhfMxJ4" role="3clFbG">
                                                              <node concept="37vLTw" id="5ZhKIhfMxJ5" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                                                              </node>
                                                              <node concept="liA8E" id="5ZhKIhfMxJ6" role="2OqNvi">
                                                                <ref role="37wK5l" to="z1c3:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
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
                                        <node concept="Rh6nW" id="4uVwhQyEjZK" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="4uVwhQyEjZL" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="4uVwhQyEjZM" role="2OqNvi">
                                    <node concept="1bVj0M" id="4uVwhQyEjZN" role="23t8la">
                                      <node concept="3clFbS" id="4uVwhQyEjZO" role="1bW5cS">
                                        <node concept="3clFbF" id="4uVwhQyEjZP" role="3cqZAp">
                                          <node concept="3y3z36" id="4uVwhQyEjZQ" role="3clFbG">
                                            <node concept="10Nm6u" id="4uVwhQyEjZR" role="3uHU7w" />
                                            <node concept="37vLTw" id="4uVwhQyEjZS" role="3uHU7B">
                                              <ref role="3cqZAo" node="4uVwhQyEjZT" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4uVwhQyEjZT" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4uVwhQyEjZU" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="4uVwhQyEjZV" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5ZhKIhfMKDl" role="3cqZAp" />
                          <node concept="2Gpval" id="5ZhKIhfMwwo" role="3cqZAp">
                            <node concept="2GrKxI" id="5ZhKIhfMwwp" role="2Gsz3X">
                              <property role="TrG5h" value="builder" />
                            </node>
                            <node concept="3clFbS" id="5ZhKIhfMwwq" role="2LFqv$">
                              <node concept="3clFbF" id="5ZhKIhfMwwr" role="3cqZAp">
                                <node concept="2OqwBi" id="5ZhKIhfMwws" role="3clFbG">
                                  <node concept="2GrUjf" id="5ZhKIhfMwwt" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5ZhKIhfMwwp" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="5ZhKIhfMwwu" role="2OqNvi">
                                    <ref role="37wK5l" to="lfzw:5ZhKIhemrKW" resolve="willBeMoved" />
                                    <node concept="2ShNRf" id="5ZhKIhfMBWX" role="37wK5m">
                                      <node concept="Tc6Ow" id="5ZhKIhfMBWT" role="2ShVmc">
                                        <node concept="3Tqbb2" id="5ZhKIhfMBWU" role="HW$YZ" />
                                        <node concept="37vLTw" id="5ZhKIhfMEUd" role="HW$Y0">
                                          <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5ZhKIhfMwww" role="2GsD0m">
                              <ref role="3cqZAo" node="4uVwhQyEjZv" resolve="moveNodesBuilders" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="5ZhKIhfMwwx" role="3cqZAp">
                            <node concept="2GrKxI" id="5ZhKIhfMwwy" role="2Gsz3X">
                              <property role="TrG5h" value="builder" />
                            </node>
                            <node concept="3clFbS" id="5ZhKIhfMwwz" role="2LFqv$">
                              <node concept="3clFbF" id="5ZhKIhfMww$" role="3cqZAp">
                                <node concept="2OqwBi" id="5ZhKIhfMww_" role="3clFbG">
                                  <node concept="2GrUjf" id="5ZhKIhfMwwA" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5ZhKIhfMwwy" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="5ZhKIhfMwwB" role="2OqNvi">
                                    <ref role="37wK5l" to="lfzw:5ZhKIhemtbu" resolve="isMoved" />
                                    <node concept="2ShNRf" id="5ZhKIhfMFCw" role="37wK5m">
                                      <node concept="Tc6Ow" id="5ZhKIhfMFCx" role="2ShVmc">
                                        <node concept="3Tqbb2" id="5ZhKIhfMFCy" role="HW$YZ" />
                                        <node concept="37vLTw" id="5ZhKIhfMGJe" role="HW$Y0">
                                          <ref role="3cqZAo" node="6gEjUfBrBbt" resolve="newFeature" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5ZhKIhfMwwD" role="2GsD0m">
                              <ref role="3cqZAo" node="4uVwhQyEjZv" resolve="moveNodesBuilders" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="5ZhKIhfMwwE" role="3cqZAp">
                            <node concept="2GrKxI" id="5ZhKIhfMwwF" role="2Gsz3X">
                              <property role="TrG5h" value="builder" />
                            </node>
                            <node concept="3clFbS" id="5ZhKIhfMwwG" role="2LFqv$">
                              <node concept="3clFbF" id="5ZhKIhfMwwH" role="3cqZAp">
                                <node concept="2OqwBi" id="5ZhKIhfMwwI" role="3clFbG">
                                  <node concept="2GrUjf" id="5ZhKIhfMwwJ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5ZhKIhfMwwF" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="5ZhKIhfMwwK" role="2OqNvi">
                                    <ref role="37wK5l" to="lfzw:5ZhKIhend38" resolve="commit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5ZhKIhfMwwL" role="2GsD0m">
                              <ref role="3cqZAo" node="4uVwhQyEjZv" resolve="moveNodesBuilders" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uVwhQyEiOg" role="3cqZAp" />
                          <node concept="3cpWs8" id="6gEjUfBrBca" role="3cqZAp">
                            <node concept="3cpWsn" id="6gEjUfBrBcb" role="3cpWs9">
                              <property role="TrG5h" value="builder" />
                              <node concept="3uibUv" id="1IfZEhD8Ia_" role="1tU5fm">
                                <ref role="3uigEE" to="fvye:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
                              </node>
                              <node concept="2OqwBi" id="6gEjUfBrBcd" role="33vP2m">
                                <node concept="2YIFZM" id="1IfZEhD8IV_" role="2Oq$k0">
                                  <ref role="37wK5l" to="fvye:2BXC8DkHECl" resolve="createMigrationScript" />
                                  <ref role="1Pybhc" to="fvye:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
                                  <node concept="37vLTw" id="1IfZEhD8IVA" role="37wK5m">
                                    <ref role="3cqZAo" node="6gEjUfBrBax" resolve="currentLanguage" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gEjUfBrBcg" role="2OqNvi">
                                  <ref role="37wK5l" to="fvye:2BXC8DkHn7Y" resolve="setName" />
                                  <node concept="3cpWs3" id="6gEjUfBrBch" role="37wK5m">
                                    <node concept="3cpWs3" id="6gEjUfBrBci" role="3uHU7B">
                                      <node concept="3cpWs3" id="6gEjUfBrBcj" role="3uHU7B">
                                        <node concept="Xl_RD" id="6gEjUfBrBck" role="3uHU7B">
                                          <property role="Xl_RC" value="Move_" />
                                        </node>
                                        <node concept="37vLTw" id="6gEjUfBrBcl" role="3uHU7w">
                                          <ref role="3cqZAo" node="6gEjUfBrB9_" resolve="featureKind" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6gEjUfBrBcm" role="3uHU7w">
                                        <property role="Xl_RC" value="_" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6gEjUfBrBcn" role="3uHU7w">
                                      <ref role="3cqZAo" node="6gEjUfBrBbh" resolve="featureName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6gEjUfBrBco" role="3cqZAp">
                            <node concept="2OqwBi" id="6gEjUfBrBcp" role="3clFbG">
                              <node concept="2OqwBi" id="6gEjUfBrBcq" role="2Oq$k0">
                                <node concept="37vLTw" id="6gEjUfBrBcr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gEjUfBrBcb" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="6gEjUfBrBcs" role="2OqNvi">
                                  <ref role="37wK5l" to="fvye:3YBeIJ0az59" resolve="appendExecuteStatements" />
                                  <node concept="2OqwBi" id="6gEjUfBrBct" role="37wK5m">
                                    <node concept="2OqwBi" id="6gEjUfBrBcu" role="2Oq$k0">
                                      <node concept="1rXfSq" id="6gEjUfBrBcv" role="2Oq$k0">
                                        <ref role="37wK5l" node="6gEjUfBJ28d" resolve="moveStatements" />
                                        <node concept="37vLTw" id="6gEjUfBrBcw" role="37wK5m">
                                          <ref role="3cqZAo" node="6gEjUfBrBcb" resolve="builder" />
                                        </node>
                                        <node concept="2OqwBi" id="6gEjUfBrBcx" role="37wK5m">
                                          <node concept="Xjq3P" id="6gEjUfBrLmV" role="2Oq$k0" />
                                          <node concept="liA8E" id="6gEjUfBrBcz" role="2OqNvi">
                                            <ref role="37wK5l" node="1F5g4zQjBOI" resolve="migrations" />
                                            <node concept="37vLTw" id="6gEjUfBrBc$" role="37wK5m">
                                              <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                                            </node>
                                            <node concept="37vLTw" id="6gEjUfBrBc_" role="37wK5m">
                                              <ref role="3cqZAo" node="6gEjUfBrBbt" resolve="newFeature" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6gEjUfBrBcA" role="37wK5m">
                                          <ref role="3cqZAo" node="6gEjUfBrBak" resolve="currentConcept" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6gEjUfBrBcB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="6gEjUfBrBcC" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6gEjUfBrBcD" role="2OqNvi">
                                <ref role="37wK5l" to="fvye:4dr7st0_E9N" resolve="addDependency" />
                                <node concept="BaHAS" id="6gEjUfBrBcE" role="37wK5m">
                                  <property role="BaHAW" value="jetbrains.mps.lang.structure.plugin" />
                                  <property role="BaGAP" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6gEjUfBvUtn" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBvUtf" resolve="usagesViewHeader" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBvTWM" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBvs3W" resolve="moveNodesUI" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6gEjUfBvmhO" role="3clFbw">
                  <node concept="Rm8GO" id="6gEjUfBvmKM" role="3uHU7w">
                    <ref role="Rm8GQ" node="6gEjUfBv34t" resolve="WRITE_MIGRATION" />
                    <ref role="1Px2BO" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
                  </node>
                  <node concept="37vLTw" id="6gEjUfBvlUL" role="3uHU7B">
                    <ref role="3cqZAo" node="6gEjUfBvdNQ" resolve="writeMigration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODGsJ" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODGsK" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODGsL" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6gEjUfBrBdu" role="3clF45" />
      <node concept="37vLTG" id="6gEjUfBrBdo" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6gEjUfBrBdp" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBx5Xf" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="6gEjUfBx6HE" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6gEjUfBrBdx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6gEjUfBvAp8" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBJ0lT" role="jymVt">
      <property role="TrG5h" value="updateReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gEjUfBJ0lX" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBJy_b" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBJy_c" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="6gEjUfBJy$N" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3uibUv" id="6gEjUfBJy$Q" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="6gEjUfBJy_d" role="33vP2m">
              <ref role="37wK5l" to="lfzw:55uxGWy8quY" resolve="nodesToRefactoringResult" />
              <node concept="2ShNRf" id="6gEjUfBJy_e" role="37wK5m">
                <node concept="Tc6Ow" id="6gEjUfBJy_f" role="2ShVmc">
                  <node concept="3Tqbb2" id="6gEjUfBJy_g" role="HW$YZ" />
                  <node concept="37vLTw" id="6gEjUfBJy_h" role="HW$Y0">
                    <ref role="3cqZAo" node="6gEjUfBJo58" resolve="oldTarget" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6gEjUfBJy_i" role="37wK5m">
                <node concept="37vLTw" id="6gEjUfBJy_j" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBJ0mI" resolve="usages" />
                </node>
                <node concept="3$u5V9" id="6gEjUfBJy_k" role="2OqNvi">
                  <node concept="1bVj0M" id="6gEjUfBJy_l" role="23t8la">
                    <node concept="3clFbS" id="6gEjUfBJy_m" role="1bW5cS">
                      <node concept="3clFbF" id="6gEjUfBJy_n" role="3cqZAp">
                        <node concept="2OqwBi" id="6gEjUfBJy_o" role="3clFbG">
                          <node concept="37vLTw" id="6gEjUfBJy_p" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gEjUfBJy_r" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6gEjUfBJy_q" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6gEjUfBJy_r" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6gEjUfBJy_s" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6gEjUfBJy_t" role="37wK5m">
                <property role="Xl_RC" value="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gEjUfBJ0lY" role="3cqZAp">
          <node concept="2OqwBi" id="6gEjUfBJ0lZ" role="3clFbG">
            <node concept="37vLTw" id="6gEjUfBJ0m0" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBJ0mS" resolve="moveNodesUI" />
            </node>
            <node concept="liA8E" id="6gEjUfBJ0m1" role="2OqNvi">
              <ref role="37wK5l" node="6gEjUfBvLrT" resolve="showRefactoringViewAndRefactorSelected" />
              <node concept="37vLTw" id="6gEjUfBJ0m2" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBJ0mG" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="6gEjUfBJzwL" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBJy_c" resolve="searchResults" />
              </node>
              <node concept="1bVj0M" id="6gEjUfBJ0m4" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6gEjUfBJ0m5" role="1bW5cS">
                  <node concept="3clFbF" id="6gEjUfBJ0m6" role="3cqZAp">
                    <node concept="2Sg_IR" id="6gEjUfBJ0m7" role="3clFbG">
                      <node concept="37vLTw" id="6gEjUfBJ0m8" role="2SgG2M">
                        <ref role="3cqZAo" node="6gEjUfBJ0mN" resolve="executeBefore" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6gEjUfBJ0m9" role="3cqZAp">
                    <node concept="2OqwBi" id="6gEjUfBJ0ma" role="3clFbG">
                      <node concept="2OqwBi" id="6gEjUfBJ0mb" role="2Oq$k0">
                        <node concept="37vLTw" id="6gEjUfBJ0mc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBJ0mI" resolve="usages" />
                        </node>
                        <node concept="3zZkjj" id="6gEjUfBJ0md" role="2OqNvi">
                          <node concept="1bVj0M" id="6gEjUfBJ0me" role="23t8la">
                            <node concept="3clFbS" id="6gEjUfBJ0mf" role="1bW5cS">
                              <node concept="3clFbF" id="6gEjUfBJ0mg" role="3cqZAp">
                                <node concept="2OqwBi" id="6gEjUfBJ0mh" role="3clFbG">
                                  <node concept="37vLTw" id="6gEjUfBJ0mi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6gEjUfBJ0mC" resolve="included" />
                                  </node>
                                  <node concept="3JPx81" id="6gEjUfBJ0mj" role="2OqNvi">
                                    <node concept="2OqwBi" id="6gEjUfBJ0mk" role="25WWJ7">
                                      <node concept="37vLTw" id="6gEjUfBJ0ml" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6gEjUfBJ0mn" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6gEjUfBJ0mm" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6gEjUfBJ0mn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6gEjUfBJ0mo" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6gEjUfBJ0mp" role="2OqNvi">
                        <node concept="1bVj0M" id="6gEjUfBJ0mq" role="23t8la">
                          <node concept="3clFbS" id="6gEjUfBJ0mr" role="1bW5cS">
                            <node concept="3clFbF" id="6gEjUfBJ0ms" role="3cqZAp">
                              <node concept="2OqwBi" id="6gEjUfBJ0mt" role="3clFbG">
                                <node concept="2OqwBi" id="6gEjUfBJ0mu" role="2Oq$k0">
                                  <node concept="37vLTw" id="6gEjUfBJ0mv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6gEjUfBJ0mA" resolve="usage" />
                                  </node>
                                  <node concept="liA8E" id="6gEjUfBJ0mw" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gEjUfBJ0mx" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                                  <node concept="2OqwBi" id="6gEjUfBJ0my" role="37wK5m">
                                    <node concept="37vLTw" id="6gEjUfBJ0mz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6gEjUfBJ0mA" resolve="usage" />
                                    </node>
                                    <node concept="liA8E" id="6gEjUfBJ0m$" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6gEjUfBJ0m_" role="37wK5m">
                                    <ref role="3cqZAo" node="6gEjUfBJ0mL" resolve="newTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6gEjUfBJ0mA" role="1bW2Oz">
                            <property role="TrG5h" value="usage" />
                            <node concept="2jxLKc" id="6gEjUfBJ0mB" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="6gEjUfBJ0mC" role="1bW2Oz">
                  <property role="TrG5h" value="included" />
                  <node concept="2hMVRd" id="6gEjUfBJ0mD" role="1tU5fm">
                    <node concept="3Tqbb2" id="6gEjUfBJ0mE" role="2hN53Y" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6gEjUfBJ0mF" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBJ0mQ" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6gEjUfBJ0lV" role="3clF45" />
      <node concept="37vLTG" id="6gEjUfBJ0mG" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6gEjUfBJ0mH" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBJ0mI" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="2hMVRd" id="6gEjUfBJ0mJ" role="1tU5fm">
          <node concept="3uibUv" id="6gEjUfBJ0mK" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBJo58" role="3clF46">
        <property role="TrG5h" value="oldTarget" />
        <node concept="3Tqbb2" id="6gEjUfBJpkT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gEjUfBJ0mL" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3Tqbb2" id="6gEjUfBJ0mM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gEjUfBJ0mN" role="3clF46">
        <property role="TrG5h" value="executeBefore" />
        <node concept="1ajhzC" id="6gEjUfBJ0mO" role="1tU5fm">
          <node concept="3cqZAl" id="6gEjUfBJ0mP" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBJ0mQ" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="17QB3L" id="6gEjUfBJ0mR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gEjUfBJ0mS" role="3clF46">
        <property role="TrG5h" value="moveNodesUI" />
        <node concept="3uibUv" id="6gEjUfBJ0mT" role="1tU5fm">
          <ref role="3uigEE" node="6gEjUfBv2y2" resolve="MoveNodesUI" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6gEjUfBJ0mV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dr7st0nUw8" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBJ28d" role="jymVt">
      <property role="TrG5h" value="moveStatements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gEjUfBJ28f" role="3clF47">
        <node concept="3cpWs6" id="6gEjUfBJ28g" role="3cqZAp">
          <node concept="2c44tf" id="6gEjUfBJ28h" role="3cqZAk">
            <node concept="9aQIb" id="6gEjUfBJ28i" role="2c44tc">
              <node concept="3clFbS" id="6gEjUfBJ28j" role="9aQI4">
                <node concept="3cpWs8" id="6gEjUfBJ28k" role="3cqZAp">
                  <node concept="3cpWsn" id="6gEjUfBJ28l" role="3cpWs9">
                    <property role="TrG5h" value="oldFeature" />
                    <node concept="3uibUv" id="6gEjUfBJ28m" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="2c44te" id="6gEjUfBJ28n" role="lGtFl">
                      <node concept="2OqwBi" id="6gEjUfBJ28o" role="2c44t1">
                        <node concept="37vLTw" id="6gEjUfBJ28p" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBJ29i" resolve="featureSpecificMigrations" />
                        </node>
                        <node concept="2OwXpG" id="6gEjUfBJ28q" role="2OqNvi">
                          <ref role="2Oxat5" node="1F5g4zQjSVJ" resolve="oldFeatureVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6gEjUfBJ28r" role="3cqZAp">
                  <node concept="3cpWsn" id="6gEjUfBJ28s" role="3cpWs9">
                    <property role="TrG5h" value="newFeature" />
                    <node concept="3uibUv" id="6gEjUfBJ28t" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="2c44te" id="6gEjUfBJ28u" role="lGtFl">
                      <node concept="2OqwBi" id="6gEjUfBJ28v" role="2c44t1">
                        <node concept="37vLTw" id="6gEjUfBJ28w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBJ29i" resolve="featureSpecificMigrations" />
                        </node>
                        <node concept="2OwXpG" id="6gEjUfBJ28x" role="2OqNvi">
                          <ref role="2Oxat5" node="1F5g4zQjT0X" resolve="newFeatureVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6gEjUfBJ28y" role="3cqZAp" />
                <node concept="3clFbH" id="6gEjUfBJ28z" role="3cqZAp" />
                <node concept="3cpWs8" id="6gEjUfBJ28$" role="3cqZAp">
                  <node concept="3cpWsn" id="6gEjUfBJ28_" role="3cpWs9">
                    <property role="TrG5h" value="models" />
                    <node concept="A3Dl8" id="6gEjUfBJ28A" role="1tU5fm">
                      <node concept="H_c77" id="6gEjUfBJ28B" role="A3Ik2" />
                    </node>
                    <node concept="10QFUN" id="6gEjUfBJ28C" role="33vP2m">
                      <node concept="A3Dl8" id="6gEjUfBJ28D" role="10QFUM">
                        <node concept="H_c77" id="6gEjUfBJ28E" role="A3Ik2" />
                      </node>
                      <node concept="2OqwBi" id="6gEjUfBJ28F" role="10QFUP">
                        <node concept="37vLTw" id="6gEjUfBJ28G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBJ28_" resolve="models" />
                          <node concept="2c44tb" id="6gEjUfBJ28H" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="3hQQBS" value="VariableReference" />
                            <node concept="2OqwBi" id="6gEjUfBJ28I" role="2c44t1">
                              <node concept="37vLTw" id="6gEjUfBJ28J" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gEjUfBJ29g" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="6gEjUfBJ28K" role="2OqNvi">
                                <ref role="37wK5l" to="fvye:3YBeIJ09Q$M" resolve="getExecuteMethodModuleParameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6gEjUfBJ28L" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6gEjUfBJ28M" role="3cqZAp">
                  <node concept="3cpWsn" id="6gEjUfBJ28N" role="3cpWs9">
                    <property role="TrG5h" value="nodes" />
                    <node concept="A3Dl8" id="6gEjUfBJ28O" role="1tU5fm">
                      <node concept="3Tqbb2" id="6gEjUfBJ28P" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        <node concept="2c44tb" id="6gEjUfBJ28Q" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <property role="2qtEX8" value="concept" />
                          <node concept="37vLTw" id="6gEjUfBJ28R" role="2c44t1">
                            <ref role="3cqZAo" node="6gEjUfBJ29k" resolve="currentConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6gEjUfBJ28S" role="33vP2m">
                      <node concept="37vLTw" id="6gEjUfBJ28T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBJ28_" resolve="models" />
                      </node>
                      <node concept="3goQfb" id="6gEjUfBJ28U" role="2OqNvi">
                        <node concept="1bVj0M" id="6gEjUfBJ28V" role="23t8la">
                          <node concept="3clFbS" id="6gEjUfBJ28W" role="1bW5cS">
                            <node concept="3clFbF" id="6gEjUfBJ28X" role="3cqZAp">
                              <node concept="2OqwBi" id="6gEjUfBJ28Y" role="3clFbG">
                                <node concept="37vLTw" id="6gEjUfBJ28Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gEjUfBJ294" resolve="model" />
                                </node>
                                <node concept="2SmgA7" id="6gEjUfBJ290" role="2OqNvi">
                                  <node concept="chp4Y" id="6gEjUfBJ291" role="1dBWTz">
                                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                    <node concept="2c44tb" id="6gEjUfBJ292" role="lGtFl">
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                      <property role="2qtEX8" value="conceptDeclaration" />
                                      <node concept="37vLTw" id="6gEjUfBJ293" role="2c44t1">
                                        <ref role="3cqZAo" node="6gEjUfBJ29k" resolve="currentConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6gEjUfBJ294" role="1bW2Oz">
                            <property role="TrG5h" value="model" />
                            <node concept="2jxLKc" id="6gEjUfBJ295" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gEjUfBJ296" role="3cqZAp">
                  <node concept="2OqwBi" id="6gEjUfBJ297" role="3clFbG">
                    <node concept="37vLTw" id="6gEjUfBJ298" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfBJ28N" resolve="nodes" />
                    </node>
                    <node concept="2es0OD" id="6gEjUfBJ299" role="2OqNvi">
                      <node concept="1bVj0M" id="6gEjUfBJ29a" role="23t8la">
                        <node concept="3clFbS" id="6gEjUfBJ29b" role="1bW5cS" />
                        <node concept="2c44te" id="6gEjUfBJ29c" role="lGtFl">
                          <node concept="2OqwBi" id="6gEjUfBJ29d" role="2c44t1">
                            <node concept="37vLTw" id="6gEjUfBJ29e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gEjUfBJ29i" resolve="featureSpecificMigrations" />
                            </node>
                            <node concept="2OwXpG" id="6gEjUfBJ29f" role="2OqNvi">
                              <ref role="2Oxat5" node="1F5g4zQjT69" resolve="refactorInstancesClosure" />
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
      <node concept="3Tqbb2" id="6gEjUfBJ29m" role="3clF45">
        <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
      </node>
      <node concept="37vLTG" id="6gEjUfBJ29g" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="6gEjUfBJ29h" role="1tU5fm">
          <ref role="3uigEE" to="fvye:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBJ29i" role="3clF46">
        <property role="TrG5h" value="featureSpecificMigrations" />
        <node concept="3uibUv" id="6gEjUfBJ29j" role="1tU5fm">
          <ref role="3uigEE" node="1F5g4zQjJ4l" resolve="MoveFeatureUp.FeatureSpecificMigrations" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBJ29k" role="3clF46">
        <property role="TrG5h" value="currentConcept" />
        <node concept="3Tqbb2" id="6gEjUfBJ29l" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6gEjUfBJ29p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6gEjUfBrxsX" role="jymVt" />
    <node concept="2tJIrI" id="6gEjUfBrxt0" role="jymVt" />
    <node concept="3Tm1VV" id="6gEjUfBrvIV" role="1B3o_S" />
    <node concept="3uibUv" id="6gEjUfBJ6CK" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:1F5g4zQqVSR" resolve="MoveNodesDefault" />
    </node>
  </node>
  <node concept="312cEu" id="6gEjUfBrpL7">
    <property role="TrG5h" value="MovePropertyUp" />
    <node concept="2tJIrI" id="1yIP13OE5uU" role="jymVt" />
    <node concept="1lYeZD" id="6gEjUfBtl6D" role="jymVt">
      <property role="TrG5h" value="MovePropertyUp_extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesAction" />
      <node concept="3Tm1VV" id="6gEjUfBtl6E" role="1B3o_S" />
      <node concept="q3mfD" id="6gEjUfBtl6G" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="6gEjUfBtl6H" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfBtl6I" role="3clF47">
          <node concept="3clFbF" id="6gEjUfBtl6J" role="3cqZAp">
            <node concept="2ShNRf" id="6gEjUfBtl6K" role="3clFbG">
              <node concept="HV5vD" id="6gEjUfBtmoC" role="2ShVmc">
                <ref role="HV5vE" node="6gEjUfBrpL7" resolve="MovePropertyUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="6gEjUfBtl6M" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="6gEjUfBtl6G" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBrpL8" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBrpL9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6gEjUfBrpLa" role="1B3o_S" />
      <node concept="17QB3L" id="6gEjUfBrpLb" role="3clF45" />
      <node concept="3clFbS" id="6gEjUfBrpLc" role="3clF47">
        <node concept="3clFbF" id="6gEjUfBrpLd" role="3cqZAp">
          <node concept="Xl_RD" id="6gEjUfBrpLe" role="3clFbG">
            <property role="Xl_RC" value="Move Property Up" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6gEjUfBrpLf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="6gEjUfBrpLg" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBrpLh" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBrpLi" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="6gEjUfBrpLj" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6gEjUfBrpLk" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBrpLl" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBrpLm" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBrpLn" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBrpLo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6gEjUfBrpLp" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfBrpLq" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBrpLr" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBrpLs" role="1bW5cS">
              <node concept="3clFbF" id="6gEjUfBrpLt" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfBrpLu" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfBrpLJ" role="37vLTx">
                    <node concept="2OqwBi" id="6gEjUfBrpLK" role="2Oq$k0">
                      <node concept="37vLTw" id="6gEjUfBrpLL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBrpLi" resolve="target" />
                      </node>
                      <node concept="1uHKPH" id="6gEjUfBrpLM" role="2OqNvi" />
                    </node>
                    <node concept="1BlSNk" id="6gEjUfBrsZ2" role="2OqNvi">
                      <ref role="1BmUXE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <ref role="1Bn3mz" to="tpce:f_TKVDG" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gEjUfBrpLP" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfBrpLo" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODIwu" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODIwv" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBrpLg" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODIww" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gEjUfBrpLQ" role="3cqZAp">
          <node concept="37vLTw" id="6gEjUfBrpLR" role="3cqZAk">
            <ref role="3cqZAo" node="6gEjUfBrpLo" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBrPFX" role="jymVt" />
    <node concept="3clFb_" id="1F5g4zQpwYr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="1F5g4zQpwYs" role="1B3o_S" />
      <node concept="17QB3L" id="1F5g4zQpwYt" role="3clF45" />
      <node concept="3clFbS" id="1F5g4zQpwYu" role="3clF47">
        <node concept="3clFbF" id="1F5g4zQpwYv" role="3cqZAp">
          <node concept="Xl_RD" id="1F5g4zQpxNl" role="3clFbG">
            <property role="Xl_RC" value="property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1F5g4zQpwYx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeatureAccess" />
      <node concept="37vLTG" id="1F5g4zQpwYy" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1F5g4zQpwYz" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQpwY$" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1F5g4zQpwY_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="1F5g4zQpwYA" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQmqNH" resolve="MoveFeatureUp.FeatureAccess" />
      </node>
      <node concept="3Tm1VV" id="1F5g4zQpwYB" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQpwYC" role="3clF47">
        <node concept="3cpWs6" id="1F5g4zQpwYD" role="3cqZAp">
          <node concept="2ShNRf" id="1F5g4zQpwYE" role="3cqZAk">
            <node concept="YeOm9" id="1F5g4zQpwYF" role="2ShVmc">
              <node concept="1Y3b0j" id="1F5g4zQpwYG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="1F5g4zQmqNH" resolve="MoveFeatureUp.FeatureAccess" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1F5g4zQpwYH" role="1B3o_S" />
                <node concept="3clFb_" id="1F5g4zQpwYI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="3Tm1VV" id="1F5g4zQpwYJ" role="1B3o_S" />
                  <node concept="17QB3L" id="1F5g4zQpwYK" role="3clF45" />
                  <node concept="3clFbS" id="1F5g4zQpwYL" role="3clF47">
                    <node concept="3clFbF" id="1F5g4zQpwYM" role="3cqZAp">
                      <node concept="2OqwBi" id="1F5g4zQpyiY" role="3clFbG">
                        <node concept="1PxgMI" id="1F5g4zQpyiZ" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                          <node concept="37vLTw" id="1F5g4zQpyWM" role="1PxMeX">
                            <ref role="3cqZAo" node="1F5g4zQpwYy" resolve="property" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1F5g4zQpyj3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1F5g4zQpwYR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="placeToMove" />
                  <node concept="2I9FWS" id="1F5g4zQpwYS" role="3clF45" />
                  <node concept="3Tm1VV" id="1F5g4zQpwYT" role="1B3o_S" />
                  <node concept="3clFbS" id="1F5g4zQpwYU" role="3clF47">
                    <node concept="3clFbF" id="1F5g4zQpwYV" role="3cqZAp">
                      <node concept="2OqwBi" id="1F5g4zQpwYW" role="3clFbG">
                        <node concept="37vLTw" id="1F5g4zQpwYX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQpwY$" resolve="targetConcept" />
                        </node>
                        <node concept="3Tsc0h" id="1F5g4zQpCEF" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1F5g4zQpwYZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="doMoveAndRefactorInstances" />
                  <node concept="37vLTG" id="1F5g4zQpwZ0" role="3clF46">
                    <property role="TrG5h" value="instances" />
                    <node concept="2hMVRd" id="1F5g4zQpwZ1" role="1tU5fm">
                      <node concept="3uibUv" id="1F5g4zQpwZ2" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cqZAl" id="1F5g4zQpwZ3" role="3clF45" />
                  <node concept="3Tm1VV" id="1F5g4zQpwZ4" role="1B3o_S" />
                  <node concept="3clFbS" id="1F5g4zQpwZ5" role="3clF47">
                    <node concept="3cpWs8" id="4dr7st09l5h" role="3cqZAp">
                      <node concept="3cpWsn" id="4dr7st09l5i" role="3cpWs9">
                        <property role="TrG5h" value="oldProp" />
                        <node concept="3uibUv" id="4dr7st09l5j" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                        </node>
                        <node concept="2YIFZM" id="4dr7st09l5k" role="33vP2m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="1F5g4zQpFnC" role="37wK5m">
                            <ref role="3cqZAo" node="1F5g4zQpwYy" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dr7st09l5o" role="3cqZAp">
                      <node concept="2OqwBi" id="4dr7st09l5p" role="3clFbG">
                        <node concept="2OqwBi" id="4dr7st09l5q" role="2Oq$k0">
                          <node concept="37vLTw" id="1F5g4zQpG1_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1F5g4zQpwY$" resolve="targetConcept" />
                          </node>
                          <node concept="3Tsc0h" id="4dr7st09l5s" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDG" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4dr7st09l5t" role="2OqNvi">
                          <node concept="1PxgMI" id="4dr7st09qm5" role="25WWJ7">
                            <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <node concept="37vLTw" id="1F5g4zQpFue" role="1PxMeX">
                              <ref role="3cqZAo" node="1F5g4zQpwYy" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4dr7st09l5x" role="3cqZAp">
                      <node concept="3cpWsn" id="4dr7st09l5y" role="3cpWs9">
                        <property role="TrG5h" value="newProp" />
                        <node concept="3uibUv" id="4dr7st09l5z" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                        </node>
                        <node concept="2YIFZM" id="4dr7st09l5$" role="33vP2m">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                          <node concept="37vLTw" id="1F5g4zQpGJd" role="37wK5m">
                            <ref role="3cqZAo" node="1F5g4zQpwYy" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4dr7st09l5C" role="3cqZAp">
                      <node concept="2GrKxI" id="4dr7st09l5D" role="2Gsz3X">
                        <property role="TrG5h" value="node" />
                      </node>
                      <node concept="3clFbS" id="4dr7st09l5E" role="2LFqv$">
                        <node concept="3clFbF" id="4dr7st0kOAc" role="3cqZAp">
                          <node concept="2YIFZM" id="4dr7st0kOFs" role="3clFbG">
                            <ref role="37wK5l" to="tpcc:4dr7st0fFSe" resolve="changePropertyInstance" />
                            <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                            <node concept="2GrUjf" id="4dr7st0fJO1" role="37wK5m">
                              <ref role="2Gs0qQ" node="4dr7st09l5D" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="4dr7st0fJXU" role="37wK5m">
                              <ref role="3cqZAo" node="4dr7st09l5i" resolve="oldProp" />
                            </node>
                            <node concept="37vLTw" id="4dr7st0fKbA" role="37wK5m">
                              <ref role="3cqZAo" node="4dr7st09l5y" resolve="newProp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F5g4zQpGsg" role="2GsD0m">
                        <ref role="3cqZAo" node="1F5g4zQpwZ0" resolve="instances" />
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
    <node concept="3clFb_" id="1F5g4zQpwZy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="markOldFeature" />
      <node concept="3Tm1VV" id="1F5g4zQpwZz" role="1B3o_S" />
      <node concept="3cqZAl" id="1F5g4zQpwZ$" role="3clF45" />
      <node concept="37vLTG" id="1F5g4zQpwZ_" role="3clF46">
        <property role="TrG5h" value="oldProperty" />
        <node concept="3Tqbb2" id="1F5g4zQpwZA" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="3clFbS" id="1F5g4zQpwZB" role="3clF47">
        <node concept="3clFbF" id="1F5g4zQpHIG" role="3cqZAp">
          <node concept="d57v9" id="1F5g4zQpHII" role="3clFbG">
            <node concept="Xl_RD" id="1F5g4zQpHIJ" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="1F5g4zQpHIK" role="37vLTJ">
              <node concept="1PxgMI" id="1F5g4zQpHIL" role="2Oq$k0">
                <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                <node concept="37vLTw" id="1F5g4zQpHVN" role="1PxMeX">
                  <ref role="3cqZAo" node="1F5g4zQpwZ_" resolve="oldProperty" />
                </node>
              </node>
              <node concept="3TrcHB" id="1F5g4zQpHIN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1F5g4zQpx02" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="migrations" />
      <node concept="37vLTG" id="1F5g4zQpx03" role="3clF46">
        <property role="TrG5h" value="oldProperty" />
        <node concept="3Tqbb2" id="1F5g4zQpx04" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQpx05" role="3clF46">
        <property role="TrG5h" value="newProperty" />
        <node concept="3Tqbb2" id="1F5g4zQpx06" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="3uibUv" id="1F5g4zQpx07" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQjJ4l" resolve="MoveFeatureUp.FeatureSpecificMigrations" />
      </node>
      <node concept="3Tm1VV" id="1F5g4zQpx08" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQpx09" role="3clF47">
        <node concept="3cpWs8" id="1F5g4zQpx0a" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQpx0b" role="3cpWs9">
            <property role="TrG5h" value="oldPropVariable" />
            <node concept="3Tqbb2" id="1F5g4zQpx0c" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2c44tf" id="1F5g4zQpx0d" role="33vP2m">
              <node concept="3cpWsn" id="1F5g4zQpx0e" role="2c44tc">
                <property role="TrG5h" value="oldProperty" />
                <node concept="3uibUv" id="1F5g4zQpLQE" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="1F5g4zQpMo6" role="33vP2m">
                  <node concept="2c44tb" id="1F5g4zQpMo7" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="1PxgMI" id="1F5g4zQpMo8" role="2c44t1">
                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="1F5g4zQpMo9" role="1PxMeX">
                        <node concept="37vLTw" id="1F5g4zQpMBH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQpx03" resolve="oldProperty" />
                        </node>
                        <node concept="1mfA1w" id="1F5g4zQpMob" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="1F5g4zQpMoc" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                    <property role="2qtEX8" value="propertyDeclaration" />
                    <node concept="37vLTw" id="1F5g4zQpMH1" role="2c44t1">
                      <ref role="3cqZAo" node="1F5g4zQpx03" resolve="oldProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1F5g4zQpx0o" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQpx0p" role="3cpWs9">
            <property role="TrG5h" value="newPropVariable" />
            <node concept="3Tqbb2" id="1F5g4zQpx0q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2c44tf" id="1F5g4zQpx0r" role="33vP2m">
              <node concept="3cpWsn" id="1F5g4zQpx0s" role="2c44tc">
                <property role="TrG5h" value="newProperty" />
                <node concept="3uibUv" id="1F5g4zQpMbA" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="1F5g4zQpMKi" role="33vP2m">
                  <node concept="2c44tb" id="1F5g4zQpMKj" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="1PxgMI" id="1F5g4zQpMKk" role="2c44t1">
                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="1F5g4zQpMKl" role="1PxMeX">
                        <node concept="37vLTw" id="1F5g4zQpN5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQpx05" resolve="newProperty" />
                        </node>
                        <node concept="1mfA1w" id="1F5g4zQpMKn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="1F5g4zQpMKo" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                    <property role="2qtEX8" value="propertyDeclaration" />
                    <node concept="37vLTw" id="1F5g4zQpNpj" role="2c44t1">
                      <ref role="3cqZAo" node="1F5g4zQpx05" resolve="newProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1F5g4zQpx0A" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQpx0B" role="3cpWs9">
            <property role="TrG5h" value="refactorClosure" />
            <node concept="3Tqbb2" id="1F5g4zQpx0C" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="2c44tf" id="1F5g4zQpNsC" role="33vP2m">
              <node concept="1bVj0M" id="1F5g4zQpNsD" role="2c44tc">
                <node concept="3clFbS" id="1F5g4zQpNsE" role="1bW5cS">
                  <node concept="3clFbF" id="1F5g4zQpNsF" role="3cqZAp">
                    <node concept="2YIFZM" id="1F5g4zQpNsG" role="3clFbG">
                      <ref role="37wK5l" to="tpcc:4dr7st0fFSe" resolve="changePropertyInstance" />
                      <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                      <node concept="37vLTw" id="1F5g4zQpNsH" role="37wK5m">
                        <ref role="3cqZAo" node="1F5g4zQpNsO" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1F5g4zQpOV8" role="37wK5m">
                        <ref role="3cqZAo" node="1F5g4zQpx03" resolve="oldProperty" />
                        <node concept="2c44tb" id="1F5g4zQpP8j" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="1F5g4zQpPmt" role="2c44t1">
                            <ref role="3cqZAo" node="1F5g4zQpx0b" resolve="oldPropVariable" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F5g4zQpPY9" role="37wK5m">
                        <ref role="3cqZAo" node="1F5g4zQpx05" resolve="newProperty" />
                        <node concept="2c44tb" id="1F5g4zQpQbh" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="1F5g4zQpQpu" role="2c44t1">
                            <ref role="3cqZAo" node="1F5g4zQpx0p" resolve="newPropVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1F5g4zQpNsO" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1F5g4zQpNsP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F5g4zQpx0R" role="3cqZAp">
          <node concept="2ShNRf" id="1F5g4zQpx0S" role="3cqZAk">
            <node concept="1pGfFk" id="1F5g4zQpx0T" role="2ShVmc">
              <ref role="37wK5l" node="1F5g4zQjP9X" resolve="MoveFeatureUp.FeatureSpecificMigrations" />
              <node concept="37vLTw" id="1F5g4zQpx0U" role="37wK5m">
                <ref role="3cqZAo" node="1F5g4zQpx0b" resolve="oldPropVariable" />
              </node>
              <node concept="37vLTw" id="1F5g4zQpx0V" role="37wK5m">
                <ref role="3cqZAo" node="1F5g4zQpx0p" resolve="newPropVariable" />
              </node>
              <node concept="37vLTw" id="1F5g4zQpx0W" role="37wK5m">
                <ref role="3cqZAo" node="1F5g4zQpx0B" resolve="refactorClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBrPIM" role="jymVt" />
    <node concept="3Tm1VV" id="6gEjUfBrpOA" role="1B3o_S" />
    <node concept="3uibUv" id="6gEjUfBrGF5" role="1zkMxy">
      <ref role="3uigEE" node="6gEjUfBrvIU" resolve="MoveFeatureUp" />
    </node>
  </node>
  <node concept="3HP615" id="6gEjUfBv2y2">
    <property role="TrG5h" value="MoveNodesUI" />
    <node concept="2tJIrI" id="6gEjUfBveQF" role="jymVt" />
    <node concept="Qs71p" id="6gEjUfBv32u" role="jymVt">
      <property role="TrG5h" value="WhetherWriteMigration" />
      <node concept="QsSxf" id="6gEjUfBv33$" role="Qtgdg">
        <property role="TrG5h" value="LOCALLY" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6gEjUfBv34t" role="Qtgdg">
        <property role="TrG5h" value="WRITE_MIGRATION" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6gEjUfBv358" role="Qtgdg">
        <property role="TrG5h" value="CANCEL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6gEjUfBv32v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6gEjUfBxO5A" role="jymVt">
      <property role="TrG5h" value="showErrorDialog" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6gEjUfBxO5B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBxO5C" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBxO5D" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6gEjUfBxO5E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gEjUfB$806" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="17QB3L" id="6gEjUfB$8_H" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6gEjUfBxO5F" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBxO5G" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBxO5H" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6gEjUfB$jeB" role="jymVt">
      <property role="TrG5h" value="showWarningDialog" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6gEjUfB$jeC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfB$jeD" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfB$jeE" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6gEjUfB$jeF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gEjUfB$jeG" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="17QB3L" id="6gEjUfB$jeH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6gEjUfB$jeI" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfB$jeJ" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfB$jeK" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6gEjUfBvoRy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="askTargetConcept" />
      <node concept="37vLTG" id="6gEjUfBvoRz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBvoR$" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBvpcx" role="3clF46">
        <property role="TrG5h" value="conceptFeature" />
        <node concept="3Tqbb2" id="6gEjUfBvq1S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gEjUfBvq37" role="3clF46">
        <property role="TrG5h" value="featureKind" />
        <node concept="17QB3L" id="6gEjUfBvquH" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6gEjUfBvpb1" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6gEjUfBvoRA" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBvoRB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6gEjUfBv3am" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="askAboutMigration" />
      <node concept="37vLTG" id="6gEjUfBvbtd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBvbte" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="6gEjUfBv3j3" role="3clF45">
        <ref role="3uigEE" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
      </node>
      <node concept="3Tm1VV" id="6gEjUfBv3ap" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBv3aq" role="3clF47" />
      <node concept="2AHcQZ" id="3BJTP_Nv8mm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="6gEjUfBvLrT" role="jymVt">
      <property role="TrG5h" value="showRefactoringViewAndRefactorSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6gEjUfBvLrU" role="3clF47" />
      <node concept="3cqZAl" id="6gEjUfBvLs1" role="3clF45" />
      <node concept="37vLTG" id="6gEjUfBvLs2" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6gEjUfBvLs3" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBEL$I" role="3clF46">
        <property role="TrG5h" value="usagesToShow" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6gEjUfBGwMm" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          <node concept="3Tqbb2" id="6gEjUfBGxeq" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBvLs7" role="3clF46">
        <property role="TrG5h" value="toExecuteWithIncluded" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="6gEjUfBvLs8" role="1tU5fm">
          <node concept="3cqZAl" id="6gEjUfBvLs9" role="1ajl9A" />
          <node concept="2hMVRd" id="6gEjUfBvLsa" role="1ajw0F">
            <node concept="3Tqbb2" id="6gEjUfBvLsb" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBvLsc" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="17QB3L" id="6gEjUfBvLsd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6gEjUfBvLse" role="1B3o_S" />
      <node concept="2AHcQZ" id="3BJTP_Nv8zc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBv3jB" role="jymVt" />
    <node concept="2tJIrI" id="6gEjUfBv3jM" role="jymVt" />
    <node concept="312cEu" id="6gEjUfBv3ou" role="jymVt">
      <property role="TrG5h" value="MoveNodesUIImpl" />
      <node concept="2tJIrI" id="6gEjUfBvflZ" role="jymVt" />
      <node concept="2YIFZL" id="6gEjUfBvfsv" role="jymVt">
        <property role="TrG5h" value="getInstance" />
        <node concept="3uibUv" id="6gEjUfBvfAy" role="3clF45">
          <ref role="3uigEE" node="6gEjUfBv2y2" resolve="MoveNodesUI" />
        </node>
        <node concept="3Tm1VV" id="6gEjUfBvfsy" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfBvfsz" role="3clF47">
          <node concept="3cpWs6" id="6gEjUfBvfHD" role="3cqZAp">
            <node concept="2ShNRf" id="6gEjUfBvfIf" role="3cqZAk">
              <node concept="HV5vD" id="6gEjUfBvg8T" role="2ShVmc">
                <ref role="HV5vE" node="6gEjUfBv3ou" resolve="MoveNodesUI.MoveNodesUIImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6gEjUfBv3pG" role="jymVt" />
      <node concept="3clFb_" id="6gEjUfBxoKO" role="jymVt">
        <property role="TrG5h" value="showErrorDialog" />
        <node concept="37vLTG" id="6gEjUfBxCHq" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6gEjUfBxCHr" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="6gEjUfBxLx5" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="6gEjUfBxM6V" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6gEjUfB$9SE" role="3clF46">
          <property role="TrG5h" value="header" />
          <node concept="17QB3L" id="6gEjUfB$aaa" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="6gEjUfBxoKQ" role="3clF45" />
        <node concept="3Tm1VV" id="6gEjUfBxoKR" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfBxoKS" role="3clF47">
          <node concept="3clFbF" id="6gEjUfBxBBj" role="3cqZAp">
            <node concept="2YIFZM" id="6gEjUfB$ctv" role="3clFbG">
              <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="6gEjUfB$cSB" role="37wK5m">
                <node concept="37vLTw" id="6gEjUfB$ctw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBxCHq" resolve="project" />
                </node>
                <node concept="liA8E" id="6gEjUfB$dz9" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="6gEjUfB$ctx" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBxLx5" resolve="text" />
              </node>
              <node concept="37vLTw" id="6gEjUfB$cty" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfB$9SE" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6gEjUfB$eUV" role="jymVt">
        <property role="TrG5h" value="showWarningDialog" />
        <node concept="37vLTG" id="6gEjUfB$eUW" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6gEjUfB$eUX" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="6gEjUfB$eUY" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="6gEjUfB$eUZ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6gEjUfB$eV0" role="3clF46">
          <property role="TrG5h" value="header" />
          <node concept="17QB3L" id="6gEjUfB$eV1" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="6gEjUfB$eV2" role="3clF45" />
        <node concept="3Tm1VV" id="6gEjUfB$eV3" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfB$eV4" role="3clF47">
          <node concept="3clFbF" id="6gEjUfB$eV5" role="3cqZAp">
            <node concept="2YIFZM" id="6gEjUfB$iTy" role="3clFbG">
              <ref role="37wK5l" to="jkm4:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showWarningDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="6gEjUfB$iTz" role="37wK5m">
                <node concept="37vLTw" id="6gEjUfB$iT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfB$eUW" resolve="project" />
                </node>
                <node concept="liA8E" id="6gEjUfB$iT_" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="6gEjUfB$iTA" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfB$eUY" resolve="text" />
              </node>
              <node concept="37vLTw" id="6gEjUfB$iTB" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfB$eV0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6gEjUfBvqyN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="askTargetConcept" />
        <node concept="37vLTG" id="6gEjUfBvqyO" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6gEjUfBvqyP" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="6gEjUfBvqyQ" role="3clF46">
          <property role="TrG5h" value="conceptFeature" />
          <node concept="3Tqbb2" id="6gEjUfBvqyR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6gEjUfBvqyS" role="3clF46">
          <property role="TrG5h" value="featureKind" />
          <node concept="17QB3L" id="6gEjUfBvqyT" role="1tU5fm" />
        </node>
        <node concept="3Tqbb2" id="6gEjUfBvqyU" role="3clF45">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="3Tm1VV" id="6gEjUfBvqyV" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfBvqyX" role="3clF47">
          <node concept="3clFbF" id="6gEjUfBvrId" role="3cqZAp">
            <node concept="2YIFZM" id="6gEjUfBrB9H" role="3clFbG">
              <ref role="37wK5l" to="o2jy:4rbk1n1vfZJ" resolve="getConcept" />
              <ref role="1Pybhc" to="o2jy:4rbk1n1vf4H" resolve="MoveUpDialog" />
              <node concept="37vLTw" id="6gEjUfBrB9J" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBvqyO" resolve="project" />
              </node>
              <node concept="37vLTw" id="6gEjUfBvrM9" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBvqyQ" resolve="conceptFeature" />
              </node>
              <node concept="37vLTw" id="6gEjUfBrB9M" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBvqyS" resolve="featureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6gEjUfBv3pS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="askAboutMigration" />
        <node concept="3uibUv" id="6gEjUfBv3pT" role="3clF45">
          <ref role="3uigEE" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
        </node>
        <node concept="3Tm1VV" id="6gEjUfBv3pU" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfBv3pW" role="3clF47">
          <node concept="3cpWs8" id="6gEjUfBv4oP" role="3cqZAp">
            <node concept="3cpWsn" id="6gEjUfBv4oS" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10Oyi0" id="6gEjUfBv4oT" role="1tU5fm" />
              <node concept="2YIFZM" id="6gEjUfBv4oU" role="33vP2m">
                <ref role="37wK5l" to="jkm4:~Messages.showYesNoCancelDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoCancelDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="2OqwBi" id="6gEjUfBv4oV" role="37wK5m">
                  <node concept="37vLTw" id="6gEjUfBv4oW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gEjUfBv4zF" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6gEjUfBv4oX" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6gEjUfBv4oY" role="37wK5m">
                  <property role="Xl_RC" value="Do you want to run the refactoring locally?" />
                </node>
                <node concept="Xl_RD" id="6gEjUfBv4oZ" role="37wK5m">
                  <property role="Xl_RC" value="Execute Refactoring" />
                </node>
                <node concept="Xl_RD" id="6gEjUfBv4p0" role="37wK5m">
                  <property role="Xl_RC" value="Run locally" />
                </node>
                <node concept="Xl_RD" id="6gEjUfBv4p1" role="37wK5m">
                  <property role="Xl_RC" value="Write migration" />
                </node>
                <node concept="Xl_RD" id="6gEjUfBv4p2" role="37wK5m">
                  <property role="Xl_RC" value="Cancel" />
                </node>
                <node concept="10Nm6u" id="6gEjUfBv4p3" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3KaCP$" id="6gEjUfBv6fU" role="3cqZAp">
            <node concept="3KbdKl" id="6gEjUfBvaAX" role="3KbHQx">
              <node concept="3clFbS" id="6gEjUfBvaAY" role="3Kbo56">
                <node concept="3cpWs6" id="6gEjUfBvaAZ" role="3cqZAp">
                  <node concept="Rm8GO" id="6gEjUfBvbj1" role="3cqZAk">
                    <ref role="Rm8GQ" node="6gEjUfBv33$" resolve="LOCALLY" />
                    <ref role="1Px2BO" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6gEjUfBvaB1" role="3Kbmr1">
                <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
              </node>
            </node>
            <node concept="3KbdKl" id="6gEjUfBv6jr" role="3KbHQx">
              <node concept="3clFbS" id="6gEjUfBv6jt" role="3Kbo56">
                <node concept="3cpWs6" id="6gEjUfBv6EM" role="3cqZAp">
                  <node concept="Rm8GO" id="6gEjUfBvboa" role="3cqZAk">
                    <ref role="Rm8GQ" node="6gEjUfBv34t" resolve="WRITE_MIGRATION" />
                    <ref role="1Px2BO" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6gEjUfBv6kG" role="3Kbmr1">
                <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                <ref role="3cqZAo" to="jkm4:~Messages.NO" resolve="NO" />
              </node>
            </node>
            <node concept="3KbdKl" id="6gEjUfBvaKA" role="3KbHQx">
              <node concept="3clFbS" id="6gEjUfBvaKB" role="3Kbo56">
                <node concept="3cpWs6" id="6gEjUfBvaKC" role="3cqZAp">
                  <node concept="Rm8GO" id="6gEjUfBvaKD" role="3cqZAk">
                    <ref role="Rm8GQ" node="6gEjUfBv358" resolve="CANCEL" />
                    <ref role="1Px2BO" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6gEjUfBvaKE" role="3Kbmr1">
                <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                <ref role="3cqZAo" to="jkm4:~Messages.CANCEL" resolve="CANCEL" />
              </node>
            </node>
            <node concept="37vLTw" id="6gEjUfBv6ik" role="3KbGdf">
              <ref role="3cqZAo" node="6gEjUfBv4oS" resolve="result" />
            </node>
            <node concept="3clFbS" id="6gEjUfBv6fY" role="3Kb1Dw">
              <node concept="YS8fn" id="6gEjUfBv7to" role="3cqZAp">
                <node concept="2ShNRf" id="6gEjUfBv7v_" role="YScLw">
                  <node concept="1pGfFk" id="6gEjUfBv8jP" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="6gEjUfBv9WK" role="37wK5m">
                      <node concept="Xl_RD" id="6gEjUfBv9Yy" role="3uHU7B">
                        <property role="Xl_RC" value="showYesNoCancelDialog returned " />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBv9qM" role="3uHU7w">
                        <ref role="3cqZAo" node="6gEjUfBv4oS" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6gEjUfBv4zF" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6gEjUfBv4zE" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6gEjUfBvKn6" role="jymVt">
        <property role="TrG5h" value="showRefactoringViewAndRefactorSelected" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6gEjUfBvKnk" role="3clF47">
          <node concept="3clFbF" id="6gEjUfBvKC4" role="3cqZAp">
            <node concept="2YIFZM" id="6gEjUfBEzoj" role="3clFbG">
              <ref role="37wK5l" to="lfzw:792doUmHUeJ" resolve="refactor" />
              <ref role="1Pybhc" to="lfzw:792doUmHTRn" resolve="RefactoringViewUtil" />
              <node concept="37vLTw" id="6gEjUfBEzok" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBGABX" resolve="project" />
              </node>
              <node concept="37vLTw" id="6gEjUfBEPkM" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBGABZ" resolve="usagesToShow" />
              </node>
              <node concept="37vLTw" id="6gEjUfBEzom" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBGAC2" resolve="toExecuteWithIncluded" />
              </node>
              <node concept="37vLTw" id="6gEjUfBEzon" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBGAC7" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6gEjUfBvKnl" role="3clF45" />
        <node concept="37vLTG" id="6gEjUfBGABX" role="3clF46">
          <property role="TrG5h" value="project" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6gEjUfBGABY" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="6gEjUfBGABZ" role="3clF46">
          <property role="TrG5h" value="usagesToShow" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6gEjUfBGAC0" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            <node concept="3Tqbb2" id="6gEjUfBGAC1" role="11_B2D" />
          </node>
        </node>
        <node concept="37vLTG" id="6gEjUfBGAC2" role="3clF46">
          <property role="TrG5h" value="toExecuteWithIncluded" />
          <property role="3TUv4t" value="true" />
          <node concept="1ajhzC" id="6gEjUfBGAC3" role="1tU5fm">
            <node concept="3cqZAl" id="6gEjUfBGAC4" role="1ajl9A" />
            <node concept="2hMVRd" id="6gEjUfBGAC5" role="1ajw0F">
              <node concept="3Tqbb2" id="6gEjUfBGAC6" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6gEjUfBGAC7" role="3clF46">
          <property role="TrG5h" value="header" />
          <node concept="17QB3L" id="6gEjUfBGAC8" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="6gEjUfBvKno" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6gEjUfBvJRX" role="jymVt" />
      <node concept="3Tm1VV" id="6gEjUfBv3ov" role="1B3o_S" />
      <node concept="3uibUv" id="6gEjUfBv3pt" role="EKbjA">
        <ref role="3uigEE" node="6gEjUfBv2y2" resolve="MoveNodesUI" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6gEjUfBv2y3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6gEjUfBqocB">
    <property role="TrG5h" value="MoveContainmentLinkUp" />
    <node concept="2tJIrI" id="1yIP13OE4zO" role="jymVt" />
    <node concept="1lYeZD" id="6gEjUfBsA_r" role="jymVt">
      <property role="TrG5h" value="MoveContainmentLinkUp_extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesAction" />
      <node concept="3Tm1VV" id="6gEjUfBsA_s" role="1B3o_S" />
      <node concept="q3mfD" id="6gEjUfBsA_y" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="6gEjUfBsA_$" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfBsA_A" role="3clF47">
          <node concept="3clFbF" id="6gEjUfBtbfP" role="3cqZAp">
            <node concept="2ShNRf" id="6gEjUfBtbfN" role="3clFbG">
              <node concept="HV5vD" id="6gEjUfBtl47" role="2ShVmc">
                <ref role="HV5vE" node="6gEjUfBqocB" resolve="MoveContainmentLinkUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="6gEjUfBsA_B" role="3clF45">
          <ref role="1QQUv3" node="6gEjUfBsA_y" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBqogV" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBqohP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6gEjUfBqohR" role="1B3o_S" />
      <node concept="17QB3L" id="6gEjUfBqohS" role="3clF45" />
      <node concept="3clFbS" id="6gEjUfBqohT" role="3clF47">
        <node concept="3clFbF" id="6gEjUfBqo$2" role="3cqZAp">
          <node concept="Xl_RD" id="6gEjUfBqo$1" role="3clFbG">
            <property role="Xl_RC" value="Move Link Up" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6gEjUfBqohU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="6gEjUfBqohV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBqohW" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBqohX" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="6gEjUfBqohY" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6gEjUfBqohZ" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBqoi0" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBqoi2" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBqppM" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBqppP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6gEjUfBqppK" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfBqoXW" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBqoXX" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBqoXY" role="1bW5cS">
              <node concept="3clFbF" id="4dr7st05X94" role="3cqZAp">
                <node concept="37vLTI" id="4dr7st05X95" role="3clFbG">
                  <node concept="1Wc70l" id="6gEjUfBra_o" role="37vLTx">
                    <node concept="2OqwBi" id="6gEjUfBrfNT" role="3uHU7w">
                      <node concept="2OqwBi" id="6gEjUfBrf4i" role="2Oq$k0">
                        <node concept="1PxgMI" id="6gEjUfBreRo" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <node concept="2OqwBi" id="6gEjUfBrbe5" role="1PxMeX">
                            <node concept="37vLTw" id="6gEjUfBraKE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gEjUfBqohX" resolve="target" />
                            </node>
                            <node concept="1uHKPH" id="6gEjUfBrcrr" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6gEjUfBrfrp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="6gEjUfBrgt6" role="2OqNvi">
                        <node concept="uoxfO" id="6gEjUfBrgt8" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6gEjUfBrtLU" role="3uHU7B">
                      <node concept="2OqwBi" id="6gEjUfBrtLV" role="2Oq$k0">
                        <node concept="37vLTw" id="6gEjUfBrtLW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBqohX" resolve="target" />
                        </node>
                        <node concept="1uHKPH" id="6gEjUfBrtLX" role="2OqNvi" />
                      </node>
                      <node concept="1BlSNk" id="6gEjUfBrtLY" role="2OqNvi">
                        <ref role="1BmUXE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <ref role="1Bn3mz" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dr7st05X9l" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfBqppP" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODETZ" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODEU0" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBqohV" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODEU1" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gEjUfBq_NQ" role="3cqZAp">
          <node concept="37vLTw" id="6gEjUfBq_Ro" role="3cqZAk">
            <ref role="3cqZAo" node="6gEjUfBqppP" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBrMct" role="jymVt" />
    <node concept="3clFb_" id="1F5g4zQmxqU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="1F5g4zQmxqW" role="1B3o_S" />
      <node concept="17QB3L" id="1F5g4zQmxqX" role="3clF45" />
      <node concept="3clFbS" id="1F5g4zQmxqZ" role="3clF47">
        <node concept="3clFbF" id="1F5g4zQmxMz" role="3cqZAp">
          <node concept="Xl_RD" id="1F5g4zQmxMy" role="3clFbG">
            <property role="Xl_RC" value="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1F5g4zQmz8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeatureAccess" />
      <node concept="37vLTG" id="1F5g4zQmz8W" role="3clF46">
        <property role="TrG5h" value="link" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1F5g4zQmz8X" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQnmGu" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1F5g4zQnmGv" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="1F5g4zQmz8Y" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQmqNH" resolve="MoveFeatureUp.FeatureAccess" />
      </node>
      <node concept="3Tm1VV" id="1F5g4zQmz8Z" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQmz92" role="3clF47">
        <node concept="3cpWs6" id="1F5g4zQmzCH" role="3cqZAp">
          <node concept="2ShNRf" id="1F5g4zQmzEE" role="3cqZAk">
            <node concept="YeOm9" id="1F5g4zQm$9P" role="2ShVmc">
              <node concept="1Y3b0j" id="1F5g4zQm$9S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="1F5g4zQmqNH" resolve="MoveFeatureUp.FeatureAccess" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1F5g4zQm$9T" role="1B3o_S" />
                <node concept="3clFb_" id="1F5g4zQm$9U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="3Tm1VV" id="1F5g4zQm$9W" role="1B3o_S" />
                  <node concept="17QB3L" id="1F5g4zQm$9X" role="3clF45" />
                  <node concept="3clFbS" id="1F5g4zQm$9Y" role="3clF47">
                    <node concept="3clFbF" id="1F5g4zQnuxm" role="3cqZAp">
                      <node concept="2OqwBi" id="1F5g4zQn69S" role="3clFbG">
                        <node concept="1PxgMI" id="1F5g4zQn69T" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <node concept="37vLTw" id="1F5g4zQn69U" role="1PxMeX">
                            <ref role="3cqZAo" node="1F5g4zQmz8W" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1F5g4zQn69V" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1F5g4zQjxFY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="placeToMove" />
                  <node concept="2I9FWS" id="1F5g4zQjxFZ" role="3clF45" />
                  <node concept="3Tm1VV" id="1F5g4zQjxG0" role="1B3o_S" />
                  <node concept="3clFbS" id="1F5g4zQjxG2" role="3clF47">
                    <node concept="3clFbF" id="4dr7st0pa2N" role="3cqZAp">
                      <node concept="2OqwBi" id="4dr7st0papn" role="3clFbG">
                        <node concept="37vLTw" id="1F5g4zQnu9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQnmGu" resolve="targetConcept" />
                        </node>
                        <node concept="3Tsc0h" id="4dr7st0paEs" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1F5g4zQnhEM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="doMoveAndRefactorInstances" />
                  <node concept="37vLTG" id="1F5g4zQn_TN" role="3clF46">
                    <property role="TrG5h" value="instances" />
                    <node concept="2hMVRd" id="1F5g4zQn_TO" role="1tU5fm">
                      <node concept="3uibUv" id="1F5g4zQn_TP" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cqZAl" id="1F5g4zQnhEN" role="3clF45" />
                  <node concept="3Tm1VV" id="1F5g4zQnhEO" role="1B3o_S" />
                  <node concept="3clFbS" id="1F5g4zQnhER" role="3clF47">
                    <node concept="3cpWs8" id="4dr7st05X9I" role="3cqZAp">
                      <node concept="3cpWsn" id="4dr7st05X9J" role="3cpWs9">
                        <property role="TrG5h" value="oldLink" />
                        <node concept="3uibUv" id="4dr7st05X9K" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="2YIFZM" id="4dr7st05X9L" role="33vP2m">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                          <node concept="37vLTw" id="1F5g4zQnnOh" role="37wK5m">
                            <ref role="3cqZAo" node="1F5g4zQmz8W" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dr7st069fN" role="3cqZAp">
                      <node concept="2OqwBi" id="4dr7st069fO" role="3clFbG">
                        <node concept="2OqwBi" id="4dr7st069fP" role="2Oq$k0">
                          <node concept="37vLTw" id="1F5g4zQnn86" role="2Oq$k0">
                            <ref role="3cqZAo" node="1F5g4zQnmGu" resolve="targetConcept" />
                          </node>
                          <node concept="3Tsc0h" id="4dr7st069fR" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4dr7st069fS" role="2OqNvi">
                          <node concept="1PxgMI" id="4dr7st06ptj" role="25WWJ7">
                            <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <node concept="37vLTw" id="1F5g4zQnnwe" role="1PxMeX">
                              <ref role="3cqZAo" node="1F5g4zQmz8W" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4dr7st05X9T" role="3cqZAp">
                      <node concept="3cpWsn" id="4dr7st05X9U" role="3cpWs9">
                        <property role="TrG5h" value="newLink" />
                        <node concept="3uibUv" id="4dr7st05X9V" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="2YIFZM" id="4dr7st05X9W" role="33vP2m">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                          <node concept="37vLTw" id="1F5g4zQno3S" role="37wK5m">
                            <ref role="3cqZAo" node="1F5g4zQmz8W" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4dr7st05Xa0" role="3cqZAp">
                      <node concept="2GrKxI" id="4dr7st05Xa1" role="2Gsz3X">
                        <property role="TrG5h" value="node" />
                      </node>
                      <node concept="3clFbS" id="4dr7st05Xa2" role="2LFqv$">
                        <node concept="3clFbF" id="4dr7st0kR3D" role="3cqZAp">
                          <node concept="2YIFZM" id="4dr7st0kR8T" role="3clFbG">
                            <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                            <ref role="37wK5l" to="tpcc:4dr7st0fmC_" resolve="changeContainmentLinkInstance" />
                            <node concept="2GrUjf" id="4dr7st0fxps" role="37wK5m">
                              <ref role="2Gs0qQ" node="4dr7st05Xa1" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="4dr7st0fxBF" role="37wK5m">
                              <ref role="3cqZAo" node="4dr7st05X9J" resolve="oldLink" />
                            </node>
                            <node concept="37vLTw" id="4dr7st0fxWF" role="37wK5m">
                              <ref role="3cqZAo" node="4dr7st05X9U" resolve="newLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F5g4zQnAkg" role="2GsD0m">
                        <ref role="3cqZAo" node="1F5g4zQn_TN" resolve="instances" />
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
    <node concept="3clFb_" id="1F5g4zQjxG4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="markOldFeature" />
      <node concept="3Tm1VV" id="1F5g4zQjxG6" role="1B3o_S" />
      <node concept="3cqZAl" id="1F5g4zQjxG7" role="3clF45" />
      <node concept="37vLTG" id="1F5g4zQjxG8" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3Tqbb2" id="1F5g4zQjxG9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="3clFbS" id="1F5g4zQjxGa" role="3clF47">
        <node concept="3clFbF" id="4dr7st0pciY" role="3cqZAp">
          <node concept="d57v9" id="2fg9H9MTHDo" role="3clFbG">
            <node concept="Xl_RD" id="2fg9H9MTHNi" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="4dr7st0pcpR" role="37vLTJ">
              <node concept="1PxgMI" id="4dr7st0pdFV" role="2Oq$k0">
                <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                <node concept="37vLTw" id="1F5g4zQjzo9" role="1PxMeX">
                  <ref role="3cqZAo" node="1F5g4zQjxG8" resolve="oldLink" />
                </node>
              </node>
              <node concept="3TrcHB" id="4dr7st0pcFd" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2fg9H9MTIKb" role="3cqZAp">
          <node concept="3clFbS" id="2fg9H9MTIKd" role="3clFbx">
            <node concept="3clFbF" id="2fg9H9MTKXl" role="3cqZAp">
              <node concept="37vLTI" id="2fg9H9MTNoV" role="3clFbG">
                <node concept="2OqwBi" id="2fg9H9MTLet" role="37vLTJ">
                  <node concept="1PxgMI" id="2fg9H9MTKXn" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    <node concept="37vLTw" id="1F5g4zQjz_O" role="1PxMeX">
                      <ref role="3cqZAo" node="1F5g4zQjxG8" resolve="oldLink" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2fg9H9MTLEZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3K4zz7" id="2fg9H9MTOaT" role="37vLTx">
                  <node concept="3f7Wdw" id="2fg9H9MTRKl" role="3K4E3e">
                    <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
                    <ref role="3f7u_j" to="tpce:fLJekj3" />
                  </node>
                  <node concept="2OqwBi" id="2fg9H9MTR43" role="3K4Cdx">
                    <node concept="1PxgMI" id="2fg9H9MTR44" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="37vLTw" id="1F5g4zQjzG9" role="1PxMeX">
                        <ref role="3cqZAo" node="1F5g4zQjxG8" resolve="oldLink" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2fg9H9MTRwO" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                    </node>
                  </node>
                  <node concept="3f7Wdw" id="2fg9H9MTStA" role="3K4GZi">
                    <ref role="3f7u_j" to="tpce:fLJekj5" />
                    <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2fg9H9MTKeJ" role="3clFbw">
            <node concept="1PxgMI" id="2fg9H9MTJXZ" role="2Oq$k0">
              <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="37vLTw" id="1F5g4zQjzvW" role="1PxMeX">
                <ref role="3cqZAo" node="1F5g4zQjxG8" resolve="oldLink" />
              </node>
            </node>
            <node concept="2qgKlT" id="2fg9H9MTKEp" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1F5g4zQlVm5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="migrations" />
      <node concept="37vLTG" id="1F5g4zQlVm6" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3Tqbb2" id="1F5g4zQlVm7" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQlVm8" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3Tqbb2" id="1F5g4zQlVm9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="3uibUv" id="1F5g4zQlVma" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQjJ4l" resolve="MoveFeatureUp.FeatureSpecificMigrations" />
      </node>
      <node concept="3Tm1VV" id="1F5g4zQlVmb" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQlVme" role="3clF47">
        <node concept="3cpWs8" id="1F5g4zQlX_5" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQlX_6" role="3cpWs9">
            <property role="TrG5h" value="oldLinkVariable" />
            <node concept="3Tqbb2" id="1F5g4zQlX_0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2c44tf" id="1F5g4zQlX_7" role="33vP2m">
              <node concept="3cpWsn" id="1F5g4zQlX_8" role="2c44tc">
                <property role="TrG5h" value="oldLink" />
                <node concept="3uibUv" id="1F5g4zQlX_9" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="359W_D" id="1F5g4zQlX_a" role="33vP2m">
                  <node concept="2c44tb" id="1F5g4zQlX_b" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="1PxgMI" id="1F5g4zQlX_c" role="2c44t1">
                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="1F5g4zQlX_d" role="1PxMeX">
                        <node concept="37vLTw" id="1F5g4zQlX_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQlVm6" resolve="oldLink" />
                        </node>
                        <node concept="1mfA1w" id="1F5g4zQlX_f" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="1F5g4zQlX_g" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                    <property role="2qtEX8" value="linkDeclaration" />
                    <node concept="37vLTw" id="1F5g4zQlX_h" role="2c44t1">
                      <ref role="3cqZAo" node="1F5g4zQlVm6" resolve="oldLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1F5g4zQlXNJ" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQlXNK" role="3cpWs9">
            <property role="TrG5h" value="newLinkVariable" />
            <node concept="3Tqbb2" id="1F5g4zQlXNG" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2c44tf" id="1F5g4zQlXNL" role="33vP2m">
              <node concept="3cpWsn" id="1F5g4zQlXNM" role="2c44tc">
                <property role="TrG5h" value="newLink" />
                <node concept="3uibUv" id="1F5g4zQlXNN" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="359W_D" id="1F5g4zQlXNO" role="33vP2m">
                  <node concept="2c44tb" id="1F5g4zQlXNP" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="1PxgMI" id="1F5g4zQlXNQ" role="2c44t1">
                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="1F5g4zQlXNR" role="1PxMeX">
                        <node concept="1mfA1w" id="1F5g4zQlXNS" role="2OqNvi" />
                        <node concept="37vLTw" id="1F5g4zQlXNT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQlVm8" resolve="newLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="1F5g4zQlXNU" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                    <property role="2qtEX8" value="linkDeclaration" />
                    <node concept="37vLTw" id="1F5g4zQlXNV" role="2c44t1">
                      <ref role="3cqZAo" node="1F5g4zQlVm8" resolve="newLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1F5g4zQlZua" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQlZub" role="3cpWs9">
            <property role="TrG5h" value="refactorClosure" />
            <node concept="3Tqbb2" id="1F5g4zQlZtW" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="2c44tf" id="1F5g4zQlZuc" role="33vP2m">
              <node concept="1bVj0M" id="1F5g4zQlZud" role="2c44tc">
                <node concept="3clFbS" id="1F5g4zQlZue" role="1bW5cS">
                  <node concept="3clFbF" id="1F5g4zQlZuf" role="3cqZAp">
                    <node concept="2YIFZM" id="1F5g4zQlZug" role="3clFbG">
                      <ref role="37wK5l" to="tpcc:4dr7st0fmC_" resolve="changeContainmentLinkInstance" />
                      <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                      <node concept="37vLTw" id="1F5g4zQlZuh" role="37wK5m">
                        <ref role="3cqZAo" node="1F5g4zQlZuo" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1F5g4zQlZui" role="37wK5m">
                        <ref role="3cqZAo" node="1F5g4zQlVm6" resolve="oldLink" />
                        <node concept="2c44tb" id="1F5g4zQlZuj" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="1F5g4zQlZuk" role="2c44t1">
                            <ref role="3cqZAo" node="1F5g4zQlX_6" resolve="oldLinkVariable" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F5g4zQlZul" role="37wK5m">
                        <ref role="3cqZAo" node="1F5g4zQlVm8" resolve="newLink" />
                        <node concept="2c44tb" id="1F5g4zQlZum" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="1F5g4zQlZun" role="2c44t1">
                            <ref role="3cqZAo" node="1F5g4zQlXNK" resolve="newLinkVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1F5g4zQlZuo" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1F5g4zQlZup" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F5g4zQlZQh" role="3cqZAp">
          <node concept="2ShNRf" id="1F5g4zQlZV3" role="3cqZAk">
            <node concept="1pGfFk" id="1F5g4zQm0p2" role="2ShVmc">
              <ref role="37wK5l" node="1F5g4zQjP9X" resolve="MoveFeatureUp.FeatureSpecificMigrations" />
              <node concept="37vLTw" id="1F5g4zQm2c3" role="37wK5m">
                <ref role="3cqZAo" node="1F5g4zQlX_6" resolve="oldLinkVariable" />
              </node>
              <node concept="37vLTw" id="1F5g4zQm2j1" role="37wK5m">
                <ref role="3cqZAo" node="1F5g4zQlXNK" resolve="newLinkVariable" />
              </node>
              <node concept="37vLTw" id="1F5g4zQm2ql" role="37wK5m">
                <ref role="3cqZAo" node="1F5g4zQlZub" resolve="refactorClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBrR2s" role="jymVt" />
    <node concept="3Tm1VV" id="6gEjUfBqocC" role="1B3o_S" />
    <node concept="3uibUv" id="6gEjUfBrCHK" role="1zkMxy">
      <ref role="3uigEE" node="6gEjUfBrvIU" resolve="MoveFeatureUp" />
    </node>
  </node>
  <node concept="312cEu" id="6gEjUfBrkhc">
    <property role="TrG5h" value="MoveReferenceLinkUp" />
    <node concept="2tJIrI" id="1yIP13OFeBQ" role="jymVt" />
    <node concept="1lYeZD" id="6gEjUfBtl7U" role="jymVt">
      <property role="TrG5h" value="MoveReferenceLinkUp_extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesAction" />
      <node concept="3Tm1VV" id="6gEjUfBtl7V" role="1B3o_S" />
      <node concept="q3mfD" id="6gEjUfBtl7X" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="6gEjUfBtl7Y" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfBtl7Z" role="3clF47">
          <node concept="3clFbF" id="6gEjUfBtl80" role="3cqZAp">
            <node concept="2ShNRf" id="6gEjUfBtl81" role="3clFbG">
              <node concept="HV5vD" id="6gEjUfBtlzA" role="2ShVmc">
                <ref role="HV5vE" node="6gEjUfBrkhc" resolve="MoveReferenceLinkUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="6gEjUfBtl83" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="6gEjUfBtl7X" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBrkhd" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBrkhe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6gEjUfBrkhf" role="1B3o_S" />
      <node concept="17QB3L" id="6gEjUfBrkhg" role="3clF45" />
      <node concept="3clFbS" id="6gEjUfBrkhh" role="3clF47">
        <node concept="3clFbF" id="6gEjUfBrkhi" role="3cqZAp">
          <node concept="Xl_RD" id="6gEjUfBrkhj" role="3clFbG">
            <property role="Xl_RC" value="Move Link Up" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6gEjUfBrkhk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="6gEjUfBrkhl" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBrkhm" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBrkhn" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="6gEjUfBrkho" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6gEjUfBrkhp" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBrkhq" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBrkhr" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBrkhs" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBrkht" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6gEjUfBrkhu" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfBrkhv" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBrkhw" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBrkhx" role="1bW5cS">
              <node concept="3clFbF" id="6gEjUfBrkhy" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfBrkhz" role="3clFbG">
                  <node concept="1Wc70l" id="6gEjUfBrkh$" role="37vLTx">
                    <node concept="2OqwBi" id="6gEjUfBrkh_" role="3uHU7w">
                      <node concept="2OqwBi" id="6gEjUfBrkhA" role="2Oq$k0">
                        <node concept="1PxgMI" id="6gEjUfBrkhB" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <node concept="2OqwBi" id="6gEjUfBrkhC" role="1PxMeX">
                            <node concept="37vLTw" id="6gEjUfBrkhD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gEjUfBrkhn" resolve="target" />
                            </node>
                            <node concept="1uHKPH" id="6gEjUfBrkhE" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6gEjUfBrkhF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="6gEjUfBrkhG" role="2OqNvi">
                        <node concept="uoxfO" id="6gEjUfBrkhH" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJjDmS" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6gEjUfBrtou" role="3uHU7B">
                      <node concept="2OqwBi" id="6gEjUfBrtov" role="2Oq$k0">
                        <node concept="37vLTw" id="6gEjUfBrtow" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBrkhn" resolve="target" />
                        </node>
                        <node concept="1uHKPH" id="6gEjUfBrtox" role="2OqNvi" />
                      </node>
                      <node concept="1BlSNk" id="6gEjUfBrtoy" role="2OqNvi">
                        <ref role="1BmUXE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <ref role="1Bn3mz" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gEjUfBrkhU" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfBrkht" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODHL$" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODHL_" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBrkhl" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODHLA" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gEjUfBrkhV" role="3cqZAp">
          <node concept="37vLTw" id="6gEjUfBrkhW" role="3cqZAk">
            <ref role="3cqZAo" node="6gEjUfBrkht" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBrO0l" role="jymVt" />
    <node concept="3clFb_" id="1F5g4zQpcYD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="1F5g4zQpcYE" role="1B3o_S" />
      <node concept="17QB3L" id="1F5g4zQpcYF" role="3clF45" />
      <node concept="3clFbS" id="1F5g4zQpcYG" role="3clF47">
        <node concept="3clFbF" id="1F5g4zQpcYH" role="3cqZAp">
          <node concept="Xl_RD" id="1F5g4zQpcYI" role="3clFbG">
            <property role="Xl_RC" value="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1F5g4zQpcYJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeatureAccess" />
      <node concept="37vLTG" id="1F5g4zQpcYK" role="3clF46">
        <property role="TrG5h" value="link" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1F5g4zQpcYL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQpcYM" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1F5g4zQpcYN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="1F5g4zQpcYO" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQmqNH" resolve="MoveFeatureUp.FeatureAccess" />
      </node>
      <node concept="3Tm1VV" id="1F5g4zQpcYP" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQpcYQ" role="3clF47">
        <node concept="3cpWs6" id="1F5g4zQpcYR" role="3cqZAp">
          <node concept="2ShNRf" id="1F5g4zQpcYS" role="3cqZAk">
            <node concept="YeOm9" id="1F5g4zQpcYT" role="2ShVmc">
              <node concept="1Y3b0j" id="1F5g4zQpcYU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="1F5g4zQmqNH" resolve="MoveFeatureUp.FeatureAccess" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1F5g4zQpcYV" role="1B3o_S" />
                <node concept="3clFb_" id="1F5g4zQpcYW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="3Tm1VV" id="1F5g4zQpcYX" role="1B3o_S" />
                  <node concept="17QB3L" id="1F5g4zQpcYY" role="3clF45" />
                  <node concept="3clFbS" id="1F5g4zQpcYZ" role="3clF47">
                    <node concept="3clFbF" id="1F5g4zQpcZ0" role="3cqZAp">
                      <node concept="2OqwBi" id="1F5g4zQpcZ1" role="3clFbG">
                        <node concept="1PxgMI" id="1F5g4zQpcZ2" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <node concept="37vLTw" id="1F5g4zQpcZ3" role="1PxMeX">
                            <ref role="3cqZAo" node="1F5g4zQpcYK" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1F5g4zQpcZ4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1F5g4zQpcZ5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="placeToMove" />
                  <node concept="2I9FWS" id="1F5g4zQpcZ6" role="3clF45" />
                  <node concept="3Tm1VV" id="1F5g4zQpcZ7" role="1B3o_S" />
                  <node concept="3clFbS" id="1F5g4zQpcZ8" role="3clF47">
                    <node concept="3clFbF" id="1F5g4zQpcZ9" role="3cqZAp">
                      <node concept="2OqwBi" id="1F5g4zQpcZa" role="3clFbG">
                        <node concept="37vLTw" id="1F5g4zQpcZb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQpcYM" resolve="targetConcept" />
                        </node>
                        <node concept="3Tsc0h" id="1F5g4zQpcZc" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1F5g4zQpcZd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="doMoveAndRefactorInstances" />
                  <node concept="37vLTG" id="1F5g4zQpcZe" role="3clF46">
                    <property role="TrG5h" value="instances" />
                    <node concept="2hMVRd" id="1F5g4zQpcZf" role="1tU5fm">
                      <node concept="3uibUv" id="1F5g4zQpcZg" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cqZAl" id="1F5g4zQpcZh" role="3clF45" />
                  <node concept="3Tm1VV" id="1F5g4zQpcZi" role="1B3o_S" />
                  <node concept="3clFbS" id="1F5g4zQpcZj" role="3clF47">
                    <node concept="3cpWs8" id="2vnI1ojqBO_" role="3cqZAp">
                      <node concept="3cpWsn" id="2vnI1ojqBOA" role="3cpWs9">
                        <property role="TrG5h" value="oldLink" />
                        <node concept="3uibUv" id="2vnI1ojqBOB" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                        </node>
                        <node concept="2YIFZM" id="2vnI1ojqBOC" role="33vP2m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="1F5g4zQpjle" role="37wK5m">
                            <ref role="3cqZAo" node="1F5g4zQpcYK" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dr7st07sQY" role="3cqZAp">
                      <node concept="2OqwBi" id="4dr7st07sQZ" role="3clFbG">
                        <node concept="2OqwBi" id="4dr7st07sR0" role="2Oq$k0">
                          <node concept="37vLTw" id="1F5g4zQpiBc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1F5g4zQpcYM" resolve="targetConcept" />
                          </node>
                          <node concept="3Tsc0h" id="4dr7st07sR4" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4dr7st07sR5" role="2OqNvi">
                          <node concept="1PxgMI" id="4dr7st07sR6" role="25WWJ7">
                            <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <node concept="37vLTw" id="1F5g4zQpj6m" role="1PxMeX">
                              <ref role="3cqZAo" node="1F5g4zQpcYK" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2vnI1ojqBOP" role="3cqZAp">
                      <node concept="3cpWsn" id="2vnI1ojqBOQ" role="3cpWs9">
                        <property role="TrG5h" value="newLink" />
                        <node concept="3uibUv" id="2vnI1ojqBOR" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                        </node>
                        <node concept="2YIFZM" id="2vnI1ojqBOS" role="33vP2m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="1F5g4zQpjrJ" role="37wK5m">
                            <ref role="3cqZAo" node="1F5g4zQpcYK" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2vnI1ojqBOW" role="3cqZAp">
                      <node concept="2GrKxI" id="2vnI1ojqBOX" role="2Gsz3X">
                        <property role="TrG5h" value="node" />
                      </node>
                      <node concept="3clFbS" id="2vnI1ojqBOY" role="2LFqv$">
                        <node concept="3clFbF" id="4dr7st0l9y4" role="3cqZAp">
                          <node concept="2YIFZM" id="4dr7st0l9Bk" role="3clFbG">
                            <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                            <ref role="37wK5l" to="tpcc:4dr7st0fyBy" resolve="changeReferenceLinkInstances" />
                            <node concept="2GrUjf" id="4dr7st0fA0r" role="37wK5m">
                              <ref role="2Gs0qQ" node="2vnI1ojqBOX" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="4dr7st0fB32" role="37wK5m">
                              <ref role="3cqZAo" node="2vnI1ojqBOA" resolve="oldLink" />
                            </node>
                            <node concept="37vLTw" id="4dr7st0fCq7" role="37wK5m">
                              <ref role="3cqZAo" node="2vnI1ojqBOQ" resolve="newLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F5g4zQpjFM" role="2GsD0m">
                        <ref role="3cqZAo" node="1F5g4zQpcZe" resolve="instances" />
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
    <node concept="3clFb_" id="1F5g4zQpcZK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="markOldFeature" />
      <node concept="3Tm1VV" id="1F5g4zQpcZL" role="1B3o_S" />
      <node concept="3cqZAl" id="1F5g4zQpcZM" role="3clF45" />
      <node concept="37vLTG" id="1F5g4zQpcZN" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3Tqbb2" id="1F5g4zQpcZO" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="3clFbS" id="1F5g4zQpcZP" role="3clF47">
        <node concept="3clFbF" id="2fg9H9MTUwQ" role="3cqZAp">
          <node concept="d57v9" id="2fg9H9MTUwR" role="3clFbG">
            <node concept="Xl_RD" id="2fg9H9MTUwS" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2fg9H9MTUwT" role="37vLTJ">
              <node concept="1PxgMI" id="2fg9H9MTUwU" role="2Oq$k0">
                <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                <node concept="37vLTw" id="1F5g4zQpmTh" role="1PxMeX">
                  <ref role="3cqZAo" node="1F5g4zQpcZN" resolve="oldLink" />
                </node>
              </node>
              <node concept="3TrcHB" id="2fg9H9MTUwW" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2fg9H9MTUwX" role="3cqZAp">
          <node concept="3clFbS" id="2fg9H9MTUwY" role="3clFbx">
            <node concept="3clFbF" id="2fg9H9MTUwZ" role="3cqZAp">
              <node concept="37vLTI" id="2fg9H9MTUx0" role="3clFbG">
                <node concept="2OqwBi" id="2fg9H9MTUx1" role="37vLTJ">
                  <node concept="1PxgMI" id="2fg9H9MTUx2" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    <node concept="37vLTw" id="1F5g4zQpn95" role="1PxMeX">
                      <ref role="3cqZAo" node="1F5g4zQpcZN" resolve="oldLink" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2fg9H9MTUx4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3f7Wdw" id="2fg9H9MTUx6" role="37vLTx">
                  <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
                  <ref role="3f7u_j" to="tpce:fLJekj3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2fg9H9MTUxc" role="3clFbw">
            <node concept="1PxgMI" id="2fg9H9MTUxd" role="2Oq$k0">
              <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="37vLTw" id="1F5g4zQpn0W" role="1PxMeX">
                <ref role="3cqZAo" node="1F5g4zQpcZN" resolve="oldLink" />
              </node>
            </node>
            <node concept="2qgKlT" id="2fg9H9MTUxf" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1F5g4zQpd0g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="migrations" />
      <node concept="37vLTG" id="1F5g4zQpd0h" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3Tqbb2" id="1F5g4zQpd0i" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQpd0j" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3Tqbb2" id="1F5g4zQpd0k" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
        </node>
      </node>
      <node concept="3uibUv" id="1F5g4zQpd0l" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQjJ4l" resolve="MoveFeatureUp.FeatureSpecificMigrations" />
      </node>
      <node concept="3Tm1VV" id="1F5g4zQpd0m" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQpd0n" role="3clF47">
        <node concept="3cpWs8" id="1F5g4zQpd0o" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQpd0p" role="3cpWs9">
            <property role="TrG5h" value="oldLinkVariable" />
            <node concept="3Tqbb2" id="1F5g4zQpd0q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2c44tf" id="1F5g4zQpnQv" role="33vP2m">
              <node concept="3cpWsn" id="1F5g4zQpnQw" role="2c44tc">
                <property role="TrG5h" value="oldLink" />
                <node concept="3uibUv" id="1F5g4zQpnQx" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="359W_D" id="1F5g4zQpnQy" role="33vP2m">
                  <node concept="2c44tb" id="1F5g4zQpnQz" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="1PxgMI" id="1F5g4zQpnQ$" role="2c44t1">
                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="1F5g4zQpnQ_" role="1PxMeX">
                        <node concept="37vLTw" id="1F5g4zQpnQA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQpd0h" resolve="oldLink" />
                        </node>
                        <node concept="1mfA1w" id="1F5g4zQpnQB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="1F5g4zQpnQC" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                    <property role="2qtEX8" value="linkDeclaration" />
                    <node concept="37vLTw" id="1F5g4zQpnQD" role="2c44t1">
                      <ref role="3cqZAo" node="1F5g4zQpd0h" resolve="oldLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1F5g4zQpd0A" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQpd0B" role="3cpWs9">
            <property role="TrG5h" value="newLinkVariable" />
            <node concept="3Tqbb2" id="1F5g4zQpd0C" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2c44tf" id="1F5g4zQpo3N" role="33vP2m">
              <node concept="3cpWsn" id="1F5g4zQpo3O" role="2c44tc">
                <property role="TrG5h" value="newLink" />
                <node concept="3uibUv" id="1F5g4zQpo3P" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="359W_D" id="1F5g4zQpo3Q" role="33vP2m">
                  <node concept="2c44tb" id="1F5g4zQpo3R" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="1PxgMI" id="1F5g4zQpo3S" role="2c44t1">
                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="1F5g4zQpo3T" role="1PxMeX">
                        <node concept="37vLTw" id="1F5g4zQpo3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQpd0j" resolve="newLink" />
                        </node>
                        <node concept="1mfA1w" id="1F5g4zQpo3V" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="1F5g4zQpo3W" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                    <property role="2qtEX8" value="linkDeclaration" />
                    <node concept="37vLTw" id="1F5g4zQpo3X" role="2c44t1">
                      <ref role="3cqZAo" node="1F5g4zQpd0j" resolve="newLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1F5g4zQpd0O" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQpd0P" role="3cpWs9">
            <property role="TrG5h" value="refactorClosure" />
            <node concept="3Tqbb2" id="1F5g4zQpd0Q" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="2c44tf" id="1F5g4zQpoh7" role="33vP2m">
              <node concept="1bVj0M" id="1F5g4zQpoh8" role="2c44tc">
                <node concept="3clFbS" id="1F5g4zQpoh9" role="1bW5cS">
                  <node concept="3clFbF" id="1F5g4zQpoha" role="3cqZAp">
                    <node concept="2YIFZM" id="1F5g4zQpohb" role="3clFbG">
                      <ref role="37wK5l" to="tpcc:4dr7st0fyBy" resolve="changeReferenceLinkInstances" />
                      <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                      <node concept="37vLTw" id="1F5g4zQpohc" role="37wK5m">
                        <ref role="3cqZAo" node="1F5g4zQpohj" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1F5g4zQpohd" role="37wK5m">
                        <ref role="3cqZAo" node="1F5g4zQpd0h" resolve="oldLink" />
                        <node concept="2c44tb" id="1F5g4zQpohe" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="1F5g4zQpouU" role="2c44t1">
                            <ref role="3cqZAo" node="1F5g4zQpd0p" resolve="oldLinkVariable" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F5g4zQpohg" role="37wK5m">
                        <ref role="3cqZAo" node="1F5g4zQpd0j" resolve="newLink" />
                        <node concept="2c44tb" id="1F5g4zQpohh" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="1F5g4zQpoGi" role="2c44t1">
                            <ref role="3cqZAo" node="1F5g4zQpd0B" resolve="newLinkVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1F5g4zQpohj" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1F5g4zQpohk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F5g4zQpd15" role="3cqZAp">
          <node concept="2ShNRf" id="1F5g4zQpd16" role="3cqZAk">
            <node concept="1pGfFk" id="1F5g4zQpd17" role="2ShVmc">
              <ref role="37wK5l" node="1F5g4zQjP9X" resolve="MoveFeatureUp.FeatureSpecificMigrations" />
              <node concept="37vLTw" id="1F5g4zQpd18" role="37wK5m">
                <ref role="3cqZAo" node="1F5g4zQpd0p" resolve="oldLinkVariable" />
              </node>
              <node concept="37vLTw" id="1F5g4zQpd19" role="37wK5m">
                <ref role="3cqZAo" node="1F5g4zQpd0B" resolve="newLinkVariable" />
              </node>
              <node concept="37vLTw" id="1F5g4zQpd1a" role="37wK5m">
                <ref role="3cqZAo" node="1F5g4zQpd0P" resolve="refactorClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBrO7g" role="jymVt" />
    <node concept="3Tm1VV" id="6gEjUfBrkkL" role="1B3o_S" />
    <node concept="3uibUv" id="6gEjUfBrEJv" role="1zkMxy">
      <ref role="3uigEE" node="6gEjUfBrvIU" resolve="MoveFeatureUp" />
    </node>
  </node>
</model>


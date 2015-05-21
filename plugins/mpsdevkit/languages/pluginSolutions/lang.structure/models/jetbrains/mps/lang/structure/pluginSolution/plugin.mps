<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
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
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="dibr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.actions(MPS.IDEA/com.intellij.ide.actions@java_stub)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qydz" ref="r:4f3f3d44-88a3-4a22-aa9e-fb5ea41e67af(jetbrains.mps.lang.migration.pluginSolution.util)" />
    <import index="hy6y" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="8w31" ref="r:b4d3e080-529f-482d-ad99-114342004f83(jetbrains.mps.console.blCommand.runtime.util)" />
    <import index="62l1" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter(jetbrains.mps.smodel.adapter@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(jetbrains.mps.findUsages@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="g3cv" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.ref(jetbrains.mps.smodel.adapter.structure.ref@java_stub)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tk08" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
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
        <property id="3984210554599197374" name="ID" index="3mtozt" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="394857668356997869" name="places" index="med8o" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
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
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
      <concept id="3999125756866765878" name="jetbrains.mps.lang.extension.structure.ExtensionOverlapping" flags="ig" index="LlLI6">
        <reference id="1485349290613734571" name="extensionPoint" index="1QXvB$" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="1485349290613989542" name="jetbrains.mps.lang.extension.structure.OverridesItem" flags="ng" index="1QWunD">
        <reference id="1485349290613770982" name="parent" index="1QX8YD" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
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
      <concept id="3571587574961713354" name="jetbrains.mps.lang.classLike.structure.ClassLikeAnnotation" flags="ng" index="30mAcN">
        <reference id="3571587574961717879" name="descriptor" index="30mx6e" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
    <property role="3mtozt" value="ContextHelp" />
    <node concept="mfpdH" id="79ALBP9Jg68" role="med8o" />
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
        <node concept="3clFbJ" id="2deDxeE$_Rf" role="3cqZAp">
          <node concept="3clFbS" id="2deDxeE$_Ri" role="3clFbx">
            <node concept="3cpWs8" id="2deDxeE$Bvs" role="3cqZAp">
              <node concept="3cpWsn" id="2deDxeE$Bvt" role="3cpWs9">
                <property role="TrG5h" value="contextHelpAction" />
                <node concept="3uibUv" id="2deDxeE$Bvu" role="1tU5fm">
                  <ref role="3uigEE" to="dibr:~ContextHelpAction" resolve="ContextHelpAction" />
                </node>
                <node concept="2ShNRf" id="2deDxeE$Bvv" role="33vP2m">
                  <node concept="1pGfFk" id="2deDxeE$Bvw" role="2ShVmc">
                    <ref role="37wK5l" to="dibr:~ContextHelpAction.&lt;init&gt;()" resolve="ContextHelpAction" />
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
                  <ref role="37wK5l" to="dibr:~ContextHelpAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
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
                      <ref role="37wK5l" to="dibr:~ContextHelpAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
                      <node concept="tl45R" id="2deDxeE$Fvl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2deDxeE$E9n" role="3clFbw">
                <node concept="2OqwBi" id="2deDxeE$DD_" role="2Oq$k0">
                  <node concept="tl45R" id="2deDxeE$DgA" role="2Oq$k0" />
                  <node concept="liA8E" id="2deDxeE$E7x" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2deDxeE$Exo" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.isEnabled():boolean" resolve="isEnabled" />
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
                  <ref role="3uigEE" to="dibr:~ContextHelpAction" resolve="ContextHelpAction" />
                </node>
                <node concept="2ShNRf" id="2deDxeEzvSP" role="33vP2m">
                  <node concept="1pGfFk" id="2deDxeE$xaZ" role="2ShVmc">
                    <ref role="37wK5l" to="dibr:~ContextHelpAction.&lt;init&gt;()" resolve="ContextHelpAction" />
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
                  <ref role="37wK5l" to="dibr:~ContextHelpAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
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
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2deDxeE$$u4" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.isEnabled():boolean" resolve="isEnabled" />
                </node>
              </node>
            </node>
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
        <node concept="3cpWs8" id="3EqKdwuHdzA" role="3cqZAp">
          <node concept="3cpWsn" id="3EqKdwuHdzB" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3EqKdwuHdzC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="3EqKdwuHdzD" role="33vP2m">
              <ref role="1Pybhc" to="o2jy:4rbk1n1vf4H" resolve="MoveUpDialog" />
              <ref role="37wK5l" to="o2jy:4rbk1n1vfZJ" resolve="getConcept" />
              <node concept="2OqwBi" id="3EqKdwuHdzE" role="37wK5m">
                <node concept="2OqwBi" id="3EqKdwuHdzF" role="2Oq$k0">
                  <node concept="2WthIp" id="3EqKdwuHdzG" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3EqKdwuHdzH" role="2OqNvi">
                    <ref role="2WH_rO" node="3EqKdwuHb9d" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3EqKdwuHdzI" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EqKdwuHdzJ" role="37wK5m">
                <node concept="2WthIp" id="3EqKdwuHdzK" role="2Oq$k0" />
                <node concept="3gHZIF" id="3EqKdwuHdzL" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                </node>
              </node>
              <node concept="Xl_RD" id="3EqKdwuHdzM" role="37wK5m">
                <property role="Xl_RC" value="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EqKdwuHdzN" role="3cqZAp">
          <node concept="3cpWsn" id="3EqKdwuHdzO" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="3EqKdwuHdzP" role="33vP2m">
              <node concept="liA8E" id="3EqKdwuHdzQ" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="3EqKdwuHdzR" role="2Oq$k0">
                <node concept="liA8E" id="3EqKdwuHdzS" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="3EqKdwuHdzT" role="2Oq$k0">
                  <node concept="2WthIp" id="3EqKdwuHdzU" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3EqKdwuHdzV" role="2OqNvi">
                    <ref role="2WH_rO" node="3EqKdwuHb9d" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3EqKdwuHdzW" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EqKdwuHdzX" role="3cqZAp">
          <node concept="3clFbS" id="3EqKdwuHdzY" role="3clFbx">
            <node concept="3cpWs6" id="3EqKdwuHdzZ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3EqKdwuHd$0" role="3clFbw">
            <node concept="10Nm6u" id="3EqKdwuHd$1" role="3uHU7w" />
            <node concept="37vLTw" id="3EqKdwuHd$2" role="3uHU7B">
              <ref role="3cqZAo" node="3EqKdwuHdzB" resolve="targetConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EqKdwuHd$a" role="3cqZAp">
          <node concept="3cpWsn" id="3EqKdwuHd$b" role="3cpWs9">
            <property role="TrG5h" value="currentConcept" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="3EqKdwuHd$c" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EqKdwuHd$M" role="3cqZAp">
          <node concept="3cpWsn" id="3EqKdwuHd$N" role="3cpWs9">
            <property role="TrG5h" value="currentLanguage" />
            <node concept="3uibUv" id="3EqKdwuHd$O" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EqKdwuHd$3" role="3cqZAp" />
        <node concept="3clFbF" id="76_a0lr64i0" role="3cqZAp">
          <node concept="2OqwBi" id="76_a0lr64i1" role="3clFbG">
            <node concept="37vLTw" id="76_a0lr64i2" role="2Oq$k0">
              <ref role="3cqZAo" node="3EqKdwuHdzO" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="76_a0lr64i3" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="76_a0lr64i4" role="37wK5m">
                <node concept="3clFbS" id="76_a0lr64i5" role="1bW5cS">
                  <node concept="3clFbF" id="792doUmGGTo" role="3cqZAp">
                    <node concept="37vLTI" id="792doUmGGTq" role="3clFbG">
                      <node concept="2OqwBi" id="76_a0lr64i6" role="37vLTx">
                        <node concept="2OqwBi" id="76_a0lr64i7" role="2Oq$k0">
                          <node concept="2WthIp" id="76_a0lr64i8" role="2Oq$k0" />
                          <node concept="3gHZIF" id="76_a0lr64i9" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="76_a0lr64ia" role="2OqNvi">
                          <node concept="1xMEDy" id="76_a0lr64ib" role="1xVPHs">
                            <node concept="chp4Y" id="76_a0lr64ic" role="ri$Ld">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="792doUmGGTu" role="37vLTJ">
                        <ref role="3cqZAo" node="3EqKdwuHd$b" resolve="currentConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="76_a0lr64id" role="3cqZAp">
                    <node concept="3clFbS" id="76_a0lr64ie" role="3clFbx">
                      <node concept="3cpWs6" id="76_a0lr64if" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="76_a0lr64ig" role="3clFbw">
                      <node concept="10Nm6u" id="76_a0lr64ih" role="3uHU7w" />
                      <node concept="37vLTw" id="76_a0lr64ii" role="3uHU7B">
                        <ref role="3cqZAo" node="3EqKdwuHd$b" resolve="currentConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="76_a0lr64ij" role="3cqZAp">
                    <node concept="3clFbS" id="76_a0lr64ik" role="3clFbx">
                      <node concept="3cpWs6" id="76_a0lr64il" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="76_a0lr64im" role="3clFbw">
                      <node concept="2YIFZM" id="76_a0lr64in" role="3fr31v">
                        <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                        <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="2OqwBi" id="76_a0lr64io" role="37wK5m">
                          <node concept="2WthIp" id="76_a0lr64ip" role="2Oq$k0" />
                          <node concept="3gHZIF" id="76_a0lr64iq" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="76_a0lr64ir" role="37wK5m">
                          <node concept="2OqwBi" id="76_a0lr64is" role="2Oq$k0">
                            <node concept="2WthIp" id="76_a0lr64it" role="2Oq$k0" />
                            <node concept="1DTwFV" id="76_a0lr64iu" role="2OqNvi">
                              <ref role="2WH_rO" node="3EqKdwuHb9d" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="76_a0lr64iv" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="76_a0lr64iw" role="3cqZAp">
                    <node concept="3clFbS" id="76_a0lr64ix" role="3clFbx">
                      <node concept="3cpWs6" id="76_a0lr64iy" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="76_a0lr64iz" role="3clFbw">
                      <node concept="2YIFZM" id="76_a0lr64i$" role="3fr31v">
                        <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                        <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="76_a0lr64i_" role="37wK5m">
                          <ref role="3cqZAo" node="3EqKdwuHdzB" resolve="targetConcept" />
                        </node>
                        <node concept="2OqwBi" id="76_a0lr64iA" role="37wK5m">
                          <node concept="2OqwBi" id="76_a0lr64iB" role="2Oq$k0">
                            <node concept="2WthIp" id="76_a0lr64iC" role="2Oq$k0" />
                            <node concept="1DTwFV" id="76_a0lr64iD" role="2OqNvi">
                              <ref role="2WH_rO" node="3EqKdwuHb9d" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="76_a0lr64iE" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="792doUmGO1m" role="3cqZAp">
                    <node concept="37vLTI" id="792doUmGO1o" role="3clFbG">
                      <node concept="2YIFZM" id="76_a0lr64iF" role="37vLTx">
                        <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                        <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                        <node concept="2JrnkZ" id="76_a0lr64iG" role="37wK5m">
                          <node concept="2OqwBi" id="76_a0lr64iH" role="2JrQYb">
                            <node concept="37vLTw" id="76_a0lr64iI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3EqKdwuHd$b" resolve="currentConcept" />
                            </node>
                            <node concept="I4A8Y" id="76_a0lr64iJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="792doUmGO1s" role="37vLTJ">
                        <ref role="3cqZAo" node="3EqKdwuHd$N" resolve="currentLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="792doUmGSw$" role="3cqZAp" />
        <node concept="3clFbH" id="792doUmGT2t" role="3cqZAp" />
        <node concept="3clFbH" id="792doUmH07C" role="3cqZAp" />
        <node concept="3cpWs8" id="792doUmGUkP" role="3cqZAp">
          <node concept="3cpWsn" id="792doUmGUkQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="792doUmGUkR" role="1tU5fm" />
            <node concept="2YIFZM" id="792doUmGUkS" role="33vP2m">
              <ref role="37wK5l" to="810:~Messages.showYesNoCancelDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoCancelDialog" />
              <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="792doUmGUkT" role="37wK5m">
                <node concept="2WthIp" id="792doUmGUkU" role="2Oq$k0" />
                <node concept="1DTwFV" id="792doUmGXYp" role="2OqNvi">
                  <ref role="2WH_rO" node="792doUmGFcK" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="792doUmGUkW" role="37wK5m">
                <property role="Xl_RC" value="Do you want to run the refactoring locally?" />
              </node>
              <node concept="Xl_RD" id="792doUmGUkX" role="37wK5m">
                <property role="Xl_RC" value="Execute refactoring" />
              </node>
              <node concept="Xl_RD" id="792doUmGUkY" role="37wK5m">
                <property role="Xl_RC" value="Run locally" />
              </node>
              <node concept="Xl_RD" id="792doUmGUkZ" role="37wK5m">
                <property role="Xl_RC" value="Write migration" />
              </node>
              <node concept="Xl_RD" id="792doUmGUl0" role="37wK5m">
                <property role="Xl_RC" value="Cancel" />
              </node>
              <node concept="10Nm6u" id="792doUmGUl1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="792doUmGTGs" role="3cqZAp" />
        <node concept="3clFbJ" id="792doUmGY$c" role="3cqZAp">
          <node concept="3clFbS" id="792doUmGY$d" role="3clFbx">
            <node concept="3cpWs6" id="792doUmGY$e" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="792doUmGY$f" role="3clFbw">
            <node concept="10M0yZ" id="792doUmGY$g" role="3uHU7w">
              <ref role="1PxDUh" to="810:~Messages" resolve="Messages" />
              <ref role="3cqZAo" to="810:~Messages.CANCEL" resolve="CANCEL" />
            </node>
            <node concept="37vLTw" id="792doUmGY$h" role="3uHU7B">
              <ref role="3cqZAo" node="792doUmGUkQ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="792doUmGZmN" role="3cqZAp">
          <node concept="3clFbS" id="792doUmGZmO" role="3clFbx">
            <node concept="3clFbF" id="792doUmH3$2" role="3cqZAp">
              <node concept="2OqwBi" id="792doUmH3$L" role="3clFbG">
                <node concept="37vLTw" id="792doUmH3$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EqKdwuHdzO" resolve="modelAccess" />
                </node>
                <node concept="liA8E" id="792doUmH3LE" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="1bVj0M" id="792doUmH3MK" role="37wK5m">
                    <node concept="3clFbS" id="792doUmH3ML" role="1bW5cS">
                      <node concept="3cpWs8" id="792doUmH3WF" role="3cqZAp">
                        <node concept="3cpWsn" id="792doUmH3WG" role="3cpWs9">
                          <property role="TrG5h" value="usages" />
                          <node concept="2hMVRd" id="792doUmH3WH" role="1tU5fm">
                            <node concept="3uibUv" id="792doUmH3WI" role="2hN53Y">
                              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="792doUmH3WJ" role="33vP2m">
                            <node concept="2YIFZM" id="792doUmH3WK" role="2Oq$k0">
                              <ref role="37wK5l" to="luw9:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="luw9:~FindUsagesManager" resolve="FindUsagesManager" />
                            </node>
                            <node concept="liA8E" id="792doUmH3WL" role="2OqNvi">
                              <ref role="37wK5l" to="luw9:~FindUsagesManager.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                              <node concept="2YIFZM" id="792doUmH3WM" role="37wK5m">
                                <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                                <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                              </node>
                              <node concept="2YIFZM" id="792doUmH3WN" role="37wK5m">
                                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                                <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                                <node concept="2JrnkZ" id="792doUmH3WO" role="37wK5m">
                                  <node concept="2OqwBi" id="792doUmH3WP" role="2JrQYb">
                                    <node concept="2WthIp" id="792doUmH3WQ" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="792doUmH3WR" role="2OqNvi">
                                      <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="792doUmH3WS" role="37wK5m">
                                <node concept="1pGfFk" id="792doUmH3WT" role="2ShVmc">
                                  <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="792doUmH3WU" role="3cqZAp">
                        <node concept="3cpWsn" id="792doUmH3WV" role="3cpWs9">
                          <property role="TrG5h" value="instances" />
                          <node concept="2hMVRd" id="792doUmH3WW" role="1tU5fm">
                            <node concept="3uibUv" id="792doUmH3WX" role="2hN53Y">
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="792doUmH3WY" role="33vP2m">
                            <node concept="2YIFZM" id="792doUmH3WZ" role="2Oq$k0">
                              <ref role="37wK5l" to="luw9:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="luw9:~FindUsagesManager" resolve="FindUsagesManager" />
                            </node>
                            <node concept="liA8E" id="792doUmH3X0" role="2OqNvi">
                              <ref role="37wK5l" to="luw9:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                              <node concept="2YIFZM" id="792doUmH3X1" role="37wK5m">
                                <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                                <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                              </node>
                              <node concept="2YIFZM" id="792doUmH3X2" role="37wK5m">
                                <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                                <node concept="2OqwBi" id="792doUmH3X3" role="37wK5m">
                                  <node concept="37vLTw" id="792doUmH3X4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3EqKdwuHd$b" resolve="currentConcept" />
                                  </node>
                                  <node concept="1rGIog" id="792doUmH3X5" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="792doUmH3X6" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2ShNRf" id="792doUmH3X7" role="37wK5m">
                                <node concept="1pGfFk" id="792doUmH3X8" role="2ShVmc">
                                  <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1H7TH3CnWiA" role="3cqZAp">
                        <node concept="2YIFZM" id="1H7TH3CnX7H" role="3clFbG">
                          <ref role="1Pybhc" node="792doUmHTRn" resolve="RefactoringUtil" />
                          <ref role="37wK5l" node="5TAqpICs2Ru" resolve="changeReferences" />
                          <node concept="2OqwBi" id="1H7TH3CnXJm" role="37wK5m">
                            <node concept="2WthIp" id="1H7TH3CnXJn" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1H7TH3CnXJo" role="2OqNvi">
                              <ref role="2WH_rO" node="3EqKdwuHb9d" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1H7TH3CnXJp" role="37wK5m">
                            <node concept="2WthIp" id="1H7TH3CnXJq" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1H7TH3CnXJr" role="2OqNvi">
                              <ref role="2WH_rO" node="792doUmGFcK" resolve="project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1H7TH3CnXJs" role="37wK5m">
                            <ref role="3cqZAo" node="792doUmH3WG" resolve="usages" />
                          </node>
                          <node concept="2OqwBi" id="1H7TH3CnXJt" role="37wK5m">
                            <node concept="2WthIp" id="1H7TH3CnXJu" role="2Oq$k0" />
                            <node concept="3gHZIF" id="1H7TH3CnXJv" role="2OqNvi">
                              <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                            </node>
                          </node>
                          <node concept="1bVj0M" id="1H7TH3CnYPk" role="37wK5m">
                            <node concept="3clFbS" id="1H7TH3CnYPm" role="1bW5cS">
                              <node concept="3cpWs8" id="792doUmH3Ya" role="3cqZAp">
                                <node concept="3cpWsn" id="792doUmH3Yb" role="3cpWs9">
                                  <property role="TrG5h" value="oldProp" />
                                  <node concept="3uibUv" id="792doUmH8aR" role="1tU5fm">
                                    <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
                                  </node>
                                  <node concept="2YIFZM" id="792doUmH7FZ" role="33vP2m">
                                    <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                    <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                    <node concept="2OqwBi" id="792doUmH7G0" role="37wK5m">
                                      <node concept="2WthIp" id="792doUmH7G1" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="792doUmH7G2" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="792doUmH3Yh" role="3cqZAp">
                                <node concept="2OqwBi" id="792doUmH3Yi" role="3clFbG">
                                  <node concept="2OqwBi" id="792doUmH3Yj" role="2Oq$k0">
                                    <node concept="37vLTw" id="792doUmH3Yk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3EqKdwuHdzB" resolve="targetConcept" />
                                    </node>
                                    <node concept="3Tsc0h" id="792doUmH7nP" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpce:f_TKVDG" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="792doUmH3Ym" role="2OqNvi">
                                    <node concept="2OqwBi" id="792doUmH3Yn" role="25WWJ7">
                                      <node concept="2WthIp" id="792doUmH3Yo" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="792doUmH3Yp" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="792doUmH3Yq" role="3cqZAp">
                                <node concept="3cpWsn" id="792doUmH3Yr" role="3cpWs9">
                                  <property role="TrG5h" value="newProp" />
                                  <node concept="3uibUv" id="792doUmH8Ax" role="1tU5fm">
                                    <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
                                  </node>
                                  <node concept="2YIFZM" id="792doUmH8TV" role="33vP2m">
                                    <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                    <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                    <node concept="2OqwBi" id="792doUmH8TW" role="37wK5m">
                                      <node concept="2WthIp" id="792doUmH8TX" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="792doUmH8TY" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="792doUmH3Yx" role="3cqZAp">
                                <node concept="2GrKxI" id="792doUmH3Yy" role="2Gsz3X">
                                  <property role="TrG5h" value="node" />
                                </node>
                                <node concept="3clFbS" id="792doUmH3Yz" role="2LFqv$">
                                  <node concept="3cpWs8" id="1H7TH3Cndkh" role="3cqZAp">
                                    <node concept="3cpWsn" id="1H7TH3Cndki" role="3cpWs9">
                                      <property role="TrG5h" value="children" />
                                      <node concept="2OqwBi" id="1H7TH3Cndkj" role="33vP2m">
                                        <node concept="2GrUjf" id="1H7TH3Cndkk" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="792doUmH3Yy" resolve="node" />
                                        </node>
                                        <node concept="liA8E" id="1H7TH3Cndkl" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                          <node concept="359W_D" id="1H7TH3Cndkm" role="37wK5m">
                                            <ref role="359W_F" to="tpck:4uZwTti3__2" />
                                            <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="A3Dl8" id="1H7TH3Cndkn" role="1tU5fm">
                                        <node concept="3qUE_q" id="1H7TH3Cndko" role="A3Ik2">
                                          <node concept="3uibUv" id="1H7TH3Cndkp" role="3qUE_r">
                                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1H7TH3Cndkq" role="3cqZAp">
                                    <node concept="2OqwBi" id="1H7TH3Cndkr" role="3clFbG">
                                      <node concept="2OqwBi" id="1H7TH3Cndks" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1H7TH3Cndkt" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1H7TH3Cndku" role="2Oq$k0">
                                            <node concept="37vLTw" id="1H7TH3Cndkv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1H7TH3Cndki" resolve="children" />
                                            </node>
                                            <node concept="UnYns" id="1H7TH3Cndkw" role="2OqNvi">
                                              <node concept="3uibUv" id="1H7TH3Cndkx" role="UnYnz">
                                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="1H7TH3Cndky" role="2OqNvi">
                                            <node concept="chp4Y" id="1H7TH3CndTG" role="v3oSu">
                                              <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="1H7TH3Cndk$" role="2OqNvi">
                                          <node concept="1bVj0M" id="1H7TH3Cndk_" role="23t8la">
                                            <node concept="3clFbS" id="1H7TH3CndkA" role="1bW5cS">
                                              <node concept="3clFbF" id="1H7TH3CndkB" role="3cqZAp">
                                                <node concept="2OqwBi" id="1H7TH3CndkC" role="3clFbG">
                                                  <node concept="2OqwBi" id="1H7TH3CndkD" role="2Oq$k0">
                                                    <node concept="37vLTw" id="1H7TH3CndkE" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1H7TH3CndkI" resolve="it" />
                                                    </node>
                                                    <node concept="2qgKlT" id="1H7TH3CneBR" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1H7TH3CndkG" role="2OqNvi">
                                                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="37vLTw" id="1H7TH3Cnf59" role="37wK5m">
                                                      <ref role="3cqZAo" node="792doUmH3Yb" resolve="oldProp" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="1H7TH3CndkI" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="1H7TH3CndkJ" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="1H7TH3CndkK" role="2OqNvi">
                                        <node concept="1bVj0M" id="1H7TH3CndkL" role="23t8la">
                                          <node concept="3clFbS" id="1H7TH3CndkM" role="1bW5cS">
                                            <node concept="3clFbF" id="1H7TH3CndkN" role="3cqZAp">
                                              <node concept="2OqwBi" id="1H7TH3CndkO" role="3clFbG">
                                                <node concept="37vLTw" id="1H7TH3CndkP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1H7TH3CndkS" resolve="it" />
                                                </node>
                                                <node concept="2qgKlT" id="1H7TH3CndkQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
                                                  <node concept="37vLTw" id="1H7TH3Cng0A" role="37wK5m">
                                                    <ref role="3cqZAo" node="792doUmH3Yr" resolve="newProp" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="1H7TH3CndkS" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="1H7TH3CndkT" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1H7TH3CpAnd" role="3cqZAp" />
                                  <node concept="3cpWs8" id="792doUmH3Y$" role="3cqZAp">
                                    <node concept="3cpWsn" id="792doUmH3Y_" role="3cpWs9">
                                      <property role="TrG5h" value="value" />
                                      <node concept="17QB3L" id="1H7TH3CnaVj" role="1tU5fm" />
                                      <node concept="2OqwBi" id="792doUmH3YB" role="33vP2m">
                                        <node concept="2GrUjf" id="792doUmH3YC" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="792doUmH3Yy" resolve="node" />
                                        </node>
                                        <node concept="liA8E" id="792doUmH3YD" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                                          <node concept="37vLTw" id="792doUmH3YE" role="37wK5m">
                                            <ref role="3cqZAo" node="792doUmH3Yb" resolve="oldProp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="792doUmH3YF" role="3cqZAp">
                                    <node concept="2OqwBi" id="792doUmH3YG" role="3clFbG">
                                      <node concept="2GrUjf" id="792doUmH3YH" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="792doUmH3Yy" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="792doUmH3YI" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                                        <node concept="37vLTw" id="792doUmH3YJ" role="37wK5m">
                                          <ref role="3cqZAo" node="792doUmH3Yr" resolve="newProp" />
                                        </node>
                                        <node concept="37vLTw" id="792doUmH3YK" role="37wK5m">
                                          <ref role="3cqZAo" node="792doUmH3Y_" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="792doUmH3YL" role="3cqZAp">
                                    <node concept="2OqwBi" id="792doUmH3YM" role="3clFbG">
                                      <node concept="2GrUjf" id="792doUmH3YN" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="792doUmH3Yy" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="792doUmH3YO" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                                        <node concept="37vLTw" id="792doUmH3YP" role="37wK5m">
                                          <ref role="3cqZAo" node="792doUmH3Yb" resolve="oldProp" />
                                        </node>
                                        <node concept="10Nm6u" id="792doUmH3YQ" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="792doUmH3YR" role="2GsD0m">
                                  <ref role="3cqZAo" node="792doUmH3WV" resolve="instances" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1H7TH3Co5fR" role="37wK5m">
                            <node concept="2OqwBi" id="1H7TH3Co9iz" role="3uHU7w">
                              <node concept="2OqwBi" id="1H7TH3Co6w0" role="2Oq$k0">
                                <node concept="2WthIp" id="1H7TH3Co5Se" role="2Oq$k0" />
                                <node concept="3gHZIF" id="1H7TH3Co874" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1H7TH3CoaJy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1H7TH3Co1Jl" role="3uHU7B">
                              <property role="Xl_RC" value="Move property " />
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
          <node concept="3clFbC" id="792doUmGZmQ" role="3clFbw">
            <node concept="10M0yZ" id="792doUmGZmR" role="3uHU7w">
              <ref role="1PxDUh" to="810:~Messages" resolve="Messages" />
              <ref role="3cqZAo" to="810:~Messages.YES" resolve="YES" />
            </node>
            <node concept="37vLTw" id="792doUmGZmS" role="3uHU7B">
              <ref role="3cqZAo" node="792doUmGUkQ" resolve="result" />
            </node>
          </node>
          <node concept="9aQIb" id="792doUmH1sX" role="9aQIa">
            <node concept="3clFbS" id="792doUmH1sY" role="9aQI4">
              <node concept="3clFbF" id="792doUmGR2k" role="3cqZAp">
                <node concept="2OqwBi" id="792doUmGRay" role="3clFbG">
                  <node concept="37vLTw" id="792doUmGR2i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EqKdwuHdzO" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="792doUmGRpy" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                    <node concept="1bVj0M" id="792doUmGRqD" role="37wK5m">
                      <node concept="3clFbS" id="792doUmGRqE" role="1bW5cS">
                        <node concept="3cpWs8" id="76_a0lr64iK" role="3cqZAp">
                          <node concept="3cpWsn" id="76_a0lr64iL" role="3cpWs9">
                            <property role="TrG5h" value="newProperty" />
                            <node concept="3Tqbb2" id="76_a0lr64iM" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="76_a0lr64iN" role="33vP2m">
                              <node concept="2OqwBi" id="76_a0lr64iO" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr64iP" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr64iQ" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="76_a0lr64iR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76_a0lr64iS" role="3cqZAp">
                          <node concept="2OqwBi" id="76_a0lr64iT" role="3clFbG">
                            <node concept="2OqwBi" id="76_a0lr64iU" role="2Oq$k0">
                              <node concept="37vLTw" id="76_a0lr64iV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EqKdwuHdzB" resolve="targetConcept" />
                              </node>
                              <node concept="3Tsc0h" id="76_a0lr64iW" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDG" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="76_a0lr64iX" role="2OqNvi">
                              <node concept="37vLTw" id="76_a0lr64iY" role="25WWJ7">
                                <ref role="3cqZAo" node="76_a0lr64iL" resolve="newProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76_a0lr64iZ" role="3cqZAp">
                          <node concept="37vLTI" id="76_a0lr64j0" role="3clFbG">
                            <node concept="2OqwBi" id="76_a0lr64j1" role="37vLTJ">
                              <node concept="2OqwBi" id="76_a0lr64j2" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr64j3" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr64j4" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="76_a0lr64j5" role="2OqNvi">
                                <node concept="3CFYIy" id="76_a0lr64j6" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPEk" id="76_a0lr64j7" role="37vLTx">
                              <node concept="2pJPED" id="76_a0lr64j8" role="2pJPEn">
                                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                <node concept="2pJxcG" id="76_a0lr64j9" role="2pJxcM">
                                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                                  <node concept="3cpWs3" id="76_a0lr64ja" role="2pJxcZ">
                                    <node concept="3cpWs3" id="76_a0lr64jb" role="3uHU7B">
                                      <node concept="Xl_RD" id="76_a0lr64jc" role="3uHU7B">
                                        <property role="Xl_RC" value="The property was moved to superconcept \&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="76_a0lr64jd" role="3uHU7w">
                                        <node concept="37vLTw" id="76_a0lr64je" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3EqKdwuHdzB" resolve="targetConcept" />
                                        </node>
                                        <node concept="2qgKlT" id="76_a0lr64jf" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="76_a0lr64jg" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="76_a0lr64jh" role="3cqZAp">
                          <node concept="3cpWsn" id="76_a0lr64ji" role="3cpWs9">
                            <property role="TrG5h" value="propName" />
                            <node concept="17QB3L" id="76_a0lr64jj" role="1tU5fm" />
                            <node concept="2OqwBi" id="76_a0lr64jk" role="33vP2m">
                              <node concept="2OqwBi" id="76_a0lr64jl" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr64jm" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr64jn" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="76_a0lr64jo" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76_a0lr64jp" role="3cqZAp">
                          <node concept="37vLTI" id="76_a0lr64jq" role="3clFbG">
                            <node concept="2OqwBi" id="76_a0lr64jr" role="37vLTJ">
                              <node concept="2OqwBi" id="76_a0lr64js" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr64jt" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr64ju" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="76_a0lr64jv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="76_a0lr64jw" role="37vLTx">
                              <node concept="Xl_RD" id="76_a0lr64jx" role="3uHU7w">
                                <property role="Xl_RC" value="_old" />
                              </node>
                              <node concept="37vLTw" id="76_a0lr64jy" role="3uHU7B">
                                <ref role="3cqZAo" node="76_a0lr64ji" resolve="propName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="76_a0lr64jz" role="3cqZAp" />
                        <node concept="3cpWs8" id="76_a0lr64j$" role="3cqZAp">
                          <node concept="3cpWsn" id="76_a0lr64j_" role="3cpWs9">
                            <property role="TrG5h" value="refactorInstances" />
                            <node concept="3Tqbb2" id="76_a0lr64jA" role="1tU5fm">
                              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76_a0lr64jB" role="3cqZAp">
                          <node concept="37vLTI" id="76_a0lr64jC" role="3clFbG">
                            <node concept="2c44tf" id="76_a0lr64jD" role="37vLTx">
                              <node concept="1bVj0M" id="76_a0lr64jE" role="2c44tc">
                                <node concept="Rh6nW" id="76_a0lr64jF" role="1bW2Oz">
                                  <property role="TrG5h" value="node" />
                                  <node concept="2jxLKc" id="76_a0lr64jG" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="76_a0lr64jH" role="1bW5cS">
                                  <node concept="3clFbF" id="76_a0lr64jI" role="3cqZAp">
                                    <node concept="37vLTI" id="76_a0lr64jJ" role="3clFbG">
                                      <node concept="2OqwBi" id="76_a0lr64jK" role="37vLTJ">
                                        <node concept="37vLTw" id="76_a0lr64jL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="76_a0lr64jF" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="76_a0lr64jM" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                                          <node concept="2c44tb" id="76_a0lr64jN" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                                            <property role="2qtEX8" value="property" />
                                            <property role="3hQQBS" value="SPropertyAccess" />
                                            <node concept="37vLTw" id="76_a0lr64jO" role="2c44t1">
                                              <ref role="3cqZAo" node="76_a0lr64iL" resolve="newProperty" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="76_a0lr64jP" role="37vLTx">
                                        <node concept="37vLTw" id="76_a0lr64jQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="76_a0lr64jF" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="76_a0lr64jR" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                                          <node concept="2c44tb" id="76_a0lr64jS" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                                            <property role="2qtEX8" value="property" />
                                            <property role="3hQQBS" value="SPropertyAccess" />
                                            <node concept="2OqwBi" id="76_a0lr64jT" role="2c44t1">
                                              <node concept="2WthIp" id="76_a0lr64jU" role="2Oq$k0" />
                                              <node concept="3gHZIF" id="76_a0lr64jV" role="2OqNvi">
                                                <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="76_a0lr64jW" role="3cqZAp">
                                    <node concept="2OqwBi" id="76_a0lr64jX" role="3clFbG">
                                      <node concept="2JrnkZ" id="76_a0lr64jY" role="2Oq$k0">
                                        <node concept="37vLTw" id="76_a0lr64jZ" role="2JrQYb">
                                          <ref role="3cqZAo" node="76_a0lr64jF" resolve="node" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="76_a0lr64k0" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                                        <node concept="355D3s" id="76_a0lr64k1" role="37wK5m">
                                          <node concept="2c44tb" id="76_a0lr64k2" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                                            <property role="2qtEX8" value="conceptDeclaration" />
                                            <node concept="37vLTw" id="76_a0lr64k3" role="2c44t1">
                                              <ref role="3cqZAo" node="3EqKdwuHdzB" resolve="targetConcept" />
                                            </node>
                                          </node>
                                          <node concept="2c44tb" id="76_a0lr64k4" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                                            <property role="2qtEX8" value="propertyDeclaration" />
                                            <node concept="2OqwBi" id="76_a0lr64k5" role="2c44t1">
                                              <node concept="2WthIp" id="76_a0lr64k6" role="2Oq$k0" />
                                              <node concept="3gHZIF" id="76_a0lr64k7" role="2OqNvi">
                                                <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="76_a0lr64k8" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="76_a0lr64k9" role="37vLTJ">
                              <ref role="3cqZAo" node="76_a0lr64j_" resolve="refactorInstances" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="76_a0lr64ka" role="3cqZAp">
                          <node concept="3cpWsn" id="76_a0lr64kb" role="3cpWs9">
                            <property role="TrG5h" value="executeMethod" />
                            <node concept="3Tqbb2" id="76_a0lr64kc" role="1tU5fm">
                              <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
                            </node>
                            <node concept="2c44tf" id="76_a0lr64kd" role="33vP2m">
                              <node concept="q3mfD" id="76_a0lr64ke" role="2c44tc">
                                <property role="TrG5h" value="execute" />
                                <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                                <node concept="3Tm1VV" id="76_a0lr64kf" role="1B3o_S" />
                                <node concept="3clFbS" id="76_a0lr64kg" role="3clF47">
                                  <node concept="3cpWs8" id="76_a0lr64kh" role="3cqZAp">
                                    <node concept="3cpWsn" id="76_a0lr64ki" role="3cpWs9">
                                      <property role="TrG5h" value="models" />
                                      <node concept="A3Dl8" id="76_a0lr64kj" role="1tU5fm">
                                        <node concept="H_c77" id="76_a0lr64kk" role="A3Ik2" />
                                      </node>
                                      <node concept="10QFUN" id="76_a0lr64kl" role="33vP2m">
                                        <node concept="A3Dl8" id="76_a0lr64km" role="10QFUM">
                                          <node concept="H_c77" id="76_a0lr64kn" role="A3Ik2" />
                                        </node>
                                        <node concept="2OqwBi" id="76_a0lr64ko" role="10QFUP">
                                          <node concept="37vLTw" id="76_a0lr64kp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="76_a0lr64lD" resolve="m" />
                                          </node>
                                          <node concept="liA8E" id="76_a0lr64kq" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="76_a0lr64kr" role="3cqZAp">
                                    <node concept="3cpWsn" id="76_a0lr64ks" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <node concept="A3Dl8" id="76_a0lr64kt" role="1tU5fm">
                                        <node concept="3Tqbb2" id="76_a0lr64ku" role="A3Ik2">
                                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                          <node concept="2c44tb" id="76_a0lr64kv" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                            <property role="2qtEX8" value="concept" />
                                            <node concept="37vLTw" id="76_a0lr64kw" role="2c44t1">
                                              <ref role="3cqZAo" node="3EqKdwuHd$b" resolve="currentConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="76_a0lr64kx" role="33vP2m">
                                        <node concept="37vLTw" id="76_a0lr64ky" role="2Oq$k0">
                                          <ref role="3cqZAo" node="76_a0lr64ki" resolve="models" />
                                        </node>
                                        <node concept="3goQfb" id="76_a0lr64kz" role="2OqNvi">
                                          <node concept="1bVj0M" id="76_a0lr64k$" role="23t8la">
                                            <node concept="3clFbS" id="76_a0lr64k_" role="1bW5cS">
                                              <node concept="3clFbF" id="76_a0lr64kA" role="3cqZAp">
                                                <node concept="2OqwBi" id="76_a0lr64kB" role="3clFbG">
                                                  <node concept="37vLTw" id="76_a0lr64kC" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="76_a0lr64kG" resolve="model" />
                                                  </node>
                                                  <node concept="2SmgA7" id="76_a0lr64kD" role="2OqNvi">
                                                    <ref role="2SmgA8" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                                    <node concept="2c44tb" id="76_a0lr64kE" role="lGtFl">
                                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171323947159/1171323947160" />
                                                      <property role="2qtEX8" value="concept" />
                                                      <node concept="37vLTw" id="76_a0lr64kF" role="2c44t1">
                                                        <ref role="3cqZAo" node="3EqKdwuHd$b" resolve="currentConcept" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="76_a0lr64kG" role="1bW2Oz">
                                              <property role="TrG5h" value="model" />
                                              <node concept="2jxLKc" id="76_a0lr64kH" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="76_a0lr64kI" role="3cqZAp">
                                    <node concept="2OqwBi" id="76_a0lr64kJ" role="3clFbG">
                                      <node concept="37vLTw" id="76_a0lr64kK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="76_a0lr64ks" resolve="nodes" />
                                      </node>
                                      <node concept="2es0OD" id="76_a0lr64kL" role="2OqNvi">
                                        <node concept="1bVj0M" id="76_a0lr64kM" role="23t8la">
                                          <node concept="3clFbS" id="76_a0lr64kN" role="1bW5cS" />
                                          <node concept="2c44te" id="76_a0lr64kO" role="lGtFl">
                                            <node concept="37vLTw" id="76_a0lr64kP" role="2c44t1">
                                              <ref role="3cqZAo" node="76_a0lr64j_" resolve="refactorInstances" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="76_a0lr64kQ" role="3cqZAp" />
                                  <node concept="3cpWs8" id="76_a0lr64kR" role="3cqZAp">
                                    <node concept="3cpWsn" id="76_a0lr64kS" role="3cpWs9">
                                      <property role="TrG5h" value="attributes" />
                                      <node concept="A3Dl8" id="76_a0lr64kT" role="1tU5fm">
                                        <node concept="3Tqbb2" id="76_a0lr64kU" role="A3Ik2">
                                          <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="76_a0lr64kV" role="33vP2m">
                                        <node concept="2OqwBi" id="76_a0lr64kW" role="2Oq$k0">
                                          <node concept="37vLTw" id="76_a0lr64kX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="76_a0lr64ki" resolve="models" />
                                          </node>
                                          <node concept="3goQfb" id="76_a0lr64kY" role="2OqNvi">
                                            <node concept="1bVj0M" id="76_a0lr64kZ" role="23t8la">
                                              <node concept="3clFbS" id="76_a0lr64l0" role="1bW5cS">
                                                <node concept="3clFbF" id="76_a0lr64l1" role="3cqZAp">
                                                  <node concept="2OqwBi" id="76_a0lr64l2" role="3clFbG">
                                                    <node concept="37vLTw" id="76_a0lr64l3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="76_a0lr64l5" resolve="model" />
                                                    </node>
                                                    <node concept="2SmgA7" id="76_a0lr64l4" role="2OqNvi">
                                                      <ref role="2SmgA8" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="76_a0lr64l5" role="1bW2Oz">
                                                <property role="TrG5h" value="model" />
                                                <node concept="2jxLKc" id="76_a0lr64l6" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="76_a0lr64l7" role="2OqNvi">
                                          <node concept="1bVj0M" id="76_a0lr64l8" role="23t8la">
                                            <node concept="3clFbS" id="76_a0lr64l9" role="1bW5cS">
                                              <node concept="3clFbF" id="76_a0lr64la" role="3cqZAp">
                                                <node concept="17R0WA" id="76_a0lr64lb" role="3clFbG">
                                                  <node concept="2OqwBi" id="76_a0lr64lc" role="3uHU7B">
                                                    <node concept="37vLTw" id="76_a0lr64ld" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="76_a0lr64lm" resolve="it" />
                                                    </node>
                                                    <node concept="2qgKlT" id="76_a0lr64le" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                                                    </node>
                                                  </node>
                                                  <node concept="355D3s" id="76_a0lr64lf" role="3uHU7w">
                                                    <node concept="2c44tb" id="76_a0lr64lg" role="lGtFl">
                                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                                                      <property role="2qtEX8" value="conceptDeclaration" />
                                                      <node concept="37vLTw" id="76_a0lr64lh" role="2c44t1">
                                                        <ref role="3cqZAo" node="3EqKdwuHdzB" resolve="targetConcept" />
                                                      </node>
                                                    </node>
                                                    <node concept="2c44tb" id="76_a0lr64li" role="lGtFl">
                                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                                                      <property role="2qtEX8" value="propertyDeclaration" />
                                                      <node concept="2OqwBi" id="76_a0lr64lj" role="2c44t1">
                                                        <node concept="2WthIp" id="76_a0lr64lk" role="2Oq$k0" />
                                                        <node concept="3gHZIF" id="76_a0lr64ll" role="2OqNvi">
                                                          <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="76_a0lr64lm" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="76_a0lr64ln" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="76_a0lr64lo" role="3cqZAp">
                                    <node concept="2OqwBi" id="76_a0lr64lp" role="3clFbG">
                                      <node concept="37vLTw" id="76_a0lr64lq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="76_a0lr64kS" resolve="attributes" />
                                      </node>
                                      <node concept="2es0OD" id="76_a0lr64lr" role="2OqNvi">
                                        <node concept="1bVj0M" id="76_a0lr64ls" role="23t8la">
                                          <node concept="3clFbS" id="76_a0lr64lt" role="1bW5cS">
                                            <node concept="3clFbF" id="76_a0lr64lu" role="3cqZAp">
                                              <node concept="2OqwBi" id="76_a0lr64lv" role="3clFbG">
                                                <node concept="37vLTw" id="76_a0lr64lw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76_a0lr64lB" resolve="it" />
                                                </node>
                                                <node concept="2qgKlT" id="76_a0lr64lx" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
                                                  <node concept="355D3s" id="76_a0lr64ly" role="37wK5m">
                                                    <node concept="2c44tb" id="76_a0lr64lz" role="lGtFl">
                                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                                                      <property role="2qtEX8" value="conceptDeclaration" />
                                                      <node concept="37vLTw" id="76_a0lr64l$" role="2c44t1">
                                                        <ref role="3cqZAo" node="3EqKdwuHdzB" resolve="targetConcept" />
                                                      </node>
                                                    </node>
                                                    <node concept="2c44tb" id="76_a0lr64l_" role="lGtFl">
                                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                                                      <property role="2qtEX8" value="propertyDeclaration" />
                                                      <node concept="37vLTw" id="76_a0lr64lA" role="2c44t1">
                                                        <ref role="3cqZAo" node="76_a0lr64iL" resolve="newProperty" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="76_a0lr64lB" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="76_a0lr64lC" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="76_a0lr64lD" role="3clF46">
                                  <property role="TrG5h" value="m" />
                                  <node concept="3uibUv" id="76_a0lr64lE" role="1tU5fm">
                                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="q3mfm" id="76_a0lr64lF" role="3clF45">
                                  <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                                  <ref role="1QQUv3" node="76_a0lr64ke" resolve="execute" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76_a0lr64lG" role="3cqZAp">
                          <node concept="2OqwBi" id="76_a0lr65QO" role="3clFbG">
                            <node concept="2OqwBi" id="76_a0lr64lH" role="2Oq$k0">
                              <node concept="2OqwBi" id="76_a0lr64lI" role="2Oq$k0">
                                <node concept="2YIFZM" id="76_a0lr64lJ" role="2Oq$k0">
                                  <ref role="37wK5l" to="qydz:2BXC8DkHECl" resolve="createMigrationScript" />
                                  <ref role="1Pybhc" to="qydz:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
                                  <node concept="37vLTw" id="76_a0lr64lK" role="37wK5m">
                                    <ref role="3cqZAo" node="3EqKdwuHd$N" resolve="currentLanguage" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="76_a0lr64lL" role="2OqNvi">
                                  <ref role="37wK5l" to="qydz:2BXC8DkHn7Y" resolve="setName" />
                                  <node concept="3cpWs3" id="76_a0lr64lM" role="37wK5m">
                                    <node concept="37vLTw" id="76_a0lr64lN" role="3uHU7w">
                                      <ref role="3cqZAo" node="76_a0lr64ji" resolve="propName" />
                                    </node>
                                    <node concept="Xl_RD" id="76_a0lr64lO" role="3uHU7B">
                                      <property role="Xl_RC" value="Move_property_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="76_a0lr64lP" role="2OqNvi">
                                <ref role="37wK5l" to="qydz:3YBeIJ09MkR" resolve="setExecuteMethod" />
                                <node concept="37vLTw" id="76_a0lr64lQ" role="37wK5m">
                                  <ref role="3cqZAo" node="76_a0lr64kb" resolve="executeMethod" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="76_a0lr66hg" role="2OqNvi">
                              <ref role="37wK5l" to="qydz:21rTJcz$s1l" resolve="addMissingImports" />
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
        <node concept="3clFbH" id="792doUmGQBP" role="3cqZAp" />
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
    <node concept="1DS2jV" id="3EqKdwuHb9d" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3EqKdwuHb9e" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="792doUmGFcK" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="792doUmGFcL" role="1oa70y" />
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
    <node concept="2XrIbr" id="3YBeIJ075S3" role="32lrUH">
      <property role="TrG5h" value="moveLinkClosure" />
      <node concept="3Tm6S6" id="3YBeIJ075S4" role="1B3o_S" />
      <node concept="3clFbS" id="3YBeIJ075Qt" role="3clF47">
        <node concept="3clFbJ" id="3YBeIJ075Qx" role="3cqZAp">
          <node concept="3clFbS" id="3YBeIJ075Qy" role="3clFbx">
            <node concept="3cpWs6" id="3YBeIJ07bWp" role="3cqZAp">
              <node concept="2c44tf" id="3YBeIJ075Q_" role="3cqZAk">
                <node concept="1bVj0M" id="3YBeIJ075QA" role="2c44tc">
                  <node concept="Rh6nW" id="3YBeIJ08$mQ" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="3YBeIJ08$mR" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3YBeIJ075QD" role="1bW5cS">
                    <node concept="3clFbF" id="3YBeIJ075QE" role="3cqZAp">
                      <node concept="37vLTI" id="3YBeIJ075QF" role="3clFbG">
                        <node concept="2OqwBi" id="3YBeIJ075QG" role="37vLTJ">
                          <node concept="37vLTw" id="3YBeIJ075QH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YBeIJ08$mQ" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="3YBeIJ075QI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                            <node concept="2c44tb" id="3YBeIJ075QJ" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                              <property role="2qtEX8" value="link" />
                              <property role="3hQQBS" value="SLinkAccess" />
                              <node concept="37vLTw" id="3YBeIJ075S9" role="2c44t1">
                                <ref role="3cqZAo" node="3YBeIJ07owZ" resolve="newLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3YBeIJ075QL" role="37vLTx">
                          <node concept="37vLTw" id="3YBeIJ075QM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YBeIJ08$mQ" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="3YBeIJ075QN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                            <node concept="2c44tb" id="3YBeIJ075QO" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                              <property role="2qtEX8" value="link" />
                              <property role="3hQQBS" value="SLinkAccess" />
                              <node concept="37vLTw" id="3YBeIJ07tOm" role="2c44t1">
                                <ref role="3cqZAo" node="3YBeIJ07nJ2" resolve="oldLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YBeIJ075QS" role="3cqZAp">
                      <node concept="37vLTI" id="3YBeIJ075QT" role="3clFbG">
                        <node concept="10Nm6u" id="3YBeIJ075QU" role="37vLTx" />
                        <node concept="2OqwBi" id="3YBeIJ075QV" role="37vLTJ">
                          <node concept="37vLTw" id="3YBeIJ075QW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YBeIJ08$mQ" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="3YBeIJ075QX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                            <node concept="2c44tb" id="3YBeIJ075QY" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                              <property role="2qtEX8" value="link" />
                              <property role="3hQQBS" value="SLinkAccess" />
                              <node concept="37vLTw" id="3YBeIJ07wmI" role="2c44t1">
                                <ref role="3cqZAo" node="3YBeIJ07nJ2" resolve="oldLink" />
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
          <node concept="2OqwBi" id="3YBeIJ075R3" role="3clFbw">
            <node concept="2OqwBi" id="3YBeIJ075R4" role="2Oq$k0">
              <node concept="2OqwBi" id="3YBeIJ075R5" role="2Oq$k0">
                <node concept="2WthIp" id="3YBeIJ075R6" role="2Oq$k0" />
                <node concept="3gHZIF" id="3YBeIJ075R7" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="3YBeIJ075R8" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="3t7uKx" id="3YBeIJ075R9" role="2OqNvi">
              <node concept="uoxfO" id="3YBeIJ075Ra" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJjDmS" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3YBeIJ075Rb" role="3eNLev">
            <node concept="3clFbS" id="3YBeIJ075Rc" role="3eOfB_">
              <node concept="3cpWs6" id="3YBeIJ07i5S" role="3cqZAp">
                <node concept="2c44tf" id="3YBeIJ075Rf" role="3cqZAk">
                  <node concept="1bVj0M" id="3YBeIJ075Rg" role="2c44tc">
                    <property role="3yWfEV" value="true" />
                    <node concept="Rh6nW" id="3YBeIJ075Rh" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="2jxLKc" id="3YBeIJ075Ri" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3YBeIJ075Rj" role="1bW5cS">
                      <node concept="3clFbF" id="3YBeIJ075Rk" role="3cqZAp">
                        <node concept="37vLTI" id="3YBeIJ075Rl" role="3clFbG">
                          <node concept="2OqwBi" id="3YBeIJ075Rm" role="37vLTJ">
                            <node concept="37vLTw" id="3YBeIJ075Rn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YBeIJ075Rh" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="3YBeIJ075Ro" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                              <node concept="2c44tb" id="3YBeIJ075Rp" role="lGtFl">
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                <property role="2qtEX8" value="link" />
                                <property role="3hQQBS" value="SLinkAccess" />
                                <node concept="37vLTw" id="3YBeIJ075Sa" role="2c44t1">
                                  <ref role="3cqZAo" node="3YBeIJ07owZ" resolve="newLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3YBeIJ075Rr" role="37vLTx">
                            <node concept="37vLTw" id="3YBeIJ075Rs" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YBeIJ075Rh" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="3YBeIJ075Rt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                              <node concept="2c44tb" id="3YBeIJ075Ru" role="lGtFl">
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                <property role="2qtEX8" value="link" />
                                <property role="3hQQBS" value="SLinkAccess" />
                                <node concept="37vLTw" id="3YBeIJ07zpH" role="2c44t1">
                                  <ref role="3cqZAo" node="3YBeIJ07nJ2" resolve="oldLink" />
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
            <node concept="2OqwBi" id="3YBeIJ075Rz" role="3eO9$A">
              <node concept="2OqwBi" id="3YBeIJ075R$" role="2Oq$k0">
                <node concept="2WthIp" id="3YBeIJ075R_" role="2Oq$k0" />
                <node concept="3gHZIF" id="3YBeIJ075RA" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="3YBeIJ075RB" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3YBeIJ075RC" role="9aQIa">
            <node concept="3clFbS" id="3YBeIJ075RD" role="9aQI4">
              <node concept="3cpWs6" id="3YBeIJ07laM" role="3cqZAp">
                <node concept="2c44tf" id="3YBeIJ075RG" role="3cqZAk">
                  <node concept="1bVj0M" id="3YBeIJ075RH" role="2c44tc">
                    <property role="3yWfEV" value="true" />
                    <node concept="Rh6nW" id="3YBeIJ075RI" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="2jxLKc" id="3YBeIJ075RJ" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3YBeIJ075RK" role="1bW5cS">
                      <node concept="3clFbF" id="3YBeIJ075RL" role="3cqZAp">
                        <node concept="2OqwBi" id="3YBeIJ075RM" role="3clFbG">
                          <node concept="2OqwBi" id="3YBeIJ075RN" role="2Oq$k0">
                            <node concept="37vLTw" id="3YBeIJ075RO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YBeIJ075RI" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="3YBeIJ075RP" role="2OqNvi">
                              <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                              <node concept="2c44tb" id="3YBeIJ075RQ" role="lGtFl">
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                <property role="2qtEX8" value="link" />
                                <property role="3hQQBS" value="SLinkListAccess" />
                                <node concept="37vLTw" id="3YBeIJ075Sb" role="2c44t1">
                                  <ref role="3cqZAo" node="3YBeIJ07owZ" resolve="newLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="X8dFx" id="3YBeIJ075RS" role="2OqNvi">
                            <node concept="2OqwBi" id="3YBeIJ075RT" role="25WWJ7">
                              <node concept="37vLTw" id="3YBeIJ075RU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3YBeIJ075RI" resolve="node" />
                              </node>
                              <node concept="3Tsc0h" id="3YBeIJ075RV" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                                <node concept="2c44tb" id="3YBeIJ075RW" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                  <property role="2qtEX8" value="link" />
                                  <property role="3hQQBS" value="SLinkListAccess" />
                                  <node concept="37vLTw" id="3YBeIJ07_Ek" role="2c44t1">
                                    <ref role="3cqZAo" node="3YBeIJ07nJ2" resolve="oldLink" />
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
      <node concept="3Tqbb2" id="3YBeIJ079bq" role="3clF45">
        <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
      </node>
      <node concept="37vLTG" id="3YBeIJ07nJ2" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3Tqbb2" id="3YBeIJ07nJ1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3YBeIJ07owZ" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3Tqbb2" id="3YBeIJ07q95" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3YBeIJ08Lr3" role="32lrUH">
      <property role="TrG5h" value="moveLinkStatements" />
      <node concept="3Tm6S6" id="3YBeIJ08Lr4" role="1B3o_S" />
      <node concept="37vLTG" id="3YBeIJ08Pc0" role="3clF46">
        <property role="TrG5h" value="currentConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3YBeIJ08PR9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3YBeIJ08L9H" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3YBeIJ08L9I" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3YBeIJ08W6q" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3YBeIJ08W6r" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3YBeIJ08W6s" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3YBeIJ08W6t" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3YBeIJ09ISQ" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3YBeIJ09JCu" role="1tU5fm">
          <ref role="3uigEE" to="qydz:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="3YBeIJ08KQO" role="3clF47">
        <node concept="3cpWs6" id="3YBeIJ08L87" role="3cqZAp">
          <node concept="2c44tf" id="3YBeIJ08L88" role="3cqZAk">
            <node concept="9aQIb" id="3YBeIJ0at_2" role="2c44tc">
              <node concept="3clFbS" id="3YBeIJ0at_4" role="9aQI4">
                <node concept="3cpWs8" id="3YBeIJ08L8c" role="3cqZAp">
                  <node concept="3cpWsn" id="3YBeIJ08L8d" role="3cpWs9">
                    <property role="TrG5h" value="models" />
                    <node concept="A3Dl8" id="3YBeIJ08L8e" role="1tU5fm">
                      <node concept="H_c77" id="3YBeIJ08L8f" role="A3Ik2" />
                    </node>
                    <node concept="10QFUN" id="3YBeIJ08L8g" role="33vP2m">
                      <node concept="A3Dl8" id="3YBeIJ08L8h" role="10QFUM">
                        <node concept="H_c77" id="3YBeIJ08L8i" role="A3Ik2" />
                      </node>
                      <node concept="2OqwBi" id="3YBeIJ08L8j" role="10QFUP">
                        <node concept="37vLTw" id="3YBeIJ09L2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YBeIJ08L8d" resolve="models" />
                          <node concept="2c44tb" id="3YBeIJ09Ljc" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="3hQQBS" value="VariableReference" />
                            <node concept="2OqwBi" id="3YBeIJ09L$1" role="2c44t1">
                              <node concept="37vLTw" id="3YBeIJ09Lzj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3YBeIJ09ISQ" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="3YBeIJ09LLa" role="2OqNvi">
                                <ref role="37wK5l" to="qydz:3YBeIJ09Q$M" resolve="getExecuteMethodModuleParameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3YBeIJ08L8l" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3YBeIJ08L8m" role="3cqZAp">
                  <node concept="3cpWsn" id="3YBeIJ08L8n" role="3cpWs9">
                    <property role="TrG5h" value="nodes" />
                    <node concept="A3Dl8" id="3YBeIJ08L8o" role="1tU5fm">
                      <node concept="3Tqbb2" id="3YBeIJ08L8p" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        <node concept="2c44tb" id="3YBeIJ08L8q" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <property role="2qtEX8" value="concept" />
                          <node concept="37vLTw" id="3YBeIJ08Lr9" role="2c44t1">
                            <ref role="3cqZAo" node="3YBeIJ08Pc0" resolve="currentConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3YBeIJ08L8s" role="33vP2m">
                      <node concept="37vLTw" id="3YBeIJ08L8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YBeIJ08L8d" resolve="models" />
                      </node>
                      <node concept="3goQfb" id="3YBeIJ08L8u" role="2OqNvi">
                        <node concept="1bVj0M" id="3YBeIJ08L8v" role="23t8la">
                          <node concept="3clFbS" id="3YBeIJ08L8w" role="1bW5cS">
                            <node concept="3clFbF" id="3YBeIJ08L8x" role="3cqZAp">
                              <node concept="2OqwBi" id="3YBeIJ08L8y" role="3clFbG">
                                <node concept="37vLTw" id="3YBeIJ08L8z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3YBeIJ08L8B" resolve="model" />
                                </node>
                                <node concept="2SmgA7" id="3YBeIJ08L8$" role="2OqNvi">
                                  <ref role="2SmgA8" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                  <node concept="2c44tb" id="3YBeIJ08L8_" role="lGtFl">
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171323947159/1171323947160" />
                                    <property role="2qtEX8" value="concept" />
                                    <node concept="37vLTw" id="3YBeIJ08Lra" role="2c44t1">
                                      <ref role="3cqZAo" node="3YBeIJ08Pc0" resolve="currentConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3YBeIJ08L8B" role="1bW2Oz">
                            <property role="TrG5h" value="model" />
                            <node concept="2jxLKc" id="3YBeIJ08L8C" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YBeIJ08L8D" role="3cqZAp">
                  <node concept="2OqwBi" id="3YBeIJ08L8E" role="3clFbG">
                    <node concept="37vLTw" id="3YBeIJ08L8F" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YBeIJ08L8n" resolve="nodes" />
                    </node>
                    <node concept="2es0OD" id="3YBeIJ08L8G" role="2OqNvi">
                      <node concept="1bVj0M" id="3YBeIJ08L8H" role="23t8la">
                        <node concept="3clFbS" id="3YBeIJ08L8I" role="1bW5cS" />
                        <node concept="2c44te" id="3YBeIJ08L8J" role="lGtFl">
                          <node concept="2OqwBi" id="3YBeIJ08L8K" role="2c44t1">
                            <node concept="2WthIp" id="3YBeIJ08L8L" role="2Oq$k0" />
                            <node concept="2XshWL" id="3YBeIJ08L8M" role="2OqNvi">
                              <ref role="2WH_rO" node="3YBeIJ075S3" resolve="moveLinkClosure" />
                              <node concept="37vLTw" id="3YBeIJ08Xlf" role="2XxRq1">
                                <ref role="3cqZAo" node="3YBeIJ08W6q" resolve="oldLink" />
                              </node>
                              <node concept="37vLTw" id="3YBeIJ08Lrf" role="2XxRq1">
                                <ref role="3cqZAo" node="3YBeIJ08W6s" resolve="newLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3YBeIJ08L8R" role="3cqZAp" />
                <node concept="3cpWs8" id="3YBeIJ08L8S" role="3cqZAp">
                  <node concept="3cpWsn" id="3YBeIJ08L8T" role="3cpWs9">
                    <property role="TrG5h" value="attributes" />
                    <node concept="A3Dl8" id="3YBeIJ08L8U" role="1tU5fm">
                      <node concept="3Tqbb2" id="3YBeIJ08L8V" role="A3Ik2">
                        <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3YBeIJ08L8W" role="33vP2m">
                      <node concept="2OqwBi" id="3YBeIJ08L8X" role="2Oq$k0">
                        <node concept="37vLTw" id="3YBeIJ08L8Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YBeIJ08L8d" resolve="models" />
                        </node>
                        <node concept="3goQfb" id="3YBeIJ08L8Z" role="2OqNvi">
                          <node concept="1bVj0M" id="3YBeIJ08L90" role="23t8la">
                            <node concept="3clFbS" id="3YBeIJ08L91" role="1bW5cS">
                              <node concept="3clFbF" id="3YBeIJ08L92" role="3cqZAp">
                                <node concept="2OqwBi" id="3YBeIJ08L93" role="3clFbG">
                                  <node concept="37vLTw" id="3YBeIJ08L94" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3YBeIJ08L96" resolve="model" />
                                  </node>
                                  <node concept="2SmgA7" id="3YBeIJ08L95" role="2OqNvi">
                                    <ref role="2SmgA8" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3YBeIJ08L96" role="1bW2Oz">
                              <property role="TrG5h" value="model" />
                              <node concept="2jxLKc" id="3YBeIJ08L97" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3YBeIJ08L98" role="2OqNvi">
                        <node concept="1bVj0M" id="3YBeIJ08L99" role="23t8la">
                          <node concept="3clFbS" id="3YBeIJ08L9a" role="1bW5cS">
                            <node concept="3clFbF" id="3YBeIJ08L9b" role="3cqZAp">
                              <node concept="17R0WA" id="3YBeIJ08L9c" role="3clFbG">
                                <node concept="2OqwBi" id="3YBeIJ08L9d" role="3uHU7B">
                                  <node concept="37vLTw" id="3YBeIJ08L9e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3YBeIJ08L9n" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="3YBeIJ08L9f" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                                  </node>
                                </node>
                                <node concept="359W_D" id="3YBeIJ08L9g" role="3uHU7w">
                                  <node concept="2c44tb" id="3YBeIJ08L9h" role="lGtFl">
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                                    <property role="2qtEX8" value="conceptDeclaration" />
                                    <node concept="37vLTw" id="3YBeIJ08Lrb" role="2c44t1">
                                      <ref role="3cqZAo" node="3YBeIJ08Pc0" resolve="currentConcept" />
                                    </node>
                                  </node>
                                  <node concept="2c44tb" id="3YBeIJ08L9j" role="lGtFl">
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                                    <property role="2qtEX8" value="linkDeclaration" />
                                    <node concept="2OqwBi" id="3YBeIJ08L9k" role="2c44t1">
                                      <node concept="2WthIp" id="3YBeIJ08L9l" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="3YBeIJ08L9m" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3YBeIJ08L9n" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3YBeIJ08L9o" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YBeIJ08L9p" role="3cqZAp">
                  <node concept="2OqwBi" id="3YBeIJ08L9q" role="3clFbG">
                    <node concept="37vLTw" id="3YBeIJ08L9r" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YBeIJ08L8T" resolve="attributes" />
                    </node>
                    <node concept="2es0OD" id="3YBeIJ08L9s" role="2OqNvi">
                      <node concept="1bVj0M" id="3YBeIJ08L9t" role="23t8la">
                        <node concept="3clFbS" id="3YBeIJ08L9u" role="1bW5cS">
                          <node concept="3clFbF" id="3YBeIJ08L9v" role="3cqZAp">
                            <node concept="2OqwBi" id="3YBeIJ08L9w" role="3clFbG">
                              <node concept="37vLTw" id="3YBeIJ08L9x" role="2Oq$k0">
                                <ref role="3cqZAo" node="3YBeIJ08L9C" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3YBeIJ08L9y" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                                <node concept="359W_D" id="3YBeIJ08L9z" role="37wK5m">
                                  <node concept="2c44tb" id="3YBeIJ08L9$" role="lGtFl">
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                                    <property role="2qtEX8" value="conceptDeclaration" />
                                    <node concept="37vLTw" id="3YBeIJ08L9J" role="2c44t1">
                                      <ref role="3cqZAo" node="3YBeIJ08L9H" resolve="targetConcept" />
                                    </node>
                                  </node>
                                  <node concept="2c44tb" id="3YBeIJ08L9A" role="lGtFl">
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                                    <property role="2qtEX8" value="linkDeclaration" />
                                    <node concept="37vLTw" id="3YBeIJ08Lrg" role="2c44t1">
                                      <ref role="3cqZAo" node="3YBeIJ08W6s" resolve="newLink" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3YBeIJ08L9C" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3YBeIJ08L9D" role="1tU5fm" />
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
      <node concept="3Tqbb2" id="3YBeIJ0asIL" role="3clF45">
        <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
      </node>
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9xn" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9xo" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9xp" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9xq" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2BXC8DkFYqL" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2BXC8DkFYqM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5hxnWc11zLK" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5hxnWc11zLL" role="1oa70y" />
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
                    <ref role="2WH_rO" node="2BXC8DkFYqL" resolve="mpsProject" />
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
                    <ref role="2WH_rO" node="2BXC8DkFYqL" resolve="mpsProject" />
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
        <node concept="3cpWs8" id="2BXC8DkKi_V" role="3cqZAp">
          <node concept="3cpWsn" id="2BXC8DkKi_W" role="3cpWs9">
            <property role="TrG5h" value="currentConcept" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="2BXC8DkKi_X" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68vJXgz9ig8" role="3cqZAp">
          <node concept="3cpWsn" id="68vJXgz9ig9" role="3cpWs9">
            <property role="TrG5h" value="currentLanguage" />
            <node concept="3uibUv" id="68vJXgz9iga" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76_a0lr5OZ_" role="3cqZAp" />
        <node concept="3clFbF" id="5hxnWc12Txd" role="3cqZAp">
          <node concept="2OqwBi" id="5hxnWc12V6b" role="3clFbG">
            <node concept="37vLTw" id="5hxnWc12Txb" role="2Oq$k0">
              <ref role="3cqZAo" node="68vJXgz9iex" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="5hxnWc12Wh2" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="5hxnWc12Wia" role="37wK5m">
                <node concept="3clFbS" id="5hxnWc12Wib" role="1bW5cS">
                  <node concept="3clFbF" id="5hxnWc13a3r" role="3cqZAp">
                    <node concept="37vLTI" id="5hxnWc13a3t" role="3clFbG">
                      <node concept="2OqwBi" id="76_a0lr5P05" role="37vLTx">
                        <node concept="2OqwBi" id="76_a0lr5P06" role="2Oq$k0">
                          <node concept="2WthIp" id="76_a0lr5P07" role="2Oq$k0" />
                          <node concept="3gHZIF" id="76_a0lr5P08" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="76_a0lr5P09" role="2OqNvi">
                          <node concept="1xMEDy" id="76_a0lr5P0a" role="1xVPHs">
                            <node concept="chp4Y" id="76_a0lr5P0b" role="ri$Ld">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5hxnWc13a3x" role="37vLTJ">
                        <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="76_a0lr5P0c" role="3cqZAp">
                    <node concept="3clFbS" id="76_a0lr5P0d" role="3clFbx">
                      <node concept="3cpWs6" id="76_a0lr5P0e" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="76_a0lr5P0f" role="3clFbw">
                      <node concept="10Nm6u" id="76_a0lr5P0g" role="3uHU7w" />
                      <node concept="37vLTw" id="76_a0lr5P0h" role="3uHU7B">
                        <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="76_a0lr5P0i" role="3cqZAp">
                    <node concept="3clFbS" id="76_a0lr5P0j" role="3clFbx">
                      <node concept="3cpWs6" id="76_a0lr5P0k" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="76_a0lr5P0l" role="3clFbw">
                      <node concept="2YIFZM" id="76_a0lr5P0m" role="3fr31v">
                        <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                        <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="2OqwBi" id="76_a0lr5P0n" role="37wK5m">
                          <node concept="2WthIp" id="76_a0lr5P0o" role="2Oq$k0" />
                          <node concept="3gHZIF" id="76_a0lr5P0p" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="76_a0lr5P0q" role="37wK5m">
                          <node concept="2OqwBi" id="76_a0lr5P0r" role="2Oq$k0">
                            <node concept="2WthIp" id="76_a0lr5P0s" role="2Oq$k0" />
                            <node concept="1DTwFV" id="76_a0lr5P0t" role="2OqNvi">
                              <ref role="2WH_rO" node="2BXC8DkFYqL" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="76_a0lr5P0u" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="76_a0lr5P0v" role="3cqZAp">
                    <node concept="3clFbS" id="76_a0lr5P0w" role="3clFbx">
                      <node concept="3cpWs6" id="76_a0lr5P0x" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="76_a0lr5P0y" role="3clFbw">
                      <node concept="2YIFZM" id="76_a0lr5P0z" role="3fr31v">
                        <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                        <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                        <node concept="37vLTw" id="76_a0lr5P0$" role="37wK5m">
                          <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                        </node>
                        <node concept="2OqwBi" id="76_a0lr5P0_" role="37wK5m">
                          <node concept="2OqwBi" id="76_a0lr5P0A" role="2Oq$k0">
                            <node concept="2WthIp" id="76_a0lr5P0B" role="2Oq$k0" />
                            <node concept="1DTwFV" id="76_a0lr5P0C" role="2OqNvi">
                              <ref role="2WH_rO" node="2BXC8DkFYqL" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="76_a0lr5P0D" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5hxnWc13EpK" role="3cqZAp">
                    <node concept="37vLTI" id="5hxnWc13EpM" role="3clFbG">
                      <node concept="2YIFZM" id="76_a0lr5P0E" role="37vLTx">
                        <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                        <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                        <node concept="2OqwBi" id="76_a0lr5P0F" role="37wK5m">
                          <node concept="37vLTw" id="76_a0lr5P0G" role="2Oq$k0">
                            <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                          </node>
                          <node concept="I4A8Y" id="76_a0lr5P0H" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5hxnWc13EpQ" role="37vLTJ">
                        <ref role="3cqZAo" node="68vJXgz9ig9" resolve="currentLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hxnWc12J8r" role="3cqZAp" />
        <node concept="3clFbH" id="5hxnWc12Wxl" role="3cqZAp" />
        <node concept="3clFbH" id="5hxnWc12XCq" role="3cqZAp" />
        <node concept="3cpWs8" id="5hxnWc11MYh" role="3cqZAp">
          <node concept="3cpWsn" id="5hxnWc11MYi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5hxnWc11MYa" role="1tU5fm" />
            <node concept="2YIFZM" id="5hxnWc11MYj" role="33vP2m">
              <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="810:~Messages.showYesNoCancelDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoCancelDialog" />
              <node concept="2OqwBi" id="5hxnWc11MYk" role="37wK5m">
                <node concept="2WthIp" id="5hxnWc11MYl" role="2Oq$k0" />
                <node concept="1DTwFV" id="5hxnWc11MYm" role="2OqNvi">
                  <ref role="2WH_rO" node="5hxnWc11zLK" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="5hxnWc11MYn" role="37wK5m">
                <property role="Xl_RC" value="Do you want to run the refactoring locally?" />
              </node>
              <node concept="Xl_RD" id="5hxnWc11MYo" role="37wK5m">
                <property role="Xl_RC" value="Execute refactoring" />
              </node>
              <node concept="Xl_RD" id="5hxnWc11MYp" role="37wK5m">
                <property role="Xl_RC" value="Run locally" />
              </node>
              <node concept="Xl_RD" id="5hxnWc11MYq" role="37wK5m">
                <property role="Xl_RC" value="Write migration" />
              </node>
              <node concept="Xl_RD" id="5hxnWc11MYr" role="37wK5m">
                <property role="Xl_RC" value="Cancel" />
              </node>
              <node concept="10Nm6u" id="5hxnWc11MYs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hxnWc10lZQ" role="3cqZAp" />
        <node concept="3clFbJ" id="5hxnWc11U3$" role="3cqZAp">
          <node concept="3clFbS" id="5hxnWc11U3A" role="3clFbx">
            <node concept="3cpWs6" id="5hxnWc11Zru" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5hxnWc11Yyp" role="3clFbw">
            <node concept="10M0yZ" id="5hxnWc11Zdf" role="3uHU7w">
              <ref role="1PxDUh" to="810:~Messages" resolve="Messages" />
              <ref role="3cqZAo" to="810:~Messages.CANCEL" resolve="CANCEL" />
            </node>
            <node concept="37vLTw" id="5hxnWc11X29" role="3uHU7B">
              <ref role="3cqZAo" node="5hxnWc11MYi" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hxnWc121G1" role="3cqZAp">
          <node concept="3clFbS" id="5hxnWc121G2" role="3clFbx">
            <node concept="3clFbF" id="792doUmydnx" role="3cqZAp">
              <node concept="2OqwBi" id="792doUmyevd" role="3clFbG">
                <node concept="37vLTw" id="792doUmydnv" role="2Oq$k0">
                  <ref role="3cqZAo" node="68vJXgz9iex" resolve="modelAccess" />
                </node>
                <node concept="liA8E" id="792doUmyfFn" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="1bVj0M" id="792doUmyfGv" role="37wK5m">
                    <node concept="3clFbS" id="792doUmyfGw" role="1bW5cS">
                      <node concept="3cpWs8" id="792doUm_gVn" role="3cqZAp">
                        <node concept="3cpWsn" id="792doUm_gVt" role="3cpWs9">
                          <property role="TrG5h" value="usages" />
                          <node concept="2hMVRd" id="792doUm_gVv" role="1tU5fm">
                            <node concept="3uibUv" id="792doUm_Kto" role="2hN53Y">
                              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="792doUm_joG" role="33vP2m">
                            <node concept="2YIFZM" id="792doUm_joH" role="2Oq$k0">
                              <ref role="1Pybhc" to="luw9:~FindUsagesManager" resolve="FindUsagesManager" />
                              <ref role="37wK5l" to="luw9:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="792doUm_joI" role="2OqNvi">
                              <ref role="37wK5l" to="luw9:~FindUsagesManager.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                              <node concept="2YIFZM" id="792doUm_joJ" role="37wK5m">
                                <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                                <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                              </node>
                              <node concept="2YIFZM" id="792doUmA9xx" role="37wK5m">
                                <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                                <node concept="2JrnkZ" id="792doUmAb8r" role="37wK5m">
                                  <node concept="2OqwBi" id="792doUmA9WH" role="2JrQYb">
                                    <node concept="2WthIp" id="792doUmA9WK" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="792doUmA9WM" role="2OqNvi">
                                      <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="792doUm_joP" role="37wK5m">
                                <node concept="1pGfFk" id="792doUm_joQ" role="2ShVmc">
                                  <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5hxnWc13ww5" role="3cqZAp">
                        <node concept="3cpWsn" id="5hxnWc13ww6" role="3cpWs9">
                          <property role="TrG5h" value="instances" />
                          <node concept="2hMVRd" id="5hxnWc13x0r" role="1tU5fm">
                            <node concept="3uibUv" id="5hxnWc13Ds6" role="2hN53Y">
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5hxnWc13ww7" role="33vP2m">
                            <node concept="2YIFZM" id="5hxnWc13ww8" role="2Oq$k0">
                              <ref role="1Pybhc" to="luw9:~FindUsagesManager" resolve="FindUsagesManager" />
                              <ref role="37wK5l" to="luw9:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5hxnWc13ww9" role="2OqNvi">
                              <ref role="37wK5l" to="luw9:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                              <node concept="2YIFZM" id="5hxnWc13wwa" role="37wK5m">
                                <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                                <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                              </node>
                              <node concept="2YIFZM" id="5hxnWc13wwb" role="37wK5m">
                                <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                                <node concept="2OqwBi" id="5hxnWc13wwc" role="37wK5m">
                                  <node concept="37vLTw" id="5hxnWc13wwd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                                  </node>
                                  <node concept="1rGIog" id="5hxnWc13wwe" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="5hxnWc13wwf" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2ShNRf" id="5hxnWc13wwg" role="37wK5m">
                                <node concept="1pGfFk" id="5hxnWc13wwh" role="2ShVmc">
                                  <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5TAqpICsWEm" role="3cqZAp">
                        <node concept="2YIFZM" id="5TAqpICsWIh" role="3clFbG">
                          <ref role="1Pybhc" node="792doUmHTRn" resolve="RefactoringUtil" />
                          <ref role="37wK5l" node="5TAqpICs2Ru" resolve="changeReferences" />
                          <node concept="2OqwBi" id="5TAqpICuQbA" role="37wK5m">
                            <node concept="2WthIp" id="5TAqpICuQbD" role="2Oq$k0" />
                            <node concept="1DTwFV" id="5TAqpICuQbF" role="2OqNvi">
                              <ref role="2WH_rO" node="2BXC8DkFYqL" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5TAqpICuQKK" role="37wK5m">
                            <node concept="2WthIp" id="5TAqpICuQKN" role="2Oq$k0" />
                            <node concept="1DTwFV" id="5TAqpICuQKP" role="2OqNvi">
                              <ref role="2WH_rO" node="5hxnWc11zLK" resolve="project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5TAqpICsWJm" role="37wK5m">
                            <ref role="3cqZAo" node="792doUm_gVt" resolve="usages" />
                          </node>
                          <node concept="2OqwBi" id="5TAqpICt1J4" role="37wK5m">
                            <node concept="2WthIp" id="5TAqpICt1J7" role="2Oq$k0" />
                            <node concept="3gHZIF" id="5TAqpICt1J9" role="2OqNvi">
                              <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                            </node>
                          </node>
                          <node concept="1bVj0M" id="5TAqpICuYkZ" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="5TAqpICuYl1" role="1bW5cS">
                              <node concept="3clFbJ" id="5hxnWc13z$E" role="3cqZAp">
                                <node concept="3clFbS" id="5hxnWc13z$G" role="3clFbx">
                                  <node concept="3cpWs8" id="5hxnWc14134" role="3cqZAp">
                                    <node concept="3cpWsn" id="5hxnWc14135" role="3cpWs9">
                                      <property role="TrG5h" value="oldLink" />
                                      <node concept="3uibUv" id="5hxnWc14136" role="1tU5fm">
                                        <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
                                      </node>
                                      <node concept="2YIFZM" id="5hxnWc143_r" role="33vP2m">
                                        <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                        <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                        <node concept="2OqwBi" id="5hxnWc1414T" role="37wK5m">
                                          <node concept="2WthIp" id="5hxnWc1414W" role="2Oq$k0" />
                                          <node concept="3gHZIF" id="5hxnWc1414Y" role="2OqNvi">
                                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5hxnWc1449K" role="3cqZAp">
                                    <node concept="2OqwBi" id="5hxnWc145CR" role="3clFbG">
                                      <node concept="2OqwBi" id="5hxnWc144h3" role="2Oq$k0">
                                        <node concept="37vLTw" id="5hxnWc1449I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                                        </node>
                                        <node concept="3Tsc0h" id="5hxnWc144_u" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="5hxnWc149lM" role="2OqNvi">
                                        <node concept="2OqwBi" id="5hxnWc149x3" role="25WWJ7">
                                          <node concept="2WthIp" id="5hxnWc149x6" role="2Oq$k0" />
                                          <node concept="3gHZIF" id="5hxnWc149x8" role="2OqNvi">
                                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5hxnWc149W1" role="3cqZAp">
                                    <node concept="3cpWsn" id="5hxnWc149W2" role="3cpWs9">
                                      <property role="TrG5h" value="newLink" />
                                      <node concept="3uibUv" id="5hxnWc149W3" role="1tU5fm">
                                        <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
                                      </node>
                                      <node concept="2YIFZM" id="5hxnWc149W4" role="33vP2m">
                                        <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                        <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                        <node concept="2OqwBi" id="5hxnWc149W5" role="37wK5m">
                                          <node concept="2WthIp" id="5hxnWc149W6" role="2Oq$k0" />
                                          <node concept="3gHZIF" id="5hxnWc149W7" role="2OqNvi">
                                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="5hxnWc13CkP" role="3cqZAp">
                                    <node concept="2GrKxI" id="5hxnWc13CkR" role="2Gsz3X">
                                      <property role="TrG5h" value="node" />
                                    </node>
                                    <node concept="3clFbS" id="5hxnWc13CkT" role="2LFqv$">
                                      <node concept="3cpWs8" id="5hxnWc14cI$" role="3cqZAp">
                                        <node concept="3cpWsn" id="5hxnWc14cIB" role="3cpWs9">
                                          <property role="TrG5h" value="children" />
                                          <node concept="_YKpA" id="5hxnWc14cIw" role="1tU5fm">
                                            <node concept="3Tqbb2" id="5hxnWc16$0s" role="_ZDj9" />
                                          </node>
                                          <node concept="2ShNRf" id="5hxnWc14cZQ" role="33vP2m">
                                            <node concept="Tc6Ow" id="5hxnWc14cZA" role="2ShVmc">
                                              <node concept="3Tqbb2" id="5hxnWc16$hz" role="HW$YZ" />
                                              <node concept="10QFUN" id="1H7TH3CzBav" role="I$8f6">
                                                <node concept="A3Dl8" id="1H7TH3CzC5J" role="10QFUM">
                                                  <node concept="3Tqbb2" id="1H7TH3CzD0v" role="A3Ik2" />
                                                </node>
                                                <node concept="2OqwBi" id="5hxnWc14bAF" role="10QFUP">
                                                  <node concept="2GrUjf" id="5hxnWc14b_D" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="5hxnWc13CkR" resolve="node" />
                                                  </node>
                                                  <node concept="liA8E" id="5hxnWc14c4E" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                                    <node concept="37vLTw" id="5hxnWc14cl4" role="37wK5m">
                                                      <ref role="3cqZAo" node="5hxnWc14135" resolve="oldLink" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="5hxnWc14fLj" role="3cqZAp">
                                        <node concept="2GrKxI" id="5hxnWc14fLl" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                        </node>
                                        <node concept="3clFbS" id="5hxnWc14fLn" role="2LFqv$">
                                          <node concept="3clFbF" id="5hxnWc14g0x" role="3cqZAp">
                                            <node concept="2OqwBi" id="5hxnWc14g18" role="3clFbG">
                                              <node concept="2GrUjf" id="5hxnWc14g0w" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5hxnWc13CkR" resolve="node" />
                                              </node>
                                              <node concept="liA8E" id="5hxnWc14g_s" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                                                <node concept="2GrUjf" id="5hxnWc14gCI" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="5hxnWc14fLl" resolve="child" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5hxnWc14gLp" role="3cqZAp">
                                            <node concept="2OqwBi" id="5hxnWc14gN0" role="3clFbG">
                                              <node concept="2GrUjf" id="5hxnWc14gLn" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5hxnWc13CkR" resolve="node" />
                                              </node>
                                              <node concept="liA8E" id="5hxnWc14hoY" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                                                <node concept="37vLTw" id="5hxnWc14hsi" role="37wK5m">
                                                  <ref role="3cqZAo" node="5hxnWc149W2" resolve="newLink" />
                                                </node>
                                                <node concept="2GrUjf" id="5hxnWc14hwe" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="5hxnWc14fLl" resolve="child" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5hxnWc14fVe" role="2GsD0m">
                                          <ref role="3cqZAo" node="5hxnWc14cIB" resolve="children" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5hxnWc13ClV" role="2GsD0m">
                                      <ref role="3cqZAo" node="5hxnWc13ww6" resolve="instances" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5hxnWc13Abo" role="3clFbw">
                                  <node concept="2OqwBi" id="5hxnWc13$si" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5hxnWc13zF_" role="2Oq$k0">
                                      <node concept="2WthIp" id="5hxnWc13zFC" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="5hxnWc13zFE" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5hxnWc13_Jn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="5hxnWc13BI0" role="2OqNvi">
                                    <node concept="uoxfO" id="5hxnWc13BI2" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="5hxnWc14hAi" role="9aQIa">
                                  <node concept="3clFbS" id="5hxnWc14hAj" role="9aQI4">
                                    <node concept="3cpWs8" id="792doUmCbZE" role="3cqZAp">
                                      <node concept="3cpWsn" id="792doUmCbZF" role="3cpWs9">
                                        <property role="TrG5h" value="oldLink" />
                                        <node concept="3uibUv" id="792doUmCcZS" role="1tU5fm">
                                          <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
                                        </node>
                                        <node concept="2YIFZM" id="792doUmCdEm" role="33vP2m">
                                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <node concept="2OqwBi" id="792doUmCdEn" role="37wK5m">
                                            <node concept="2WthIp" id="792doUmCdEo" role="2Oq$k0" />
                                            <node concept="3gHZIF" id="792doUmCdEp" role="2OqNvi">
                                              <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="792doUmCbZL" role="3cqZAp">
                                      <node concept="2OqwBi" id="792doUmCbZM" role="3clFbG">
                                        <node concept="2OqwBi" id="792doUmCbZN" role="2Oq$k0">
                                          <node concept="37vLTw" id="792doUmCbZO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                                          </node>
                                          <node concept="3Tsc0h" id="792doUmCbZP" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="792doUmCbZQ" role="2OqNvi">
                                          <node concept="2OqwBi" id="792doUmCbZR" role="25WWJ7">
                                            <node concept="2WthIp" id="792doUmCbZS" role="2Oq$k0" />
                                            <node concept="3gHZIF" id="792doUmCbZT" role="2OqNvi">
                                              <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="792doUmCbZU" role="3cqZAp">
                                      <node concept="3cpWsn" id="792doUmCbZV" role="3cpWs9">
                                        <property role="TrG5h" value="newLink" />
                                        <node concept="3uibUv" id="792doUmCexM" role="1tU5fm">
                                          <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
                                        </node>
                                        <node concept="2YIFZM" id="792doUmCfcf" role="33vP2m">
                                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <node concept="2OqwBi" id="792doUmCfcg" role="37wK5m">
                                            <node concept="2WthIp" id="792doUmCfch" role="2Oq$k0" />
                                            <node concept="3gHZIF" id="792doUmCfci" role="2OqNvi">
                                              <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="792doUmCc01" role="3cqZAp">
                                      <node concept="2GrKxI" id="792doUmCc02" role="2Gsz3X">
                                        <property role="TrG5h" value="node" />
                                      </node>
                                      <node concept="3clFbS" id="792doUmCc03" role="2LFqv$">
                                        <node concept="3cpWs8" id="1H7TH3Ci72X" role="3cqZAp">
                                          <node concept="3cpWsn" id="1H7TH3Ci72Y" role="3cpWs9">
                                            <property role="TrG5h" value="children" />
                                            <node concept="2OqwBi" id="1H7TH3Ci72Z" role="33vP2m">
                                              <node concept="2GrUjf" id="1H7TH3Ci730" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="792doUmCc02" resolve="node" />
                                              </node>
                                              <node concept="liA8E" id="1H7TH3Ci731" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                                <node concept="359W_D" id="1H7TH3Ci732" role="37wK5m">
                                                  <ref role="359W_F" to="tpck:4uZwTti3__2" />
                                                  <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="A3Dl8" id="1H7TH3ClqUz" role="1tU5fm">
                                              <node concept="3qUE_q" id="1H7TH3ClqU_" role="A3Ik2">
                                                <node concept="3uibUv" id="1H7TH3ClqUA" role="3qUE_r">
                                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1H7TH3ChVGw" role="3cqZAp">
                                          <node concept="2OqwBi" id="1H7TH3Cijzl" role="3clFbG">
                                            <node concept="2OqwBi" id="1H7TH3Cipbj" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1H7TH3Ciery" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1H7TH3ClrRp" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1H7TH3Ci733" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1H7TH3Ci72Y" resolve="children" />
                                                  </node>
                                                  <node concept="UnYns" id="1H7TH3Clubx" role="2OqNvi">
                                                    <node concept="3uibUv" id="1H7TH3Cm9cs" role="UnYnz">
                                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="v3k3i" id="1H7TH3CigoD" role="2OqNvi">
                                                  <node concept="chp4Y" id="1H7TH3Cih7m" role="v3oSu">
                                                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="1H7TH3CiqAm" role="2OqNvi">
                                                <node concept="1bVj0M" id="1H7TH3CiqAo" role="23t8la">
                                                  <node concept="3clFbS" id="1H7TH3CiqAp" role="1bW5cS">
                                                    <node concept="3clFbF" id="1H7TH3CirtG" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1H7TH3Ciu7g" role="3clFbG">
                                                        <node concept="2OqwBi" id="1H7TH3CiscD" role="2Oq$k0">
                                                          <node concept="37vLTw" id="1H7TH3CirtF" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1H7TH3CiqAq" resolve="it" />
                                                          </node>
                                                          <node concept="2qgKlT" id="1H7TH3Citg6" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="1H7TH3Civ_l" role="2OqNvi">
                                                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                          <node concept="37vLTw" id="1H7TH3Cix6v" role="37wK5m">
                                                            <ref role="3cqZAo" node="792doUmCbZF" resolve="oldLink" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="1H7TH3CiqAq" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="1H7TH3CiqAr" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2es0OD" id="1H7TH3CikX2" role="2OqNvi">
                                              <node concept="1bVj0M" id="1H7TH3CikX4" role="23t8la">
                                                <node concept="3clFbS" id="1H7TH3CikX5" role="1bW5cS">
                                                  <node concept="3clFbF" id="1H7TH3CilLC" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1H7TH3Cimuj" role="3clFbG">
                                                      <node concept="37vLTw" id="1H7TH3CilLB" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1H7TH3CikX6" resolve="it" />
                                                      </node>
                                                      <node concept="2qgKlT" id="1H7TH3Cinvq" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                                                        <node concept="37vLTw" id="1H7TH3CiohX" role="37wK5m">
                                                          <ref role="3cqZAo" node="792doUmCbZV" resolve="newLink" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="1H7TH3CikX6" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="1H7TH3CikX7" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1H7TH3CpE89" role="3cqZAp" />
                                        <node concept="3cpWs8" id="792doUmCm9M" role="3cqZAp">
                                          <node concept="3cpWsn" id="792doUmCm9N" role="3cpWs9">
                                            <property role="TrG5h" value="referenceTarget" />
                                            <node concept="3uibUv" id="792doUmCm9v" role="1tU5fm">
                                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2OqwBi" id="792doUmCm9O" role="33vP2m">
                                              <node concept="2GrUjf" id="792doUmCm9P" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="792doUmCc02" resolve="node" />
                                              </node>
                                              <node concept="liA8E" id="792doUmCm9Q" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                                                <node concept="37vLTw" id="792doUmCm9R" role="37wK5m">
                                                  <ref role="3cqZAo" node="792doUmCbZF" resolve="oldLink" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="792doUmCopv" role="3cqZAp">
                                          <node concept="2OqwBi" id="792doUmCp0z" role="3clFbG">
                                            <node concept="2GrUjf" id="792doUmCopt" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="792doUmCc02" resolve="node" />
                                            </node>
                                            <node concept="liA8E" id="792doUmCqaG" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                                              <node concept="37vLTw" id="792doUmCqSi" role="37wK5m">
                                                <ref role="3cqZAo" node="792doUmCbZV" resolve="newLink" />
                                              </node>
                                              <node concept="37vLTw" id="792doUmCshh" role="37wK5m">
                                                <ref role="3cqZAo" node="792doUmCm9N" resolve="referenceTarget" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="792doUmCtNr" role="3cqZAp">
                                          <node concept="2OqwBi" id="792doUmCuqR" role="3clFbG">
                                            <node concept="2GrUjf" id="792doUmCtNp" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="792doUmCc02" resolve="node" />
                                            </node>
                                            <node concept="liA8E" id="792doUmCvA_" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                                              <node concept="37vLTw" id="792doUmCwkx" role="37wK5m">
                                                <ref role="3cqZAo" node="792doUmCbZF" resolve="oldLink" />
                                              </node>
                                              <node concept="10Nm6u" id="792doUmCxI7" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="792doUmCc0u" role="2GsD0m">
                                        <ref role="3cqZAo" node="5hxnWc13ww6" resolve="instances" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5TAqpICuZEX" role="37wK5m">
                            <node concept="2OqwBi" id="5TAqpICv1x6" role="3uHU7w">
                              <node concept="2OqwBi" id="5TAqpICv0gP" role="2Oq$k0">
                                <node concept="2WthIp" id="5TAqpICv0gS" role="2Oq$k0" />
                                <node concept="3gHZIF" id="5TAqpICv0gU" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5TAqpICv31S" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5TAqpICuYUM" role="3uHU7B">
                              <property role="Xl_RC" value="Move link " />
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
          <node concept="3clFbC" id="5hxnWc121G4" role="3clFbw">
            <node concept="10M0yZ" id="5hxnWc121G5" role="3uHU7w">
              <ref role="1PxDUh" to="810:~Messages" resolve="Messages" />
              <ref role="3cqZAo" to="810:~Messages.YES" resolve="YES" />
            </node>
            <node concept="37vLTw" id="5hxnWc121G6" role="3uHU7B">
              <ref role="3cqZAo" node="5hxnWc11MYi" resolve="result" />
            </node>
          </node>
          <node concept="9aQIb" id="792doUmC_v2" role="9aQIa">
            <node concept="3clFbS" id="792doUmC_v3" role="9aQI4">
              <node concept="3clFbF" id="76_a0lr5P0I" role="3cqZAp">
                <node concept="2OqwBi" id="76_a0lr5P0J" role="3clFbG">
                  <node concept="37vLTw" id="76_a0lr5P0K" role="2Oq$k0">
                    <ref role="3cqZAo" node="68vJXgz9iex" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="76_a0lr5P0L" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                    <node concept="1bVj0M" id="76_a0lr5P0M" role="37wK5m">
                      <node concept="3clFbS" id="76_a0lr5P0N" role="1bW5cS">
                        <node concept="3clFbH" id="5hxnWc12wPI" role="3cqZAp" />
                        <node concept="3cpWs8" id="76_a0lr5P0O" role="3cqZAp">
                          <node concept="3cpWsn" id="76_a0lr5P0P" role="3cpWs9">
                            <property role="TrG5h" value="newLink" />
                            <node concept="3Tqbb2" id="76_a0lr5P0Q" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="76_a0lr5P0R" role="33vP2m">
                              <node concept="2OqwBi" id="76_a0lr5P0S" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr5P0T" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr5P0U" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="76_a0lr5P0V" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76_a0lr5P0W" role="3cqZAp">
                          <node concept="2OqwBi" id="76_a0lr5P0X" role="3clFbG">
                            <node concept="2OqwBi" id="76_a0lr5P0Y" role="2Oq$k0">
                              <node concept="37vLTw" id="76_a0lr5P0Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                              </node>
                              <node concept="3Tsc0h" id="76_a0lr5P10" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDF" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="76_a0lr5P11" role="2OqNvi">
                              <node concept="37vLTw" id="76_a0lr5P12" role="25WWJ7">
                                <ref role="3cqZAo" node="76_a0lr5P0P" resolve="newLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76_a0lr5P13" role="3cqZAp">
                          <node concept="37vLTI" id="76_a0lr5P14" role="3clFbG">
                            <node concept="2OqwBi" id="76_a0lr5P15" role="37vLTJ">
                              <node concept="2OqwBi" id="76_a0lr5P16" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr5P17" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr5P18" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="76_a0lr5P19" role="2OqNvi">
                                <node concept="3CFYIy" id="76_a0lr5P1a" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPEk" id="76_a0lr5P1b" role="37vLTx">
                              <node concept="2pJPED" id="76_a0lr5P1c" role="2pJPEn">
                                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                <node concept="2pJxcG" id="76_a0lr5P1d" role="2pJxcM">
                                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                                  <node concept="3cpWs3" id="76_a0lr5P1e" role="2pJxcZ">
                                    <node concept="3cpWs3" id="76_a0lr5P1f" role="3uHU7B">
                                      <node concept="Xl_RD" id="76_a0lr5P1g" role="3uHU7B">
                                        <property role="Xl_RC" value="The link was moved to superconcept \&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="76_a0lr5P1h" role="3uHU7w">
                                        <node concept="37vLTw" id="76_a0lr5P1i" role="2Oq$k0">
                                          <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                                        </node>
                                        <node concept="2qgKlT" id="76_a0lr5P1j" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="76_a0lr5P1k" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="76_a0lr5P1l" role="3cqZAp">
                          <node concept="3cpWsn" id="76_a0lr5P1m" role="3cpWs9">
                            <property role="TrG5h" value="roleName" />
                            <node concept="17QB3L" id="76_a0lr5P1n" role="1tU5fm" />
                            <node concept="2OqwBi" id="76_a0lr5P1o" role="33vP2m">
                              <node concept="2OqwBi" id="76_a0lr5P1p" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr5P1q" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr5P1r" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="76_a0lr5P1s" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76_a0lr5P1t" role="3cqZAp">
                          <node concept="37vLTI" id="76_a0lr5P1u" role="3clFbG">
                            <node concept="2OqwBi" id="76_a0lr5P1v" role="37vLTJ">
                              <node concept="2OqwBi" id="76_a0lr5P1w" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr5P1x" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr5P1y" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="76_a0lr5P1z" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="76_a0lr5P1$" role="37vLTx">
                              <node concept="Xl_RD" id="76_a0lr5P1_" role="3uHU7w">
                                <property role="Xl_RC" value="_old" />
                              </node>
                              <node concept="37vLTw" id="76_a0lr5P1A" role="3uHU7B">
                                <ref role="3cqZAo" node="76_a0lr5P1m" resolve="roleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="76_a0lr5P1B" role="3cqZAp" />
                        <node concept="3cpWs8" id="76_a0lr5P1C" role="3cqZAp">
                          <node concept="3cpWsn" id="76_a0lr5P1D" role="3cpWs9">
                            <property role="TrG5h" value="refactorInstances" />
                            <node concept="3Tqbb2" id="76_a0lr5P1E" role="1tU5fm">
                              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="76_a0lr5P1F" role="3cqZAp">
                          <node concept="3clFbS" id="76_a0lr5P1G" role="3clFbx">
                            <node concept="3clFbF" id="76_a0lr5P1H" role="3cqZAp">
                              <node concept="37vLTI" id="76_a0lr5P1I" role="3clFbG">
                                <node concept="2c44tf" id="76_a0lr5P1J" role="37vLTx">
                                  <node concept="1bVj0M" id="76_a0lr5P1K" role="2c44tc">
                                    <node concept="Rh6nW" id="76_a0lr5P1L" role="1bW2Oz">
                                      <property role="TrG5h" value="node" />
                                      <node concept="2jxLKc" id="76_a0lr5P1M" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="76_a0lr5P1N" role="1bW5cS">
                                      <node concept="3clFbF" id="76_a0lr5P1O" role="3cqZAp">
                                        <node concept="37vLTI" id="76_a0lr5P1P" role="3clFbG">
                                          <node concept="2OqwBi" id="76_a0lr5P1Q" role="37vLTJ">
                                            <node concept="37vLTw" id="76_a0lr5P1R" role="2Oq$k0">
                                              <ref role="3cqZAo" node="76_a0lr5P1L" resolve="node" />
                                            </node>
                                            <node concept="3TrEf2" id="76_a0lr5P1S" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                              <node concept="2c44tb" id="76_a0lr5P1T" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                                <property role="2qtEX8" value="link" />
                                                <property role="3hQQBS" value="SLinkAccess" />
                                                <node concept="37vLTw" id="76_a0lr5P1U" role="2c44t1">
                                                  <ref role="3cqZAo" node="76_a0lr5P0P" resolve="newLink" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="76_a0lr5P1V" role="37vLTx">
                                            <node concept="37vLTw" id="76_a0lr5P1W" role="2Oq$k0">
                                              <ref role="3cqZAo" node="76_a0lr5P1L" resolve="node" />
                                            </node>
                                            <node concept="3TrEf2" id="76_a0lr5P1X" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                              <node concept="2c44tb" id="76_a0lr5P1Y" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                                <property role="2qtEX8" value="link" />
                                                <property role="3hQQBS" value="SLinkAccess" />
                                                <node concept="2OqwBi" id="76_a0lr5P1Z" role="2c44t1">
                                                  <node concept="2WthIp" id="76_a0lr5P20" role="2Oq$k0" />
                                                  <node concept="3gHZIF" id="76_a0lr5P21" role="2OqNvi">
                                                    <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="76_a0lr5P22" role="3cqZAp">
                                        <node concept="37vLTI" id="76_a0lr5P23" role="3clFbG">
                                          <node concept="10Nm6u" id="76_a0lr5P24" role="37vLTx" />
                                          <node concept="2OqwBi" id="76_a0lr5P25" role="37vLTJ">
                                            <node concept="37vLTw" id="76_a0lr5P26" role="2Oq$k0">
                                              <ref role="3cqZAo" node="76_a0lr5P1L" resolve="node" />
                                            </node>
                                            <node concept="3TrEf2" id="76_a0lr5P27" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                              <node concept="2c44tb" id="76_a0lr5P28" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                                <property role="2qtEX8" value="link" />
                                                <property role="3hQQBS" value="SLinkAccess" />
                                                <node concept="2OqwBi" id="76_a0lr5P29" role="2c44t1">
                                                  <node concept="2WthIp" id="76_a0lr5P2a" role="2Oq$k0" />
                                                  <node concept="3gHZIF" id="76_a0lr5P2b" role="2OqNvi">
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
                                <node concept="37vLTw" id="76_a0lr5P2c" role="37vLTJ">
                                  <ref role="3cqZAo" node="76_a0lr5P1D" resolve="refactorInstances" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="76_a0lr5P2d" role="3clFbw">
                            <node concept="2OqwBi" id="76_a0lr5P2e" role="2Oq$k0">
                              <node concept="2OqwBi" id="76_a0lr5P2f" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr5P2g" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr5P2h" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="76_a0lr5P2i" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="76_a0lr5P2j" role="2OqNvi">
                              <node concept="uoxfO" id="76_a0lr5P2k" role="3t7uKA">
                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="76_a0lr5P2l" role="3eNLev">
                            <node concept="3clFbS" id="76_a0lr5P2m" role="3eOfB_">
                              <node concept="3clFbF" id="76_a0lr5P2n" role="3cqZAp">
                                <node concept="37vLTI" id="76_a0lr5P2o" role="3clFbG">
                                  <node concept="2c44tf" id="76_a0lr5P2p" role="37vLTx">
                                    <node concept="1bVj0M" id="76_a0lr5P2q" role="2c44tc">
                                      <property role="3yWfEV" value="true" />
                                      <node concept="Rh6nW" id="76_a0lr5P2r" role="1bW2Oz">
                                        <property role="TrG5h" value="node" />
                                        <node concept="2jxLKc" id="76_a0lr5P2s" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="76_a0lr5P2t" role="1bW5cS">
                                        <node concept="3clFbF" id="76_a0lr5P2u" role="3cqZAp">
                                          <node concept="37vLTI" id="76_a0lr5P2v" role="3clFbG">
                                            <node concept="2OqwBi" id="76_a0lr5P2w" role="37vLTJ">
                                              <node concept="37vLTw" id="76_a0lr5P2x" role="2Oq$k0">
                                                <ref role="3cqZAo" node="76_a0lr5P2r" resolve="node" />
                                              </node>
                                              <node concept="3TrEf2" id="76_a0lr5P2y" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                                <node concept="2c44tb" id="76_a0lr5P2z" role="lGtFl">
                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                                  <property role="2qtEX8" value="link" />
                                                  <property role="3hQQBS" value="SLinkAccess" />
                                                  <node concept="37vLTw" id="76_a0lr5P2$" role="2c44t1">
                                                    <ref role="3cqZAo" node="76_a0lr5P0P" resolve="newLink" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="76_a0lr5P2_" role="37vLTx">
                                              <node concept="2OqwBi" id="76_a0lr5P2A" role="2Oq$k0">
                                                <node concept="37vLTw" id="76_a0lr5P2B" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76_a0lr5P2r" resolve="node" />
                                                </node>
                                                <node concept="3TrEf2" id="76_a0lr5P2C" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                                  <node concept="2c44tb" id="76_a0lr5P2D" role="lGtFl">
                                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                                    <property role="2qtEX8" value="link" />
                                                    <property role="3hQQBS" value="SLinkAccess" />
                                                    <node concept="2OqwBi" id="76_a0lr5P2E" role="2c44t1">
                                                      <node concept="2WthIp" id="76_a0lr5P2F" role="2Oq$k0" />
                                                      <node concept="3gHZIF" id="76_a0lr5P2G" role="2OqNvi">
                                                        <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3YRAZt" id="76_a0lr5P2H" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="76_a0lr5P2I" role="37vLTJ">
                                    <ref role="3cqZAo" node="76_a0lr5P1D" resolve="refactorInstances" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="76_a0lr5P2J" role="3eO9$A">
                              <node concept="2OqwBi" id="76_a0lr5P2K" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr5P2L" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr5P2M" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="76_a0lr5P2N" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="76_a0lr5P2O" role="9aQIa">
                            <node concept="3clFbS" id="76_a0lr5P2P" role="9aQI4">
                              <node concept="3clFbF" id="76_a0lr5P2Q" role="3cqZAp">
                                <node concept="37vLTI" id="76_a0lr5P2R" role="3clFbG">
                                  <node concept="2c44tf" id="76_a0lr5P2S" role="37vLTx">
                                    <node concept="1bVj0M" id="76_a0lr5P2T" role="2c44tc">
                                      <property role="3yWfEV" value="true" />
                                      <node concept="Rh6nW" id="76_a0lr5P2U" role="1bW2Oz">
                                        <property role="TrG5h" value="node" />
                                        <node concept="2jxLKc" id="76_a0lr5P2V" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="76_a0lr5P2W" role="1bW5cS">
                                        <node concept="3clFbF" id="76_a0lr5P2X" role="3cqZAp">
                                          <node concept="2OqwBi" id="76_a0lr5P2Y" role="3clFbG">
                                            <node concept="2OqwBi" id="76_a0lr5P2Z" role="2Oq$k0">
                                              <node concept="37vLTw" id="76_a0lr5P30" role="2Oq$k0">
                                                <ref role="3cqZAo" node="76_a0lr5P2U" resolve="node" />
                                              </node>
                                              <node concept="3Tsc0h" id="76_a0lr5P31" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                                                <node concept="2c44tb" id="76_a0lr5P32" role="lGtFl">
                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                                  <property role="2qtEX8" value="link" />
                                                  <property role="3hQQBS" value="SLinkListAccess" />
                                                  <node concept="37vLTw" id="76_a0lr5P33" role="2c44t1">
                                                    <ref role="3cqZAo" node="76_a0lr5P0P" resolve="newLink" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="76_a0lr5P34" role="2OqNvi">
                                              <node concept="2OqwBi" id="76_a0lr5P35" role="25WWJ7">
                                                <node concept="37vLTw" id="76_a0lr5P36" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76_a0lr5P2U" resolve="node" />
                                                </node>
                                                <node concept="3Tsc0h" id="76_a0lr5P37" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                                                  <node concept="2c44tb" id="76_a0lr5P38" role="lGtFl">
                                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                                    <property role="2qtEX8" value="link" />
                                                    <property role="3hQQBS" value="SLinkListAccess" />
                                                    <node concept="2OqwBi" id="76_a0lr5P39" role="2c44t1">
                                                      <node concept="2WthIp" id="76_a0lr5P3a" role="2Oq$k0" />
                                                      <node concept="3gHZIF" id="76_a0lr5P3b" role="2OqNvi">
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
                                  <node concept="37vLTw" id="76_a0lr5P3c" role="37vLTJ">
                                    <ref role="3cqZAo" node="76_a0lr5P1D" resolve="refactorInstances" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="76_a0lr5P3d" role="3cqZAp">
                          <node concept="3cpWsn" id="76_a0lr5P3e" role="3cpWs9">
                            <property role="TrG5h" value="executeMethod" />
                            <node concept="3Tqbb2" id="76_a0lr5P3f" role="1tU5fm">
                              <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1wsRGVgTPj$" role="3cqZAp">
                          <node concept="3clFbS" id="1wsRGVgTPjA" role="3clFbx">
                            <node concept="3clFbF" id="1wsRGVgUaYq" role="3cqZAp">
                              <node concept="37vLTI" id="1wsRGVgUaYr" role="3clFbG">
                                <node concept="2c44tf" id="1wsRGVgUaYs" role="37vLTx">
                                  <node concept="q3mfD" id="1wsRGVgUaYt" role="2c44tc">
                                    <property role="TrG5h" value="execute" />
                                    <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                                    <node concept="3Tm1VV" id="1wsRGVgUaYu" role="1B3o_S" />
                                    <node concept="3clFbS" id="1wsRGVgUaYv" role="3clF47">
                                      <node concept="3cpWs8" id="1wsRGVgUaYw" role="3cqZAp">
                                        <node concept="3cpWsn" id="1wsRGVgUaYx" role="3cpWs9">
                                          <property role="TrG5h" value="models" />
                                          <node concept="A3Dl8" id="1wsRGVgUaYy" role="1tU5fm">
                                            <node concept="H_c77" id="1wsRGVgUaYz" role="A3Ik2" />
                                          </node>
                                          <node concept="10QFUN" id="1wsRGVgUaY$" role="33vP2m">
                                            <node concept="A3Dl8" id="1wsRGVgUaY_" role="10QFUM">
                                              <node concept="H_c77" id="1wsRGVgUaYA" role="A3Ik2" />
                                            </node>
                                            <node concept="2OqwBi" id="1wsRGVgUaYB" role="10QFUP">
                                              <node concept="37vLTw" id="1wsRGVgUaYC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1wsRGVgUaZ5" resolve="m" />
                                              </node>
                                              <node concept="liA8E" id="1wsRGVgUaYD" role="2OqNvi">
                                                <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1wsRGVgUaYE" role="3cqZAp">
                                        <node concept="3cpWsn" id="1wsRGVgUaYF" role="3cpWs9">
                                          <property role="TrG5h" value="nodes" />
                                          <node concept="A3Dl8" id="1wsRGVgUaYG" role="1tU5fm">
                                            <node concept="3Tqbb2" id="1wsRGVgUaYH" role="A3Ik2">
                                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              <node concept="2c44tb" id="1wsRGVgUaYI" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                <property role="2qtEX8" value="concept" />
                                                <node concept="37vLTw" id="1wsRGVgUaYJ" role="2c44t1">
                                                  <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1wsRGVgUaYK" role="33vP2m">
                                            <node concept="37vLTw" id="1wsRGVgUaYL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1wsRGVgUaYx" resolve="models" />
                                            </node>
                                            <node concept="3goQfb" id="1wsRGVgUaYM" role="2OqNvi">
                                              <node concept="1bVj0M" id="1wsRGVgUaYN" role="23t8la">
                                                <node concept="3clFbS" id="1wsRGVgUaYO" role="1bW5cS">
                                                  <node concept="3clFbF" id="1wsRGVgUaYP" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1wsRGVgUaYQ" role="3clFbG">
                                                      <node concept="37vLTw" id="1wsRGVgUaYR" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1wsRGVgUaYV" resolve="model" />
                                                      </node>
                                                      <node concept="2SmgA7" id="1wsRGVgUaYS" role="2OqNvi">
                                                        <ref role="2SmgA8" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                                        <node concept="2c44tb" id="1wsRGVgUaYT" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171323947159/1171323947160" />
                                                          <property role="2qtEX8" value="concept" />
                                                          <node concept="37vLTw" id="1wsRGVgUaYU" role="2c44t1">
                                                            <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="1wsRGVgUaYV" role="1bW2Oz">
                                                  <property role="TrG5h" value="model" />
                                                  <node concept="2jxLKc" id="1wsRGVgUaYW" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1wsRGVgUaYX" role="3cqZAp">
                                        <node concept="2OqwBi" id="1wsRGVgUaYY" role="3clFbG">
                                          <node concept="37vLTw" id="1wsRGVgUaYZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1wsRGVgUaYF" resolve="nodes" />
                                          </node>
                                          <node concept="2es0OD" id="1wsRGVgUaZ0" role="2OqNvi">
                                            <node concept="1bVj0M" id="1wsRGVgUaZ1" role="23t8la">
                                              <node concept="3clFbS" id="1wsRGVgUaZ2" role="1bW5cS" />
                                              <node concept="2c44te" id="1wsRGVgUaZ3" role="lGtFl">
                                                <node concept="37vLTw" id="1wsRGVgUaZ4" role="2c44t1">
                                                  <ref role="3cqZAo" node="76_a0lr5P1D" resolve="refactorInstances" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="1wsRGVgUdK6" role="3cqZAp" />
                                      <node concept="3cpWs8" id="76_a0lr5P3g" role="3cqZAp">
                                        <node concept="3cpWsn" id="76_a0lr5P3h" role="3cpWs9">
                                          <property role="TrG5h" value="attributes" />
                                          <node concept="A3Dl8" id="76_a0lr5P3i" role="1tU5fm">
                                            <node concept="3Tqbb2" id="76_a0lr5P3j" role="A3Ik2">
                                              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="76_a0lr5P3k" role="33vP2m">
                                            <node concept="2OqwBi" id="76_a0lr5P3l" role="2Oq$k0">
                                              <node concept="37vLTw" id="76_a0lr5P3m" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1wsRGVgUaYx" resolve="models" />
                                              </node>
                                              <node concept="3goQfb" id="76_a0lr5P3n" role="2OqNvi">
                                                <node concept="1bVj0M" id="76_a0lr5P3o" role="23t8la">
                                                  <node concept="3clFbS" id="76_a0lr5P3p" role="1bW5cS">
                                                    <node concept="3clFbF" id="76_a0lr5P3q" role="3cqZAp">
                                                      <node concept="2OqwBi" id="76_a0lr5P3r" role="3clFbG">
                                                        <node concept="37vLTw" id="76_a0lr5P3s" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="76_a0lr5P3u" resolve="model" />
                                                        </node>
                                                        <node concept="2SmgA7" id="76_a0lr5P3t" role="2OqNvi">
                                                          <ref role="2SmgA8" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="76_a0lr5P3u" role="1bW2Oz">
                                                    <property role="TrG5h" value="model" />
                                                    <node concept="2jxLKc" id="76_a0lr5P3v" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="76_a0lr5P3w" role="2OqNvi">
                                              <node concept="1bVj0M" id="76_a0lr5P3x" role="23t8la">
                                                <node concept="3clFbS" id="76_a0lr5P3y" role="1bW5cS">
                                                  <node concept="3clFbF" id="76_a0lr5P3z" role="3cqZAp">
                                                    <node concept="17R0WA" id="76_a0lr5P3$" role="3clFbG">
                                                      <node concept="2OqwBi" id="76_a0lr5P3_" role="3uHU7B">
                                                        <node concept="37vLTw" id="76_a0lr5P3A" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="76_a0lr5P3J" resolve="it" />
                                                        </node>
                                                        <node concept="2qgKlT" id="76_a0lr5P3B" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                                                        </node>
                                                      </node>
                                                      <node concept="359W_D" id="76_a0lr5P3C" role="3uHU7w">
                                                        <node concept="2c44tb" id="76_a0lr5P3D" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                                                          <property role="2qtEX8" value="conceptDeclaration" />
                                                          <node concept="37vLTw" id="76_a0lr5P3E" role="2c44t1">
                                                            <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                                                          </node>
                                                        </node>
                                                        <node concept="2c44tb" id="76_a0lr5P3F" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                                                          <property role="2qtEX8" value="linkDeclaration" />
                                                          <node concept="2OqwBi" id="76_a0lr5P3G" role="2c44t1">
                                                            <node concept="2WthIp" id="76_a0lr5P3H" role="2Oq$k0" />
                                                            <node concept="3gHZIF" id="76_a0lr5P3I" role="2OqNvi">
                                                              <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="76_a0lr5P3J" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="76_a0lr5P3K" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="76_a0lr5P3L" role="3cqZAp">
                                        <node concept="2OqwBi" id="76_a0lr5P3M" role="3clFbG">
                                          <node concept="37vLTw" id="76_a0lr5P3N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="76_a0lr5P3h" resolve="attributes" />
                                          </node>
                                          <node concept="2es0OD" id="76_a0lr5P3O" role="2OqNvi">
                                            <node concept="1bVj0M" id="76_a0lr5P3P" role="23t8la">
                                              <node concept="3clFbS" id="76_a0lr5P3Q" role="1bW5cS">
                                                <node concept="3clFbF" id="76_a0lr5P3R" role="3cqZAp">
                                                  <node concept="2OqwBi" id="76_a0lr5P3S" role="3clFbG">
                                                    <node concept="37vLTw" id="76_a0lr5P3T" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="76_a0lr5P40" resolve="it" />
                                                    </node>
                                                    <node concept="2qgKlT" id="76_a0lr5P3U" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                                                      <node concept="359W_D" id="76_a0lr5P3V" role="37wK5m">
                                                        <node concept="2c44tb" id="76_a0lr5P3W" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                                                          <property role="2qtEX8" value="conceptDeclaration" />
                                                          <node concept="37vLTw" id="76_a0lr5P3X" role="2c44t1">
                                                            <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                                                          </node>
                                                        </node>
                                                        <node concept="2c44tb" id="76_a0lr5P3Y" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                                                          <property role="2qtEX8" value="linkDeclaration" />
                                                          <node concept="37vLTw" id="76_a0lr5P3Z" role="2c44t1">
                                                            <ref role="3cqZAo" node="76_a0lr5P0P" resolve="newLink" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="76_a0lr5P40" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="76_a0lr5P41" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="1wsRGVgUaZ5" role="3clF46">
                                      <property role="TrG5h" value="m" />
                                      <node concept="3uibUv" id="1wsRGVgUaZ6" role="1tU5fm">
                                        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                      </node>
                                    </node>
                                    <node concept="q3mfm" id="1wsRGVgUaZ7" role="3clF45">
                                      <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                                      <ref role="1QQUv3" node="1wsRGVgUaYt" resolve="execute" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1wsRGVgUaZ8" role="37vLTJ">
                                  <ref role="3cqZAo" node="76_a0lr5P3e" resolve="executeMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="76_a0lr5P42" role="3clFbw">
                            <node concept="2OqwBi" id="76_a0lr5P43" role="2Oq$k0">
                              <node concept="2OqwBi" id="76_a0lr5P44" role="2Oq$k0">
                                <node concept="2WthIp" id="76_a0lr5P45" role="2Oq$k0" />
                                <node concept="3gHZIF" id="76_a0lr5P46" role="2OqNvi">
                                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="76_a0lr5P47" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="76_a0lr5P48" role="2OqNvi">
                              <node concept="uoxfO" id="76_a0lr5P49" role="3t7uKA">
                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1wsRGVgTT2M" role="9aQIa">
                            <node concept="3clFbS" id="1wsRGVgTT2N" role="9aQI4">
                              <node concept="3clFbF" id="1wsRGVgTUaW" role="3cqZAp">
                                <node concept="37vLTI" id="1wsRGVgTUaY" role="3clFbG">
                                  <node concept="2c44tf" id="76_a0lr5P4a" role="37vLTx">
                                    <node concept="q3mfD" id="76_a0lr5P4b" role="2c44tc">
                                      <property role="TrG5h" value="execute" />
                                      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                                      <node concept="3Tm1VV" id="76_a0lr5P4c" role="1B3o_S" />
                                      <node concept="3clFbS" id="76_a0lr5P4d" role="3clF47">
                                        <node concept="3cpWs8" id="76_a0lr5P4e" role="3cqZAp">
                                          <node concept="3cpWsn" id="76_a0lr5P4f" role="3cpWs9">
                                            <property role="TrG5h" value="models" />
                                            <node concept="A3Dl8" id="76_a0lr5P4g" role="1tU5fm">
                                              <node concept="H_c77" id="76_a0lr5P4h" role="A3Ik2" />
                                            </node>
                                            <node concept="10QFUN" id="76_a0lr5P4i" role="33vP2m">
                                              <node concept="A3Dl8" id="76_a0lr5P4j" role="10QFUM">
                                                <node concept="H_c77" id="76_a0lr5P4k" role="A3Ik2" />
                                              </node>
                                              <node concept="2OqwBi" id="76_a0lr5P4l" role="10QFUP">
                                                <node concept="37vLTw" id="76_a0lr5P4m" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76_a0lr5P4N" resolve="m" />
                                                </node>
                                                <node concept="liA8E" id="76_a0lr5P4n" role="2OqNvi">
                                                  <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="76_a0lr5P4o" role="3cqZAp">
                                          <node concept="3cpWsn" id="76_a0lr5P4p" role="3cpWs9">
                                            <property role="TrG5h" value="nodes" />
                                            <node concept="A3Dl8" id="76_a0lr5P4q" role="1tU5fm">
                                              <node concept="3Tqbb2" id="76_a0lr5P4r" role="A3Ik2">
                                                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                <node concept="2c44tb" id="76_a0lr5P4s" role="lGtFl">
                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                  <property role="2qtEX8" value="concept" />
                                                  <node concept="37vLTw" id="76_a0lr5P4t" role="2c44t1">
                                                    <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="76_a0lr5P4u" role="33vP2m">
                                              <node concept="37vLTw" id="76_a0lr5P4v" role="2Oq$k0">
                                                <ref role="3cqZAo" node="76_a0lr5P4f" resolve="models" />
                                              </node>
                                              <node concept="3goQfb" id="76_a0lr5P4w" role="2OqNvi">
                                                <node concept="1bVj0M" id="76_a0lr5P4x" role="23t8la">
                                                  <node concept="3clFbS" id="76_a0lr5P4y" role="1bW5cS">
                                                    <node concept="3clFbF" id="76_a0lr5P4z" role="3cqZAp">
                                                      <node concept="2OqwBi" id="76_a0lr5P4$" role="3clFbG">
                                                        <node concept="37vLTw" id="76_a0lr5P4_" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="76_a0lr5P4D" resolve="model" />
                                                        </node>
                                                        <node concept="2SmgA7" id="76_a0lr5P4A" role="2OqNvi">
                                                          <ref role="2SmgA8" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                                          <node concept="2c44tb" id="76_a0lr5P4B" role="lGtFl">
                                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171323947159/1171323947160" />
                                                            <property role="2qtEX8" value="concept" />
                                                            <node concept="37vLTw" id="76_a0lr5P4C" role="2c44t1">
                                                              <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="76_a0lr5P4D" role="1bW2Oz">
                                                    <property role="TrG5h" value="model" />
                                                    <node concept="2jxLKc" id="76_a0lr5P4E" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="76_a0lr5P4F" role="3cqZAp">
                                          <node concept="2OqwBi" id="76_a0lr5P4G" role="3clFbG">
                                            <node concept="37vLTw" id="76_a0lr5P4H" role="2Oq$k0">
                                              <ref role="3cqZAo" node="76_a0lr5P4p" resolve="nodes" />
                                            </node>
                                            <node concept="2es0OD" id="76_a0lr5P4I" role="2OqNvi">
                                              <node concept="1bVj0M" id="76_a0lr5P4J" role="23t8la">
                                                <node concept="3clFbS" id="76_a0lr5P4K" role="1bW5cS" />
                                                <node concept="2c44te" id="76_a0lr5P4L" role="lGtFl">
                                                  <node concept="37vLTw" id="76_a0lr5P4M" role="2c44t1">
                                                    <ref role="3cqZAo" node="76_a0lr5P1D" resolve="refactorInstances" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="76_a0lr5P4N" role="3clF46">
                                        <property role="TrG5h" value="m" />
                                        <node concept="3uibUv" id="76_a0lr5P4O" role="1tU5fm">
                                          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                        </node>
                                      </node>
                                      <node concept="q3mfm" id="76_a0lr5P4P" role="3clF45">
                                        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                                        <ref role="1QQUv3" node="76_a0lr5P4b" resolve="execute" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1wsRGVgTUb2" role="37vLTJ">
                                    <ref role="3cqZAo" node="76_a0lr5P3e" resolve="executeMethod" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76_a0lr5P4Q" role="3cqZAp">
                          <node concept="2OqwBi" id="76_a0lr5YJt" role="3clFbG">
                            <node concept="2OqwBi" id="76_a0lr5P4R" role="2Oq$k0">
                              <node concept="2OqwBi" id="76_a0lr5P4S" role="2Oq$k0">
                                <node concept="2YIFZM" id="76_a0lr5P4T" role="2Oq$k0">
                                  <ref role="1Pybhc" to="qydz:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
                                  <ref role="37wK5l" to="qydz:2BXC8DkHECl" resolve="createMigrationScript" />
                                  <node concept="37vLTw" id="76_a0lr5P4U" role="37wK5m">
                                    <ref role="3cqZAo" node="68vJXgz9ig9" resolve="currentLanguage" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="76_a0lr5P4V" role="2OqNvi">
                                  <ref role="37wK5l" to="qydz:2BXC8DkHn7Y" resolve="setName" />
                                  <node concept="3cpWs3" id="76_a0lr5P4W" role="37wK5m">
                                    <node concept="37vLTw" id="76_a0lr5P4X" role="3uHU7w">
                                      <ref role="3cqZAo" node="76_a0lr5P1m" resolve="roleName" />
                                    </node>
                                    <node concept="Xl_RD" id="76_a0lr5P4Y" role="3uHU7B">
                                      <property role="Xl_RC" value="Move_link_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="76_a0lr5P4Z" role="2OqNvi">
                                <ref role="37wK5l" to="qydz:3YBeIJ09MkR" resolve="setExecuteMethod" />
                                <node concept="37vLTw" id="76_a0lr5P50" role="37wK5m">
                                  <ref role="3cqZAo" node="76_a0lr5P3e" resolve="executeMethod" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="76_a0lr5Zmm" role="2OqNvi">
                              <ref role="37wK5l" to="qydz:21rTJcz$s1l" resolve="addMissingImports" />
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
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="4KDfkUwM9$4" role="32lrUH">
      <property role="TrG5h" value="init" />
      <node concept="10P_77" id="4KDfkUwM9$5" role="3clF45" />
      <node concept="3clFbS" id="4KDfkUwM9$6" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwM9$7" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9$8" role="3cpWs9">
            <property role="TrG5h" value="fromSameLangauge" />
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
                              <ref role="2WH_rO" node="1QrPC3BaxRR" resolve="target" />
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
                        <ref role="3cqZAo" node="4KDfkUwM9$8" resolve="fromSameLangauge" />
                      </node>
                      <node concept="2OqwBi" id="4KDfkUwM9$v" role="37vLTx">
                        <node concept="2OqwBi" id="4KDfkUwM9$w" role="2Oq$k0">
                          <node concept="2WthIp" id="4KDfkUwM9$x" role="2Oq$k0" />
                          <node concept="3gHZIF" id="4KDfkUwM9$y" role="2OqNvi">
                            <ref role="2WH_rO" node="1QrPC3BaxRR" resolve="target" />
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
                            <ref role="2WH_rO" node="1QrPC3BaxRR" resolve="target" />
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
                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="810:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
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
              <ref role="3cqZAo" node="4KDfkUwM9$8" resolve="fromSameLangauge" />
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
    <node concept="2S4$dB" id="1QrPC3BaxRR" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="1QrPC3BaxRS" role="1B3o_S" />
      <node concept="2I9FWS" id="1QrPC3BaxRT" role="1tU5fm">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="1oajcY" id="1QrPC3BaxRU" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9_o" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9_p" role="1oa70y" />
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
        <node concept="3cpWs8" id="1QrPC3Ba0DB" role="3cqZAp">
          <node concept="3cpWsn" id="1QrPC3Ba0DC" role="3cpWs9">
            <property role="TrG5h" value="targetModelRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1QrPC3Ba0DD" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QrPC3Ba0DE" role="3cqZAp">
          <node concept="3cpWsn" id="1QrPC3Ba0DF" role="3cpWs9">
            <property role="TrG5h" value="myModels" />
            <node concept="_YKpA" id="1QrPC3Ba0DG" role="1tU5fm">
              <node concept="3uibUv" id="1QrPC3Ba0DH" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QrPC3Ba0DI" role="3cqZAp">
          <node concept="37vLTI" id="1QrPC3Ba0DJ" role="3clFbG">
            <node concept="37vLTw" id="1QrPC3Ba0DK" role="37vLTJ">
              <ref role="3cqZAo" node="1QrPC3Ba0DF" resolve="myModels" />
            </node>
            <node concept="2OqwBi" id="1QrPC3Ba0DL" role="37vLTx">
              <node concept="2OqwBi" id="1QrPC3Ba0DM" role="2Oq$k0">
                <node concept="2OqwBi" id="1QrPC3Ba0DN" role="2Oq$k0">
                  <node concept="1eOMI4" id="1QrPC3Ba0DO" role="2Oq$k0">
                    <node concept="10QFUN" id="1QrPC3Ba0DP" role="1eOMHV">
                      <node concept="1eOMI4" id="1QrPC3Ba0DQ" role="10QFUP">
                        <node concept="2OqwBi" id="1QrPC3Ba0DR" role="1eOMHV">
                          <node concept="2YIFZM" id="1QrPC3Ba0DS" role="2Oq$k0">
                            <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                          </node>
                          <node concept="liA8E" id="1QrPC3Ba0DT" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptors():java.util.List" resolve="getModelDescriptors" />
                          </node>
                        </node>
                      </node>
                      <node concept="_YKpA" id="1QrPC3Ba0DU" role="10QFUM">
                        <node concept="3uibUv" id="1QrPC3Ba0DV" role="_ZDj9">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1QrPC3Ba0DW" role="2OqNvi">
                    <node concept="1bVj0M" id="1QrPC3Ba0DX" role="23t8la">
                      <node concept="3clFbS" id="1QrPC3Ba0DY" role="1bW5cS">
                        <node concept="3clFbF" id="1QrPC3Ba0DZ" role="3cqZAp">
                          <node concept="2OqwBi" id="1QrPC3Ba0E0" role="3clFbG">
                            <node concept="liA8E" id="1QrPC3Ba0E1" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                            <node concept="37vLTw" id="1QrPC3Ba0E2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QrPC3Ba0E3" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1QrPC3Ba0E3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1QrPC3Ba0E4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1QrPC3Ba0E5" role="2OqNvi">
                  <node concept="1bVj0M" id="1QrPC3Ba0E6" role="23t8la">
                    <node concept="3clFbS" id="1QrPC3Ba0E7" role="1bW5cS">
                      <node concept="3clFbF" id="1QrPC3Ba0E8" role="3cqZAp">
                        <node concept="3clFbC" id="1QrPC3Ba0E9" role="3clFbG">
                          <node concept="Rm8GO" id="1QrPC3Ba0Ea" role="3uHU7w">
                            <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                            <ref role="Rm8GQ" to="cu2c:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                          </node>
                          <node concept="2YIFZM" id="1QrPC3Ba0Eb" role="3uHU7B">
                            <ref role="37wK5l" to="cu2c:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getModelAspect" />
                            <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                            <node concept="2OqwBi" id="1QrPC3Ba0Ec" role="37wK5m">
                              <node concept="2YIFZM" id="1QrPC3Ba0Ed" role="2Oq$k0">
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                                <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                              </node>
                              <node concept="liA8E" id="1QrPC3Ba0Ee" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                                <node concept="37vLTw" id="1QrPC3Ba0Ef" role="37wK5m">
                                  <ref role="3cqZAo" node="1QrPC3Ba0Eg" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1QrPC3Ba0Eg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1QrPC3Ba0Eh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1QrPC3Ba0Ei" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QrPC3Ba0Ej" role="3cqZAp">
          <node concept="37vLTI" id="1QrPC3Ba0Ek" role="3clFbG">
            <node concept="2YIFZM" id="1QrPC3Ba0El" role="37vLTx">
              <ref role="1Pybhc" to="o2jy:2v0NNHY7yo6" resolve="SModelReferenceDialog" />
              <ref role="37wK5l" to="o2jy:2v0NNHY9Jlw" resolve="getSelectedModel" />
              <node concept="2OqwBi" id="1QrPC3Ba0Em" role="37wK5m">
                <node concept="2OqwBi" id="1QrPC3Ba0En" role="2Oq$k0">
                  <node concept="2WthIp" id="1QrPC3Ba0Eo" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1QrPC3Ba0Ep" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9_o" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="1QrPC3Ba0Eq" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="1QrPC3Ba0Er" role="37wK5m">
                <ref role="3cqZAo" node="1QrPC3Ba0DF" resolve="myModels" />
              </node>
            </node>
            <node concept="37vLTw" id="1QrPC3Ba0Es" role="37vLTJ">
              <ref role="3cqZAo" node="1QrPC3Ba0DC" resolve="targetModelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QrPC3Ba0Et" role="3cqZAp">
          <node concept="3clFbS" id="1QrPC3Ba0Eu" role="3clFbx">
            <node concept="3cpWs6" id="1QrPC3Ba0Ev" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1QrPC3Ba0Ew" role="3clFbw">
            <node concept="10Nm6u" id="1QrPC3Ba0Ex" role="3uHU7w" />
            <node concept="37vLTw" id="1QrPC3Ba0Ey" role="3uHU7B">
              <ref role="3cqZAo" node="1QrPC3Ba0DC" resolve="targetModelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QrPC3Ba0Ez" role="3cqZAp" />
        <node concept="3cpWs8" id="1QrPC3Baj1i" role="3cqZAp">
          <node concept="3cpWsn" id="1QrPC3Baj1j" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1QrPC3Bao4r" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1QrPC3BakeQ" role="33vP2m">
              <node concept="2OqwBi" id="1QrPC3BajqC" role="2Oq$k0">
                <node concept="2WthIp" id="1QrPC3BajqF" role="2Oq$k0" />
                <node concept="1DTwFV" id="1QrPC3BajqH" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9_o" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1QrPC3Bamno" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QrPC3Ba0E_" role="3cqZAp">
          <node concept="2OqwBi" id="1QrPC3Ba0EA" role="3clFbG">
            <node concept="liA8E" id="1QrPC3Ba0ED" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="1QrPC3Ba0EE" role="37wK5m">
                <node concept="3clFbS" id="1QrPC3Ba0EF" role="1bW5cS">
                  <node concept="2Gpval" id="10ucugRG4sv" role="3cqZAp">
                    <node concept="2OqwBi" id="1QrPC3Ba_$X" role="2GsD0m">
                      <node concept="2WthIp" id="1QrPC3Ba_k9" role="2Oq$k0" />
                      <node concept="3gHZIF" id="1QrPC3BaAeg" role="2OqNvi">
                        <ref role="2WH_rO" node="1QrPC3BaxRR" resolve="target" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="10ucugRG4sy" role="2LFqv$">
                      <node concept="3clFbJ" id="1QrPC3Ba0EG" role="3cqZAp">
                        <node concept="3clFbS" id="1QrPC3Ba0EH" role="3clFbx">
                          <node concept="3cpWs6" id="1QrPC3Ba0EI" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="1QrPC3Ba0EJ" role="3clFbw">
                          <node concept="2YIFZM" id="1QrPC3Ba0EK" role="3fr31v">
                            <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                            <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                            <node concept="2GrUjf" id="3GwZr6sl1OL" role="37wK5m">
                              <ref role="2Gs0qQ" node="10ucugRG4sw" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="1QrPC3Baj1l" role="37wK5m">
                              <ref role="3cqZAo" node="1QrPC3Baj1j" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="10ucugRG4sw" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1QrPC3Batr4" role="3cqZAp">
                    <node concept="3cpWsn" id="1QrPC3Batr5" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="3uibUv" id="1QrPC3Batr3" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="1QrPC3Batr6" role="33vP2m">
                        <node concept="liA8E" id="1QrPC3Batr7" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                          <node concept="37vLTw" id="1QrPC3Batr8" role="37wK5m">
                            <ref role="3cqZAo" node="1QrPC3Baj1j" resolve="repository" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1QrPC3Batr9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1QrPC3Ba0DC" resolve="targetModelRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1QrPC3Ba0EL" role="3cqZAp">
                    <node concept="3clFbC" id="1QrPC3Ba0EM" role="3clFbw">
                      <node concept="10Nm6u" id="1QrPC3Ba0EN" role="3uHU7w" />
                      <node concept="37vLTw" id="1QrPC3Batra" role="3uHU7B">
                        <ref role="3cqZAo" node="1QrPC3Batr5" resolve="targetModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1QrPC3Ba0EO" role="3clFbx">
                      <node concept="3cpWs6" id="1QrPC3Ba0EP" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1QrPC3BfqxS" role="3cqZAp" />
                  <node concept="3clFbF" id="1QrPC3BahEk" role="3cqZAp">
                    <node concept="2YIFZM" id="1QrPC3BeNeH" role="3clFbG">
                      <ref role="37wK5l" node="1QrPC3Bb7iZ" resolve="moveConcepts" />
                      <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                      <node concept="2OqwBi" id="1QrPC3BeNmb" role="37wK5m">
                        <node concept="2WthIp" id="1QrPC3BeNme" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1QrPC3BeNmg" role="2OqNvi">
                          <ref role="2WH_rO" node="1QrPC3BaxRR" resolve="target" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1QrPC3BeNeJ" role="37wK5m">
                        <ref role="3cqZAo" node="1QrPC3Batr5" resolve="targetModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1QrPC3BaqGW" role="2Oq$k0">
              <node concept="liA8E" id="1QrPC3BaqGX" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="1QrPC3BarPc" role="2Oq$k0">
                <ref role="3cqZAo" node="1QrPC3Baj1j" resolve="repository" />
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
    <node concept="2YIFZL" id="3n$qWi4O6bq" role="jymVt">
      <property role="TrG5h" value="getConceptAspects" />
      <node concept="3Tm1VV" id="3n$qWi4O6bs" role="1B3o_S" />
      <node concept="3clFbS" id="3n$qWi4O6bt" role="3clF47">
        <node concept="3clFbF" id="3n$qWi4O6bC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysi3v" role="3clFbG">
            <ref role="37wK5l" node="3n$qWi4O5K$" resolve="getConceptsAspects" />
            <node concept="37vLTw" id="2BHiRxghiqb" role="37wK5m">
              <ref role="3cqZAo" node="3n$qWi4O6bw" resolve="concepts" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmavD" role="37wK5m">
              <ref role="3cqZAo" node="3n$qWi4O6by" resolve="aspectModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O6bw" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="A3Dl8" id="1QrPC3BbTUv" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3BbTUw" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O6by" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="3uibUv" id="3n$qWi4O6b$" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="_YKpA" id="1QrPC3BbUPj" role="3clF45">
        <node concept="3Tqbb2" id="1QrPC3BbUPk" role="_ZDj9">
          <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3n$qWi4O89u" role="jymVt">
      <property role="TrG5h" value="getAspectNodes" />
      <node concept="3rvAFt" id="3n$qWi4O89y" role="3clF45">
        <node concept="3uibUv" id="3n$qWi4O89_" role="3rvQeY">
          <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
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
                <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
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
                  <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
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
            <ref role="uiZuM" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
          </node>
          <node concept="3clFbS" id="3n$qWi4O8an" role="2LFqv$">
            <node concept="3cpWs8" id="3n$qWi4O8ao" role="3cqZAp">
              <node concept="3cpWsn" id="3n$qWi4O8ap" role="3cpWs9">
                <property role="TrG5h" value="aspectNodes" />
                <node concept="2YIFZM" id="3n$qWi4O8ar" role="33vP2m">
                  <ref role="37wK5l" node="3n$qWi4O6bq" resolve="getConceptAspects" />
                  <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                  <node concept="37vLTw" id="2BHiRxglayO" role="37wK5m">
                    <ref role="3cqZAo" node="3n$qWi4O89L" resolve="nodes" />
                  </node>
                  <node concept="2OqwBi" id="3n$qWi4O8as" role="37wK5m">
                    <node concept="2GrUjf" id="3n$qWi4O8at" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3n$qWi4O8al" resolve="aspect" />
                    </node>
                    <node concept="liA8E" id="3n$qWi4O8au" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                      <node concept="37vLTw" id="2BHiRxgm9bz" role="37wK5m">
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
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
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
    <node concept="2YIFZL" id="1QrPC3BewnU" role="jymVt">
      <property role="TrG5h" value="copyNodesToModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1QrPC3Bdye5" role="3clF47">
        <node concept="3clFbF" id="1QrPC3BedGL" role="3cqZAp">
          <node concept="2YIFZM" id="1QrPC3BedNK" role="3clFbG">
            <ref role="1Pybhc" to="cu2c:~CopyUtil" resolve="CopyUtil" />
            <ref role="37wK5l" to="cu2c:~CopyUtil.copy(java.util.List,java.util.Map):java.util.List" resolve="copy" />
            <node concept="2OqwBi" id="1QrPC3BehaM" role="37wK5m">
              <node concept="2OqwBi" id="1QrPC3BeekK" role="2Oq$k0">
                <node concept="37vLTw" id="1QrPC3BedUh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QrPC3BdBEr" resolve="nodesToMove" />
                </node>
                <node concept="3lbrtF" id="1QrPC3Befs$" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="1QrPC3BeirJ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1QrPC3Bem$e" role="37wK5m">
              <ref role="3cqZAo" node="1QrPC3BelCj" resolve="alreadyCopied" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1QrPC3BdCrt" role="3cqZAp">
          <node concept="2GrKxI" id="1QrPC3BdCrv" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="3clFbS" id="1QrPC3BdCrx" role="2LFqv$">
            <node concept="3cpWs8" id="1QrPC3BdLaA" role="3cqZAp">
              <node concept="3cpWsn" id="1QrPC3BdLaB" role="3cpWs9">
                <property role="TrG5h" value="targetModel" />
                <node concept="H_c77" id="1QrPC3BdL9Y" role="1tU5fm" />
                <node concept="3EllGN" id="1QrPC3BdLaC" role="33vP2m">
                  <node concept="2GrUjf" id="1QrPC3BdLaD" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1QrPC3BdCrv" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="1QrPC3BdLaE" role="3ElQJh">
                    <ref role="3cqZAo" node="1QrPC3BdBEr" resolve="nodesToMove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1QrPC3BdEiG" role="3cqZAp">
              <node concept="2OqwBi" id="1QrPC3BdEAz" role="3clFbG">
                <node concept="37vLTw" id="1QrPC3BdLaF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QrPC3BdLaB" resolve="targetModel" />
                </node>
                <node concept="3BYIHo" id="1QrPC3BdF5z" role="2OqNvi">
                  <node concept="3EllGN" id="1QrPC3BennC" role="3BYIHq">
                    <node concept="2GrUjf" id="1QrPC3Ben_F" role="3ElVtu">
                      <ref role="2Gs0qQ" node="1QrPC3BdCrv" resolve="source" />
                    </node>
                    <node concept="37vLTw" id="1QrPC3BemY6" role="3ElQJh">
                      <ref role="3cqZAo" node="1QrPC3BelCj" resolve="alreadyCopied" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9d_" role="3cqZAp">
              <node concept="2YIFZM" id="4a0HOMfn9dA" role="3clFbG">
                <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="cu2c:~SModelOperations.validateLanguagesAndImports(org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="validateLanguagesAndImports" />
                <node concept="37vLTw" id="2BHiRxgmyTb" role="37wK5m">
                  <ref role="3cqZAo" node="1QrPC3BdLaB" resolve="targetModel" />
                </node>
                <node concept="3clFbT" id="4a0HOMfn9dC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="4a0HOMfn9dD" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QrPC3BdILs" role="2GsD0m">
            <node concept="37vLTw" id="1QrPC3BdDoa" role="2Oq$k0">
              <ref role="3cqZAo" node="1QrPC3BdBEr" resolve="nodesToMove" />
            </node>
            <node concept="3lbrtF" id="1QrPC3BdJYg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QrPC3BdBEr" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="3rvAFt" id="1QrPC3BdHX_" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3BdI92" role="3rvQeY" />
          <node concept="H_c77" id="1QrPC3BdIgb" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="1QrPC3BelCj" role="3clF46">
        <property role="TrG5h" value="alreadyCopied" />
        <node concept="3rvAFt" id="1QrPC3BelZu" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3Bem8R" role="3rvQeY" />
          <node concept="3Tqbb2" id="1QrPC3Bemia" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="1QrPC3Bdye3" role="3clF45" />
      <node concept="3Tm1VV" id="1QrPC3Bdye4" role="1B3o_S" />
    </node>
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
                            <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                            <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                            <node concept="37vLTw" id="1QrPC3Bcst8" role="37wK5m">
                              <ref role="3cqZAo" node="1QrPC3Bcsta" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1QrPC3Bcst9" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QrPC3BcpD6" role="jymVt" />
    <node concept="2tJIrI" id="1QrPC3Bcr0c" role="jymVt" />
    <node concept="2YIFZL" id="1QrPC3Bb7iZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="moveConcepts" />
      <node concept="3clFbS" id="1QrPC3Bb5VX" role="3clF47">
        <node concept="3cpWs8" id="2Ek8uJGFoVf" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFoVg" role="3cpWs9">
            <property role="TrG5h" value="sourceModel" />
            <node concept="H_c77" id="2Ek8uJGFoVh" role="1tU5fm" />
            <node concept="2OqwBi" id="2Ek8uJGFoVi" role="33vP2m">
              <node concept="2OqwBi" id="2Ek8uJGFoVj" role="2Oq$k0">
                <node concept="1uHKPH" id="2Ek8uJGFoVn" role="2OqNvi" />
                <node concept="37vLTw" id="1QrPC3Bby2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QrPC3Bbh$3" resolve="conceptsToMove" />
                </node>
              </node>
              <node concept="I4A8Y" id="2Ek8uJGFoVo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QrPC3BbEbW" role="3cqZAp">
          <node concept="3cpWsn" id="1QrPC3BbEbX" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="1QrPC3BbEbY" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3n$qWi4O7zr" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="37vLTw" id="1QrPC3BbAbJ" role="37wK5m">
                <ref role="3cqZAo" node="2Ek8uJGFoVg" resolve="sourceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ek8uJGFoXi" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFoXj" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="2Ek8uJGFoXk" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2Ek8uJGFoXl" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <node concept="37vLTw" id="1QrPC3BbPwT" role="37wK5m">
                <ref role="3cqZAo" node="1QrPC3BbK$6" resolve="targetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60XiE$WRJDj" role="3cqZAp" />
        <node concept="3clFbH" id="1QrPC3BeEsd" role="3cqZAp" />
        <node concept="3cpWs8" id="3n$qWi4O8aE" role="3cqZAp">
          <node concept="3cpWsn" id="3n$qWi4O8aF" role="3cpWs9">
            <property role="TrG5h" value="aspectNodes" />
            <node concept="2YIFZM" id="1UKgwptxxEe" role="33vP2m">
              <ref role="37wK5l" node="3n$qWi4O89u" resolve="getAspectNodes" />
              <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
              <node concept="37vLTw" id="1UKgwptxxEf" role="37wK5m">
                <ref role="3cqZAo" node="1QrPC3BbEbX" resolve="sourceLanguage" />
              </node>
              <node concept="37vLTw" id="1UKgwptxxEg" role="37wK5m">
                <ref role="3cqZAo" node="1QrPC3Bbh$3" resolve="conceptsToMove" />
              </node>
            </node>
            <node concept="3rvAFt" id="3n$qWi4O8aG" role="1tU5fm">
              <node concept="3uibUv" id="3n$qWi4O8aJ" role="3rvQeY">
                <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="_YKpA" id="1QrPC3BbUdC" role="3rvSg0">
                <node concept="3Tqbb2" id="1QrPC3BbUqe" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QrPC3BeLd1" role="3cqZAp" />
        <node concept="3cpWs8" id="1QrPC3Beord" role="3cqZAp">
          <node concept="3cpWsn" id="1QrPC3Beorj" role="3cpWs9">
            <property role="TrG5h" value="moveAspects" />
            <node concept="3rvAFt" id="1QrPC3Beorl" role="1tU5fm">
              <node concept="3Tqbb2" id="1QrPC3BeoNU" role="3rvQeY" />
              <node concept="H_c77" id="1QrPC3BeoU0" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="1QrPC3Bep1X" role="33vP2m">
              <node concept="3rGOSV" id="1QrPC3Bep1O" role="2ShVmc">
                <node concept="3Tqbb2" id="1QrPC3Bep1P" role="3rHrn6" />
                <node concept="H_c77" id="1QrPC3Bep1Q" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1xD045lQ9JW" role="3cqZAp">
          <node concept="2GrKxI" id="1xD045lQ9JY" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="3clFbS" id="1xD045lQ9K0" role="2LFqv$">
            <node concept="3clFbF" id="1xD045lQaBg" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lQbfQ" role="3clFbG">
                <node concept="37vLTw" id="1xD045lQezb" role="37vLTx">
                  <ref role="3cqZAo" node="1QrPC3BbK$6" resolve="targetModel" />
                </node>
                <node concept="3EllGN" id="1xD045lQaPO" role="37vLTJ">
                  <node concept="2GrUjf" id="1xD045lQaTL" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1xD045lQ9JY" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="1xD045lQaBf" role="3ElQJh">
                    <ref role="3cqZAo" node="1QrPC3Beorj" resolve="moveAspects" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1xD045lQakk" role="2GsD0m">
            <ref role="3cqZAo" node="1QrPC3Bbh$3" resolve="conceptsToMove" />
          </node>
        </node>
        <node concept="2Gpval" id="4fE$IBvDmdQ" role="3cqZAp">
          <node concept="2GrKxI" id="4fE$IBvDmdR" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="2OqwBi" id="3n$qWi4O6ct" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagT$J$" role="2Oq$k0">
              <ref role="3cqZAo" node="3n$qWi4O8aF" resolve="aspectNodes" />
            </node>
            <node concept="3lbrtF" id="3n$qWi4O6cx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4fE$IBvDmdT" role="2LFqv$">
            <node concept="3cpWs8" id="3n$qWi4O3Ib" role="3cqZAp">
              <node concept="3cpWsn" id="3n$qWi4O3Ic" role="3cpWs9">
                <property role="TrG5h" value="toModel" />
                <node concept="2OqwBi" id="3n$qWi4O3If" role="33vP2m">
                  <node concept="2GrUjf" id="3n$qWi4O6cy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4fE$IBvDmdR" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="3n$qWi4O3Ih" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                    <node concept="37vLTw" id="3GM_nagTyXZ" role="37wK5m">
                      <ref role="3cqZAo" node="2Ek8uJGFoXj" resolve="targetLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="3n$qWi4O3Id" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Gpval" id="1QrPC3BetL9" role="3cqZAp">
              <node concept="2GrKxI" id="1QrPC3BetLb" role="2Gsz3X">
                <property role="TrG5h" value="aspectNode" />
              </node>
              <node concept="3clFbS" id="1QrPC3BetLd" role="2LFqv$">
                <node concept="3clFbF" id="1QrPC3BepxB" role="3cqZAp">
                  <node concept="37vLTI" id="1QrPC3BerKy" role="3clFbG">
                    <node concept="37vLTw" id="1QrPC3BerYI" role="37vLTx">
                      <ref role="3cqZAo" node="3n$qWi4O3Ic" resolve="toModel" />
                    </node>
                    <node concept="3EllGN" id="1QrPC3BepQI" role="37vLTJ">
                      <node concept="37vLTw" id="1QrPC3Bepx_" role="3ElQJh">
                        <ref role="3cqZAo" node="1QrPC3Beorj" resolve="moveAspects" />
                      </node>
                      <node concept="2GrUjf" id="1QrPC3BeuFS" role="3ElVtu">
                        <ref role="2Gs0qQ" node="1QrPC3BetLb" resolve="aspectNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="1QrPC3BesF0" role="2GsD0m">
                <node concept="2GrUjf" id="1QrPC3Bet1E" role="3ElVtu">
                  <ref role="2Gs0qQ" node="4fE$IBvDmdR" resolve="aspect" />
                </node>
                <node concept="37vLTw" id="1QrPC3BesdJ" role="3ElQJh">
                  <ref role="3cqZAo" node="3n$qWi4O8aF" resolve="aspectNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QrPC3BeH8I" role="3cqZAp">
          <node concept="3cpWsn" id="1QrPC3BeH8O" role="3cpWs9">
            <property role="TrG5h" value="copyMap" />
            <node concept="3rvAFt" id="1QrPC3BeH8Q" role="1tU5fm">
              <node concept="3Tqbb2" id="1QrPC3BeH_n" role="3rvQeY" />
              <node concept="3Tqbb2" id="1QrPC3BeHKB" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="1QrPC3BeKjE" role="33vP2m">
              <node concept="3rGOSV" id="1QrPC3BeKiD" role="2ShVmc">
                <node concept="3Tqbb2" id="1QrPC3BeKiE" role="3rHrn6" />
                <node concept="3Tqbb2" id="1QrPC3BeKiF" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QrPC3BexoJ" role="3cqZAp">
          <node concept="1rXfSq" id="1QrPC3BexoH" role="3clFbG">
            <ref role="37wK5l" node="1QrPC3BewnU" resolve="copyNodesToModels" />
            <node concept="37vLTw" id="1QrPC3BexH6" role="37wK5m">
              <ref role="3cqZAo" node="1QrPC3Beorj" resolve="moveAspects" />
            </node>
            <node concept="37vLTw" id="1QrPC3BeKGE" role="37wK5m">
              <ref role="3cqZAo" node="1QrPC3BeH8O" resolve="copyMap" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1QrPC3BeEYl" role="3cqZAp">
          <node concept="2GrKxI" id="1QrPC3BeEYn" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="3clFbS" id="1QrPC3BeEYp" role="2LFqv$">
            <node concept="3clFbF" id="1xD045lQfbq" role="3cqZAp">
              <node concept="1rXfSq" id="1QrPC3BeGqI" role="3clFbG">
                <ref role="37wK5l" node="1QrPC3B8Scf" resolve="moveConcept" />
                <node concept="2GrUjf" id="1QrPC3BeGy5" role="37wK5m">
                  <ref role="2Gs0qQ" node="1QrPC3BeEYn" resolve="concept" />
                </node>
                <node concept="1PxgMI" id="1xD045lP$md" role="37wK5m">
                  <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <node concept="3EllGN" id="1xD045lPzgM" role="1PxMeX">
                    <node concept="2GrUjf" id="1xD045lPzsx" role="3ElVtu">
                      <ref role="2Gs0qQ" node="1QrPC3BeEYn" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="1xD045lPyR1" role="3ElQJh">
                      <ref role="3cqZAo" node="1QrPC3BeH8O" resolve="copyMap" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1QrPC3BeGOv" role="37wK5m">
                  <ref role="3cqZAo" node="1QrPC3BbK$6" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1QrPC3BeFvk" role="2GsD0m">
            <ref role="3cqZAo" node="1QrPC3Bbh$3" resolve="conceptsToMove" />
          </node>
        </node>
        <node concept="3clFbH" id="1xD045lQgB9" role="3cqZAp" />
        <node concept="3SKdUt" id="7cGeJoKQyMP" role="3cqZAp">
          <node concept="3SKdUq" id="7cGeJoKQyMQ" role="3SKWNk">
            <property role="3SKdUp" value="set new &quot;extends&quot; dependencies for languages if necessary" />
          </node>
        </node>
        <node concept="3cpWs8" id="1QrPC3BcNRv" role="3cqZAp">
          <node concept="3cpWsn" id="1QrPC3BcNRw" role="3cpWs9">
            <property role="TrG5h" value="conceptsToRest" />
            <node concept="A3Dl8" id="1QrPC3BcNR5" role="1tU5fm">
              <node concept="3Tqbb2" id="1QrPC3BcNR8" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QrPC3BcNRx" role="33vP2m">
              <node concept="2OqwBi" id="1QrPC3BcNRy" role="2Oq$k0">
                <node concept="37vLTw" id="1QrPC3BcNRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFoVg" resolve="sourceModel" />
                </node>
                <node concept="2RRcyG" id="1QrPC3BcNR$" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="66VNe" id="1QrPC3BcNR_" role="2OqNvi">
                <node concept="37vLTw" id="1QrPC3BcNRA" role="576Qk">
                  <ref role="3cqZAo" node="1QrPC3Bbh$3" resolve="conceptsToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cGeJoKQyN7" role="3cqZAp">
          <node concept="3clFbS" id="7cGeJoKQyN8" role="3clFbx">
            <node concept="3clFbF" id="7cGeJoKQyMS" role="3cqZAp">
              <node concept="2OqwBi" id="7cGeJoKQyMU" role="3clFbG">
                <node concept="37vLTw" id="1QrPC3BbHd1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QrPC3BbEbX" resolve="sourceLanguage" />
                </node>
                <node concept="liA8E" id="7cGeJoKQyMY" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                  <node concept="2OqwBi" id="7cGeJoKQyN0" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTw18" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ek8uJGFoXj" resolve="targetLanguage" />
                    </node>
                    <node concept="liA8E" id="7cGeJoKQyN4" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cGeJoKQyKc" role="3clFbw">
            <node concept="2OqwBi" id="7cGeJoKQyKd" role="2Oq$k0">
              <node concept="2OqwBi" id="7cGeJoKQyKe" role="2Oq$k0">
                <node concept="37vLTw" id="1QrPC3BcNRB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QrPC3BcNRw" resolve="conceptsToRest" />
                </node>
                <node concept="3goQfb" id="7cGeJoKQyKn" role="2OqNvi">
                  <node concept="1bVj0M" id="7cGeJoKQyKo" role="23t8la">
                    <node concept="3clFbS" id="7cGeJoKQyKp" role="1bW5cS">
                      <node concept="3clFbF" id="7cGeJoKQyKq" role="3cqZAp">
                        <node concept="2OqwBi" id="7cGeJoKQyKr" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghgB2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cGeJoKQyKu" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1QrPC3BcpaW" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7cGeJoKQyKu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7cGeJoKQyKv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="60FfQ" id="7cGeJoKQyKw" role="2OqNvi">
                <node concept="37vLTw" id="1QrPC3BcpwV" role="576Qk">
                  <ref role="3cqZAo" node="1QrPC3Bbh$3" resolve="conceptsToMove" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7cGeJoKQyK$" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="7cGeJoKQyNd" role="3cqZAp">
          <node concept="2GrKxI" id="7cGeJoKQyNe" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="1rXfSq" id="1QrPC3BcIYw" role="2GsD0m">
            <ref role="37wK5l" node="1QrPC3BcsrS" resolve="calculateExtendsDependencies" />
            <node concept="37vLTw" id="1QrPC3BcJcM" role="37wK5m">
              <ref role="3cqZAo" node="1QrPC3Bbh$3" resolve="conceptsToMove" />
            </node>
          </node>
          <node concept="3clFbS" id="7cGeJoKQyNg" role="2LFqv$">
            <node concept="3clFbF" id="7cGeJoKQyNi" role="3cqZAp">
              <node concept="2OqwBi" id="7cGeJoKQyNk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFoXj" resolve="targetLanguage" />
                </node>
                <node concept="liA8E" id="7cGeJoKQyNo" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                  <node concept="2GrUjf" id="7cGeJoKQyNp" role="37wK5m">
                    <ref role="2Gs0qQ" node="7cGeJoKQyNe" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1QrPC3Bb5VV" role="3clF45" />
      <node concept="3Tm1VV" id="1QrPC3Bb5VW" role="1B3o_S" />
      <node concept="37vLTG" id="1QrPC3Bbh$3" role="3clF46">
        <property role="TrG5h" value="conceptsToMove" />
        <node concept="A3Dl8" id="1QrPC3Bbh$1" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3BbiVX" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QrPC3BbK$6" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="1QrPC3BbK$7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QrPC3Bb5v6" role="jymVt" />
    <node concept="2YIFZL" id="1QrPC3B8Scf" role="jymVt">
      <property role="TrG5h" value="moveConcept" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1QrPC3B0mya" role="3clF47">
        <node concept="3clFbH" id="7Cf7MK04S57" role="3cqZAp" />
        <node concept="3clFbF" id="7Cf7MJZZ9A3" role="3cqZAp">
          <node concept="37vLTI" id="7Cf7MJZZ9A4" role="3clFbG">
            <node concept="2OqwBi" id="7Cf7MJZZ9A5" role="37vLTJ">
              <node concept="37vLTw" id="1QrPC3B1Dax" role="2Oq$k0">
                <ref role="3cqZAo" node="1QrPC3B0_54" resolve="oldConcept" />
              </node>
              <node concept="3CFZ6_" id="7Cf7MJZZ9A9" role="2OqNvi">
                <node concept="3CFYIy" id="7Cf7MJZZ9Aa" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="7Cf7MJZZ9Ab" role="37vLTx">
              <node concept="2pJPED" id="7Cf7MJZZ9Ac" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="7Cf7MJZZ9Ad" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="7Cf7MJZZ9Ae" role="2pJxcZ">
                    <node concept="3cpWs3" id="7Cf7MJZZ9Af" role="3uHU7B">
                      <node concept="Xl_RD" id="7Cf7MJZZ9Ag" role="3uHU7B">
                        <property role="Xl_RC" value="The concept was moved to language \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="7Cf7MK07$gh" role="3uHU7w">
                        <node concept="2OqwBi" id="7Cf7MJZZ9Ah" role="2Oq$k0">
                          <node concept="2JrnkZ" id="7Cf7MK07KDZ" role="2Oq$k0">
                            <node concept="37vLTw" id="7Cf7MK079Q9" role="2JrQYb">
                              <ref role="3cqZAo" node="1QrPC3B0yoP" resolve="targetModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Cf7MK07PWO" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Cf7MK07VqS" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Cf7MJZZ9Ak" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Cf7MJZZ9AB" role="3cqZAp" />
        <node concept="3clFbH" id="7Cf7MK0rj5s" role="3cqZAp" />
        <node concept="3cpWs8" id="3YBeIJ0czeC" role="3cqZAp">
          <node concept="3cpWsn" id="3YBeIJ0czeD" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3YBeIJ0czey" role="1tU5fm">
              <ref role="3uigEE" to="qydz:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
            </node>
            <node concept="2YIFZM" id="3YBeIJ0czeE" role="33vP2m">
              <ref role="1Pybhc" to="qydz:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
              <ref role="37wK5l" to="qydz:2BXC8DkHECl" resolve="createMigrationScript" />
              <node concept="2YIFZM" id="3YBeIJ0czeF" role="37wK5m">
                <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                <node concept="2JrnkZ" id="3YBeIJ0czeG" role="37wK5m">
                  <node concept="2OqwBi" id="3YBeIJ0czeH" role="2JrQYb">
                    <node concept="I4A8Y" id="3YBeIJ0czeL" role="2OqNvi" />
                    <node concept="37vLTw" id="1QrPC3B0C1D" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QrPC3B0_54" resolve="oldConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NNdDGT2V1c" role="3cqZAp">
          <node concept="3cpWsn" id="3NNdDGT2V1d" role="3cpWs9">
            <property role="TrG5h" value="moveOwnMembersMethod" />
            <node concept="3Tqbb2" id="3NNdDGT2V18" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
            </node>
            <node concept="1rXfSq" id="1QrPC3B7NAL" role="33vP2m">
              <ref role="37wK5l" node="1QrPC3B8VVC" resolve="moveOwnMembers" />
              <node concept="37vLTw" id="1QrPC3B7OAe" role="37wK5m">
                <ref role="3cqZAo" node="1QrPC3B0_54" resolve="oldConcept" />
              </node>
              <node concept="37vLTw" id="1QrPC3B7QwS" role="37wK5m">
                <ref role="3cqZAo" node="1xD045lOqeo" resolve="newConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cf7MJZZ9DH" role="3cqZAp">
          <node concept="2OqwBi" id="7Cf7MJZZ9DI" role="3clFbG">
            <node concept="2OqwBi" id="7Cf7MJZZ9DJ" role="2Oq$k0">
              <node concept="37vLTw" id="3YBeIJ0czeM" role="2Oq$k0">
                <ref role="3cqZAo" node="3YBeIJ0czeD" resolve="builder" />
              </node>
              <node concept="liA8E" id="7Cf7MJZZ9DM" role="2OqNvi">
                <ref role="37wK5l" to="qydz:2BXC8DkHn7Y" resolve="setName" />
                <node concept="3cpWs3" id="7Cf7MJZZ9DN" role="37wK5m">
                  <node concept="2OqwBi" id="7Cf7MK0zWCM" role="3uHU7w">
                    <node concept="37vLTw" id="1QrPC3B7SqO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QrPC3B0_54" resolve="oldConcept" />
                    </node>
                    <node concept="3TrcHB" id="7Cf7MK0$1m5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Cf7MJZZ9DP" role="3uHU7B">
                    <property role="Xl_RC" value="Move_concept_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Cf7MJZZ9DQ" role="2OqNvi">
              <ref role="37wK5l" to="qydz:2BXC8DkHvpq" resolve="appendExecuteStatements" />
              <node concept="1rXfSq" id="1QrPC3B7RTV" role="37wK5m">
                <ref role="37wK5l" node="1QrPC3B8TOR" resolve="replaceExactInstances" />
                <node concept="37vLTw" id="1QrPC3B7SCn" role="37wK5m">
                  <ref role="3cqZAo" node="1QrPC3B0_54" resolve="oldConcept" />
                </node>
                <node concept="37vLTw" id="1QrPC3B8iiy" role="37wK5m">
                  <ref role="3cqZAo" node="1xD045lOqeo" resolve="newConcept" />
                </node>
                <node concept="37vLTw" id="1QrPC3B8i$V" role="37wK5m">
                  <ref role="3cqZAo" node="3NNdDGT2V1d" resolve="moveOwnMembersMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NNdDGT6X_B" role="3cqZAp">
          <node concept="3clFbS" id="3NNdDGT6X_D" role="3clFbx">
            <node concept="3clFbF" id="3NNdDGSOzW0" role="3cqZAp">
              <node concept="2OqwBi" id="3NNdDGSOBib" role="3clFbG">
                <node concept="2OqwBi" id="3NNdDGSO$Db" role="2Oq$k0">
                  <node concept="2OqwBi" id="3NNdDGSO$8y" role="2Oq$k0">
                    <node concept="37vLTw" id="3NNdDGSOzVY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YBeIJ0czeD" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3NNdDGSO$ob" role="2OqNvi">
                      <ref role="37wK5l" to="qydz:2BXC8DkHgQI" resolve="getScript" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3NNdDGSO_HP" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="3NNdDGSOGHx" role="2OqNvi">
                  <node concept="37vLTw" id="3NNdDGT2V1l" role="25WWJ7">
                    <ref role="3cqZAo" node="3NNdDGT2V1d" resolve="moveOwnMembersMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3NNdDGT71j7" role="3clFbw">
            <node concept="10Nm6u" id="3NNdDGT7280" role="3uHU7w" />
            <node concept="37vLTw" id="3NNdDGT6Ywx" role="3uHU7B">
              <ref role="3cqZAo" node="3NNdDGT2V1d" resolve="moveOwnMembersMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NNdDGSOIFx" role="3cqZAp">
          <node concept="2OqwBi" id="3NNdDGSOJxD" role="3clFbG">
            <node concept="37vLTw" id="3NNdDGSOIFv" role="2Oq$k0">
              <ref role="3cqZAo" node="3YBeIJ0czeD" resolve="builder" />
            </node>
            <node concept="liA8E" id="3NNdDGSOKsw" role="2OqNvi">
              <ref role="37wK5l" to="qydz:21rTJcz$s1l" resolve="addMissingImports" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QrPC3B0_54" role="3clF46">
        <property role="TrG5h" value="oldConcept" />
        <node concept="3Tqbb2" id="1QrPC3B0AvT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1xD045lOqeo" role="3clF46">
        <property role="TrG5h" value="newConcept" />
        <node concept="3Tqbb2" id="1xD045lOvVl" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1QrPC3B0yoP" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="1QrPC3B0yoO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xD045lQdxS" role="3clF45" />
      <node concept="3Tm1VV" id="1QrPC3B8iHS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1QrPC3B8jWk" role="jymVt" />
    <node concept="2YIFZL" id="1QrPC3B8TOR" role="jymVt">
      <property role="TrG5h" value="replaceExactInstances" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3NNdDGSK4Ni" role="3clF47">
        <node concept="3cpWs8" id="3YBeIJ0dp5j" role="3cqZAp">
          <node concept="3cpWsn" id="3YBeIJ0dp5p" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3Tqbb2" id="3YBeIJ0dtd3" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2c44tf" id="3YBeIJ0dvHS" role="33vP2m">
              <node concept="37vLTG" id="3YBeIJ0dzta" role="2c44tc">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="3YBeIJ0d$hu" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NNdDGSLofF" role="3cqZAp">
          <node concept="3cpWsn" id="3NNdDGSLofG" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="3NNdDGSLofH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2c44tf" id="3NNdDGSLofI" role="33vP2m">
              <node concept="3cpWsn" id="3NNdDGSLoKD" role="2c44tc">
                <property role="TrG5h" value="newNode" />
                <node concept="3uibUv" id="3NNdDGSLoKE" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2ShNRf" id="3NNdDGSLoKF" role="33vP2m">
                  <node concept="3zrR0B" id="3NNdDGSLoKG" role="2ShVmc">
                    <node concept="3Tqbb2" id="3NNdDGSLoKH" role="3zrR0E">
                      <node concept="2c44tb" id="3NNdDGSLoKI" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <property role="2qtEX8" value="concept" />
                        <node concept="37vLTw" id="3NNdDGSLoKJ" role="2c44t1">
                          <ref role="3cqZAo" node="3NNdDGSKb_W" resolve="newConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NNdDGT784$" role="3cqZAp">
          <node concept="3cpWsn" id="3NNdDGT784E" role="3cpWs9">
            <property role="TrG5h" value="moveOwnMembersCall" />
            <node concept="3Tqbb2" id="3NNdDGT79bI" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="3K4zz7" id="3NNdDGT7amB" role="33vP2m">
              <node concept="2c44tf" id="3NNdDGT7ao7" role="3K4GZi">
                <node concept="3clFbF" id="3NNdDGT3H8r" role="2c44tc">
                  <node concept="1rXfSq" id="3NNdDGT3H8q" role="3clFbG">
                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    <node concept="2c44tb" id="3NNdDGT3W6G" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="37vLTw" id="3NNdDGT3W74" role="2c44t1">
                        <ref role="3cqZAo" node="3NNdDGT3gjE" resolve="moveOwnMembersMethod" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3NNdDGT3W80" role="37wK5m">
                      <ref role="3cqZAo" node="3NNdDGSLofG" resolve="newNode" />
                      <node concept="2c44tb" id="3NNdDGT7wTz" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="3hQQBS" value="VariableReference" />
                        <node concept="37vLTw" id="3NNdDGT7wTV" role="2c44t1">
                          <ref role="3cqZAo" node="3NNdDGSLofG" resolve="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3NNdDGT7anm" role="3K4E3e" />
              <node concept="3clFbC" id="3NNdDGT7acS" role="3K4Cdx">
                <node concept="10Nm6u" id="3NNdDGT7ad9" role="3uHU7w" />
                <node concept="37vLTw" id="3NNdDGT7a31" role="3uHU7B">
                  <ref role="3cqZAo" node="3NNdDGT3gjE" resolve="moveOwnMembersMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3NNdDGSKzDD" role="3cqZAp">
          <node concept="2pJPEk" id="3NNdDGSK4Ns" role="3cqZAk">
            <node concept="2pJPED" id="3NNdDGSK4Nt" role="2pJPEn">
              <ref role="2pJxaS" to="53vh:4SSaNAQkDV9" resolve="TransformStatement" />
              <node concept="2pIpSj" id="3NNdDGSK4Nu" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:4SSaNAQkDVI" />
                <node concept="2pJPED" id="3NNdDGSPyHC" role="2pJxcZ">
                  <ref role="2pJxaS" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                </node>
              </node>
              <node concept="2pIpSj" id="3NNdDGTezlC" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:4SSaNAQkDVO" />
                <node concept="36biLy" id="3NNdDGTe$jS" role="2pJxcZ">
                  <node concept="2c44tf" id="3NNdDGTe$kn" role="36biLW">
                    <node concept="1bVj0M" id="3NNdDGTe$kP" role="2c44tc">
                      <node concept="37vLTG" id="3NNdDGTeBFD" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3NNdDGTeBSI" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3NNdDGTe$kR" role="1bW5cS">
                        <node concept="3clFbF" id="3NNdDGTeB$Q" role="3cqZAp">
                          <node concept="2OqwBi" id="3NNdDGTeCb3" role="3clFbG">
                            <node concept="2OqwBi" id="3NNdDGTeB_p" role="2Oq$k0">
                              <node concept="37vLTw" id="3NNdDGTeB$P" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGTeBFD" resolve="node" />
                              </node>
                              <node concept="2yIwOk" id="3NNdDGTeC27" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="3NNdDGTeCuo" role="2OqNvi">
                              <node concept="chp4Y" id="3NNdDGTeZ$I" role="3QVz_e">
                                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <node concept="2c44tb" id="3NNdDGTeZCh" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                  <property role="2qtEX8" value="conceptDeclaration" />
                                  <property role="3hQQBS" value="RefConcept_Reference" />
                                  <node concept="37vLTw" id="3NNdDGTeZDH" role="2c44t1">
                                    <ref role="3cqZAo" node="3NNdDGSKe7o" resolve="oldConcept" />
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
              <node concept="2pIpSj" id="3NNdDGSK4NO" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:4SSaNAQkDVK" />
                <node concept="2pJPED" id="3NNdDGSK4NP" role="2pJxcZ">
                  <ref role="2pJxaS" to="53vh:4SSaNAQkMUR" resolve="ConsequenceFunction" />
                  <node concept="2pIpSj" id="3NNdDGSK4NQ" role="2pJxcM">
                    <ref role="2pIpSl" to="tp2c:htbW2KO" />
                    <node concept="36biLy" id="3NNdDGSK4NR" role="2pJxcZ">
                      <node concept="2ShNRf" id="3NNdDGSK4NS" role="36biLW">
                        <node concept="2HTt$P" id="3NNdDGSK4NT" role="2ShVmc">
                          <node concept="3Tqbb2" id="3NNdDGSK4NU" role="2HTBi0">
                            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                          <node concept="37vLTw" id="3NNdDGSK4PS" role="2HTEbv">
                            <ref role="3cqZAo" node="3YBeIJ0dp5p" resolve="oldNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3NNdDGSK4NW" role="2pJxcM">
                    <ref role="2pIpSl" to="tp2c:htbW58J" />
                    <node concept="36biLy" id="3NNdDGSK4NX" role="2pJxcZ">
                      <node concept="2c44tf" id="3NNdDGSK4NY" role="36biLW">
                        <node concept="3clFbS" id="3NNdDGSK4NZ" role="2c44tc">
                          <node concept="3cpWs8" id="3NNdDGSK4O0" role="3cqZAp">
                            <node concept="3cpWsn" id="3NNdDGSK4O1" role="3cpWs9">
                              <property role="TrG5h" value="newNode" />
                              <node concept="3uibUv" id="3NNdDGSK4O2" role="1tU5fm">
                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44te" id="3NNdDGSLG00" role="lGtFl">
                                <node concept="37vLTw" id="3NNdDGSLGli" role="2c44t1">
                                  <ref role="3cqZAo" node="3NNdDGSLofG" resolve="newNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="3NNdDGSK4O8" role="3cqZAp">
                            <node concept="2GrKxI" id="3NNdDGSK4O9" role="2Gsz3X">
                              <property role="TrG5h" value="prop" />
                            </node>
                            <node concept="3clFbS" id="3NNdDGSK4Oa" role="2LFqv$">
                              <node concept="3clFbF" id="3NNdDGSK4Od" role="3cqZAp">
                                <node concept="2OqwBi" id="3NNdDGSK4Oe" role="3clFbG">
                                  <node concept="37vLTw" id="3NNdDGSK4Of" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NNdDGSK4O1" resolve="newNode" />
                                    <node concept="2c44tb" id="3NNdDGTgJUm" role="lGtFl">
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <property role="3hQQBS" value="VariableReference" />
                                      <node concept="37vLTw" id="3NNdDGTgJWn" role="2c44t1">
                                        <ref role="3cqZAo" node="3NNdDGSLofG" resolve="newNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3NNdDGSK4Og" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                                    <node concept="2GrUjf" id="3NNdDGSK4Oh" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3NNdDGSK4O9" resolve="prop" />
                                    </node>
                                    <node concept="2OqwBi" id="3NNdDGSK4Oi" role="37wK5m">
                                      <node concept="37vLTw" id="3NNdDGSK4Oj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3NNdDGSK4O1" resolve="newNode" />
                                        <node concept="2c44tb" id="3NNdDGSK4Ok" role="lGtFl">
                                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                          <property role="2qtEX8" value="variableDeclaration" />
                                          <property role="3hQQBS" value="VariableReference" />
                                          <node concept="37vLTw" id="3NNdDGSK4PT" role="2c44t1">
                                            <ref role="3cqZAo" node="3YBeIJ0dp5p" resolve="oldNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3NNdDGSK4Om" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                                        <node concept="2GrUjf" id="3NNdDGSK4On" role="37wK5m">
                                          <ref role="2Gs0qQ" node="3NNdDGSK4O9" resolve="prop" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3NNdDGSK4Oz" role="2GsD0m">
                              <node concept="37vLTw" id="3NNdDGSK4O$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSK4O1" resolve="newNode" />
                                <node concept="2c44tb" id="3NNdDGSK4O_" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="3hQQBS" value="VariableReference" />
                                  <node concept="37vLTw" id="3NNdDGSK4PU" role="2c44t1">
                                    <ref role="3cqZAo" node="3YBeIJ0dp5p" resolve="oldNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3NNdDGSK4OB" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="3NNdDGSK4OC" role="3cqZAp">
                            <node concept="2GrKxI" id="3NNdDGSK4OD" role="2Gsz3X">
                              <property role="TrG5h" value="ref" />
                            </node>
                            <node concept="3clFbS" id="3NNdDGSK4OE" role="2LFqv$">
                              <node concept="3clFbF" id="3NNdDGSK4OH" role="3cqZAp">
                                <node concept="2OqwBi" id="3NNdDGSK4OI" role="3clFbG">
                                  <node concept="37vLTw" id="3NNdDGSK4OJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NNdDGSK4O1" resolve="newNode" />
                                    <node concept="2c44tb" id="3NNdDGTgJXn" role="lGtFl">
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <property role="3hQQBS" value="VariableReference" />
                                      <node concept="37vLTw" id="3NNdDGTgJYC" role="2c44t1">
                                        <ref role="3cqZAo" node="3NNdDGSLofG" resolve="newNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3NNdDGSK4OK" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                                    <node concept="2OqwBi" id="3NNdDGSK4OL" role="37wK5m">
                                      <node concept="2GrUjf" id="3NNdDGSK4OM" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3NNdDGSK4OD" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="3NNdDGSK4ON" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3NNdDGSK4OO" role="37wK5m">
                                      <node concept="2GrUjf" id="3NNdDGSK4OP" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3NNdDGSK4OD" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="3NNdDGSK4OQ" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3NNdDGSK4P4" role="2GsD0m">
                              <node concept="37vLTw" id="3NNdDGSK4P5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSK4O1" resolve="newNode" />
                                <node concept="2c44tb" id="3NNdDGSK4P6" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="3hQQBS" value="VariableReference" />
                                  <node concept="37vLTw" id="3NNdDGSK4PV" role="2c44t1">
                                    <ref role="3cqZAo" node="3YBeIJ0dp5p" resolve="oldNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3NNdDGSK4P8" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="3NNdDGSK4P9" role="3cqZAp">
                            <node concept="2GrKxI" id="3NNdDGSK4Pa" role="2Gsz3X">
                              <property role="TrG5h" value="child" />
                            </node>
                            <node concept="3clFbS" id="3NNdDGSK4Pb" role="2LFqv$">
                              <node concept="3cpWs8" id="3NNdDGTi1Kh" role="3cqZAp">
                                <node concept="3cpWsn" id="3NNdDGTi1Ki" role="3cpWs9">
                                  <property role="TrG5h" value="containmentLink" />
                                  <node concept="3uibUv" id="3NNdDGTi1K8" role="1tU5fm">
                                    <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
                                  </node>
                                  <node concept="2OqwBi" id="3NNdDGTi1Kj" role="33vP2m">
                                    <node concept="2GrUjf" id="3NNdDGTi1Kk" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3NNdDGSK4Pa" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="3NNdDGTi1Kl" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3NNdDGTgEgz" role="3cqZAp">
                                <node concept="2OqwBi" id="3NNdDGTgEo$" role="3clFbG">
                                  <node concept="37vLTw" id="3NNdDGTgEgx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3YBeIJ0dp5p" resolve="oldNode" />
                                    <node concept="2c44tb" id="3NNdDGTgJZC" role="lGtFl">
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <property role="3hQQBS" value="VariableReference" />
                                      <node concept="37vLTw" id="3NNdDGTgK3Z" role="2c44t1">
                                        <ref role="3cqZAo" node="3YBeIJ0dp5p" resolve="oldNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3NNdDGTgJNm" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                                    <node concept="2GrUjf" id="3NNdDGTgJOn" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3NNdDGSK4Pa" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3NNdDGSK4Pe" role="3cqZAp">
                                <node concept="2OqwBi" id="3NNdDGSK4Pf" role="3clFbG">
                                  <node concept="37vLTw" id="3NNdDGSK4Pg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NNdDGSK4O1" resolve="newNode" />
                                    <node concept="2c44tb" id="3NNdDGTgK4O" role="lGtFl">
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <property role="3hQQBS" value="VariableReference" />
                                      <node concept="37vLTw" id="3NNdDGTgK9b" role="2c44t1">
                                        <ref role="3cqZAo" node="3NNdDGSLofG" resolve="newNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3NNdDGSK4Ph" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                                    <node concept="37vLTw" id="3NNdDGTi1Km" role="37wK5m">
                                      <ref role="3cqZAo" node="3NNdDGTi1Ki" resolve="containmentLink" />
                                    </node>
                                    <node concept="2GrUjf" id="3NNdDGSK4Pl" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3NNdDGSK4Pa" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3NNdDGSK4Pz" role="2GsD0m">
                              <node concept="37vLTw" id="3NNdDGSK4P$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSK4O1" resolve="newNode" />
                                <node concept="2c44tb" id="3NNdDGTimVf" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="3hQQBS" value="VariableReference" />
                                  <node concept="37vLTw" id="3NNdDGTimVg" role="2c44t1">
                                    <ref role="3cqZAo" node="3YBeIJ0dp5p" resolve="oldNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3NNdDGSK4PB" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3NNdDGT7boQ" role="3cqZAp">
                            <node concept="2c44te" id="3NNdDGT7cnp" role="lGtFl">
                              <node concept="37vLTw" id="3NNdDGT7cnH" role="2c44t1">
                                <ref role="3cqZAo" node="3NNdDGT784E" resolve="moveOwnMembersCall" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3NNdDGSK4PC" role="3cqZAp">
                            <node concept="37vLTw" id="3NNdDGSKTbF" role="3cqZAk">
                              <ref role="3cqZAo" node="3NNdDGSK4O1" resolve="newNode" />
                              <node concept="2c44tb" id="3NNdDGTgKa1" role="lGtFl">
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="3hQQBS" value="VariableReference" />
                                <node concept="37vLTw" id="3NNdDGTgL7U" role="2c44t1">
                                  <ref role="3cqZAo" node="3NNdDGSLofG" resolve="newNode" />
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
      <node concept="37vLTG" id="3NNdDGSKe7o" role="3clF46">
        <property role="TrG5h" value="oldConcept" />
        <node concept="3Tqbb2" id="3NNdDGSKe7p" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSKb_W" role="3clF46">
        <property role="TrG5h" value="newConcept" />
        <node concept="3Tqbb2" id="3NNdDGSKcaY" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGT3gjE" role="3clF46">
        <property role="TrG5h" value="moveOwnMembersMethod" />
        <node concept="3Tqbb2" id="3NNdDGT3h_e" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3NNdDGSKybN" role="3clF45">
        <ref role="ehGHo" to="53vh:4SSaNAQkDV9" resolve="TransformStatement" />
      </node>
      <node concept="3Tm6S6" id="3NNdDGSK4PJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1QrPC3B8lu1" role="jymVt" />
    <node concept="2YIFZL" id="1QrPC3B8VVC" role="jymVt">
      <property role="TrG5h" value="moveOwnMembers" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3NNdDGSMCbA" role="3clF47">
        <node concept="3cpWs8" id="3NNdDGSMN30" role="3cqZAp">
          <node concept="3cpWsn" id="3NNdDGSMN36" role="3cpWs9">
            <property role="TrG5h" value="nodeToMigrate" />
            <node concept="3Tqbb2" id="3NNdDGSMNkJ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
            <node concept="2c44tf" id="3NNdDGSMNmO" role="33vP2m">
              <node concept="37vLTG" id="3NNdDGSMNE6" role="2c44tc">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="3NNdDGSNpZe" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NNdDGT6CfS" role="3cqZAp">
          <node concept="3cpWsn" id="3NNdDGT6CfT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3NNdDGT6Ce6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
            </node>
            <node concept="2c44tf" id="3NNdDGT6CfU" role="33vP2m">
              <node concept="2YIFZL" id="3NNdDGT6CfV" role="2c44tc">
                <property role="TrG5h" value="moveMembers" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <property role="2aFKle" value="false" />
                <property role="IEkAT" value="false" />
                <node concept="3clFbS" id="3NNdDGT6CfW" role="3clF47">
                  <node concept="3clFbH" id="3NNdDGT6CfX" role="3cqZAp">
                    <node concept="2c44t8" id="3NNdDGT6CfY" role="lGtFl">
                      <node concept="2OqwBi" id="3NNdDGT6CfZ" role="2c44t1">
                        <node concept="2OqwBi" id="3NNdDGT6Cg0" role="2Oq$k0">
                          <node concept="2OqwBi" id="3NNdDGT6Cg1" role="2Oq$k0">
                            <node concept="37vLTw" id="3NNdDGT6Cg2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NNdDGSMEBb" resolve="oldConcept" />
                            </node>
                            <node concept="3Tsc0h" id="3NNdDGT6Cg3" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDG" />
                            </node>
                          </node>
                          <node concept="3goQfb" id="3NNdDGT6Cg4" role="2OqNvi">
                            <node concept="1bVj0M" id="3NNdDGT6Cg5" role="23t8la">
                              <node concept="3clFbS" id="3NNdDGT6Cg6" role="1bW5cS">
                                <node concept="3clFbF" id="1QrPC3B4riS" role="3cqZAp">
                                  <node concept="2OqwBi" id="1QrPC3B54iC" role="3clFbG">
                                    <node concept="1rXfSq" id="1QrPC3B4riQ" role="2Oq$k0">
                                      <ref role="37wK5l" node="1QrPC3B8YsU" resolve="changeProperty" />
                                      <node concept="37vLTw" id="3NNdDGT6Cgc" role="37wK5m">
                                        <ref role="3cqZAo" node="3NNdDGSMN36" resolve="nodeToMigrate" />
                                      </node>
                                      <node concept="37vLTw" id="3NNdDGT6Cgd" role="37wK5m">
                                        <ref role="3cqZAo" node="3NNdDGT6Cgn" resolve="prop" />
                                      </node>
                                      <node concept="2OqwBi" id="3NNdDGT6Cge" role="37wK5m">
                                        <node concept="2OqwBi" id="3NNdDGT6Cgf" role="2Oq$k0">
                                          <node concept="37vLTw" id="3NNdDGT6Cgg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3NNdDGSMEBd" resolve="newConcept" />
                                          </node>
                                          <node concept="3Tsc0h" id="3NNdDGT6Cgh" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:f_TKVDG" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="3NNdDGT6Cgi" role="2OqNvi">
                                          <node concept="2OqwBi" id="3NNdDGT6Cgj" role="25WWJ7">
                                            <node concept="37vLTw" id="3NNdDGT6Cgk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3NNdDGT6Cgn" resolve="prop" />
                                            </node>
                                            <node concept="2bSWHS" id="3NNdDGT6Cgl" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1QrPC3B5oGN" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3NNdDGT6Cgn" role="1bW2Oz">
                                <property role="TrG5h" value="prop" />
                                <node concept="2jxLKc" id="3NNdDGT6Cgo" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="3NNdDGT6Cgp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3NNdDGT6Cgq" role="3cqZAp">
                    <node concept="2c44t8" id="3NNdDGT6Cgr" role="lGtFl">
                      <node concept="2OqwBi" id="3NNdDGT6Cgs" role="2c44t1">
                        <node concept="2OqwBi" id="3NNdDGT6Cgt" role="2Oq$k0">
                          <node concept="2OqwBi" id="3NNdDGT6Cgu" role="2Oq$k0">
                            <node concept="2OqwBi" id="3NNdDGT6Cgv" role="2Oq$k0">
                              <node concept="37vLTw" id="3NNdDGT6Cgw" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSMEBb" resolve="oldConcept" />
                              </node>
                              <node concept="3Tsc0h" id="3NNdDGT6Cgx" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDF" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3NNdDGT6Cgy" role="2OqNvi">
                              <node concept="1bVj0M" id="3NNdDGT6Cgz" role="23t8la">
                                <node concept="3clFbS" id="3NNdDGT6Cg$" role="1bW5cS">
                                  <node concept="3clFbF" id="3NNdDGT6Cg_" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NNdDGT6CgA" role="3clFbG">
                                      <node concept="2OqwBi" id="3NNdDGT6CgB" role="2Oq$k0">
                                        <node concept="37vLTw" id="3NNdDGT6CgC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3NNdDGT6CgG" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="3NNdDGT6CgD" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="3NNdDGT6CgE" role="2OqNvi">
                                        <node concept="uoxfO" id="3NNdDGT6CgF" role="3t7uKA">
                                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3NNdDGT6CgG" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3NNdDGT6CgH" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3goQfb" id="3NNdDGT6CgI" role="2OqNvi">
                            <node concept="1bVj0M" id="3NNdDGT6CgJ" role="23t8la">
                              <node concept="3clFbS" id="3NNdDGT6CgK" role="1bW5cS">
                                <node concept="3clFbF" id="1QrPC3B6sVl" role="3cqZAp">
                                  <node concept="2OqwBi" id="1QrPC3B7ff2" role="3clFbG">
                                    <node concept="1rXfSq" id="1QrPC3B6sVj" role="2Oq$k0">
                                      <ref role="37wK5l" node="1QrPC3B90dC" resolve="changeChild" />
                                      <node concept="37vLTw" id="3NNdDGT6CgQ" role="37wK5m">
                                        <ref role="3cqZAo" node="3NNdDGSMN36" resolve="nodeToMigrate" />
                                      </node>
                                      <node concept="37vLTw" id="3NNdDGT6CgR" role="37wK5m">
                                        <ref role="3cqZAo" node="3NNdDGT6Ch1" resolve="link" />
                                      </node>
                                      <node concept="2OqwBi" id="3NNdDGT6CgS" role="37wK5m">
                                        <node concept="2OqwBi" id="3NNdDGT6CgT" role="2Oq$k0">
                                          <node concept="37vLTw" id="3NNdDGT6CgU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3NNdDGSMEBd" resolve="newConcept" />
                                          </node>
                                          <node concept="3Tsc0h" id="3NNdDGT6CgV" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="3NNdDGT6CgW" role="2OqNvi">
                                          <node concept="2OqwBi" id="3NNdDGT6CgX" role="25WWJ7">
                                            <node concept="37vLTw" id="3NNdDGT6CgY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3NNdDGT6Ch1" resolve="link" />
                                            </node>
                                            <node concept="2bSWHS" id="3NNdDGT6CgZ" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1QrPC3B7xHG" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3NNdDGT6Ch1" role="1bW2Oz">
                                <property role="TrG5h" value="link" />
                                <node concept="2jxLKc" id="3NNdDGT6Ch2" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="3NNdDGT6Ch3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3NNdDGT6Ch4" role="3cqZAp">
                    <node concept="2c44t8" id="3NNdDGT6Ch5" role="lGtFl">
                      <node concept="2OqwBi" id="3NNdDGT6Ch6" role="2c44t1">
                        <node concept="2OqwBi" id="3NNdDGT6Ch7" role="2Oq$k0">
                          <node concept="2OqwBi" id="3NNdDGT6Ch8" role="2Oq$k0">
                            <node concept="2OqwBi" id="3NNdDGT6Ch9" role="2Oq$k0">
                              <node concept="37vLTw" id="3NNdDGT6Cha" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSMEBb" resolve="oldConcept" />
                              </node>
                              <node concept="3Tsc0h" id="3NNdDGT6Chb" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDF" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3NNdDGT6Chc" role="2OqNvi">
                              <node concept="1bVj0M" id="3NNdDGT6Chd" role="23t8la">
                                <node concept="3clFbS" id="3NNdDGT6Che" role="1bW5cS">
                                  <node concept="3clFbF" id="3NNdDGT6Chf" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NNdDGT6Chg" role="3clFbG">
                                      <node concept="2OqwBi" id="3NNdDGT6Chh" role="2Oq$k0">
                                        <node concept="37vLTw" id="3NNdDGT6Chi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3NNdDGT6Chm" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="3NNdDGT6Chj" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="3NNdDGT6Chk" role="2OqNvi">
                                        <node concept="uoxfO" id="3NNdDGT6Chl" role="3t7uKA">
                                          <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3NNdDGT6Chm" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3NNdDGT6Chn" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3goQfb" id="3NNdDGT6Cho" role="2OqNvi">
                            <node concept="1bVj0M" id="3NNdDGT6Chp" role="23t8la">
                              <node concept="3clFbS" id="3NNdDGT6Chq" role="1bW5cS">
                                <node concept="3clFbF" id="3NNdDGT6Chr" role="3cqZAp">
                                  <node concept="2OqwBi" id="1QrPC3B7JM_" role="3clFbG">
                                    <node concept="1rXfSq" id="1QrPC3B7JMA" role="2Oq$k0">
                                      <ref role="37wK5l" node="1QrPC3B924N" resolve="changeReference" />
                                      <node concept="37vLTw" id="1QrPC3B7JMB" role="37wK5m">
                                        <ref role="3cqZAo" node="3NNdDGSMN36" resolve="nodeToMigrate" />
                                      </node>
                                      <node concept="37vLTw" id="1QrPC3B7JMC" role="37wK5m">
                                        <ref role="3cqZAo" node="3NNdDGT6ChF" resolve="link" />
                                      </node>
                                      <node concept="2OqwBi" id="1QrPC3B7JMD" role="37wK5m">
                                        <node concept="2OqwBi" id="1QrPC3B7JME" role="2Oq$k0">
                                          <node concept="37vLTw" id="1QrPC3B7JMF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3NNdDGSMEBd" resolve="newConcept" />
                                          </node>
                                          <node concept="3Tsc0h" id="1QrPC3B7JMG" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="1QrPC3B7JMH" role="2OqNvi">
                                          <node concept="2OqwBi" id="1QrPC3B7JMI" role="25WWJ7">
                                            <node concept="37vLTw" id="1QrPC3B7JMJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3NNdDGT6ChF" resolve="link" />
                                            </node>
                                            <node concept="2bSWHS" id="1QrPC3B7JMK" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1QrPC3B7JML" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3NNdDGT6ChF" role="1bW2Oz">
                                <property role="TrG5h" value="link" />
                                <node concept="2jxLKc" id="3NNdDGT6ChG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="3NNdDGT6ChH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cqZAl" id="3NNdDGT6ChI" role="3clF45" />
                <node concept="37vLTG" id="3NNdDGT6ChJ" role="3clF46">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="3NNdDGT6ChK" role="1tU5fm" />
                  <node concept="2c44te" id="3NNdDGT6ChL" role="lGtFl">
                    <node concept="37vLTw" id="3NNdDGT6ChM" role="2c44t1">
                      <ref role="3cqZAo" node="3NNdDGSMN36" resolve="nodeToMigrate" />
                    </node>
                  </node>
                </node>
                <node concept="P$JXv" id="3NNdDGT6ChN" role="lGtFl">
                  <node concept="TUZQ0" id="3NNdDGT6ChO" role="TUOzN">
                    <property role="TUZQ4" value="node of some subconcept of " />
                    <node concept="zr_55" id="3NNdDGT6ChP" role="zr_5Q">
                      <ref role="zr_51" node="3NNdDGT6ChJ" resolve="node" />
                      <node concept="2c44tb" id="3NNdDGT6ChQ" role="lGtFl">
                        <property role="P3scX" value="f2801650-65d5-424e-bb1b-463a8781b786/6832197706140518103/6832197706140518108" />
                        <property role="2qtEX8" value="param" />
                        <property role="3hQQBS" value="DocMethodParameterReference" />
                        <node concept="37vLTw" id="3NNdDGT6ChR" role="2c44t1">
                          <ref role="3cqZAo" node="3NNdDGSMN36" resolve="nodeToMigrate" />
                        </node>
                      </node>
                    </node>
                    <node concept="2EMmih" id="3NNdDGT6ChS" role="lGtFl">
                      <property role="P4ACc" value="f2801650-65d5-424e-bb1b-463a8781b786/8465538089690881930/8465538089690881934" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3cpWs3" id="3NNdDGT6ChT" role="2c44t1">
                        <node concept="2OqwBi" id="3NNdDGT6ChU" role="3uHU7w">
                          <node concept="37vLTw" id="3NNdDGT6ChV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NNdDGSMEBd" resolve="newConcept" />
                          </node>
                          <node concept="2qgKlT" id="3NNdDGT6ChW" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3NNdDGT6ChX" role="3uHU7B">
                          <node concept="3cpWs3" id="3NNdDGT6ChY" role="3uHU7B">
                            <node concept="Xl_RD" id="3NNdDGT6ChZ" role="3uHU7B">
                              <property role="Xl_RC" value="instance of some subconcept of " />
                            </node>
                            <node concept="2OqwBi" id="3NNdDGT6Ci0" role="3uHU7w">
                              <node concept="37vLTw" id="3NNdDGT6Ci1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSMEBb" resolve="oldConcept" />
                              </node>
                              <node concept="2qgKlT" id="3NNdDGT6Ci2" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3NNdDGT6Ci3" role="3uHU7w">
                            <property role="Xl_RC" value=" or " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="3NNdDGT6Ci4" role="1B3o_S" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NNdDGT6Ej2" role="3cqZAp">
          <node concept="3clFbS" id="3NNdDGT6Ej4" role="3clFbx">
            <node concept="3cpWs6" id="3NNdDGT6Qpq" role="3cqZAp">
              <node concept="10Nm6u" id="3NNdDGT6Rv1" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3NNdDGT6Jtc" role="3clFbw">
            <node concept="2OqwBi" id="3NNdDGT6Hgy" role="2Oq$k0">
              <node concept="2OqwBi" id="3NNdDGT6EZw" role="2Oq$k0">
                <node concept="37vLTw" id="3NNdDGT6EKY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NNdDGT6CfT" resolve="result" />
                </node>
                <node concept="3TrEf2" id="3NNdDGT6G6a" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3NNdDGT6Ian" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="1v1jN8" id="3NNdDGT6QfP" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3NNdDGT6SIx" role="9aQIa">
            <node concept="3clFbS" id="3NNdDGT6SIy" role="9aQI4">
              <node concept="3cpWs6" id="3NNdDGT6U6C" role="3cqZAp">
                <node concept="37vLTw" id="3NNdDGT6Vms" role="3cqZAk">
                  <ref role="3cqZAo" node="3NNdDGT6CfT" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSMEBb" role="3clF46">
        <property role="TrG5h" value="oldConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3NNdDGSMEBc" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSMEBd" role="3clF46">
        <property role="TrG5h" value="newConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3NNdDGSMEBe" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3NNdDGSMGOU" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="3NNdDGSMFvf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1QrPC3B8n1l" role="jymVt" />
    <node concept="2YIFZL" id="1QrPC3B8YsU" role="jymVt">
      <property role="TrG5h" value="changeProperty" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3NNdDGSN1Vl" role="3clF47">
        <node concept="3clFbF" id="3NNdDGSN1Vm" role="3cqZAp">
          <node concept="2c44tf" id="3NNdDGSN1Vn" role="3clFbG">
            <node concept="3clFbS" id="3NNdDGSNoge" role="2c44tc">
              <node concept="3clFbF" id="3NNdDGSN1Vo" role="3cqZAp">
                <node concept="2OqwBi" id="3NNdDGSN1Vp" role="3clFbG">
                  <node concept="37vLTw" id="3NNdDGSN1Vq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NNdDGSN1VM" resolve="node" />
                    <node concept="2c44tb" id="3NNdDGSN1Vr" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="3hQQBS" value="VariableReference" />
                      <node concept="37vLTw" id="3NNdDGSN1Vs" role="2c44t1">
                        <ref role="3cqZAo" node="3NNdDGSN1VM" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3NNdDGSN1Vt" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                    <node concept="355D3s" id="3NNdDGSN1Vu" role="37wK5m">
                      <node concept="2c44tb" id="3NNdDGSN1Vv" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="2OqwBi" id="3NNdDGSN1Vw" role="2c44t1">
                          <node concept="37vLTw" id="3NNdDGSN1Vx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NNdDGSN1VQ" resolve="newProp" />
                          </node>
                          <node concept="1mfA1w" id="3NNdDGSN1Vy" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2c44tb" id="3NNdDGSN1Vz" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                        <property role="2qtEX8" value="propertyDeclaration" />
                        <node concept="37vLTw" id="3NNdDGSN1V$" role="2c44t1">
                          <ref role="3cqZAo" node="3NNdDGSN1VQ" resolve="newProp" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3NNdDGSN1V_" role="37wK5m">
                      <node concept="37vLTw" id="3NNdDGSN1VA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NNdDGSN1VM" resolve="node" />
                        <node concept="2c44tb" id="3NNdDGSN1VB" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="3NNdDGSN1VC" role="2c44t1">
                            <ref role="3cqZAo" node="3NNdDGSN1VM" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3NNdDGSN1VD" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <node concept="355D3s" id="3NNdDGSN1VE" role="37wK5m">
                          <node concept="2c44tb" id="3NNdDGSN1VF" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <node concept="2OqwBi" id="3NNdDGSN1VG" role="2c44t1">
                              <node concept="37vLTw" id="3NNdDGSN1VH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSN1VO" resolve="oldProp" />
                              </node>
                              <node concept="1mfA1w" id="3NNdDGSN1VI" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2c44tb" id="3NNdDGSN1VJ" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                            <property role="2qtEX8" value="propertyDeclaration" />
                            <node concept="37vLTw" id="3NNdDGSN1VK" role="2c44t1">
                              <ref role="3cqZAo" node="3NNdDGSN1VO" resolve="oldProp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NNdDGSNlfd" role="3cqZAp">
                <node concept="2OqwBi" id="3NNdDGSNlff" role="3clFbG">
                  <node concept="37vLTw" id="3NNdDGSNlfg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NNdDGSN1VM" resolve="node" />
                    <node concept="2c44tb" id="3NNdDGSNlfh" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="3hQQBS" value="VariableReference" />
                      <node concept="37vLTw" id="3NNdDGSNlfi" role="2c44t1">
                        <ref role="3cqZAo" node="3NNdDGSN1VM" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3NNdDGSNlfj" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                    <node concept="355D3s" id="3NNdDGSNlEV" role="37wK5m">
                      <node concept="2c44tb" id="3NNdDGSNlEW" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="2OqwBi" id="3NNdDGSNlEX" role="2c44t1">
                          <node concept="37vLTw" id="3NNdDGSNlEY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NNdDGSN1VO" resolve="oldProp" />
                          </node>
                          <node concept="1mfA1w" id="3NNdDGSNlEZ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2c44tb" id="3NNdDGSNlF0" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                        <property role="2qtEX8" value="propertyDeclaration" />
                        <node concept="37vLTw" id="3NNdDGSNlF1" role="2c44t1">
                          <ref role="3cqZAo" node="3NNdDGSN1VO" resolve="oldProp" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3NNdDGSNlXp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSN1VM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3NNdDGSN1VN" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSN1VO" role="3clF46">
        <property role="TrG5h" value="oldProp" />
        <node concept="3Tqbb2" id="3NNdDGSN1VP" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSN1VQ" role="3clF46">
        <property role="TrG5h" value="newProp" />
        <node concept="3Tqbb2" id="3NNdDGSN1VR" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3NNdDGSN1Vk" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="3Tm1VV" id="1QrPC3B8NGd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1QrPC3B8oxu" role="jymVt" />
    <node concept="2YIFZL" id="1QrPC3B90dC" role="jymVt">
      <property role="TrG5h" value="changeChild" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3NNdDGSN5Tg" role="3clF47">
        <node concept="3clFbF" id="3NNdDGSNp0F" role="3cqZAp">
          <node concept="2c44tf" id="3NNdDGSNp0G" role="3clFbG">
            <node concept="3clFbS" id="3NNdDGSNp0H" role="2c44tc">
              <node concept="2Gpval" id="3NNdDGSNs6b" role="3cqZAp">
                <node concept="2GrKxI" id="3NNdDGSNs6d" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="3NNdDGSNs6f" role="2LFqv$">
                  <node concept="3cpWs8" id="3NNdDGSNyU$" role="3cqZAp">
                    <node concept="3cpWsn" id="3NNdDGSNyU_" role="3cpWs9">
                      <property role="TrG5h" value="nextSibling" />
                      <node concept="3uibUv" id="3NNdDGSNyUj" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="3NNdDGSNyUA" role="33vP2m">
                        <node concept="2GrUjf" id="3NNdDGSNyUB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3NNdDGSNs6d" resolve="child" />
                        </node>
                        <node concept="liA8E" id="3NNdDGSNyUC" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NNdDGSNWcr" role="3cqZAp">
                    <node concept="2OqwBi" id="3NNdDGSNWpS" role="3clFbG">
                      <node concept="37vLTw" id="3NNdDGSNWcp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NNdDGSN5TH" resolve="node" />
                        <node concept="2c44tb" id="3NNdDGSNWYp" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="3NNdDGSNX3c" role="2c44t1">
                            <ref role="3cqZAo" node="3NNdDGSN5TH" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3NNdDGSNWyB" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                        <node concept="2GrUjf" id="3NNdDGSNWzA" role="37wK5m">
                          <ref role="2Gs0qQ" node="3NNdDGSNs6d" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NNdDGSNwOw" role="3cqZAp">
                    <node concept="2OqwBi" id="3NNdDGSNwSp" role="3clFbG">
                      <node concept="37vLTw" id="3NNdDGSNwOv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NNdDGSN5TH" resolve="node" />
                        <node concept="2c44tb" id="3NNdDGSNWRM" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="3NNdDGSNWWH" role="2c44t1">
                            <ref role="3cqZAo" node="3NNdDGSN5TH" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3NNdDGSNy1Z" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
                        <node concept="359W_D" id="3NNdDGSNz4J" role="37wK5m">
                          <node concept="2c44tb" id="3NNdDGSNz9r" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <node concept="2OqwBi" id="3NNdDGSNVsP" role="2c44t1">
                              <node concept="37vLTw" id="3NNdDGSNV1_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSN5TL" resolve="newLink" />
                              </node>
                              <node concept="1mfA1w" id="3NNdDGSNVKm" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2c44tb" id="3NNdDGSNVLP" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                            <property role="2qtEX8" value="linkDeclaration" />
                            <node concept="37vLTw" id="3NNdDGSNVPT" role="2c44t1">
                              <ref role="3cqZAo" node="3NNdDGSN5TL" resolve="newLink" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="3NNdDGSNVV4" role="37wK5m">
                          <ref role="2Gs0qQ" node="3NNdDGSNs6d" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="3NNdDGSNyUD" role="37wK5m">
                          <ref role="3cqZAo" node="3NNdDGSNyU_" resolve="nextSibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3NNdDGSNsi4" role="2GsD0m">
                  <node concept="37vLTw" id="3NNdDGSNscR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NNdDGSN5TH" resolve="node" />
                    <node concept="2c44tb" id="3NNdDGSNuPe" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="3hQQBS" value="VariableReference" />
                      <node concept="37vLTw" id="3NNdDGSNuSa" role="2c44t1">
                        <ref role="3cqZAo" node="3NNdDGSN5TH" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3NNdDGSNuBw" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                    <node concept="359W_D" id="3NNdDGSNuKx" role="37wK5m">
                      <node concept="2c44tb" id="3NNdDGSNv0c" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="2OqwBi" id="3NNdDGSNv6N" role="2c44t1">
                          <node concept="37vLTw" id="3NNdDGSNv3K" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NNdDGSN5TJ" resolve="oldLink" />
                          </node>
                          <node concept="1mfA1w" id="3NNdDGSNvr1" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2c44tb" id="3NNdDGSNvsm" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="37vLTw" id="3NNdDGSNvvY" role="2c44t1">
                          <ref role="3cqZAo" node="3NNdDGSN5TJ" resolve="oldLink" />
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
      <node concept="37vLTG" id="3NNdDGSN5TH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3NNdDGSN5TI" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSN5TJ" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3Tqbb2" id="3NNdDGSN5TK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSN5TL" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3Tqbb2" id="3NNdDGSN5TM" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3NNdDGSN5Tf" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="3Tm1VV" id="1QrPC3B8OTv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1QrPC3B8q4O" role="jymVt" />
    <node concept="2YIFZL" id="1QrPC3B924N" role="jymVt">
      <property role="TrG5h" value="changeReference" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3NNdDGSN5bZ" role="3clF47">
        <node concept="3clFbF" id="3NNdDGSNYoN" role="3cqZAp">
          <node concept="2c44tf" id="3NNdDGSNYoO" role="3clFbG">
            <node concept="3clFbS" id="3NNdDGSNYoP" role="2c44tc">
              <node concept="3clFbF" id="3NNdDGSNYoQ" role="3cqZAp">
                <node concept="2OqwBi" id="3NNdDGSNYoR" role="3clFbG">
                  <node concept="37vLTw" id="3NNdDGSNYoS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NNdDGSN5cs" resolve="node" />
                    <node concept="2c44tb" id="3NNdDGSNYoT" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="3hQQBS" value="VariableReference" />
                      <node concept="37vLTw" id="3NNdDGSNYoU" role="2c44t1">
                        <ref role="3cqZAo" node="3NNdDGSN5cs" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3NNdDGSNYoV" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                    <node concept="359W_D" id="3NNdDGSNZ02" role="37wK5m">
                      <node concept="2c44tb" id="3NNdDGSNZ03" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="2OqwBi" id="3NNdDGSNZ04" role="2c44t1">
                          <node concept="37vLTw" id="3NNdDGSNZ05" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NNdDGSP9to" resolve="newLink" />
                          </node>
                          <node concept="1mfA1w" id="3NNdDGSNZ06" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2c44tb" id="3NNdDGSNZ07" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="37vLTw" id="3NNdDGSNZ08" role="2c44t1">
                          <ref role="3cqZAo" node="3NNdDGSP9to" resolve="newLink" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3NNdDGSNYp3" role="37wK5m">
                      <node concept="37vLTw" id="3NNdDGSNYp4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NNdDGSN5cs" resolve="node" />
                        <node concept="2c44tb" id="3NNdDGSNYp5" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="3hQQBS" value="VariableReference" />
                          <node concept="37vLTw" id="3NNdDGSNYp6" role="2c44t1">
                            <ref role="3cqZAo" node="3NNdDGSN5cs" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3NNdDGSNYp7" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                        <node concept="359W_D" id="3NNdDGSNZCC" role="37wK5m">
                          <node concept="2c44tb" id="3NNdDGSNZCD" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <node concept="2OqwBi" id="3NNdDGSNZCE" role="2c44t1">
                              <node concept="37vLTw" id="3NNdDGSNZCF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSP9tm" resolve="oldLink" />
                              </node>
                              <node concept="1mfA1w" id="3NNdDGSNZCG" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2c44tb" id="3NNdDGSNZCH" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                            <property role="2qtEX8" value="linkDeclaration" />
                            <node concept="37vLTw" id="3NNdDGSNZCI" role="2c44t1">
                              <ref role="3cqZAo" node="3NNdDGSP9tm" resolve="oldLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NNdDGSNYpf" role="3cqZAp">
                <node concept="2OqwBi" id="3NNdDGSNYpg" role="3clFbG">
                  <node concept="37vLTw" id="3NNdDGSNYph" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NNdDGSN5cs" resolve="node" />
                    <node concept="2c44tb" id="3NNdDGSNYpi" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="3hQQBS" value="VariableReference" />
                      <node concept="37vLTw" id="3NNdDGSNYpj" role="2c44t1">
                        <ref role="3cqZAo" node="3NNdDGSN5cs" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3NNdDGSNYpk" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                    <node concept="359W_D" id="3NNdDGSO0h4" role="37wK5m">
                      <node concept="2c44tb" id="3NNdDGSO0h5" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="2OqwBi" id="3NNdDGSO0h6" role="2c44t1">
                          <node concept="37vLTw" id="3NNdDGSO0h7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NNdDGSP9tm" resolve="oldLink" />
                          </node>
                          <node concept="1mfA1w" id="3NNdDGSO0h8" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2c44tb" id="3NNdDGSO0h9" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="37vLTw" id="3NNdDGSO0ha" role="2c44t1">
                          <ref role="3cqZAo" node="3NNdDGSP9tm" resolve="oldLink" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3NNdDGSNYps" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSN5cs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3NNdDGSN5ct" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSP9tm" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3Tqbb2" id="3NNdDGSP9tn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNdDGSP9to" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3Tqbb2" id="3NNdDGSP9tp" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3NNdDGSN5bY" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="3Tm1VV" id="1QrPC3B8Q97" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1QrPC3B0MDX" role="jymVt" />
    <node concept="3Tm1VV" id="1QrPC3B0LCk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="792doUmHTRn">
    <property role="TrG5h" value="RefactoringUtil" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2tJIrI" id="792doUmHWl6" role="jymVt" />
    <node concept="2YIFZL" id="6nZLqty8Cy_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="nodesToRefactoringResult" />
      <node concept="3clFbS" id="6nZLqty8CyC" role="3clF47">
        <node concept="3cpWs8" id="6nZLqty8Qw9" role="3cqZAp">
          <node concept="3cpWsn" id="6nZLqty8Qwa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6nZLqty8Qwb" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3uibUv" id="1sQ3YjaU$BB" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6nZLqty97sE" role="33vP2m">
              <node concept="1pGfFk" id="6nZLqty97sC" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                <node concept="3uibUv" id="1sQ3YjaU_EV" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nZLqtybUJ4" role="3cqZAp">
          <node concept="2OqwBi" id="6nZLqtybUJ5" role="3clFbG">
            <node concept="37vLTw" id="6nZLqtybUJ6" role="2Oq$k0">
              <ref role="3cqZAo" node="6nZLqty8Fbm" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="6nZLqtybUJ7" role="2OqNvi">
              <node concept="1bVj0M" id="6nZLqtybUJ8" role="23t8la">
                <node concept="3clFbS" id="6nZLqtybUJ9" role="1bW5cS">
                  <node concept="3clFbF" id="6nZLqtybUJa" role="3cqZAp">
                    <node concept="2OqwBi" id="6nZLqtybUJb" role="3clFbG">
                      <node concept="2OqwBi" id="6nZLqtybUJc" role="2Oq$k0">
                        <node concept="37vLTw" id="6nZLqtybYdv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nZLqty8Qwa" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6nZLqtybUJe" role="2OqNvi">
                          <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6nZLqtybUJf" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="6nZLqtybUJg" role="37wK5m">
                          <node concept="1pGfFk" id="6nZLqtybUJh" role="2ShVmc">
                            <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                            <node concept="3Tqbb2" id="6nZLqtybUJi" role="1pMfVU" />
                            <node concept="37vLTw" id="6nZLqtybUJj" role="37wK5m">
                              <ref role="3cqZAo" node="6nZLqtybUJl" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="5TAqpICxxHc" role="37wK5m">
                              <ref role="3cqZAo" node="5TAqpICxxzR" resolve="category" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6nZLqtybUJl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6nZLqtybUJm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nZLqty97$E" role="3cqZAp">
          <node concept="37vLTw" id="6nZLqty98ea" role="3cqZAk">
            <ref role="3cqZAo" node="6nZLqty8Qwa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6nZLqtya9qd" role="1B3o_S" />
      <node concept="3uibUv" id="6nZLqty8ECp" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3uibUv" id="1sQ3YjaUzzm" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6nZLqty8Fbm" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6nZLqty9Oe9" role="1tU5fm">
          <node concept="3Tqbb2" id="6nZLqty9Oeb" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="5TAqpICxxzR" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="5TAqpICxxC9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="792doUmHWmD" role="jymVt" />
    <node concept="2YIFZL" id="5TAqpICs2Ru" role="jymVt">
      <property role="TrG5h" value="changeReferences" />
      <node concept="3cqZAl" id="5TAqpICs2Rw" role="3clF45" />
      <node concept="3Tm1VV" id="5TAqpICs2Rx" role="1B3o_S" />
      <node concept="3clFbS" id="5TAqpICs2Ry" role="3clF47">
        <node concept="3cpWs8" id="5TAqpICtllR" role="3cqZAp">
          <node concept="3cpWsn" id="5TAqpICtllS" role="3cpWs9">
            <property role="TrG5h" value="nodesToShow" />
            <node concept="_YKpA" id="5TAqpICtuUC" role="1tU5fm">
              <node concept="3uibUv" id="5TAqpICtuUE" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5TAqpICtvHO" role="33vP2m">
              <node concept="2OqwBi" id="5TAqpICtllT" role="2Oq$k0">
                <node concept="37vLTw" id="5TAqpICtllU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TAqpICsVVV" resolve="usages" />
                </node>
                <node concept="3$u5V9" id="5TAqpICtllV" role="2OqNvi">
                  <node concept="1bVj0M" id="5TAqpICtllW" role="23t8la">
                    <node concept="3clFbS" id="5TAqpICtllX" role="1bW5cS">
                      <node concept="3clFbF" id="5TAqpICtllY" role="3cqZAp">
                        <node concept="2OqwBi" id="5TAqpICtllZ" role="3clFbG">
                          <node concept="37vLTw" id="5TAqpICtlm0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TAqpICtlm2" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5TAqpICtlm1" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5TAqpICtlm2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5TAqpICtlm3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5TAqpICtwQl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TAqpICtczJ" role="3cqZAp">
          <node concept="1rXfSq" id="5TAqpICtczH" role="3clFbG">
            <ref role="37wK5l" node="792doUmHUeJ" resolve="refactor" />
            <node concept="37vLTw" id="5TAqpICtcDs" role="37wK5m">
              <ref role="3cqZAo" node="5TAqpICtc$k" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="5TAqpICtcJQ" role="37wK5m">
              <ref role="3cqZAo" node="5TAqpICtc$m" resolve="project" />
            </node>
            <node concept="37vLTw" id="5TAqpICtlm4" role="37wK5m">
              <ref role="3cqZAo" node="5TAqpICtllS" resolve="nodesToShow" />
            </node>
            <node concept="1bVj0M" id="5TAqpICtu3S" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="5TAqpICtu3U" role="1bW5cS">
                <node concept="3clFbF" id="5TAqpICwNrg" role="3cqZAp">
                  <node concept="2Sg_IR" id="5TAqpICwNSD" role="3clFbG">
                    <node concept="37vLTw" id="5TAqpICwNSE" role="2SgG2M">
                      <ref role="3cqZAo" node="5TAqpICuMl3" resolve="executeBefore" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5TAqpICturj" role="3cqZAp">
                  <node concept="2OqwBi" id="5TAqpICtKXJ" role="3clFbG">
                    <node concept="2OqwBi" id="5TAqpICtGrT" role="2Oq$k0">
                      <node concept="37vLTw" id="5TAqpICtG82" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TAqpICsVVV" resolve="usages" />
                      </node>
                      <node concept="3zZkjj" id="5TAqpICtHEv" role="2OqNvi">
                        <node concept="1bVj0M" id="5TAqpICtHEx" role="23t8la">
                          <node concept="3clFbS" id="5TAqpICtHEy" role="1bW5cS">
                            <node concept="3clFbF" id="5TAqpICtHLt" role="3cqZAp">
                              <node concept="2OqwBi" id="5TAqpICtJpR" role="3clFbG">
                                <node concept="37vLTw" id="5TAqpICtIVw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TAqpICtucp" resolve="included" />
                                </node>
                                <node concept="3JPx81" id="5TAqpICtKFU" role="2OqNvi">
                                  <node concept="2OqwBi" id="5TAqpICtHSH" role="25WWJ7">
                                    <node concept="37vLTw" id="5TAqpICtHLs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5TAqpICtHEz" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5TAqpICtIgt" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5TAqpICtHEz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5TAqpICtHE$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="5TAqpICtMxA" role="2OqNvi">
                      <node concept="1bVj0M" id="5TAqpICtMxC" role="23t8la">
                        <node concept="3clFbS" id="5TAqpICtMxD" role="1bW5cS">
                          <node concept="3clFbF" id="5TAqpICtMC$" role="3cqZAp">
                            <node concept="2OqwBi" id="792doUmApKU" role="3clFbG">
                              <node concept="2OqwBi" id="792doUmAiwC" role="2Oq$k0">
                                <node concept="37vLTw" id="5TAqpICtO_s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TAqpICtMxE" resolve="usage" />
                                </node>
                                <node concept="liA8E" id="792doUmApmW" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="792doUmAqTH" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                                <node concept="2OqwBi" id="792doUmArNt" role="37wK5m">
                                  <node concept="37vLTw" id="5TAqpICtONl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5TAqpICtMxE" resolve="usage" />
                                  </node>
                                  <node concept="liA8E" id="792doUmAs$s" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5TAqpICtN8D" role="37wK5m">
                                  <ref role="3cqZAo" node="5TAqpICsmHX" resolve="newTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5TAqpICtMxE" role="1bW2Oz">
                          <property role="TrG5h" value="usage" />
                          <node concept="2jxLKc" id="5TAqpICtMxF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5TAqpICtucp" role="1bW2Oz">
                <property role="TrG5h" value="included" />
                <node concept="2hMVRd" id="5TAqpICtIhg" role="1tU5fm">
                  <node concept="3Tqbb2" id="5TAqpICtIhi" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5TAqpICtDqj" role="37wK5m">
              <ref role="3cqZAo" node="5TAqpICtDfz" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TAqpICtc$k" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5TAqpICtc$l" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5TAqpICtc$m" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5TAqpICtc$n" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5TAqpICsVVV" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="2hMVRd" id="5TAqpICsVW7" role="1tU5fm">
          <node concept="3uibUv" id="5TAqpICsVW8" role="2hN53Y">
            <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TAqpICsmHX" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3Tqbb2" id="5TAqpICsmHW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5TAqpICuMl3" role="3clF46">
        <property role="TrG5h" value="executeBefore" />
        <node concept="1ajhzC" id="5TAqpICuMtF" role="1tU5fm">
          <node concept="3cqZAl" id="5TAqpICuMxZ" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5TAqpICtDfz" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5TAqpICtDjY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="792doUmHWod" role="jymVt" />
    <node concept="2YIFZL" id="792doUmHUeJ" role="jymVt">
      <property role="TrG5h" value="refactor" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="792doUmKv7d" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="792doUmKvof" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2UF8zdu0mcN" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="792doUmHZqp" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="23X86fnSBCt" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="23X86fnSBCr" role="1tU5fm">
          <node concept="3Tqbb2" id="792doUmKnlD" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="23X86fnSBVW" role="3clF46">
        <property role="TrG5h" value="toExecuteWithIncluded" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="23X86fnSCe7" role="1tU5fm">
          <node concept="3cqZAl" id="23X86fnSCff" role="1ajl9A" />
          <node concept="2hMVRd" id="5TAqpICtPGL" role="1ajw0F">
            <node concept="3Tqbb2" id="5TAqpICtPGN" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="792doUmI65L" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="792doUmI6ei" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="792doUmHUex" role="3clF47">
        <node concept="3cpWs8" id="6nZLqty7ZA5" role="3cqZAp">
          <node concept="3cpWsn" id="6nZLqty7ZA6" role="3cpWs9">
            <property role="TrG5h" value="sr" />
            <node concept="3uibUv" id="1sQ3YjaTWIr" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="1rXfSq" id="792doUmHYJc" role="33vP2m">
              <ref role="37wK5l" node="6nZLqty8Cy_" resolve="nodesToRefactoringResult" />
              <node concept="37vLTw" id="792doUmHYNw" role="37wK5m">
                <ref role="3cqZAo" node="23X86fnSBCt" resolve="nodes" />
              </node>
              <node concept="Xl_RD" id="5TAqpICxy_7" role="37wK5m">
                <property role="Xl_RC" value="References" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nZLqty3sNw" role="3cqZAp">
          <node concept="2OqwBi" id="6nZLqty3tH2" role="3clFbG">
            <node concept="2YIFZM" id="6nZLqty3tn5" role="2Oq$k0">
              <ref role="37wK5l" to="u42p:1dH5fOG2bPt" resolve="getInstance" />
              <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            </node>
            <node concept="liA8E" id="6nZLqty3x$h" role="2OqNvi">
              <ref role="37wK5l" to="u42p:3g3N8kb3vlF" resolve="showRefactoringView" />
              <node concept="37vLTw" id="6nZLqty3x$i" role="37wK5m">
                <ref role="3cqZAo" node="2UF8zdu0mcN" resolve="project" />
              </node>
              <node concept="2ShNRf" id="6nZLqty3x$j" role="37wK5m">
                <node concept="YeOm9" id="6nZLqty3x$k" role="2ShVmc">
                  <node concept="1Y3b0j" id="6nZLqty3x$l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
                    <node concept="3Tm1VV" id="6nZLqty3x$m" role="1B3o_S" />
                    <node concept="3clFb_" id="6nZLqty3x$n" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="performAction" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6nZLqty3x$o" role="1B3o_S" />
                      <node concept="3cqZAl" id="6nZLqty3x$p" role="3clF45" />
                      <node concept="37vLTG" id="6nZLqty3x$q" role="3clF46">
                        <property role="TrG5h" value="refactoringViewItem" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6nZLqty3x$r" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:3g3N8kb3DkV" resolve="RefactoringViewItem" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6nZLqty3x$s" role="3clF47">
                        <node concept="1QHqEO" id="2rpbYG7nO_8" role="3cqZAp">
                          <node concept="1QHqEC" id="2rpbYG7nO_a" role="1QHqEI">
                            <node concept="3clFbS" id="2rpbYG7nO_c" role="1bW5cS">
                              <node concept="3cpWs8" id="5KpVuOe3qiG" role="3cqZAp">
                                <node concept="3cpWsn" id="5KpVuOe3qiJ" role="3cpWs9">
                                  <property role="TrG5h" value="includedNodes" />
                                  <node concept="A3Dl8" id="5KpVuOe4xR5" role="1tU5fm">
                                    <node concept="3Tqbb2" id="5KpVuOe4OaL" role="A3Ik2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5KpVuOe3tBn" role="3cqZAp">
                                <node concept="3clFbS" id="5KpVuOe3tBq" role="3clFbx">
                                  <node concept="3cpWs8" id="5KpVuOe4lyJ" role="3cqZAp">
                                    <node concept="3cpWsn" id="5KpVuOe4lyM" role="3cpWs9">
                                      <property role="TrG5h" value="nodeRefs" />
                                      <node concept="2OqwBi" id="2Pn89z5hVMp" role="33vP2m">
                                        <node concept="2OqwBi" id="2Pn89z5hUy0" role="2Oq$k0">
                                          <node concept="0kSF2" id="5KpVuOe3YP9" role="2Oq$k0">
                                            <node concept="3uibUv" id="5KpVuOe3ZP6" role="0kSFW">
                                              <ref role="3uigEE" to="o2jy:29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
                                            </node>
                                            <node concept="37vLTw" id="5KpVuOe3XL3" role="0kSFX">
                                              <ref role="3cqZAo" node="6nZLqty3x$q" resolve="refactoringViewItem" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2Pn89z5hV1B" role="2OqNvi">
                                            <ref role="37wK5l" to="o2jy:29N7xYwTG1s" resolve="getUsagesView" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2Pn89z5hW_X" role="2OqNvi">
                                          <ref role="37wK5l" to="tk08:~UsagesView.getIncludedResultNodes():java.util.List" resolve="getIncludedResultNodes" />
                                        </node>
                                      </node>
                                      <node concept="_YKpA" id="5KpVuOe4B$H" role="1tU5fm">
                                        <node concept="3uibUv" id="5KpVuOe4B$J" role="_ZDj9">
                                          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5KpVuOe3W7M" role="3cqZAp">
                                    <node concept="37vLTI" id="5KpVuOe3Xt2" role="3clFbG">
                                      <node concept="37vLTw" id="5KpVuOe3W7L" role="37vLTJ">
                                        <ref role="3cqZAo" node="5KpVuOe3qiJ" resolve="includedNodes" />
                                      </node>
                                      <node concept="2OqwBi" id="5KpVuOe4D8f" role="37vLTx">
                                        <node concept="37vLTw" id="5KpVuOe4Czo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5KpVuOe4lyM" resolve="nodeRefs" />
                                        </node>
                                        <node concept="3$u5V9" id="5KpVuOe4Gwn" role="2OqNvi">
                                          <node concept="1bVj0M" id="5KpVuOe4Gwp" role="23t8la">
                                            <node concept="3clFbS" id="5KpVuOe4Gwq" role="1bW5cS">
                                              <node concept="3clFbF" id="5KpVuOe4HAp" role="3cqZAp">
                                                <node concept="2OqwBi" id="5KpVuOe4HHb" role="3clFbG">
                                                  <node concept="37vLTw" id="5KpVuOe4HAo" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5KpVuOe4Gwr" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="5KpVuOe4I$r" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                    <node concept="2OqwBi" id="792doUmKor0" role="37wK5m">
                                                      <node concept="37vLTw" id="792doUmKvRS" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="792doUmKv7d" resolve="mpsProject" />
                                                      </node>
                                                      <node concept="liA8E" id="792doUmKwlp" role="2OqNvi">
                                                        <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5KpVuOe4Gwr" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5KpVuOe4Gws" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="5KpVuOe3yjA" role="3clFbw">
                                  <node concept="3uibUv" id="5KpVuOe3V5l" role="2ZW6by">
                                    <ref role="3uigEE" to="o2jy:29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
                                  </node>
                                  <node concept="37vLTw" id="2Pn89z5hTOk" role="2ZW6bz">
                                    <ref role="3cqZAo" node="6nZLqty3x$q" resolve="refactoringViewItem" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="5KpVuOe44Tt" role="9aQIa">
                                  <node concept="3clFbS" id="5KpVuOe44Tu" role="9aQI4">
                                    <node concept="3clFbF" id="5KpVuOe450p" role="3cqZAp">
                                      <node concept="37vLTI" id="5KpVuOe45M1" role="3clFbG">
                                        <node concept="37vLTw" id="5KpVuOe450o" role="37vLTJ">
                                          <ref role="3cqZAo" node="5KpVuOe3qiJ" resolve="includedNodes" />
                                        </node>
                                        <node concept="37vLTw" id="5KpVuOe4dgq" role="37vLTx">
                                          <ref role="3cqZAo" node="23X86fnSBCt" resolve="nodes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Pn89z5idPL" role="3cqZAp">
                                <node concept="2Sg_IR" id="2Pn89z5idXZ" role="3clFbG">
                                  <node concept="37vLTw" id="2Pn89z5idY0" role="2SgG2M">
                                    <ref role="3cqZAo" node="23X86fnSBVW" resolve="toExecuteWithIncluded" />
                                  </node>
                                  <node concept="2ShNRf" id="5TAqpICtQvl" role="2SgHGx">
                                    <node concept="2i4dXS" id="5TAqpICuItk" role="2ShVmc">
                                      <node concept="2OqwBi" id="5TAqpICt_ml" role="I$8f6">
                                        <node concept="37vLTw" id="5TAqpICt_4n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5KpVuOe3qiJ" resolve="includedNodes" />
                                        </node>
                                        <node concept="3zZkjj" id="5TAqpICtA46" role="2OqNvi">
                                          <node concept="1bVj0M" id="5TAqpICtA48" role="23t8la">
                                            <node concept="3clFbS" id="5TAqpICtA49" role="1bW5cS">
                                              <node concept="3clFbF" id="5TAqpICtAhF" role="3cqZAp">
                                                <node concept="3y3z36" id="5TAqpICtAqw" role="3clFbG">
                                                  <node concept="10Nm6u" id="5TAqpICtAsB" role="3uHU7w" />
                                                  <node concept="37vLTw" id="5TAqpICtAhE" role="3uHU7B">
                                                    <ref role="3cqZAo" node="5TAqpICtA4a" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5TAqpICtA4a" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5TAqpICtA4b" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="5TAqpICuJ61" role="HW$YZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6nZLqty3x$t" role="3cqZAp">
                          <node concept="2OqwBi" id="6nZLqty3x$u" role="3clFbG">
                            <node concept="37vLTw" id="6nZLqty3x$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nZLqty3x$q" resolve="refactoringViewItem" />
                            </node>
                            <node concept="liA8E" id="6nZLqty3x$w" role="2OqNvi">
                              <ref role="37wK5l" to="u42p:3g3N8kb3DkX" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6nZLqty80gV" role="37wK5m">
                <ref role="3cqZAo" node="6nZLqty7ZA6" resolve="sr" />
              </node>
              <node concept="3clFbT" id="6nZLqty3x$C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="792doUmI6jC" role="37wK5m">
                <ref role="3cqZAo" node="792doUmI65L" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="792doUmHUev" role="3clF45" />
      <node concept="3Tm1VV" id="792doUmHUew" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="792doUmHTRo" role="1B3o_S" />
  </node>
  <node concept="LlLI6" id="5t_qJH4L3Ia">
    <property role="TrG5h" value="MoveContainmentLinksUp" />
    <ref role="1QXvB$" to="lfzw:14xGDffemN1" resolve="MoveNodesAction" />
    <node concept="3Tm1VV" id="5t_qJH4L3Ib" role="1B3o_S" />
    <node concept="30mAcN" id="5t_qJH4L3Ic" role="lGtFl">
      <ref role="30mx6e" to="90d:7z8Vrj4Zy7l" resolve="ExtensionOverlapping" />
    </node>
    <node concept="1QWunD" id="5t_qJH4Loey" role="jymVt">
      <property role="TrG5h" value="moveDefault" />
      <ref role="1QX8YD" to="lfzw:14xGDffeB31" resolve="MoveNodesDefault" />
    </node>
    <node concept="q3mfD" id="5t_qJH4L3Ie" role="jymVt">
      <property role="TrG5h" value="applicable" />
      <ref role="2VtyIY" to="90d:1it1kXypUp2" resolve="applicable" />
      <node concept="3Tm1VV" id="5t_qJH4L3Ig" role="1B3o_S" />
      <node concept="3clFbS" id="5t_qJH4L3Ii" role="3clF47">
        <node concept="3cpWs8" id="14xGDffeDYO" role="3cqZAp">
          <node concept="3cpWsn" id="14xGDffeDYU" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="2I9FWS" id="14xGDffeMCd" role="1tU5fm" />
            <node concept="1LFfDK" id="14xGDffeMPI" role="33vP2m">
              <node concept="3cmrfG" id="14xGDffeMUD" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="14xGDffeMFP" role="1LFl5Q">
                <ref role="3cqZAo" node="5t_qJH4L3Ik" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5I7Xp_aJIxC" role="3cqZAp">
          <node concept="3cpWsn" id="5I7Xp_aJIxD" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5I7Xp_aJIxE" role="1tU5fm">
              <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1LFfDK" id="5I7Xp_aJJ$I" role="33vP2m">
              <node concept="3cmrfG" id="5I7Xp_aJJB4" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5I7Xp_aJJk3" role="1LFl5Q">
                <ref role="3cqZAo" node="5t_qJH4L3Ik" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5I7Xp_aJLtF" role="3cqZAp">
          <node concept="3cpWsn" id="5I7Xp_aJLtG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5I7Xp_aJLto" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5I7Xp_aJJTb" role="3cqZAp">
          <node concept="2OqwBi" id="5I7Xp_aJL6m" role="3clFbG">
            <node concept="2OqwBi" id="5I7Xp_aJL0E" role="2Oq$k0">
              <node concept="2OqwBi" id="5I7Xp_aJKut" role="2Oq$k0">
                <node concept="37vLTw" id="5I7Xp_aJJT9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I7Xp_aJIxD" resolve="project" />
                </node>
                <node concept="liA8E" id="5I7Xp_aJKZZ" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5I7Xp_aJL5v" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5I7Xp_aJLbx" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="5I7Xp_aJLgb" role="37wK5m">
                <node concept="3clFbS" id="5I7Xp_aJLgc" role="1bW5cS">
                  <node concept="3clFbF" id="5I7Xp_aJM0i" role="3cqZAp">
                    <node concept="37vLTI" id="5I7Xp_aJM0k" role="3clFbG">
                      <node concept="2OqwBi" id="5I7Xp_aJLtH" role="37vLTx">
                        <node concept="37vLTw" id="5I7Xp_aJLtI" role="2Oq$k0">
                          <ref role="3cqZAo" node="14xGDffeDYU" resolve="target" />
                        </node>
                        <node concept="2HwmR7" id="5I7Xp_aJLtJ" role="2OqNvi">
                          <node concept="1bVj0M" id="5I7Xp_aJLtK" role="23t8la">
                            <node concept="3clFbS" id="5I7Xp_aJLtL" role="1bW5cS">
                              <node concept="3clFbF" id="5I7Xp_aJLtM" role="3cqZAp">
                                <node concept="1Wc70l" id="5I7Xp_aJLtN" role="3clFbG">
                                  <node concept="2OqwBi" id="5I7Xp_aJLtO" role="3uHU7w">
                                    <node concept="2OqwBi" id="5I7Xp_aJLtP" role="2Oq$k0">
                                      <node concept="1PxgMI" id="5I7Xp_aJLtQ" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                        <node concept="37vLTw" id="5I7Xp_aJLtR" role="1PxMeX">
                                          <ref role="3cqZAo" node="5I7Xp_aJLtZ" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5I7Xp_aJLtS" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="5I7Xp_aJLtT" role="2OqNvi">
                                      <node concept="uoxfO" id="5I7Xp_aJLtU" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5I7Xp_aJLtV" role="3uHU7B">
                                    <node concept="37vLTw" id="5I7Xp_aJLtW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5I7Xp_aJLtZ" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="5I7Xp_aJLtX" role="2OqNvi">
                                      <node concept="chp4Y" id="5I7Xp_aJLtY" role="cj9EA">
                                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5I7Xp_aJLtZ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5I7Xp_aJLu0" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I7Xp_aJM0o" role="37vLTJ">
                        <ref role="3cqZAo" node="5I7Xp_aJLtG" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5t_qJH4L3W1" role="3cqZAp">
          <node concept="37vLTw" id="5I7Xp_aJLu1" role="3cqZAk">
            <ref role="3cqZAo" node="5I7Xp_aJLtG" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t_qJH4L3Ik" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="q3mfm" id="5t_qJH4L3Ij" role="1tU5fm">
          <ref role="q3mfh" to="90d:1it1kXypUpc" />
          <ref role="1QQUv3" node="5t_qJH4L3Ik" resolve="arg" />
        </node>
      </node>
      <node concept="10P_77" id="5t_qJH4L3Il" role="3clF45" />
    </node>
    <node concept="q3mfD" id="5t_qJH4L3Im" role="jymVt">
      <property role="TrG5h" value="apply" />
      <ref role="2VtyIY" to="90d:1it1kXyqixh" resolve="apply" />
      <node concept="3Tm1VV" id="5t_qJH4L3Io" role="1B3o_S" />
      <node concept="3clFbS" id="5t_qJH4L3Iq" role="3clF47">
        <node concept="YS8fn" id="5t_qJH4ORUR" role="3cqZAp">
          <node concept="2ShNRf" id="5t_qJH4ORX1" role="YScLw">
            <node concept="1pGfFk" id="5R3VKS4sxhe" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t_qJH4L3Is" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="q3mfm" id="5t_qJH4L3Ir" role="1tU5fm">
          <ref role="q3mfh" to="90d:1it1kXyqkk_" />
          <ref role="1QQUv3" node="5t_qJH4L3Is" resolve="arg" />
        </node>
      </node>
      <node concept="q3mfm" id="5t_qJH4L3It" role="3clF45">
        <ref role="q3mfh" to="90d:1it1kXyqixk" />
        <ref role="1QQUv3" node="5t_qJH4L3Im" resolve="apply" />
      </node>
    </node>
  </node>
</model>


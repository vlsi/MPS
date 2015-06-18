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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
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
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="ff4b" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="8w31" ref="r:b4d3e080-529f-482d-ad99-114342004f83(jetbrains.mps.console.blCommand.runtime.util)" />
    <import index="62l1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter(MPS.Core/jetbrains.mps.smodel.adapter@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="luw9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="g3cv" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.ref(jetbrains.mps.smodel.adapter.structure.ref@java_stub)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="n55e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
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
            <node concept="3cpWs6" id="4KDfkUwM9hq" role="3cqZAp">
              <node concept="3y3z36" id="7IH442cTapo" role="3cqZAk">
                <node concept="10Nm6u" id="7IH442cTar5" role="3uHU7w" />
                <node concept="2YIFZM" id="7IH442cTasu" role="3uHU7B">
                  <ref role="37wK5l" to="n55e:~LanguageAspectSupport.getHelpUrl(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getHelpUrl" />
                  <ref role="1Pybhc" to="n55e:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
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
            <node concept="3cpWs8" id="7IH442cTzh2" role="3cqZAp">
              <node concept="3cpWsn" id="7IH442cTzh3" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="3uibUv" id="7IH442cTzh0" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="7IH442cTzh4" role="33vP2m">
                  <ref role="37wK5l" to="n55e:~LanguageAspectSupport.getHelpUrl(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getHelpUrl" />
                  <ref role="1Pybhc" to="n55e:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
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
                <ref role="1Pybhc" to="4xk:~BrowserUtil" resolve="BrowserUtil" />
                <ref role="37wK5l" to="4xk:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
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
                      <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
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
                  <node concept="TUZQ0" id="7XxYwsA8gSK" role="3nqlJM">
                    <node concept="zr_55" id="7XxYwsA8gXd" role="zr_5Q">
                      <ref role="zr_51" node="3NNdDGT6ChJ" resolve="node" />
                      <node concept="2c44tb" id="7XxYwsA8gXe" role="lGtFl">
                        <property role="P3scX" value="f2801650-65d5-424e-bb1b-463a8781b786/6832197706140518103/6832197706140518108" />
                        <property role="2qtEX8" value="param" />
                        <property role="3hQQBS" value="DocMethodParameterReference" />
                        <node concept="37vLTw" id="7XxYwsA8gXf" role="2c44t1">
                          <ref role="3cqZAo" node="3NNdDGSMN36" resolve="nodeToMigrate" />
                        </node>
                      </node>
                    </node>
                    <node concept="2EMmih" id="7XxYwsA8hp5" role="lGtFl">
                      <property role="P4ACc" value="f2801650-65d5-424e-bb1b-463a8781b786/8465538089690881930/8465538089690881934" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3cpWs3" id="7XxYwsA8hpi" role="2c44t1">
                        <node concept="2OqwBi" id="7XxYwsA8hpj" role="3uHU7w">
                          <node concept="37vLTw" id="7XxYwsA8hpk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NNdDGSMEBd" resolve="newConcept" />
                          </node>
                          <node concept="2qgKlT" id="7XxYwsA8hpl" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7XxYwsA8hpm" role="3uHU7B">
                          <node concept="3cpWs3" id="7XxYwsA8hpn" role="3uHU7B">
                            <node concept="Xl_RD" id="7XxYwsA8hpo" role="3uHU7B">
                              <property role="Xl_RC" value="instance of some subconcept of " />
                            </node>
                            <node concept="2OqwBi" id="7XxYwsA8hpp" role="3uHU7w">
                              <node concept="37vLTw" id="7XxYwsA8hpq" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NNdDGSMEBb" resolve="oldConcept" />
                              </node>
                              <node concept="2qgKlT" id="7XxYwsA8hpr" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7XxYwsA8hps" role="3uHU7w">
                            <property role="Xl_RC" value=" or " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TZ5HA" id="7XxYwsA8gOi" role="TZ5H$">
                    <node concept="1dT_AC" id="7XxYwsA8gOj" role="1dT_Ay">
                      <property role="1dT_AB" value="" />
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
  <node concept="312cEu" id="6gEjUfBzz$q">
    <property role="TrG5h" value="MoveConcepts" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="6gEjUfBzz$r" role="jymVt" />
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
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBzAKF" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="6gEjUfBzAKG" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6gEjUfBzAKH" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBzAKI" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBzAKK" role="3clF47">
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
        <node concept="3uibUv" id="6gEjUfBzAKP" role="1tU5fm">
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="7hd7XlgAX1Z" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
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
              <ref role="37wK5l" node="6gEjUfBvfsv" resolve="getIsntance" />
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
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
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
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gEjUfB_kE$" role="33vP2m">
                    <node concept="2OqwBi" id="6gEjUfB_kE_" role="2Oq$k0">
                      <node concept="37vLTw" id="6gEjUfB_kEA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6gEjUfB_kEB" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6gEjUfB_kEC" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
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
                            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
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
                                    <ref role="37wK5l" to="cu2c:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gEjUfB_MNv" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
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
        </node>
        <node concept="3cpWs8" id="6gEjUfB$Yu1" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfB$Yu2" role="3cpWs9">
            <property role="TrG5h" value="targetModelRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6gEjUfB$Yu3" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2YIFZM" id="6gEjUfB$YuJ" role="33vP2m">
              <ref role="1Pybhc" to="o2jy:2v0NNHY7yo6" resolve="SModelReferenceDialog" />
              <ref role="37wK5l" to="o2jy:2v0NNHY9Jlw" resolve="getSelectedModel" />
              <node concept="2OqwBi" id="6gEjUfB$YuK" role="37wK5m">
                <node concept="37vLTw" id="6gEjUfB_Kh8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                </node>
                <node concept="liA8E" id="6gEjUfB$YuO" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
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
        <node concept="3clFbH" id="6gEjUfB$YuX" role="3cqZAp" />
        <node concept="3cpWs8" id="6gEjUfBAfse" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBAfsf" role="3cpWs9">
            <property role="TrG5h" value="writeMigration" />
            <node concept="3uibUv" id="6gEjUfBAfsg" role="1tU5fm">
              <ref role="3uigEE" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
            </node>
            <node concept="2OqwBi" id="6gEjUfBAfsh" role="33vP2m">
              <node concept="37vLTw" id="6gEjUfBAfsi" role="2Oq$k0">
                <ref role="3cqZAo" node="6gEjUfBzOu4" resolve="moveNodesUI" />
              </node>
              <node concept="liA8E" id="6gEjUfBAfsj" role="2OqNvi">
                <ref role="37wK5l" node="6gEjUfBv3am" resolve="askAboutMigration" />
                <node concept="37vLTw" id="6gEjUfBAfsk" role="37wK5m">
                  <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBAlz9" role="3cqZAp" />
        <node concept="3clFbJ" id="6gEjUfBAlO2" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfBAlO3" role="3clFbx">
            <node concept="3cpWs6" id="6gEjUfBAlO4" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6gEjUfBAlO5" role="3clFbw">
            <node concept="Rm8GO" id="6gEjUfBAlO6" role="3uHU7w">
              <ref role="1Px2BO" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
              <ref role="Rm8GQ" node="6gEjUfBv358" resolve="CANCEL" />
            </node>
            <node concept="37vLTw" id="6gEjUfBAlO7" role="3uHU7B">
              <ref role="3cqZAo" node="6gEjUfBAfsf" resolve="writeMigration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBAeRz" role="3cqZAp" />
        <node concept="1QHqEO" id="6gEjUfBAriv" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBArix" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBAriz" role="1bW5cS">
              <node concept="2Gpval" id="6gEjUfB$Yvb" role="3cqZAp">
                <node concept="37vLTw" id="3JYspdAoe7e" role="2GsD0m">
                  <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
                </node>
                <node concept="3clFbS" id="6gEjUfB$Yvf" role="2LFqv$">
                  <node concept="3clFbJ" id="6gEjUfB$Yvg" role="3cqZAp">
                    <node concept="3clFbS" id="6gEjUfB$Yvh" role="3clFbx">
                      <node concept="3cpWs6" id="6gEjUfB$Yvi" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="6gEjUfB$Yvj" role="3clFbw">
                      <node concept="2YIFZM" id="6gEjUfB$Yvk" role="3fr31v">
                        <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                        <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="2GrUjf" id="6gEjUfB$Yvl" role="37wK5m">
                          <ref role="2Gs0qQ" node="6gEjUfB$Yvn" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="6gEjUfB_V8C" role="37wK5m">
                          <node concept="37vLTw" id="6gEjUfB_UWJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                          </node>
                          <node concept="liA8E" id="6gEjUfB_Vut" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GrKxI" id="6gEjUfB$Yvn" role="2Gsz3X">
                  <property role="TrG5h" value="concept" />
                </node>
              </node>
              <node concept="3cpWs8" id="6gEjUfB$Yvo" role="3cqZAp">
                <node concept="3cpWsn" id="6gEjUfB$Yvp" role="3cpWs9">
                  <property role="TrG5h" value="targetModel" />
                  <node concept="3uibUv" id="6gEjUfB$Yvq" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="6gEjUfB$Yvr" role="33vP2m">
                    <node concept="liA8E" id="6gEjUfB$Yvs" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                      <node concept="2OqwBi" id="6gEjUfB_VYQ" role="37wK5m">
                        <node concept="37vLTw" id="6gEjUfB_VQ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                        </node>
                        <node concept="liA8E" id="6gEjUfB_WzQ" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                  <node concept="10QFUN" id="7hd7XlgC3ER" role="33vP2m">
                    <node concept="3uibUv" id="7hd7XlgC5l3" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="7hd7XlgBWOd" role="10QFUP">
                      <node concept="37vLTw" id="7hd7XlgBVk0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfB$Yvp" resolve="targetModel" />
                      </node>
                      <node concept="liA8E" id="7hd7XlgBYt_" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6gEjUfBAqa4" role="3cqZAp" />
              <node concept="3clFbJ" id="6gEjUfBAoum" role="3cqZAp">
                <node concept="3clFbS" id="6gEjUfBAoun" role="3clFbx">
                  <node concept="3clFbF" id="6gEjUfB$YvA" role="3cqZAp">
                    <node concept="2YIFZM" id="6gEjUfB$YvB" role="3clFbG">
                      <ref role="37wK5l" node="1QrPC3Bb7iZ" resolve="moveConcepts" />
                      <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                      <node concept="37vLTw" id="6gEjUfB_WVi" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfB$YvF" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfB$Yvp" resolve="targetModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6gEjUfBAovD" role="3clFbw">
                  <node concept="Rm8GO" id="6gEjUfBAovE" role="3uHU7w">
                    <ref role="1Px2BO" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
                    <ref role="Rm8GQ" node="6gEjUfBv34t" resolve="WRITE_MIGRATION" />
                  </node>
                  <node concept="37vLTw" id="6gEjUfBAovF" role="3uHU7B">
                    <ref role="3cqZAo" node="6gEjUfBAfsf" resolve="writeMigration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6gEjUfBBAP5" role="3cqZAp">
                <node concept="3clFbS" id="6gEjUfBBAP6" role="3clFbx">
                  <node concept="3cpWs8" id="6gEjUfBGrtI" role="3cqZAp">
                    <node concept="3cpWsn" id="6gEjUfBGrtJ" role="3cpWs9">
                      <property role="TrG5h" value="searchResults" />
                      <node concept="3uibUv" id="6gEjUfBGrtk" role="1tU5fm">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                        <node concept="3uibUv" id="6gEjUfBGrtn" role="11_B2D">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7hd7XlgDaSp" role="33vP2m">
                        <node concept="1pGfFk" id="7hd7XlgDaSn" role="2ShVmc">
                          <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                          <node concept="3uibUv" id="7hd7XlgDaSo" role="1pMfVU">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7hd7XlgDiWW" role="3cqZAp" />
                  <node concept="3cpWs8" id="7hd7Xlg$ZW6" role="3cqZAp">
                    <node concept="3cpWsn" id="7hd7Xlg$ZW7" role="3cpWs9">
                      <property role="TrG5h" value="aspectsMap" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2YIFZM" id="7hd7Xlg_aYI" role="33vP2m">
                        <ref role="37wK5l" node="3n$qWi4O89u" resolve="getAspectNodes" />
                        <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                        <node concept="37vLTw" id="7hd7XlgBiSe" role="37wK5m">
                          <ref role="3cqZAo" node="7hd7XlgAX1Y" resolve="sourceLanguage" />
                        </node>
                        <node concept="37vLTw" id="7hd7Xlg_Dmt" role="37wK5m">
                          <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                        </node>
                      </node>
                      <node concept="3rvAFt" id="7hd7XlgAD7d" role="1tU5fm">
                        <node concept="3uibUv" id="7hd7XlgAD7m" role="3rvQeY">
                          <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                        </node>
                        <node concept="_YKpA" id="7hd7XlgAD7n" role="3rvSg0">
                          <node concept="3Tqbb2" id="7hd7XlgAD7o" role="_ZDj9">
                            <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7hd7XlgE3Ys" role="3cqZAp">
                    <node concept="3cpWsn" id="7hd7XlgE3Yt" role="3cpWs9">
                      <property role="TrG5h" value="aspectNodes" />
                      <node concept="A3Dl8" id="7hd7XlgE3X3" role="1tU5fm">
                        <node concept="3Tqbb2" id="7hd7XlgE3X6" role="A3Ik2">
                          <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7hd7XlgE3Yu" role="33vP2m">
                        <node concept="37vLTw" id="7hd7XlgE3Yv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7hd7Xlg$ZW7" resolve="aspectsMap" />
                        </node>
                        <node concept="3goQfb" id="7hd7XlgE3Yw" role="2OqNvi">
                          <node concept="1bVj0M" id="7hd7XlgE3Yx" role="23t8la">
                            <node concept="3clFbS" id="7hd7XlgE3Yy" role="1bW5cS">
                              <node concept="3clFbF" id="7hd7XlgE3Yz" role="3cqZAp">
                                <node concept="2OqwBi" id="7hd7XlgE3Y$" role="3clFbG">
                                  <node concept="37vLTw" id="7hd7XlgE3Y_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7hd7XlgE3YB" resolve="it" />
                                  </node>
                                  <node concept="3AV6Ez" id="7hd7XlgE3YA" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7hd7XlgE3YB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7hd7XlgE3YC" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7hd7Xlg$ZWv" role="3cqZAp">
                    <node concept="2OqwBi" id="7hd7Xlg$ZWw" role="3clFbG">
                      <node concept="37vLTw" id="7hd7Xlg$ZWx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBGrtJ" resolve="searchResults" />
                      </node>
                      <node concept="liA8E" id="7hd7Xlg$ZWy" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hd7" resolve="addAll" />
                        <node concept="1rXfSq" id="7hd7Xlg$ZWz" role="37wK5m">
                          <ref role="37wK5l" to="lfzw:6gEjUfBJ9gh" resolve="nodesToRefactoringResult" />
                          <node concept="37vLTw" id="7hd7Xlg$ZW$" role="37wK5m">
                            <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                          </node>
                          <node concept="37vLTw" id="7hd7XlgE3YD" role="37wK5m">
                            <ref role="3cqZAo" node="7hd7XlgE3Yt" resolve="aspectNodes" />
                          </node>
                          <node concept="Xl_RD" id="7hd7Xlg$ZWA" role="37wK5m">
                            <property role="Xl_RC" value="concept aspect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7hd7XlgDsvk" role="3cqZAp" />
                  <node concept="3clFbH" id="7hd7XlgDxIy" role="3cqZAp" />
                  <node concept="3cpWs8" id="6gEjUfBGSjr" role="3cqZAp">
                    <node concept="3cpWsn" id="6gEjUfBGSjs" role="3cpWs9">
                      <property role="TrG5h" value="refUsages" />
                      <node concept="2hMVRd" id="6gEjUfBGSjt" role="1tU5fm">
                        <node concept="3uibUv" id="6gEjUfBGSju" role="2hN53Y">
                          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="6gEjUfBGSjv" role="33vP2m">
                        <ref role="37wK5l" to="lfzw:3UfZsCnQbNy" resolve="findUsages" />
                        <node concept="37vLTw" id="6gEjUfBGSjw" role="37wK5m">
                          <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                        </node>
                        <node concept="2OqwBi" id="7hd7XlgDIGV" role="37wK5m">
                          <node concept="37vLTw" id="3JYspdAovgL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
                          </node>
                          <node concept="3QWeyG" id="7hd7XlgDSA6" role="2OqNvi">
                            <node concept="37vLTw" id="7hd7XlgExRw" role="576Qk">
                              <ref role="3cqZAo" node="7hd7XlgE3Yt" resolve="aspectNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7hd7XlgCXEx" role="3cqZAp">
                    <node concept="2OqwBi" id="7hd7XlgCZw1" role="3clFbG">
                      <node concept="37vLTw" id="7hd7XlgCXEv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBGrtJ" resolve="searchResults" />
                      </node>
                      <node concept="liA8E" id="7hd7XlgD1pZ" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hd7" resolve="addAll" />
                        <node concept="1rXfSq" id="6gEjUfBJcru" role="37wK5m">
                          <ref role="37wK5l" to="lfzw:6gEjUfBJ9gh" resolve="nodesToRefactoringResult" />
                          <node concept="37vLTw" id="3JYspdAotc1" role="37wK5m">
                            <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
                          </node>
                          <node concept="2OqwBi" id="6gEjUfBGrtM" role="37wK5m">
                            <node concept="37vLTw" id="6gEjUfBHBFl" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gEjUfBGSjs" resolve="refUsages" />
                            </node>
                            <node concept="3$u5V9" id="6gEjUfBGrtO" role="2OqNvi">
                              <node concept="1bVj0M" id="6gEjUfBGrtP" role="23t8la">
                                <node concept="3clFbS" id="6gEjUfBGrtQ" role="1bW5cS">
                                  <node concept="3clFbF" id="6gEjUfBGrtR" role="3cqZAp">
                                    <node concept="2OqwBi" id="6gEjUfBGrtS" role="3clFbG">
                                      <node concept="37vLTw" id="6gEjUfBGrtT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6gEjUfBGrtV" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6gEjUfBGrtU" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6gEjUfBGrtV" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6gEjUfBGrtW" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6gEjUfBGrtX" role="37wK5m">
                            <property role="Xl_RC" value="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6gEjUfBCobo" role="3cqZAp">
                    <node concept="3cpWsn" id="6gEjUfBCobp" role="3cpWs9">
                      <property role="TrG5h" value="instances" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2hMVRd" id="6gEjUfBCobq" role="1tU5fm">
                        <node concept="3uibUv" id="6gEjUfBCobr" role="2hN53Y">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gEjUfBCobs" role="33vP2m">
                        <node concept="2YIFZM" id="6gEjUfBCobt" role="2Oq$k0">
                          <ref role="1Pybhc" to="luw9:~FindUsagesManager" resolve="FindUsagesManager" />
                          <ref role="37wK5l" to="luw9:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6gEjUfBCobu" role="2OqNvi">
                          <ref role="37wK5l" to="luw9:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                          <node concept="2YIFZM" id="6gEjUfBCobv" role="37wK5m">
                            <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                            <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                          </node>
                          <node concept="2ShNRf" id="6gEjUfBFPqP" role="37wK5m">
                            <node concept="2i4dXS" id="6gEjUfBFQZm" role="2ShVmc">
                              <node concept="3uibUv" id="6gEjUfBFXLG" role="HW$YZ">
                                <ref role="3uigEE" to="t3eg:~SAbstractConcept" resolve="SAbstractConcept" />
                              </node>
                              <node concept="2OqwBi" id="6gEjUfBFBH0" role="I$8f6">
                                <node concept="37vLTw" id="6gEjUfBFxUK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                                </node>
                                <node concept="3$u5V9" id="6gEjUfBFF9S" role="2OqNvi">
                                  <node concept="1bVj0M" id="6gEjUfBFF9U" role="23t8la">
                                    <node concept="3clFbS" id="6gEjUfBFF9V" role="1bW5cS">
                                      <node concept="3clFbF" id="6gEjUfBFG7t" role="3cqZAp">
                                        <node concept="2OqwBi" id="6gEjUfBFGzJ" role="3clFbG">
                                          <node concept="37vLTw" id="6gEjUfBFG7s" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6gEjUfBFF9W" resolve="it" />
                                          </node>
                                          <node concept="1rGIog" id="6gEjUfBFHza" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6gEjUfBFF9W" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6gEjUfBFF9X" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="6gEjUfBJBWS" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2ShNRf" id="6gEjUfBCob_" role="37wK5m">
                            <node concept="1pGfFk" id="6gEjUfBCobA" role="2ShVmc">
                              <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6gEjUfBHnwf" role="3cqZAp">
                    <node concept="2OqwBi" id="6gEjUfBHold" role="3clFbG">
                      <node concept="37vLTw" id="6gEjUfBHnwd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBGrtJ" resolve="searchResults" />
                      </node>
                      <node concept="liA8E" id="6gEjUfBHp8_" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hd7" resolve="addAll" />
                        <node concept="1rXfSq" id="6gEjUfBJePw" role="37wK5m">
                          <ref role="37wK5l" to="lfzw:6gEjUfBJ9gh" resolve="nodesToRefactoringResult" />
                          <node concept="37vLTw" id="6gEjUfBHrII" role="37wK5m">
                            <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                          </node>
                          <node concept="37vLTw" id="6gEjUfBHvrK" role="37wK5m">
                            <ref role="3cqZAo" node="6gEjUfBCobp" resolve="instances" />
                          </node>
                          <node concept="Xl_RD" id="6gEjUfBHwXD" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6gEjUfBEZ2q" role="3cqZAp" />
                  <node concept="3clFbF" id="6gEjUfBEZ2r" role="3cqZAp">
                    <node concept="2YIFZM" id="6gEjUfBDZXf" role="3clFbG">
                      <ref role="1Pybhc" to="lfzw:792doUmHTRn" resolve="RefactoringViewUtil" />
                      <ref role="37wK5l" to="lfzw:792doUmHUeJ" resolve="refactor" />
                      <node concept="37vLTw" id="6gEjUfBDZXg" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="6gEjUfBHJ7X" role="37wK5m">
                        <ref role="3cqZAo" node="6gEjUfBGrtJ" resolve="searchResults" />
                      </node>
                      <node concept="1bVj0M" id="6gEjUfBE1cN" role="37wK5m">
                        <node concept="37vLTG" id="6gEjUfBE2Bt" role="1bW2Oz">
                          <property role="TrG5h" value="included" />
                          <node concept="2hMVRd" id="6gEjUfBE2Bu" role="1tU5fm">
                            <node concept="3Tqbb2" id="6gEjUfBE2Bv" role="2hN53Y" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6gEjUfBE1cP" role="1bW5cS">
                          <node concept="3cpWs8" id="6gEjUfBI9d2" role="3cqZAp">
                            <node concept="3cpWsn" id="6gEjUfBI9d3" role="3cpWs9">
                              <property role="TrG5h" value="usagesMap" />
                              <node concept="1rXfSq" id="6gEjUfBI9d4" role="33vP2m">
                                <ref role="37wK5l" to="lfzw:6gEjUfBCT89" resolve="classifyUsages" />
                                <node concept="2OqwBi" id="7hd7Xlg$t9E" role="37wK5m">
                                  <node concept="37vLTw" id="6gEjUfBI9d5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6gEjUfBGSjs" resolve="refUsages" />
                                  </node>
                                  <node concept="3zZkjj" id="7hd7Xlg$uZD" role="2OqNvi">
                                    <node concept="1bVj0M" id="7hd7Xlg$uZF" role="23t8la">
                                      <node concept="3clFbS" id="7hd7Xlg$uZG" role="1bW5cS">
                                        <node concept="3clFbF" id="7hd7Xlg$wo7" role="3cqZAp">
                                          <node concept="2OqwBi" id="7hd7Xlg$_Ra" role="3clFbG">
                                            <node concept="37vLTw" id="7hd7Xlg$$gt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6gEjUfBE2Bt" resolve="included" />
                                            </node>
                                            <node concept="3JPx81" id="7hd7Xlg$Cct" role="2OqNvi">
                                              <node concept="2OqwBi" id="7hd7Xlg$EPX" role="25WWJ7">
                                                <node concept="37vLTw" id="7hd7Xlg$Dx1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7hd7Xlg$uZH" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="7hd7Xlg$G8j" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7hd7Xlg$uZH" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7hd7Xlg$uZI" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3rvAFt" id="6gEjUfBIis0" role="1tU5fm">
                                <node concept="3Tqbb2" id="6gEjUfBIis6" role="3rvSg0" />
                                <node concept="3uibUv" id="6gEjUfBIis5" role="3rvQeY">
                                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6gEjUfBJEpb" role="3cqZAp">
                            <node concept="3cpWsn" id="6gEjUfBJEpe" role="3cpWs9">
                              <property role="TrG5h" value="sConceptMap" />
                              <node concept="3rvAFt" id="6gEjUfBJEp5" role="1tU5fm">
                                <node concept="3bZ5Sz" id="6gEjUfBJF8p" role="3rvQeY" />
                                <node concept="1LlUBW" id="6gEjUfBOqcm" role="3rvSg0">
                                  <node concept="3uibUv" id="6gEjUfBMy18" role="1Lm7xW">
                                    <ref role="3uigEE" node="6gEjUfBMnZY" resolve="MoveConcepts.ConceptInfo" />
                                  </node>
                                  <node concept="3uibUv" id="6gEjUfBOsx3" role="1Lm7xW">
                                    <ref role="3uigEE" node="6gEjUfBMnZY" resolve="MoveConcepts.ConceptInfo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="6gEjUfBLNcl" role="33vP2m">
                                <node concept="3rGOSV" id="6gEjUfBLN9u" role="2ShVmc">
                                  <node concept="3bZ5Sz" id="6gEjUfBLN9v" role="3rHrn6" />
                                  <node concept="1LlUBW" id="6gEjUfBOtjK" role="3rHtpV">
                                    <node concept="3uibUv" id="6gEjUfBOtjL" role="1Lm7xW">
                                      <ref role="3uigEE" node="6gEjUfBMnZY" resolve="MoveConcepts.ConceptInfo" />
                                    </node>
                                    <node concept="3uibUv" id="6gEjUfBOtjM" role="1Lm7xW">
                                      <ref role="3uigEE" node="6gEjUfBMnZY" resolve="MoveConcepts.ConceptInfo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="6gEjUfBF86o" role="3cqZAp">
                            <node concept="2GrKxI" id="6gEjUfBF86q" role="2Gsz3X">
                              <property role="TrG5h" value="concept" />
                            </node>
                            <node concept="3clFbS" id="6gEjUfBF86s" role="2LFqv$">
                              <node concept="3cpWs8" id="6gEjUfBJN1b" role="3cqZAp">
                                <node concept="3cpWsn" id="6gEjUfBJN1e" role="3cpWs9">
                                  <property role="TrG5h" value="oldConcept" />
                                  <node concept="3bZ5Sz" id="6gEjUfBJN19" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6gEjUfBJPyV" role="33vP2m">
                                    <node concept="2GrUjf" id="6gEjUfBJP26" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                    </node>
                                    <node concept="1rGIog" id="6gEjUfBJQ_7" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6gEjUfBMCoO" role="3cqZAp">
                                <node concept="3cpWsn" id="6gEjUfBMCoP" role="3cpWs9">
                                  <property role="TrG5h" value="oldConceptInfo" />
                                  <node concept="3uibUv" id="6gEjUfBMCo$" role="1tU5fm">
                                    <ref role="3uigEE" node="6gEjUfBMnZY" resolve="MoveConcepts.ConceptInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="6gEjUfBMCoQ" role="33vP2m">
                                    <node concept="1pGfFk" id="6gEjUfBNfmk" role="2ShVmc">
                                      <ref role="37wK5l" node="6gEjUfBMv6_" resolve="MoveConcepts.ConceptInfo" />
                                      <node concept="37vLTw" id="6gEjUfBNWmI" role="37wK5m">
                                        <ref role="3cqZAo" node="6gEjUfBJN1e" resolve="oldConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="6gEjUfBOu3J" role="3cqZAp">
                                <node concept="2GrKxI" id="6gEjUfBOu3K" role="2Gsz3X">
                                  <property role="TrG5h" value="prop" />
                                </node>
                                <node concept="3clFbS" id="6gEjUfBOu3L" role="2LFqv$">
                                  <node concept="3clFbF" id="6gEjUfBOu3M" role="3cqZAp">
                                    <node concept="2OqwBi" id="6gEjUfBOu3N" role="3clFbG">
                                      <node concept="TSZUe" id="6gEjUfBOu3O" role="2OqNvi">
                                        <node concept="2YIFZM" id="6gEjUfBOu3P" role="25WWJ7">
                                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <node concept="2GrUjf" id="6gEjUfBOu3Q" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBOu3K" resolve="prop" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6gEjUfBOu3R" role="2Oq$k0">
                                        <node concept="37vLTw" id="6gEjUfBOu3S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6gEjUfBMCoP" resolve="oldConceptInfo" />
                                        </node>
                                        <node concept="2OwXpG" id="6gEjUfBOu3T" role="2OqNvi">
                                          <ref role="2Oxat5" node="6gEjUfBMsxp" resolve="propMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6gEjUfBOu3U" role="2GsD0m">
                                  <node concept="2GrUjf" id="6gEjUfBOu3V" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                  </node>
                                  <node concept="3Tsc0h" id="6gEjUfBOu3W" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpce:f_TKVDG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="6gEjUfBOI2P" role="3cqZAp">
                                <node concept="2GrKxI" id="6gEjUfBOI2Q" role="2Gsz3X">
                                  <property role="TrG5h" value="link" />
                                </node>
                                <node concept="3clFbS" id="6gEjUfBOI2R" role="2LFqv$">
                                  <node concept="3clFbF" id="6gEjUfBOI2S" role="3cqZAp">
                                    <node concept="2OqwBi" id="6gEjUfBOI2T" role="3clFbG">
                                      <node concept="TSZUe" id="6gEjUfBOI2U" role="2OqNvi">
                                        <node concept="2YIFZM" id="6gEjUfBOI2V" role="25WWJ7">
                                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                                          <node concept="2GrUjf" id="6gEjUfBOI2W" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBOI2Q" resolve="link" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6gEjUfBOI2X" role="2Oq$k0">
                                        <node concept="37vLTw" id="6gEjUfBOI2Y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6gEjUfBMCoP" resolve="oldConceptInfo" />
                                        </node>
                                        <node concept="2OwXpG" id="6gEjUfBOI2Z" role="2OqNvi">
                                          <ref role="2Oxat5" node="6gEjUfBMsoa" resolve="refMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6gEjUfBOI30" role="2GsD0m">
                                  <node concept="2OqwBi" id="6gEjUfBOI31" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6gEjUfBOI32" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                    </node>
                                    <node concept="3Tsc0h" id="6gEjUfBOI33" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6gEjUfBOI34" role="2OqNvi">
                                    <node concept="1bVj0M" id="6gEjUfBOI35" role="23t8la">
                                      <node concept="3clFbS" id="6gEjUfBOI36" role="1bW5cS">
                                        <node concept="3clFbF" id="6gEjUfBOI37" role="3cqZAp">
                                          <node concept="2OqwBi" id="6gEjUfBOI38" role="3clFbG">
                                            <node concept="2OqwBi" id="6gEjUfBOI39" role="2Oq$k0">
                                              <node concept="37vLTw" id="6gEjUfBOI3a" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6gEjUfBOI3e" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="6gEjUfBOI3b" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                              </node>
                                            </node>
                                            <node concept="3t7uKx" id="6gEjUfBOI3c" role="2OqNvi">
                                              <node concept="uoxfO" id="6gEjUfBOI3d" role="3t7uKA">
                                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6gEjUfBOI3e" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6gEjUfBOI3f" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="6gEjUfBNkcB" role="3cqZAp">
                                <node concept="2GrKxI" id="6gEjUfBNkcC" role="2Gsz3X">
                                  <property role="TrG5h" value="link" />
                                </node>
                                <node concept="3clFbS" id="6gEjUfBNkcD" role="2LFqv$">
                                  <node concept="3clFbF" id="6gEjUfBNkcE" role="3cqZAp">
                                    <node concept="2OqwBi" id="6gEjUfBNkcF" role="3clFbG">
                                      <node concept="TSZUe" id="6gEjUfBNkcL" role="2OqNvi">
                                        <node concept="2YIFZM" id="6gEjUfBOLUa" role="25WWJ7">
                                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <node concept="2GrUjf" id="6gEjUfBOLUb" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBNkcC" resolve="link" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6gEjUfBNkcI" role="2Oq$k0">
                                        <node concept="37vLTw" id="6gEjUfBNkcJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6gEjUfBMCoP" resolve="oldConceptInfo" />
                                        </node>
                                        <node concept="2OwXpG" id="6gEjUfBOMHX" role="2OqNvi">
                                          <ref role="2Oxat5" node="6gEjUfBMsNN" resolve="childMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6gEjUfBOzM4" role="2GsD0m">
                                  <node concept="2OqwBi" id="6gEjUfBNkcO" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6gEjUfBNkcP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                    </node>
                                    <node concept="3Tsc0h" id="6gEjUfBOyf9" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6gEjUfBOAVr" role="2OqNvi">
                                    <node concept="1bVj0M" id="6gEjUfBOAVt" role="23t8la">
                                      <node concept="3clFbS" id="6gEjUfBOAVu" role="1bW5cS">
                                        <node concept="3clFbF" id="6gEjUfBOBL7" role="3cqZAp">
                                          <node concept="2OqwBi" id="6gEjUfBOEfK" role="3clFbG">
                                            <node concept="2OqwBi" id="6gEjUfBOCrr" role="2Oq$k0">
                                              <node concept="37vLTw" id="6gEjUfBOBL6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6gEjUfBOAVv" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="6gEjUfBODiQ" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                              </node>
                                            </node>
                                            <node concept="3t7uKx" id="6gEjUfBOFgH" role="2OqNvi">
                                              <node concept="uoxfO" id="6gEjUfBOFgJ" role="3t7uKA">
                                                <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6gEjUfBOAVv" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6gEjUfBOAVw" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6gEjUfBFfMh" role="3cqZAp">
                                <node concept="2OqwBi" id="6gEjUfBFq1u" role="3clFbG">
                                  <node concept="2OqwBi" id="6gEjUfBFozG" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="6gEjUfBFkef" role="2Oq$k0">
                                      <node concept="2GrUjf" id="6gEjUfBFfMf" role="2JrQYb">
                                        <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6gEjUfBFps_" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6gEjUfBFqUc" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                                    <node concept="2GrUjf" id="6gEjUfBFrOn" role="37wK5m">
                                      <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6gEjUfBFb2e" role="3cqZAp">
                                <node concept="2OqwBi" id="6gEjUfBFbW$" role="3clFbG">
                                  <node concept="37vLTw" id="6gEjUfBFb2d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6gEjUfB$Yvp" resolve="targetModel" />
                                  </node>
                                  <node concept="liA8E" id="6gEjUfBFcRU" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                                    <node concept="2GrUjf" id="6gEjUfBFsIG" role="37wK5m">
                                      <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6gEjUfBJROl" role="3cqZAp">
                                <node concept="3cpWsn" id="6gEjUfBJROm" role="3cpWs9">
                                  <property role="TrG5h" value="newConcept" />
                                  <node concept="3bZ5Sz" id="6gEjUfBJROn" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6gEjUfBJROo" role="33vP2m">
                                    <node concept="2GrUjf" id="6gEjUfBJROp" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                    </node>
                                    <node concept="1rGIog" id="6gEjUfBJROq" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6gEjUfBOj_J" role="3cqZAp">
                                <node concept="3cpWsn" id="6gEjUfBOj_K" role="3cpWs9">
                                  <property role="TrG5h" value="newConceptInfo" />
                                  <node concept="3uibUv" id="6gEjUfBOj_L" role="1tU5fm">
                                    <ref role="3uigEE" node="6gEjUfBMnZY" resolve="MoveConcepts.ConceptInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="6gEjUfBOj_M" role="33vP2m">
                                    <node concept="1pGfFk" id="6gEjUfBOj_N" role="2ShVmc">
                                      <ref role="37wK5l" node="6gEjUfBMv6_" resolve="MoveConcepts.ConceptInfo" />
                                      <node concept="37vLTw" id="6gEjUfBOmQA" role="37wK5m">
                                        <ref role="3cqZAo" node="6gEjUfBJROm" resolve="newConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="6gEjUfBOj_P" role="3cqZAp">
                                <node concept="2GrKxI" id="6gEjUfBOj_Q" role="2Gsz3X">
                                  <property role="TrG5h" value="prop" />
                                </node>
                                <node concept="3clFbS" id="6gEjUfBOj_R" role="2LFqv$">
                                  <node concept="3clFbF" id="6gEjUfBOj_S" role="3cqZAp">
                                    <node concept="2OqwBi" id="6gEjUfBOj_T" role="3clFbG">
                                      <node concept="TSZUe" id="6gEjUfBOj_U" role="2OqNvi">
                                        <node concept="2YIFZM" id="6gEjUfBOj_V" role="25WWJ7">
                                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <node concept="2GrUjf" id="6gEjUfBOj_W" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBOj_Q" resolve="prop" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6gEjUfBOj_X" role="2Oq$k0">
                                        <node concept="37vLTw" id="6gEjUfBOj_Y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6gEjUfBOj_K" resolve="newConceptInfo" />
                                        </node>
                                        <node concept="2OwXpG" id="6gEjUfBOj_Z" role="2OqNvi">
                                          <ref role="2Oxat5" node="6gEjUfBMsxp" resolve="propMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6gEjUfBOjA0" role="2GsD0m">
                                  <node concept="2GrUjf" id="6gEjUfBOjA1" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                  </node>
                                  <node concept="3Tsc0h" id="6gEjUfBOjA2" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpce:f_TKVDG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="6gEjUfBOOgE" role="3cqZAp">
                                <node concept="2GrKxI" id="6gEjUfBOOgF" role="2Gsz3X">
                                  <property role="TrG5h" value="link" />
                                </node>
                                <node concept="3clFbS" id="6gEjUfBOOgG" role="2LFqv$">
                                  <node concept="3clFbF" id="6gEjUfBOOgH" role="3cqZAp">
                                    <node concept="2OqwBi" id="6gEjUfBOOgI" role="3clFbG">
                                      <node concept="TSZUe" id="6gEjUfBOOgJ" role="2OqNvi">
                                        <node concept="2YIFZM" id="6gEjUfBOOgK" role="25WWJ7">
                                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <node concept="2GrUjf" id="6gEjUfBOOgL" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBOOgF" resolve="link" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6gEjUfBOOgM" role="2Oq$k0">
                                        <node concept="37vLTw" id="6gEjUfBOTyp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6gEjUfBOj_K" resolve="newConceptInfo" />
                                        </node>
                                        <node concept="2OwXpG" id="6gEjUfBOOgO" role="2OqNvi">
                                          <ref role="2Oxat5" node="6gEjUfBMsoa" resolve="refMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6gEjUfBOOgP" role="2GsD0m">
                                  <node concept="2OqwBi" id="6gEjUfBOOgQ" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6gEjUfBOOgR" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                    </node>
                                    <node concept="3Tsc0h" id="6gEjUfBOOgS" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6gEjUfBOOgT" role="2OqNvi">
                                    <node concept="1bVj0M" id="6gEjUfBOOgU" role="23t8la">
                                      <node concept="3clFbS" id="6gEjUfBOOgV" role="1bW5cS">
                                        <node concept="3clFbF" id="6gEjUfBOOgW" role="3cqZAp">
                                          <node concept="2OqwBi" id="6gEjUfBOOgX" role="3clFbG">
                                            <node concept="2OqwBi" id="6gEjUfBOOgY" role="2Oq$k0">
                                              <node concept="37vLTw" id="6gEjUfBOOgZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6gEjUfBOOh3" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="6gEjUfBOOh0" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                              </node>
                                            </node>
                                            <node concept="3t7uKx" id="6gEjUfBOOh1" role="2OqNvi">
                                              <node concept="uoxfO" id="6gEjUfBOOh2" role="3t7uKA">
                                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6gEjUfBOOh3" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6gEjUfBOOh4" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="6gEjUfBOOh5" role="3cqZAp">
                                <node concept="2GrKxI" id="6gEjUfBOOh6" role="2Gsz3X">
                                  <property role="TrG5h" value="link" />
                                </node>
                                <node concept="3clFbS" id="6gEjUfBOOh7" role="2LFqv$">
                                  <node concept="3clFbF" id="6gEjUfBOOh8" role="3cqZAp">
                                    <node concept="2OqwBi" id="6gEjUfBOOh9" role="3clFbG">
                                      <node concept="TSZUe" id="6gEjUfBOOha" role="2OqNvi">
                                        <node concept="2YIFZM" id="6gEjUfBOOhb" role="25WWJ7">
                                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <node concept="2GrUjf" id="6gEjUfBOOhc" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBOOh6" resolve="link" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6gEjUfBOOhd" role="2Oq$k0">
                                        <node concept="37vLTw" id="6gEjUfBOUB1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6gEjUfBOj_K" resolve="newConceptInfo" />
                                        </node>
                                        <node concept="2OwXpG" id="6gEjUfBOOhf" role="2OqNvi">
                                          <ref role="2Oxat5" node="6gEjUfBMsNN" resolve="childMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6gEjUfBOOhg" role="2GsD0m">
                                  <node concept="2OqwBi" id="6gEjUfBOOhh" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6gEjUfBOOhi" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6gEjUfBF86q" resolve="concept" />
                                    </node>
                                    <node concept="3Tsc0h" id="6gEjUfBOOhj" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6gEjUfBOOhk" role="2OqNvi">
                                    <node concept="1bVj0M" id="6gEjUfBOOhl" role="23t8la">
                                      <node concept="3clFbS" id="6gEjUfBOOhm" role="1bW5cS">
                                        <node concept="3clFbF" id="6gEjUfBOOhn" role="3cqZAp">
                                          <node concept="2OqwBi" id="6gEjUfBOOho" role="3clFbG">
                                            <node concept="2OqwBi" id="6gEjUfBOOhp" role="2Oq$k0">
                                              <node concept="37vLTw" id="6gEjUfBOOhq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6gEjUfBOOhu" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="6gEjUfBOOhr" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                              </node>
                                            </node>
                                            <node concept="3t7uKx" id="6gEjUfBOOhs" role="2OqNvi">
                                              <node concept="uoxfO" id="6gEjUfBOOht" role="3t7uKA">
                                                <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6gEjUfBOOhu" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6gEjUfBOOhv" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6gEjUfBJUYy" role="3cqZAp">
                                <node concept="37vLTI" id="6gEjUfBJXfX" role="3clFbG">
                                  <node concept="1Ls8ON" id="6gEjUfBOnHQ" role="37vLTx">
                                    <node concept="37vLTw" id="6gEjUfBOopa" role="1Lso8e">
                                      <ref role="3cqZAo" node="6gEjUfBMCoP" resolve="oldConceptInfo" />
                                    </node>
                                    <node concept="37vLTw" id="6gEjUfBOpyD" role="1Lso8e">
                                      <ref role="3cqZAo" node="6gEjUfBOj_K" resolve="newConceptInfo" />
                                    </node>
                                  </node>
                                  <node concept="3EllGN" id="6gEjUfBJVRT" role="37vLTJ">
                                    <node concept="37vLTw" id="6gEjUfBJWAL" role="3ElVtu">
                                      <ref role="3cqZAo" node="6gEjUfBJN1e" resolve="oldConcept" />
                                    </node>
                                    <node concept="37vLTw" id="6gEjUfBJUYw" role="3ElQJh">
                                      <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6gEjUfBF9Ok" role="2GsD0m">
                              <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="7hd7XlgAKqp" role="3cqZAp">
                            <node concept="2GrKxI" id="7hd7XlgAKqq" role="2Gsz3X">
                              <property role="TrG5h" value="aspect" />
                            </node>
                            <node concept="2OqwBi" id="7hd7XlgAKqr" role="2GsD0m">
                              <node concept="37vLTw" id="7hd7XlgAPm8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hd7Xlg$ZW7" resolve="aspectsMap" />
                              </node>
                              <node concept="3lbrtF" id="7hd7XlgAKqt" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="7hd7XlgAKqu" role="2LFqv$">
                              <node concept="3cpWs8" id="7hd7XlgAKqv" role="3cqZAp">
                                <node concept="3cpWsn" id="7hd7XlgAKqw" role="3cpWs9">
                                  <property role="TrG5h" value="toModel" />
                                  <node concept="2OqwBi" id="7hd7XlgAKqx" role="33vP2m">
                                    <node concept="2GrUjf" id="7hd7XlgAKqy" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7hd7XlgAKqq" resolve="aspect" />
                                    </node>
                                    <node concept="liA8E" id="7hd7XlgAKqz" role="2OqNvi">
                                      <ref role="37wK5l" to="cu2c:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                                      <node concept="37vLTw" id="7hd7XlgAKq$" role="37wK5m">
                                        <ref role="3cqZAo" node="7hd7XlgBDrj" resolve="targetLanguage" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="H_c77" id="7hd7XlgAKq_" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="2Gpval" id="7hd7XlgAKqA" role="3cqZAp">
                                <node concept="2GrKxI" id="7hd7XlgAKqB" role="2Gsz3X">
                                  <property role="TrG5h" value="aspectNode" />
                                </node>
                                <node concept="3clFbS" id="7hd7XlgAKqC" role="2LFqv$">
                                  <node concept="3clFbF" id="7hd7XlgC_rn" role="3cqZAp">
                                    <node concept="2OqwBi" id="7hd7XlgCFnS" role="3clFbG">
                                      <node concept="2OqwBi" id="7hd7XlgCCri" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="7hd7XlgCB1l" role="2Oq$k0">
                                          <node concept="2GrUjf" id="7hd7XlgC_rl" role="2JrQYb">
                                            <ref role="2Gs0qQ" node="7hd7XlgAKqB" resolve="aspectNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7hd7XlgCDXP" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7hd7XlgCGUk" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                                        <node concept="2GrUjf" id="7hd7XlgCIuD" role="37wK5m">
                                          <ref role="2Gs0qQ" node="7hd7XlgAKqB" resolve="aspectNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7hd7XlgCJX7" role="3cqZAp">
                                    <node concept="2OqwBi" id="7hd7XlgCJX8" role="3clFbG">
                                      <node concept="2JrnkZ" id="7hd7XlgCQaO" role="2Oq$k0">
                                        <node concept="37vLTw" id="7hd7XlgCO_D" role="2JrQYb">
                                          <ref role="3cqZAo" node="7hd7XlgAKqw" resolve="toModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7hd7XlgCJXd" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                                        <node concept="2GrUjf" id="7hd7XlgCJXe" role="37wK5m">
                                          <ref role="2Gs0qQ" node="7hd7XlgAKqB" resolve="aspectNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7hd7XlgEJe6" role="2GsD0m">
                                  <node concept="3EllGN" id="7hd7XlgAKqJ" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7hd7XlgAKqK" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="7hd7XlgAKqq" resolve="aspect" />
                                    </node>
                                    <node concept="37vLTw" id="7hd7XlgAVlw" role="3ElQJh">
                                      <ref role="3cqZAo" node="7hd7Xlg$ZW7" resolve="aspectsMap" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="7hd7XlgEN72" role="2OqNvi">
                                    <node concept="1bVj0M" id="7hd7XlgEN74" role="23t8la">
                                      <node concept="3clFbS" id="7hd7XlgEN75" role="1bW5cS">
                                        <node concept="3clFbF" id="7hd7XlgEOQr" role="3cqZAp">
                                          <node concept="2OqwBi" id="7hd7XlgEVEV" role="3clFbG">
                                            <node concept="37vLTw" id="7hd7XlgETLH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6gEjUfBE2Bt" resolve="included" />
                                            </node>
                                            <node concept="3JPx81" id="7hd7XlgEXNx" role="2OqNvi">
                                              <node concept="37vLTw" id="7hd7XlgEZKq" role="25WWJ7">
                                                <ref role="3cqZAo" node="7hd7XlgEN76" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7hd7XlgEN76" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7hd7XlgEN77" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="79lWSGMgBEi" role="3cqZAp">
                            <node concept="2GrKxI" id="79lWSGMgBEk" role="2Gsz3X">
                              <property role="TrG5h" value="mapping" />
                            </node>
                            <node concept="3clFbS" id="79lWSGMgBEm" role="2LFqv$">
                              <node concept="3clFbF" id="79lWSGMgFXR" role="3cqZAp">
                                <node concept="1rXfSq" id="79lWSGMgFXQ" role="3clFbG">
                                  <ref role="37wK5l" to="lfzw:3UfZsCnQvus" resolve="updateUsage" />
                                  <node concept="2OqwBi" id="6gEjUfBIqud" role="37wK5m">
                                    <node concept="2GrUjf" id="6gEjUfBIq5g" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="79lWSGMgBEk" resolve="mapping" />
                                    </node>
                                    <node concept="3AY5_j" id="6gEjUfBIqUp" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="6gEjUfBIrnx" role="37wK5m">
                                    <node concept="2GrUjf" id="6gEjUfBIo1Z" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="79lWSGMgBEk" resolve="mapping" />
                                    </node>
                                    <node concept="3AV6Ez" id="6gEjUfBIrNv" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6gEjUfBIiVf" role="2GsD0m">
                              <ref role="3cqZAo" node="6gEjUfBI9d3" resolve="usagesMap" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="6gEjUfBJZH9" role="3cqZAp">
                            <node concept="2GrKxI" id="6gEjUfBJZHb" role="2Gsz3X">
                              <property role="TrG5h" value="instance" />
                            </node>
                            <node concept="3clFbS" id="6gEjUfBJZHd" role="2LFqv$">
                              <node concept="2Gpval" id="6gEjUfBPJXQ" role="3cqZAp">
                                <node concept="2GrKxI" id="6gEjUfBPJXS" role="2Gsz3X">
                                  <property role="TrG5h" value="concept" />
                                </node>
                                <node concept="3clFbS" id="6gEjUfBPJXU" role="2LFqv$">
                                  <node concept="1Dw8fO" id="6gEjUfBQE8d" role="3cqZAp">
                                    <node concept="3clFbS" id="6gEjUfBQE8e" role="2LFqv$">
                                      <node concept="3clFbF" id="6gEjUfBQE8f" role="3cqZAp">
                                        <node concept="2YIFZM" id="6gEjUfBQE8g" role="3clFbG">
                                          <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                                          <ref role="37wK5l" to="tpcc:4dr7st0fFSe" resolve="changePropertyInstance" />
                                          <node concept="2GrUjf" id="6gEjUfBQE8h" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBJZHb" resolve="instance" />
                                          </node>
                                          <node concept="1y4W85" id="6gEjUfBQE8i" role="37wK5m">
                                            <node concept="37vLTw" id="6gEjUfBQE8j" role="1y58nS">
                                              <ref role="3cqZAo" node="6gEjUfBQE8$" resolve="i" />
                                            </node>
                                            <node concept="2OqwBi" id="6gEjUfBQE8k" role="1y566C">
                                              <node concept="1LFfDK" id="6gEjUfBQE8l" role="2Oq$k0">
                                                <node concept="3cmrfG" id="6gEjUfBQE8m" role="1LF_Uc">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="3EllGN" id="6gEjUfBQE8n" role="1LFl5Q">
                                                  <node concept="2GrUjf" id="6gEjUfBQE8o" role="3ElVtu">
                                                    <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                                  </node>
                                                  <node concept="37vLTw" id="6gEjUfBQE8p" role="3ElQJh">
                                                    <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="6gEjUfBQE8q" role="2OqNvi">
                                                <ref role="2Oxat5" node="6gEjUfBMsxp" resolve="propMap" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1y4W85" id="6gEjUfBQE8r" role="37wK5m">
                                            <node concept="37vLTw" id="6gEjUfBQE8s" role="1y58nS">
                                              <ref role="3cqZAo" node="6gEjUfBQE8$" resolve="i" />
                                            </node>
                                            <node concept="2OqwBi" id="6gEjUfBQE8t" role="1y566C">
                                              <node concept="1LFfDK" id="6gEjUfBQE8u" role="2Oq$k0">
                                                <node concept="3cmrfG" id="6gEjUfBQE8v" role="1LF_Uc">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="3EllGN" id="6gEjUfBQE8w" role="1LFl5Q">
                                                  <node concept="2GrUjf" id="6gEjUfBQE8x" role="3ElVtu">
                                                    <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                                  </node>
                                                  <node concept="37vLTw" id="6gEjUfBQE8y" role="3ElQJh">
                                                    <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="6gEjUfBQE8z" role="2OqNvi">
                                                <ref role="2Oxat5" node="6gEjUfBMsxp" resolve="propMap" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="6gEjUfBQE8$" role="1Duv9x">
                                      <property role="TrG5h" value="i" />
                                      <node concept="10Oyi0" id="6gEjUfBQE8_" role="1tU5fm" />
                                      <node concept="3cmrfG" id="6gEjUfBQE8A" role="33vP2m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="3eOVzh" id="6gEjUfBQE8B" role="1Dwp0S">
                                      <node concept="37vLTw" id="6gEjUfBQE8C" role="3uHU7B">
                                        <ref role="3cqZAo" node="6gEjUfBQE8$" resolve="i" />
                                      </node>
                                      <node concept="2OqwBi" id="6gEjUfBQE8D" role="3uHU7w">
                                        <node concept="2OqwBi" id="6gEjUfBQE8E" role="2Oq$k0">
                                          <node concept="1LFfDK" id="6gEjUfBQE8F" role="2Oq$k0">
                                            <node concept="3cmrfG" id="6gEjUfBQE8G" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="3EllGN" id="6gEjUfBQE8H" role="1LFl5Q">
                                              <node concept="2GrUjf" id="6gEjUfBQE8I" role="3ElVtu">
                                                <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                              </node>
                                              <node concept="37vLTw" id="6gEjUfBQE8J" role="3ElQJh">
                                                <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="6gEjUfBQE8K" role="2OqNvi">
                                            <ref role="2Oxat5" node="6gEjUfBMsxp" resolve="propMap" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="6gEjUfBQE8L" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3uNrnE" id="6gEjUfBQE8M" role="1Dwrff">
                                      <node concept="37vLTw" id="6gEjUfBQE8N" role="2$L3a6">
                                        <ref role="3cqZAo" node="6gEjUfBQE8$" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Dw8fO" id="6gEjUfBQa1L" role="3cqZAp">
                                    <node concept="3clFbS" id="6gEjUfBQa1N" role="2LFqv$">
                                      <node concept="3clFbF" id="6gEjUfBQo30" role="3cqZAp">
                                        <node concept="2YIFZM" id="6gEjUfBQVrw" role="3clFbG">
                                          <ref role="37wK5l" to="tpcc:4dr7st0fyBy" resolve="changeReferenceLinkInstances" />
                                          <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                                          <node concept="2GrUjf" id="6gEjUfBQVrx" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBJZHb" resolve="instance" />
                                          </node>
                                          <node concept="1y4W85" id="6gEjUfBQVry" role="37wK5m">
                                            <node concept="37vLTw" id="6gEjUfBQVrz" role="1y58nS">
                                              <ref role="3cqZAo" node="6gEjUfBQa1O" resolve="i" />
                                            </node>
                                            <node concept="2OqwBi" id="6gEjUfBQVr$" role="1y566C">
                                              <node concept="1LFfDK" id="6gEjUfBQVr_" role="2Oq$k0">
                                                <node concept="3cmrfG" id="6gEjUfBQVrA" role="1LF_Uc">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="3EllGN" id="6gEjUfBQVrB" role="1LFl5Q">
                                                  <node concept="2GrUjf" id="6gEjUfBQVrC" role="3ElVtu">
                                                    <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                                  </node>
                                                  <node concept="37vLTw" id="6gEjUfBQVrD" role="3ElQJh">
                                                    <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="6gEjUfBQVrE" role="2OqNvi">
                                                <ref role="2Oxat5" node="6gEjUfBMsoa" resolve="refMap" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1y4W85" id="6gEjUfBQVrF" role="37wK5m">
                                            <node concept="37vLTw" id="6gEjUfBQVrG" role="1y58nS">
                                              <ref role="3cqZAo" node="6gEjUfBQa1O" resolve="i" />
                                            </node>
                                            <node concept="2OqwBi" id="6gEjUfBQVrH" role="1y566C">
                                              <node concept="1LFfDK" id="6gEjUfBQVrI" role="2Oq$k0">
                                                <node concept="3cmrfG" id="6gEjUfBQVrJ" role="1LF_Uc">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="3EllGN" id="6gEjUfBQVrK" role="1LFl5Q">
                                                  <node concept="2GrUjf" id="6gEjUfBQVrL" role="3ElVtu">
                                                    <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                                  </node>
                                                  <node concept="37vLTw" id="6gEjUfBQVrM" role="3ElQJh">
                                                    <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="6gEjUfBQVrN" role="2OqNvi">
                                                <ref role="2Oxat5" node="6gEjUfBMsoa" resolve="refMap" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="6gEjUfBQa1O" role="1Duv9x">
                                      <property role="TrG5h" value="i" />
                                      <node concept="10Oyi0" id="6gEjUfBQb3t" role="1tU5fm" />
                                      <node concept="3cmrfG" id="6gEjUfBQdXv" role="33vP2m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="3eOVzh" id="6gEjUfBQgEM" role="1Dwp0S">
                                      <node concept="37vLTw" id="6gEjUfBQf1d" role="3uHU7B">
                                        <ref role="3cqZAo" node="6gEjUfBQa1O" resolve="i" />
                                      </node>
                                      <node concept="2OqwBi" id="6gEjUfBQ5dn" role="3uHU7w">
                                        <node concept="2OqwBi" id="6gEjUfBQ2Y8" role="2Oq$k0">
                                          <node concept="1LFfDK" id="6gEjUfBQ0Sd" role="2Oq$k0">
                                            <node concept="3cmrfG" id="6gEjUfBQ21p" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="3EllGN" id="6gEjUfBPUex" role="1LFl5Q">
                                              <node concept="2GrUjf" id="6gEjUfBPViQ" role="3ElVtu">
                                                <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                              </node>
                                              <node concept="37vLTw" id="6gEjUfBPPR6" role="3ElQJh">
                                                <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="6gEjUfBQMy1" role="2OqNvi">
                                            <ref role="2Oxat5" node="6gEjUfBMsoa" resolve="refMap" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="6gEjUfBQ7EN" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3uNrnE" id="6gEjUfBQmpC" role="1Dwrff">
                                      <node concept="37vLTw" id="6gEjUfBQmpE" role="2$L3a6">
                                        <ref role="3cqZAo" node="6gEjUfBQa1O" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Dw8fO" id="6gEjUfBQJge" role="3cqZAp">
                                    <node concept="3clFbS" id="6gEjUfBQJgf" role="2LFqv$">
                                      <node concept="3clFbF" id="6gEjUfBQJgg" role="3cqZAp">
                                        <node concept="2YIFZM" id="6gEjUfBQUcA" role="3clFbG">
                                          <ref role="37wK5l" to="tpcc:4dr7st0fmC_" resolve="changeContainmentLinkInstance" />
                                          <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                                          <node concept="2GrUjf" id="6gEjUfBQUcB" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBJZHb" resolve="instance" />
                                          </node>
                                          <node concept="1y4W85" id="6gEjUfBQUcC" role="37wK5m">
                                            <node concept="37vLTw" id="6gEjUfBQUcD" role="1y58nS">
                                              <ref role="3cqZAo" node="6gEjUfBQJg_" resolve="i" />
                                            </node>
                                            <node concept="2OqwBi" id="6gEjUfBQUcE" role="1y566C">
                                              <node concept="1LFfDK" id="6gEjUfBQUcF" role="2Oq$k0">
                                                <node concept="3cmrfG" id="6gEjUfBQUcG" role="1LF_Uc">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="3EllGN" id="6gEjUfBQUcH" role="1LFl5Q">
                                                  <node concept="2GrUjf" id="6gEjUfBQUcI" role="3ElVtu">
                                                    <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                                  </node>
                                                  <node concept="37vLTw" id="6gEjUfBQUcJ" role="3ElQJh">
                                                    <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="6gEjUfBQUcK" role="2OqNvi">
                                                <ref role="2Oxat5" node="6gEjUfBMsNN" resolve="childMap" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1y4W85" id="6gEjUfBQUcL" role="37wK5m">
                                            <node concept="37vLTw" id="6gEjUfBQUcM" role="1y58nS">
                                              <ref role="3cqZAo" node="6gEjUfBQJg_" resolve="i" />
                                            </node>
                                            <node concept="2OqwBi" id="6gEjUfBQUcN" role="1y566C">
                                              <node concept="1LFfDK" id="6gEjUfBQUcO" role="2Oq$k0">
                                                <node concept="3cmrfG" id="6gEjUfBQUcP" role="1LF_Uc">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="3EllGN" id="6gEjUfBQUcQ" role="1LFl5Q">
                                                  <node concept="2GrUjf" id="6gEjUfBQUcR" role="3ElVtu">
                                                    <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                                  </node>
                                                  <node concept="37vLTw" id="6gEjUfBQUcS" role="3ElQJh">
                                                    <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="6gEjUfBQUcT" role="2OqNvi">
                                                <ref role="2Oxat5" node="6gEjUfBMsNN" resolve="childMap" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="6gEjUfBQJg_" role="1Duv9x">
                                      <property role="TrG5h" value="i" />
                                      <node concept="10Oyi0" id="6gEjUfBQJgA" role="1tU5fm" />
                                      <node concept="3cmrfG" id="6gEjUfBQJgB" role="33vP2m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="3eOVzh" id="6gEjUfBQJgC" role="1Dwp0S">
                                      <node concept="37vLTw" id="6gEjUfBQJgD" role="3uHU7B">
                                        <ref role="3cqZAo" node="6gEjUfBQJg_" resolve="i" />
                                      </node>
                                      <node concept="2OqwBi" id="6gEjUfBQJgE" role="3uHU7w">
                                        <node concept="2OqwBi" id="6gEjUfBQJgF" role="2Oq$k0">
                                          <node concept="1LFfDK" id="6gEjUfBQJgG" role="2Oq$k0">
                                            <node concept="3cmrfG" id="6gEjUfBQJgH" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="3EllGN" id="6gEjUfBQJgI" role="1LFl5Q">
                                              <node concept="2GrUjf" id="6gEjUfBQJgJ" role="3ElVtu">
                                                <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                              </node>
                                              <node concept="37vLTw" id="6gEjUfBQJgK" role="3ElQJh">
                                                <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="6gEjUfBQQr2" role="2OqNvi">
                                            <ref role="2Oxat5" node="6gEjUfBMsNN" resolve="childMap" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="6gEjUfBQJgM" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3uNrnE" id="6gEjUfBQJgN" role="1Dwrff">
                                      <node concept="37vLTw" id="6gEjUfBQJgO" role="2$L3a6">
                                        <ref role="3cqZAo" node="6gEjUfBQJg_" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6gEjUfBK3ey" role="3cqZAp">
                                    <node concept="3clFbS" id="6gEjUfBK3ez" role="3clFbx">
                                      <node concept="3SKdUt" id="6gEjUfBL570" role="3cqZAp">
                                        <node concept="3SKdUq" id="6gEjUfBL5_a" role="3SKWNk">
                                          <property role="3SKdUp" value="exact instance" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1oUqHiRb4Bn" role="3cqZAp">
                                        <node concept="2YIFZM" id="6gEjUfBL1jP" role="3clFbG">
                                          <ref role="37wK5l" to="tpcc:6gEjUfBKG6M" resolve="replaceWithNewConcept" />
                                          <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                                          <node concept="2GrUjf" id="6gEjUfBL1jQ" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6gEjUfBJZHb" resolve="instance" />
                                          </node>
                                          <node concept="2OqwBi" id="6gEjUfBNiwa" role="37wK5m">
                                            <node concept="1LFfDK" id="7TfAUXYmwKI" role="2Oq$k0">
                                              <node concept="3cmrfG" id="7TfAUXYmwV0" role="1LF_Uc">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="3EllGN" id="6gEjUfBL1jR" role="1LFl5Q">
                                                <node concept="37vLTw" id="6gEjUfBL1jS" role="3ElQJh">
                                                  <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                                </node>
                                                <node concept="2OqwBi" id="1oUqHiRd3Tt" role="3ElVtu">
                                                  <node concept="2GrUjf" id="1oUqHiRd3Tu" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="6gEjUfBJZHb" resolve="instance" />
                                                  </node>
                                                  <node concept="liA8E" id="1oUqHiRd3Tv" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OwXpG" id="6gEjUfBNj7r" role="2OqNvi">
                                              <ref role="2Oxat5" node="6gEjUfBMrCa" resolve="concept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1oUqHiRcVBB" role="3clFbw">
                                      <node concept="liA8E" id="1oUqHiRcXgu" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2GrUjf" id="1oUqHiRcZ2w" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6gEjUfBPJXS" resolve="concept" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1oUqHiRd0DF" role="2Oq$k0">
                                        <node concept="2GrUjf" id="1oUqHiRd0DG" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6gEjUfBJZHb" resolve="instance" />
                                        </node>
                                        <node concept="liA8E" id="1oUqHiRd0DH" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6gEjUfBPp9x" role="2GsD0m">
                                  <node concept="2OqwBi" id="6gEjUfBPxDc" role="2Oq$k0">
                                    <node concept="37vLTw" id="6gEjUfBPm7u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6gEjUfBJEpe" resolve="sConceptMap" />
                                    </node>
                                    <node concept="3lbrtF" id="6gEjUfBPzWx" role="2OqNvi" />
                                  </node>
                                  <node concept="3zZkjj" id="6gEjUfBPqL3" role="2OqNvi">
                                    <node concept="1bVj0M" id="6gEjUfBPqL5" role="23t8la">
                                      <node concept="3clFbS" id="6gEjUfBPqL6" role="1bW5cS">
                                        <node concept="3clFbF" id="6gEjUfBPsWJ" role="3cqZAp">
                                          <node concept="2OqwBi" id="6gEjUfBPj5p" role="3clFbG">
                                            <node concept="2GrUjf" id="6gEjUfBPi8j" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="6gEjUfBJZHb" resolve="instance" />
                                            </node>
                                            <node concept="liA8E" id="6gEjUfBPDBF" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="37vLTw" id="6gEjUfBPECV" role="37wK5m">
                                                <ref role="3cqZAo" node="6gEjUfBPqL7" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6gEjUfBPqL7" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6gEjUfBPqL8" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7hd7Xlg$I2u" role="2GsD0m">
                              <node concept="37vLTw" id="6gEjUfBK0tq" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gEjUfBCobp" resolve="instances" />
                              </node>
                              <node concept="3zZkjj" id="7hd7Xlg$JSK" role="2OqNvi">
                                <node concept="1bVj0M" id="7hd7Xlg$JSM" role="23t8la">
                                  <node concept="3clFbS" id="7hd7Xlg$JSN" role="1bW5cS">
                                    <node concept="3clFbF" id="7hd7Xlg$LjD" role="3cqZAp">
                                      <node concept="2OqwBi" id="7hd7Xlg$R3H" role="3clFbG">
                                        <node concept="37vLTw" id="7hd7Xlg$Pqx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6gEjUfBE2Bt" resolve="included" />
                                        </node>
                                        <node concept="3JPx81" id="7hd7Xlg$Trv" role="2OqNvi">
                                          <node concept="37vLTw" id="7hd7Xlg$UMy" role="25WWJ7">
                                            <ref role="3cqZAo" node="7hd7Xlg$JSO" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7hd7Xlg$JSO" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7hd7Xlg$JSP" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6gEjUfBE1CZ" role="37wK5m">
                        <property role="Xl_RC" value="Move concepts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6gEjUfBBAPb" role="3clFbw">
                  <node concept="Rm8GO" id="6gEjUfBBB0$" role="3uHU7w">
                    <ref role="Rm8GQ" node="6gEjUfBv33$" resolve="LOCALLY" />
                    <ref role="1Px2BO" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
                  </node>
                  <node concept="37vLTw" id="6gEjUfBBAPd" role="3uHU7B">
                    <ref role="3cqZAo" node="6gEjUfBAfsf" resolve="writeMigration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBAn5h" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBzAK0" role="jymVt" />
    <node concept="312cEu" id="6gEjUfBMnZY" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ConceptInfo" />
      <node concept="312cEg" id="6gEjUfBMrCa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3bZ5Sz" id="6gEjUfBMrvk" role="1tU5fm" />
        <node concept="3Tm1VV" id="6gEjUfBMrL1" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6gEjUfBMsxp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="propMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="6gEjUfBMsxq" role="1B3o_S" />
        <node concept="_YKpA" id="6gEjUfBMPgI" role="1tU5fm">
          <node concept="3uibUv" id="6gEjUfBMPyb" role="_ZDj9">
            <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6gEjUfBMsoa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="refMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="6gEjUfBMs2_" role="1B3o_S" />
        <node concept="_YKpA" id="6gEjUfBNCEY" role="1tU5fm">
          <node concept="3uibUv" id="6gEjUfBNCEZ" role="_ZDj9">
            <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6gEjUfBMsNN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="childMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="6gEjUfBMsNO" role="1B3o_S" />
        <node concept="_YKpA" id="6gEjUfBNCb0" role="1tU5fm">
          <node concept="3uibUv" id="6gEjUfBNDCO" role="_ZDj9">
            <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="6gEjUfBMv6_" role="jymVt">
        <node concept="37vLTG" id="6gEjUfBNJAY" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="6gEjUfBNKHp" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="6gEjUfBMv6B" role="3clF45" />
        <node concept="3Tm1VV" id="6gEjUfBMv6C" role="1B3o_S" />
        <node concept="3clFbS" id="6gEjUfBMv6D" role="3clF47">
          <node concept="3clFbF" id="6gEjUfBNMOm" role="3cqZAp">
            <node concept="37vLTI" id="6gEjUfBNN76" role="3clFbG">
              <node concept="37vLTw" id="6gEjUfBNNdy" role="37vLTx">
                <ref role="3cqZAo" node="6gEjUfBNJAY" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="6gEjUfBNMY$" role="37vLTJ">
                <node concept="Xjq3P" id="6gEjUfBNMOk" role="2Oq$k0" />
                <node concept="2OwXpG" id="6gEjUfBNN2m" role="2OqNvi">
                  <ref role="2Oxat5" node="6gEjUfBMrCa" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6gEjUfBMwsy" role="3cqZAp">
            <node concept="37vLTI" id="6gEjUfBMwsz" role="3clFbG">
              <node concept="37vLTw" id="6gEjUfBMwsC" role="37vLTJ">
                <ref role="3cqZAo" node="6gEjUfBMsxp" resolve="propMap" />
              </node>
              <node concept="2ShNRf" id="6gEjUfBMR0k" role="37vLTx">
                <node concept="Tc6Ow" id="6gEjUfBMS_R" role="2ShVmc">
                  <node concept="3uibUv" id="6gEjUfBMTnI" role="HW$YZ">
                    <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6gEjUfBMw4E" role="3cqZAp">
            <node concept="37vLTI" id="6gEjUfBMwja" role="3clFbG">
              <node concept="37vLTw" id="6gEjUfBMwHU" role="37vLTJ">
                <ref role="3cqZAo" node="6gEjUfBMsoa" resolve="refMap" />
              </node>
              <node concept="2ShNRf" id="6gEjUfBNE0V" role="37vLTx">
                <node concept="Tc6Ow" id="6gEjUfBNE0W" role="2ShVmc">
                  <node concept="3uibUv" id="6gEjUfBNEnK" role="HW$YZ">
                    <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6gEjUfBMwym" role="3cqZAp">
            <node concept="37vLTI" id="6gEjUfBMwyn" role="3clFbG">
              <node concept="37vLTw" id="6gEjUfBMwTZ" role="37vLTJ">
                <ref role="3cqZAo" node="6gEjUfBMsNN" resolve="childMap" />
              </node>
              <node concept="2ShNRf" id="6gEjUfBNEae" role="37vLTx">
                <node concept="Tc6Ow" id="6gEjUfBNEaf" role="2ShVmc">
                  <node concept="3uibUv" id="6gEjUfBNEHM" role="HW$YZ">
                    <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gEjUfBMnZZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6gEjUfBMmWy" role="jymVt" />
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
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
              <ref role="37wK5l" node="6gEjUfBvfsv" resolve="getIsntance" />
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
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                  <node concept="2YIFZM" id="6gEjUfBrBaz" role="33vP2m">
                    <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                    <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
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
                    <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                    <node concept="37vLTw" id="6gEjUfBrBaH" role="37wK5m">
                      <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                    </node>
                    <node concept="2OqwBi" id="6gEjUfBrBaI" role="37wK5m">
                      <node concept="37vLTw" id="6gEjUfBrBaJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6gEjUfBrBaK" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                    <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                    <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="6gEjUfBrBaQ" role="37wK5m">
                      <ref role="3cqZAo" node="6gEjUfBrB9F" resolve="targetConcept" />
                    </node>
                    <node concept="2OqwBi" id="6gEjUfBrBaR" role="37wK5m">
                      <node concept="37vLTw" id="6gEjUfBrBaS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6gEjUfBrBaT" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                      <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBrBaZ" role="33vP2m">
                    <node concept="2YIFZM" id="6gEjUfBrBb0" role="2Oq$k0">
                      <ref role="37wK5l" to="luw9:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="luw9:~FindUsagesManager" resolve="FindUsagesManager" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBrBb1" role="2OqNvi">
                      <ref role="37wK5l" to="luw9:~FindUsagesManager.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                      <node concept="2YIFZM" id="6gEjUfBrBb2" role="37wK5m">
                        <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                        <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                      </node>
                      <node concept="2YIFZM" id="6gEjUfBrBb3" role="37wK5m">
                        <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                        <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                        <node concept="2JrnkZ" id="6gEjUfBrBb4" role="37wK5m">
                          <node concept="37vLTw" id="6gEjUfBrBb5" role="2JrQYb">
                            <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6gEjUfBrBb6" role="37wK5m">
                        <node concept="1pGfFk" id="6gEjUfBrBb7" role="2ShVmc">
                          <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
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
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gEjUfBrBcR" role="33vP2m">
                        <node concept="2YIFZM" id="6gEjUfBrBcS" role="2Oq$k0">
                          <ref role="1Pybhc" to="luw9:~FindUsagesManager" resolve="FindUsagesManager" />
                          <ref role="37wK5l" to="luw9:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6gEjUfBrBcT" role="2OqNvi">
                          <ref role="37wK5l" to="luw9:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                          <node concept="2YIFZM" id="6gEjUfBrBcU" role="37wK5m">
                            <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                            <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                          </node>
                          <node concept="2YIFZM" id="6gEjUfBrBcV" role="37wK5m">
                            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
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
                              <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6gEjUfBvDB3" role="3cqZAp">
                    <node concept="1rXfSq" id="6gEjUfBvDB1" role="3clFbG">
                      <ref role="37wK5l" node="6gEjUfBJ0lT" resolve="changeReferences" />
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
                      <ref role="37wK5l" node="6gEjUfBJ0lT" resolve="changeReferences" />
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
                          <node concept="3cpWs8" id="6gEjUfBrBca" role="3cqZAp">
                            <node concept="3cpWsn" id="6gEjUfBrBcb" role="3cpWs9">
                              <property role="TrG5h" value="builder" />
                              <node concept="3uibUv" id="6gEjUfBrBcc" role="1tU5fm">
                                <ref role="3uigEE" to="qydz:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
                              </node>
                              <node concept="2OqwBi" id="6gEjUfBrBcd" role="33vP2m">
                                <node concept="2YIFZM" id="6gEjUfBrBce" role="2Oq$k0">
                                  <ref role="37wK5l" to="qydz:2BXC8DkHECl" resolve="createMigrationScript" />
                                  <ref role="1Pybhc" to="qydz:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
                                  <node concept="37vLTw" id="6gEjUfBrBcf" role="37wK5m">
                                    <ref role="3cqZAo" node="6gEjUfBrBax" resolve="currentLanguage" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gEjUfBrBcg" role="2OqNvi">
                                  <ref role="37wK5l" to="qydz:2BXC8DkHn7Y" resolve="setName" />
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
                                  <ref role="37wK5l" to="qydz:3YBeIJ0az59" resolve="appendExecuteStatements" />
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
                                <ref role="37wK5l" to="qydz:4dr7st0_E9N" resolve="addDependency" />
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
        </node>
      </node>
      <node concept="3cqZAl" id="6gEjUfBrBdu" role="3clF45" />
      <node concept="37vLTG" id="6gEjUfBrBdo" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6gEjUfBrBdp" role="1tU5fm">
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
      <property role="TrG5h" value="changeReferences" />
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
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="6gEjUfBJy_d" role="33vP2m">
              <ref role="37wK5l" to="lfzw:6gEjUfBJ9gh" resolve="nodesToRefactoringResult" />
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
                            <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
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
                                        <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
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
                                    <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gEjUfBJ0mx" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                                  <node concept="2OqwBi" id="6gEjUfBJ0my" role="37wK5m">
                                    <node concept="37vLTw" id="6gEjUfBJ0mz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6gEjUfBJ0mA" resolve="usage" />
                                    </node>
                                    <node concept="liA8E" id="6gEjUfBJ0m$" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
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
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBJ0mI" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="2hMVRd" id="6gEjUfBJ0mJ" role="1tU5fm">
          <node concept="3uibUv" id="6gEjUfBJ0mK" role="2hN53Y">
            <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
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
                      <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
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
                      <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
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
                                <ref role="37wK5l" to="qydz:3YBeIJ09Q$M" resolve="getExecuteMethodModuleParameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6gEjUfBJ28L" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
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
          <ref role="3uigEE" to="qydz:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
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
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
                          <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
                        </node>
                        <node concept="2YIFZM" id="4dr7st09l5k" role="33vP2m">
                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
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
                          <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
                        </node>
                        <node concept="2YIFZM" id="4dr7st09l5$" role="33vP2m">
                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
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
                  <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
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
                  <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
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
  <node concept="1lYeZD" id="6gEjUfBsA_r">
    <property role="TrG5h" value="MoveContainmentLinkUp_extension" />
    <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodes" />
    <node concept="3Tm1VV" id="6gEjUfBsA_s" role="1B3o_S" />
    <node concept="30mAcN" id="6gEjUfBsA_t" role="lGtFl">
      <ref role="30mx6e" to="90d:3zLwYDe0svo" resolve="Extension" />
    </node>
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
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="6gEjUfBsA_y" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="6gEjUfBB2Qr">
    <property role="TrG5h" value="MoveConcepts_extension" />
    <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodes" />
    <node concept="3Tm1VV" id="6gEjUfBB2Qs" role="1B3o_S" />
    <node concept="30mAcN" id="6gEjUfBB2Qt" role="lGtFl">
      <ref role="30mx6e" to="90d:3zLwYDe0svo" resolve="Extension" />
    </node>
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
        <ref role="1QQUv3" node="6gEjUfBB2Qu" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6gEjUfBv2y2">
    <property role="TrG5h" value="MoveNodesUI" />
    <node concept="2tJIrI" id="6gEjUfBveQF" role="jymVt" />
    <node concept="Qs71p" id="6gEjUfBv32u" role="jymVt">
      <property role="TrG5h" value="WhetherWriteMigration" />
      <node concept="QsSxf" id="6gEjUfBv33$" role="Qtgdg">
        <property role="TrG5h" value="LOCALLY" />
        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6gEjUfBv34t" role="Qtgdg">
        <property role="TrG5h" value="WRITE_MIGRATION" />
        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6gEjUfBv358" role="Qtgdg">
        <property role="TrG5h" value="CANCEL" />
        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6gEjUfBv32v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6gEjUfBxO5A" role="jymVt">
      <property role="TrG5h" value="showErrorDialog" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6gEjUfBxO5B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBxO5C" role="1tU5fm">
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="6gEjUfBv3j3" role="3clF45">
        <ref role="3uigEE" node="6gEjUfBv32u" resolve="MoveNodesUI.WhetherWriteMigration" />
      </node>
      <node concept="3Tm1VV" id="6gEjUfBv3ap" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBv3aq" role="3clF47" />
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
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
    </node>
    <node concept="2tJIrI" id="6gEjUfBv3jB" role="jymVt" />
    <node concept="2tJIrI" id="6gEjUfBv3jM" role="jymVt" />
    <node concept="312cEu" id="6gEjUfBv3ou" role="jymVt">
      <property role="TrG5h" value="MoveNodesUIImpl" />
      <node concept="2tJIrI" id="6gEjUfBvflZ" role="jymVt" />
      <node concept="2YIFZL" id="6gEjUfBvfsv" role="jymVt">
        <property role="TrG5h" value="getIsntance" />
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
            <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
              <ref role="37wK5l" to="810:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
              <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="6gEjUfB$cSB" role="37wK5m">
                <node concept="37vLTw" id="6gEjUfB$ctw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBxCHq" resolve="project" />
                </node>
                <node concept="liA8E" id="6gEjUfB$dz9" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
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
            <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
              <ref role="37wK5l" to="810:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showWarningDialog" />
              <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="6gEjUfB$iTz" role="37wK5m">
                <node concept="37vLTw" id="6gEjUfB$iT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfB$eUW" resolve="project" />
                </node>
                <node concept="liA8E" id="6gEjUfB$iT_" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
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
            <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
              <node concept="2OqwBi" id="6gEjUfBrB9I" role="37wK5m">
                <node concept="37vLTw" id="6gEjUfBrB9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBvqyO" resolve="project" />
                </node>
                <node concept="liA8E" id="6gEjUfBrB9K" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
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
                <ref role="37wK5l" to="810:~Messages.showYesNoCancelDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoCancelDialog" />
                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                <node concept="2OqwBi" id="6gEjUfBv4oV" role="37wK5m">
                  <node concept="37vLTw" id="6gEjUfBv4oW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gEjUfBv4zF" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6gEjUfBv4oX" role="2OqNvi">
                    <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
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
                <ref role="1PxDUh" to="810:~Messages" resolve="Messages" />
                <ref role="3cqZAo" to="810:~Messages.YES" resolve="YES" />
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
                <ref role="1PxDUh" to="810:~Messages" resolve="Messages" />
                <ref role="3cqZAo" to="810:~Messages.NO" resolve="NO" />
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
                <ref role="1PxDUh" to="810:~Messages" resolve="Messages" />
                <ref role="3cqZAo" to="810:~Messages.CANCEL" resolve="CANCEL" />
              </node>
            </node>
            <node concept="37vLTw" id="6gEjUfBv6ik" role="3KbGdf">
              <ref role="3cqZAo" node="6gEjUfBv4oS" resolve="result" />
            </node>
            <node concept="3clFbS" id="6gEjUfBv6fY" role="3Kb1Dw">
              <node concept="YS8fn" id="6gEjUfBv7to" role="3cqZAp">
                <node concept="2ShNRf" id="6gEjUfBv7v_" role="YScLw">
                  <node concept="1pGfFk" id="6gEjUfBv8jP" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
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
            <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
            <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
  <node concept="1lYeZD" id="6gEjUfBtl7U">
    <property role="TrG5h" value="MoveReferenceLinkUp_extension" />
    <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodes" />
    <node concept="3Tm1VV" id="6gEjUfBtl7V" role="1B3o_S" />
    <node concept="30mAcN" id="6gEjUfBtl7W" role="lGtFl">
      <ref role="30mx6e" to="90d:3zLwYDe0svo" resolve="Extension" />
    </node>
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
        <ref role="1QQUv3" node="6gEjUfBtl7X" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6gEjUfBqocB">
    <property role="TrG5h" value="MoveContainmentLinkUp" />
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
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
                          <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="2YIFZM" id="4dr7st05X9L" role="33vP2m">
                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
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
                          <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="2YIFZM" id="4dr7st05X9W" role="33vP2m">
                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
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
                  <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
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
                  <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
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
  <node concept="1lYeZD" id="6gEjUfBtl6D">
    <property role="TrG5h" value="MovePropertyUp_extension" />
    <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodes" />
    <node concept="3Tm1VV" id="6gEjUfBtl6E" role="1B3o_S" />
    <node concept="30mAcN" id="6gEjUfBtl6F" role="lGtFl">
      <ref role="30mx6e" to="90d:3zLwYDe0svo" resolve="Extension" />
    </node>
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
        <ref role="1QQUv3" node="6gEjUfBtl6G" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6gEjUfBrkhc">
    <property role="TrG5h" value="MoveReferenceLinkUp" />
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
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
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
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
                          <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
                        </node>
                        <node concept="2YIFZM" id="2vnI1ojqBOC" role="33vP2m">
                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
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
                          <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
                        </node>
                        <node concept="2YIFZM" id="2vnI1ojqBOS" role="33vP2m">
                          <ref role="37wK5l" to="62l1:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                          <ref role="1Pybhc" to="62l1:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
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
                  <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
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
                  <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
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


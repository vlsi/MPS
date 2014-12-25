<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
  </languages>
  <imports>
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(javax.swing.tree@java_stub)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="nrbl" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.notification.impl(com.intellij.notification.impl@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(jetbrains.mps.project.facets@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(jetbrains.mps.ide.messages@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(com.intellij.openapi@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(java.util.concurrent.atomic@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(jetbrains.mps.messages@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(jetbrains.mps.make@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(com.intellij.util.ui@java_stub)" />
    <import index="y2s6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.awt(com.intellij.ui.awt@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="xjo8" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(jetbrains.mps.ide.generator@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="yqci" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui.popup(com.intellij.openapi.ui.popup@java_stub)" />
    <import index="odp9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.notification(com.intellij.notification@java_stub)" />
    <import index="vzc2" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.module(jetbrains.mps.ide.ui.tree.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(com.intellij.util@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="lo9e" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.actions.model(jetbrains.mps.workbench.actions.model@java_stub)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(com.intellij.openapi.wm@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="i119" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.compiler(MPS.Core/jetbrains.mps.compiler@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
      </concept>
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1" />
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="9BnSX" id="56$$T0PTxjs">
    <property role="9BnSZ" value="jebrains.mps.ide.make" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Allows to transform models" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="MPS Generation support" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="3.2" />
  </node>
  <node concept="sE7Ow" id="4BZFyk0pEUc">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Check models for errors before generation" />
    <property role="TrG5h" value="CheckModelsBeforeGeneration" />
    <property role="3GE5qa" value="Build.Options" />
    <property role="2uzpH1" value="Check Models Before Generation" />
    <node concept="tnohg" id="4BZFyk0pEUd" role="tncku">
      <node concept="3clFbS" id="4BZFyk0pEUe" role="2VODD2">
        <node concept="3cpWs8" id="4BZFyk0pEUf" role="3cqZAp">
          <node concept="3cpWsn" id="4BZFyk0pEUg" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="5sSs$oSYvr0" role="1tU5fm">
              <ref role="3uigEE" to="y5px:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
            </node>
            <node concept="2YIFZM" id="4BZFyk0pEUi" role="33vP2m">
              <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
              <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BZFyk0pEUj" role="3cqZAp">
          <node concept="2OqwBi" id="4BZFyk0pEUk" role="3clFbG">
            <node concept="liA8E" id="4BZFyk0pEUl" role="2OqNvi">
              <ref role="37wK5l" to="y5px:~IModifiableGenerationSettings.setCheckModelsBeforeGeneration(boolean):void" resolve="setCheckModelsBeforeGeneration" />
              <node concept="3fqX7Q" id="4BZFyk0pEUm" role="37wK5m">
                <node concept="2OqwBi" id="4BZFyk0pEUn" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTv6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BZFyk0pEUg" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="4BZFyk0pEUp" role="2OqNvi">
                    <ref role="37wK5l" to="y5px:~IModifiableGenerationSettings.isCheckModelsBeforeGeneration():boolean" resolve="isCheckModelsBeforeGeneration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTv4i" role="2Oq$k0">
              <ref role="3cqZAo" node="4BZFyk0pEUg" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="4BZFyk0pEUr" role="tmbBb">
      <node concept="3clFbS" id="4BZFyk0pEUs" role="2VODD2">
        <node concept="3cpWs8" id="4BZFyk0pEUt" role="3cqZAp">
          <node concept="3cpWsn" id="4BZFyk0pEUu" role="3cpWs9">
            <property role="TrG5h" value="optionEnabled" />
            <node concept="10P_77" id="4BZFyk0pEUv" role="1tU5fm" />
            <node concept="2OqwBi" id="4BZFyk0pEUw" role="33vP2m">
              <node concept="2YIFZM" id="4BZFyk0pEUx" role="2Oq$k0">
                <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
                <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4BZFyk0pEUy" role="2OqNvi">
                <ref role="37wK5l" to="y5px:~IModifiableGenerationSettings.isCheckModelsBeforeGeneration():boolean" resolve="isCheckModelsBeforeGeneration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BZFyk0pEUz" role="3cqZAp">
          <node concept="3clFbS" id="4BZFyk0pEU$" role="3clFbx">
            <node concept="3clFbF" id="4BZFyk0pEU_" role="3cqZAp">
              <node concept="2OqwBi" id="4BZFyk0pEUA" role="3clFbG">
                <node concept="2OqwBi" id="4BZFyk0pEUB" role="2Oq$k0">
                  <node concept="tl45R" id="4BZFyk0pEUC" role="2Oq$k0" />
                  <node concept="liA8E" id="4BZFyk0pEUD" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="4BZFyk0pEUE" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="10M0yZ" id="2YOSkDrp8bH" role="37wK5m">
                    <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.Checked_small" resolve="Checked_small" />
                    <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTw7Q" role="3clFbw">
            <ref role="3cqZAo" node="4BZFyk0pEUu" resolve="optionEnabled" />
          </node>
          <node concept="9aQIb" id="4BZFyk0pEUH" role="9aQIa">
            <node concept="3clFbS" id="4BZFyk0pEUI" role="9aQI4">
              <node concept="3clFbF" id="4BZFyk0pEUJ" role="3cqZAp">
                <node concept="2OqwBi" id="4BZFyk0pEUK" role="3clFbG">
                  <node concept="2OqwBi" id="4BZFyk0pEUL" role="2Oq$k0">
                    <node concept="tl45R" id="4BZFyk0pEUM" role="2Oq$k0" />
                    <node concept="liA8E" id="4BZFyk0pEUN" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4BZFyk0pEUO" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="2ShNRf" id="4BZFyk0pEUP" role="37wK5m">
                      <node concept="1pGfFk" id="4BZFyk0pEUQ" role="2ShVmc">
                        <ref role="37wK5l" to="vuby:~EmptyIcon.&lt;init&gt;(int,int)" resolve="EmptyIcon" />
                        <node concept="3cmrfG" id="4BZFyk0pEUR" role="37wK5m">
                          <property role="3cmrfH" value="18" />
                        </node>
                        <node concept="3cmrfG" id="4BZFyk0pEUS" role="37wK5m">
                          <property role="3cmrfH" value="18" />
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
  <node concept="tC5Ba" id="4BZFyk0pEUT">
    <property role="TrG5h" value="GenerateOptions" />
    <property role="3GE5qa" value="Build.Options" />
    <node concept="ftmFs" id="4BZFyk0pEUU" role="ftER_">
      <node concept="tCFHf" id="2UTM4$6j0Gy" role="ftvYc">
        <ref role="tCJdB" node="2UTM4$6j0Gz" resolve="Options" />
      </node>
      <node concept="10WQ6h" id="4BZFyk0pEUV" role="ftvYc">
        <property role="TrG5h" value="saveTransientModels" />
      </node>
      <node concept="tCFHf" id="4BZFyk0pEUW" role="ftvYc">
        <ref role="tCJdB" node="4BZFyk0pEUc" resolve="CheckModelsBeforeGeneration" />
      </node>
    </node>
    <node concept="tT9cl" id="4BZFyk0pEUX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$rJGH" resolve="Build" />
      <ref role="2f8Tey" to="tprs:4XkeBbjB6JH" resolve="options" />
    </node>
  </node>
  <node concept="tC5Ba" id="4BZFyk0pEUY">
    <property role="TrG5h" value="SaveTransientModels" />
    <property role="3GE5qa" value="Build.Options" />
    <node concept="tT9cl" id="4BZFyk0pEUZ" role="2f5YQi">
      <ref role="2f8Tey" node="4BZFyk0pEUV" resolve="saveTransientModels" />
      <ref role="tU$_T" node="4BZFyk0pEUT" resolve="GenerateOptions" />
    </node>
    <node concept="fu6FP" id="4BZFyk0pEV0" role="ftER_">
      <node concept="3clFbS" id="4BZFyk0pEV1" role="2VODD2">
        <node concept="fuyK3" id="4BZFyk0pEV2" role="3cqZAp">
          <node concept="2ShNRf" id="4BZFyk0pEV3" role="fuByb">
            <node concept="1pGfFk" id="4BZFyk0pEV4" role="2ShVmc">
              <ref role="37wK5l" node="4_qBpm$bmFm" resolve="SaveTransientModelsAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1K00pPgqzi9">
    <property role="TrG5h" value="ProjectCompileActions" />
    <property role="3GE5qa" value="Java.Project" />
    <node concept="ftmFs" id="1K00pPgqzia" role="ftER_">
      <node concept="tCFHf" id="1K00pPgqzib" role="ftvYc">
        <ref role="tCJdB" node="1K00pPgqzjp" resolve="CompileProject" />
      </node>
      <node concept="tCFHf" id="1K00pPgqzic" role="ftvYc">
        <ref role="tCJdB" node="1K00pPgqzkc" resolve="RecompileProject" />
      </node>
      <node concept="tCFHf" id="1K00pPgqzid" role="ftvYc">
        <ref role="tCJdB" node="1K00pPgqzif" resolve="CleanProject" />
      </node>
    </node>
    <node concept="tT9cl" id="1K00pPgqzie" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:1K00pPgqzi5" resolve="compileJava" />
    </node>
  </node>
  <node concept="sE7Ow" id="1K00pPgqzif">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="CleanProject" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Project" />
    <property role="2uzpH1" value="Clean Compiled Java Files" />
    <node concept="tnohg" id="1K00pPgqzig" role="tncku">
      <node concept="3clFbS" id="1K00pPgqzih" role="2VODD2">
        <node concept="3cpWs8" id="1K00pPgqzii" role="3cqZAp">
          <node concept="3cpWsn" id="1K00pPgqzij" role="3cpWs9">
            <property role="TrG5h" value="modulesToBuild" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="1K00pPgqzik" role="1tU5fm">
              <node concept="3uibUv" id="1K00pPgqzil" role="2hN53Y">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1K00pPgqzim" role="33vP2m">
              <node concept="32HrFt" id="1K00pPgqzin" role="2ShVmc">
                <node concept="3uibUv" id="1K00pPgqzio" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzip" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqziq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxdw" role="2Oq$k0">
              <ref role="3cqZAo" node="1K00pPgqzij" resolve="modulesToBuild" />
            </node>
            <node concept="2mBsIq" id="1K00pPgqzis" role="2OqNvi">
              <node concept="2OqwBi" id="1K00pPgqzit" role="2mBxPO">
                <node concept="2OqwBi" id="1K00pPgqziu" role="2Oq$k0">
                  <node concept="2WthIp" id="1K00pPgqziv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1K00pPgqziw" role="2OqNvi">
                    <ref role="2WH_rO" node="1K00pPgqzjo" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="1K00pPgqzix" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
                  <node concept="3VsKOn" id="5cwJSvVsYN$" role="37wK5m">
                    <ref role="3VsUkX" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqziO" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqziP" role="3clFbG">
            <node concept="2YIFZM" id="1K00pPgqziQ" role="2Oq$k0">
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="1K00pPgqziR" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1K00pPgqziS" role="37wK5m">
                <node concept="YeOm9" id="1K00pPgqziT" role="2ShVmc">
                  <node concept="1Y3b0j" id="1K00pPgqziU" role="YeSDq">
                    <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3clFb_" id="1K00pPgqziW" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="1K00pPgqziX" role="1B3o_S" />
                      <node concept="37vLTG" id="1K00pPgqziZ" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="1K00pPgqzj0" role="1tU5fm">
                          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="1K00pPgqzj1" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="1K00pPgqziY" role="3clF45" />
                      <node concept="3clFbS" id="1K00pPgqzj2" role="3clF47">
                        <node concept="3clFbF" id="1KUoCipvyy5" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipvyy6" role="3clFbG">
                            <node concept="2YIFZM" id="1KUoCipvyy7" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvyy8" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="1bVj0M" id="1KUoCipvyy9" role="37wK5m">
                                <node concept="3clFbS" id="1KUoCipvyya" role="1bW5cS">
                                  <node concept="3cpWs8" id="1KUoCipvyyb" role="3cqZAp">
                                    <node concept="3cpWsn" id="1KUoCipvyyc" role="3cpWs9">
                                      <property role="TrG5h" value="maker" />
                                      <node concept="3uibUv" id="1KUoCipvyyd" role="1tU5fm">
                                        <ref role="3uigEE" to="hb0s:~ModuleMaker" resolve="ModuleMaker" />
                                      </node>
                                      <node concept="2ShNRf" id="1KUoCipvyye" role="33vP2m">
                                        <node concept="1pGfFk" id="1KUoCipvyyf" role="2ShVmc">
                                          <ref role="37wK5l" to="hb0s:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1KUoCipvyyg" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCipvyyh" role="3clFbG">
                                      <node concept="liA8E" id="1KUoCipvyyi" role="2OqNvi">
                                        <ref role="37wK5l" to="hb0s:~ModuleMaker.clean(java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="clean" />
                                        <node concept="37vLTw" id="3GM_nagTtUs" role="37wK5m">
                                          <ref role="3cqZAo" node="1K00pPgqzij" resolve="modulesToBuild" />
                                        </node>
                                        <node concept="2ShNRf" id="1KUoCipvyyk" role="37wK5m">
                                          <node concept="1pGfFk" id="1KUoCipvyyl" role="2ShVmc">
                                            <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="2BHiRxgm6h5" role="37wK5m">
                                              <ref role="3cqZAo" node="1K00pPgqziZ" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagT$j8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvyyc" resolve="maker" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Sd7U" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1K00pPgqziV" role="1B3o_S" />
                    <node concept="2OqwBi" id="1K00pPgqzjh" role="37wK5m">
                      <node concept="2WthIp" id="1K00pPgqzji" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1K00pPgqzjj" role="2OqNvi">
                        <ref role="2WH_rO" node="1K00pPgqzjn" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1K00pPgqzjk" role="37wK5m">
                      <property role="Xl_RC" value="Cleaning" />
                    </node>
                    <node concept="3clFbT" id="1K00pPgqzjl" role="37wK5m">
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
    <node concept="1DS2jV" id="1K00pPgqzjm" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDgY" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1K00pPgqzjn" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDoM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1K00pPgqzjo" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDot" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="1K00pPgqzjp">
    <property role="TrG5h" value="CompileProject" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Project" />
    <property role="2uzpH1" value="Compile Java Files" />
    <node concept="tnohg" id="1K00pPgqzjq" role="tncku">
      <node concept="3clFbS" id="1K00pPgqzjr" role="2VODD2">
        <node concept="3cpWs8" id="1K00pPgqzjs" role="3cqZAp">
          <node concept="3cpWsn" id="1K00pPgqzjt" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2hMVRd" id="1K00pPgqzju" role="1tU5fm">
              <node concept="3uibUv" id="4r0sY_pRxR8" role="2hN53Y">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1K00pPgqzjw" role="33vP2m">
              <node concept="32HrFt" id="1K00pPgqzjx" role="2ShVmc">
                <node concept="3uibUv" id="4r0sY_pRAsb" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzjz" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqzj$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuv6" role="2Oq$k0">
              <ref role="3cqZAo" node="1K00pPgqzjt" resolve="modules" />
            </node>
            <node concept="2mBsIq" id="1K00pPgqzjA" role="2OqNvi">
              <node concept="2OqwBi" id="1K00pPgqzjB" role="2mBxPO">
                <node concept="2OqwBi" id="1K00pPgqzjC" role="2Oq$k0">
                  <node concept="2WthIp" id="1K00pPgqzjD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1K00pPgqzjE" role="2OqNvi">
                    <ref role="2WH_rO" node="1K00pPgqzkb" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="1K00pPgqzjF" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
                  <node concept="3VsKOn" id="4r0sY_pRAk3" role="37wK5m">
                    <ref role="3VsUkX" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzjY" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqzjZ" role="3clFbG">
            <node concept="2YIFZM" id="1K00pPgqzk0" role="2Oq$k0">
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="1K00pPgqzk1" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1K00pPgqzk2" role="37wK5m">
                <node concept="1pGfFk" id="1K00pPgqzk3" role="2ShVmc">
                  <ref role="37wK5l" node="47QEcUfsm5f" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="1K00pPgqzk4" role="37wK5m">
                    <node concept="2WthIp" id="1K00pPgqzk5" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1K00pPgqzk6" role="2OqNvi">
                      <ref role="2WH_rO" node="1K00pPgqzka" resolve="ideaProject" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1K00pPgqzk7" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrFV" role="37wK5m">
                    <ref role="3cqZAo" node="1K00pPgqzjt" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="1K00pPgqzk9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1K00pPgqzka" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDmx" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1K00pPgqzkb" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDj1" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="1K00pPgqzkc">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="RecompileProject" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Project" />
    <property role="2uzpH1" value="Recompile Java Files" />
    <node concept="tnohg" id="1K00pPgqzkd" role="tncku">
      <node concept="3clFbS" id="1K00pPgqzke" role="2VODD2">
        <node concept="3cpWs8" id="1K00pPgqzkf" role="3cqZAp">
          <node concept="3cpWsn" id="1K00pPgqzkg" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="1K00pPgqzkh" role="1tU5fm">
              <node concept="3uibUv" id="4r0sY_pRERF" role="2hN53Y">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1K00pPgqzkj" role="33vP2m">
              <node concept="32HrFt" id="1K00pPgqzkk" role="2ShVmc">
                <node concept="3uibUv" id="4r0sY_pRFdQ" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzkm" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqzkn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$$W" role="2Oq$k0">
              <ref role="3cqZAo" node="1K00pPgqzkg" resolve="modules" />
            </node>
            <node concept="2mBsIq" id="1K00pPgqzkp" role="2OqNvi">
              <node concept="2OqwBi" id="1K00pPgqzkq" role="2mBxPO">
                <node concept="2OqwBi" id="1K00pPgqzkr" role="2Oq$k0">
                  <node concept="2WthIp" id="1K00pPgqzks" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1K00pPgqzkt" role="2OqNvi">
                    <ref role="2WH_rO" node="1K00pPgqzkY" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3WcIkZateoy" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
                  <node concept="3VsKOn" id="4r0sY_pRFwE" role="37wK5m">
                    <ref role="3VsUkX" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzkL" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqzkM" role="3clFbG">
            <node concept="2YIFZM" id="1K00pPgqzkN" role="2Oq$k0">
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="1K00pPgqzkO" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1K00pPgqzkP" role="37wK5m">
                <node concept="1pGfFk" id="1K00pPgqzkQ" role="2ShVmc">
                  <ref role="37wK5l" node="47QEcUfsm5f" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="1K00pPgqzkR" role="37wK5m">
                    <node concept="2WthIp" id="1K00pPgqzkS" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1K00pPgqzkT" role="2OqNvi">
                      <ref role="2WH_rO" node="1K00pPgqzkX" resolve="ideaProject" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1K00pPgqzkU" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsO1" role="37wK5m">
                    <ref role="3cqZAo" node="1K00pPgqzkg" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="1K00pPgqzkW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1K00pPgqzkX" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDh5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1K00pPgqzkY" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDn7" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="47QEcUfsm2S">
    <property role="TrG5h" value="JavaModuleActions" />
    <property role="3GE5qa" value="Java.Module" />
    <node concept="ftmFs" id="47QEcUfsm2T" role="ftER_">
      <node concept="tCFHf" id="47QEcUfsm2U" role="ftvYc">
        <ref role="tCJdB" node="47QEcUfsm4y" resolve="MakeModule" />
      </node>
      <node concept="tCFHf" id="47QEcUfsm2V" role="ftvYc">
        <ref role="tCJdB" node="47QEcUfsm41" resolve="RebuildModule" />
      </node>
      <node concept="tCFHf" id="47QEcUfsm2W" role="ftvYc">
        <ref role="tCJdB" node="47QEcUfsm2Z" resolve="CleanModule" />
      </node>
    </node>
    <node concept="tT9cl" id="47QEcUfsm2X" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQArh7l" resolve="compileJava" />
    </node>
  </node>
  <node concept="sE7Ow" id="47QEcUfsm2Z">
    <property role="TrG5h" value="CleanModule" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Module" />
    <property role="2uzpH1" value="Clean Compiled Java Files" />
    <node concept="tnohg" id="47QEcUfsm30" role="tncku">
      <node concept="3clFbS" id="47QEcUfsm31" role="2VODD2">
        <node concept="3clFbF" id="47QEcUfsm3a" role="3cqZAp">
          <node concept="2OqwBi" id="47QEcUfsm3b" role="3clFbG">
            <node concept="2YIFZM" id="47QEcUfsm3c" role="2Oq$k0">
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="47QEcUfsm3d" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="47QEcUfsm3e" role="37wK5m">
                <node concept="YeOm9" id="47QEcUfsm3f" role="2ShVmc">
                  <node concept="1Y3b0j" id="47QEcUfsm3g" role="YeSDq">
                    <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3clFb_" id="47QEcUfsm3i" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="47QEcUfsm3k" role="3clF45" />
                      <node concept="37vLTG" id="47QEcUfsm3l" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="47QEcUfsm3m" role="1tU5fm">
                          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="47QEcUfsm3n" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="47QEcUfsm3j" role="1B3o_S" />
                      <node concept="3clFbS" id="47QEcUfsm3o" role="3clF47">
                        <node concept="3clFbF" id="1KUoCipvxp7" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipvxp8" role="3clFbG">
                            <node concept="2YIFZM" id="1KUoCipvxp9" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvxpa" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="1bVj0M" id="1KUoCipvxpb" role="37wK5m">
                                <node concept="3clFbS" id="1KUoCipvxpc" role="1bW5cS">
                                  <node concept="3cpWs8" id="1KUoCipvxpd" role="3cqZAp">
                                    <node concept="3cpWsn" id="1KUoCipvxpe" role="3cpWs9">
                                      <property role="TrG5h" value="maker" />
                                      <node concept="3uibUv" id="1KUoCipvxpf" role="1tU5fm">
                                        <ref role="3uigEE" to="hb0s:~ModuleMaker" resolve="ModuleMaker" />
                                      </node>
                                      <node concept="2ShNRf" id="1KUoCipvxpg" role="33vP2m">
                                        <node concept="1pGfFk" id="1KUoCipvxph" role="2ShVmc">
                                          <ref role="37wK5l" to="hb0s:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1KUoCipvxpi" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCipvxpj" role="3clFbG">
                                      <node concept="liA8E" id="1KUoCipvxpk" role="2OqNvi">
                                        <ref role="37wK5l" to="hb0s:~ModuleMaker.clean(java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="clean" />
                                        <node concept="2YIFZM" id="1KUoCipvxpl" role="37wK5m">
                                          <ref role="37wK5l" to="msyo:~CollectionUtil.set(java.lang.Object...):java.util.Set" resolve="set" />
                                          <ref role="1Pybhc" to="msyo:~CollectionUtil" resolve="CollectionUtil" />
                                          <node concept="2OqwBi" id="1KUoCipvxpm" role="37wK5m">
                                            <node concept="2WthIp" id="1KUoCipvxpn" role="2Oq$k0">
                                              <ref role="32nkFo" node="47QEcUfsm2Z" resolve="CleanModule" />
                                            </node>
                                            <node concept="1DTwFV" id="1KUoCipvxpo" role="2OqNvi">
                                              <ref role="2WH_rO" node="65lOwkWEhYm" resolve="module" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="1KUoCipvxpp" role="37wK5m">
                                          <node concept="1pGfFk" id="1KUoCipvxpq" role="2ShVmc">
                                            <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="2BHiRxgm83Z" role="37wK5m">
                                              <ref role="3cqZAo" node="47QEcUfsm3l" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTrYd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvxpe" resolve="maker" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S7HO" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="47QEcUfsm3h" role="1B3o_S" />
                    <node concept="2OqwBi" id="47QEcUfsm3C" role="37wK5m">
                      <node concept="2WthIp" id="47QEcUfsm3D" role="2Oq$k0" />
                      <node concept="1DTwFV" id="47QEcUfsm3E" role="2OqNvi">
                        <ref role="2WH_rO" node="47QEcUfsm3Z" resolve="project" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="47QEcUfsm3F" role="37wK5m">
                      <property role="Xl_RC" value="Cleaning" />
                    </node>
                    <node concept="3clFbT" id="47QEcUfsm3G" role="37wK5m">
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
    <node concept="2ScWuX" id="47QEcUfsm3H" role="tmbBb">
      <node concept="3clFbS" id="47QEcUfsm3I" role="2VODD2">
        <node concept="3clFbF" id="1WCLzfq7jty" role="3cqZAp">
          <node concept="2YIFZM" id="1WCLzfq7jLl" role="3clFbG">
            <ref role="37wK5l" to="vsqj:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
            <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="2OqwBi" id="1WCLzfq7kjd" role="37wK5m">
              <node concept="1DTwFV" id="1WCLzfq7lDM" role="2OqNvi">
                <ref role="2WH_rO" node="65lOwkWEhYm" resolve="module" />
              </node>
              <node concept="2WthIp" id="1WCLzfq7jZ4" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="47QEcUfsm3Z" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDgx" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="65lOwkWEhYm" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="65lOwkWEhYn" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="47QEcUfsm41">
    <property role="TrG5h" value="RebuildModule" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Module" />
    <property role="2uzpH1" value="Recompile Java Files" />
    <node concept="tnohg" id="47QEcUfsm42" role="tncku">
      <node concept="3clFbS" id="47QEcUfsm43" role="2VODD2">
        <node concept="3cpWs8" id="47QEcUfsm44" role="3cqZAp">
          <node concept="3cpWsn" id="47QEcUfsm45" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2YIFZM" id="4r0sY_pX7Et" role="33vP2m">
              <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
              <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="4r0sY_pX86F" role="3PaCim">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="47QEcUfsm49" role="37wK5m">
                <node concept="2WthIp" id="47QEcUfsm4a" role="2Oq$k0">
                  <ref role="32nkFo" node="47QEcUfsm41" resolve="RebuildModule" />
                </node>
                <node concept="1DTwFV" id="47QEcUfsm4b" role="2OqNvi">
                  <ref role="2WH_rO" node="47QEcUfsm4x" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="47QEcUfsm46" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="4r0sY_pRDyR" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47QEcUfsm4c" role="3cqZAp">
          <node concept="2OqwBi" id="47QEcUfsm4d" role="3clFbG">
            <node concept="2YIFZM" id="47QEcUfsm4e" role="2Oq$k0">
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="47QEcUfsm4f" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="47QEcUfsm4g" role="37wK5m">
                <node concept="1pGfFk" id="47QEcUfsm4h" role="2ShVmc">
                  <ref role="37wK5l" node="47QEcUfsm5f" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="47QEcUfsm4i" role="37wK5m">
                    <node concept="2WthIp" id="47QEcUfsm4j" role="2Oq$k0" />
                    <node concept="1DTwFV" id="47QEcUfsm4k" role="2OqNvi">
                      <ref role="2WH_rO" node="47QEcUfsm4w" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="47QEcUfsm4l" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx7X" role="37wK5m">
                    <ref role="3cqZAo" node="47QEcUfsm45" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="47QEcUfsm4n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="47QEcUfsm4o" role="tmbBb">
      <node concept="3clFbS" id="47QEcUfsm4p" role="2VODD2">
        <node concept="3clFbF" id="1WCLzfq7rD1" role="3cqZAp">
          <node concept="2YIFZM" id="1WCLzfq7rD3" role="3clFbG">
            <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
            <ref role="37wK5l" to="vsqj:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
            <node concept="2OqwBi" id="1WCLzfq7rD4" role="37wK5m">
              <node concept="1DTwFV" id="1WCLzfq7rD5" role="2OqNvi">
                <ref role="2WH_rO" node="47QEcUfsm4x" resolve="module" />
              </node>
              <node concept="2WthIp" id="1WCLzfq7rD6" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="47QEcUfsm4w" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDim" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="47QEcUfsm4x" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDmL" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="47QEcUfsm4y">
    <property role="TrG5h" value="MakeModule" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Module" />
    <property role="2uzpH1" value="Compile Java Files" />
    <node concept="tnohg" id="47QEcUfsm4z" role="tncku">
      <node concept="3clFbS" id="47QEcUfsm4$" role="2VODD2">
        <node concept="3cpWs8" id="47QEcUfsm4_" role="3cqZAp">
          <node concept="3cpWsn" id="47QEcUfsm4A" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2YIFZM" id="4r0sY_pXaOf" role="33vP2m">
              <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
              <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="4r0sY_pXaOg" role="3PaCim">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4r0sY_pXaOh" role="37wK5m">
                <node concept="1DTwFV" id="4r0sY_pXck0" role="2OqNvi">
                  <ref role="2WH_rO" node="47QEcUfsm52" resolve="module" />
                </node>
                <node concept="2WthIp" id="4r0sY_pXaOi" role="2Oq$k0">
                  <ref role="32nkFo" node="47QEcUfsm4y" resolve="MakeModule" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="47QEcUfsm4B" role="1tU5fm">
              <node concept="3uibUv" id="4r0sY_pRBXX" role="2hN53Y">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47QEcUfsm4H" role="3cqZAp">
          <node concept="2OqwBi" id="47QEcUfsm4I" role="3clFbG">
            <node concept="2YIFZM" id="47QEcUfsm4J" role="2Oq$k0">
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="47QEcUfsm4K" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="47QEcUfsm4L" role="37wK5m">
                <node concept="1pGfFk" id="47QEcUfsm4M" role="2ShVmc">
                  <ref role="37wK5l" node="47QEcUfsm5f" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="47QEcUfsm4N" role="37wK5m">
                    <node concept="2WthIp" id="47QEcUfsm4O" role="2Oq$k0" />
                    <node concept="1DTwFV" id="47QEcUfsm4P" role="2OqNvi">
                      <ref role="2WH_rO" node="47QEcUfsm51" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="47QEcUfsm4Q" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsj6" role="37wK5m">
                    <ref role="3cqZAo" node="47QEcUfsm4A" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="47QEcUfsm4S" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="47QEcUfsm4T" role="tmbBb">
      <node concept="3clFbS" id="47QEcUfsm4U" role="2VODD2">
        <node concept="3clFbF" id="1WCLzfq7pt4" role="3cqZAp">
          <node concept="2YIFZM" id="1WCLzfq7pt6" role="3clFbG">
            <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
            <ref role="37wK5l" to="vsqj:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
            <node concept="2OqwBi" id="1WCLzfq7pt7" role="37wK5m">
              <node concept="1DTwFV" id="1WCLzfq7pt8" role="2OqNvi">
                <ref role="2WH_rO" node="47QEcUfsm52" resolve="module" />
              </node>
              <node concept="2WthIp" id="1WCLzfq7pt9" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="47QEcUfsm51" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDiv" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="47QEcUfsm52" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDoR" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="47QEcUfsm53">
    <property role="TrG5h" value="DefaultMakeTask" />
    <node concept="312cEg" id="769DNvT2a3H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="769DNvT28xc" role="1B3o_S" />
      <node concept="3uibUv" id="769DNvT2a29" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="47QEcUfsm54" role="jymVt">
      <property role="TrG5h" value="needClean" />
      <node concept="10P_77" id="47QEcUfsm56" role="1tU5fm" />
      <node concept="3Tm6S6" id="47QEcUfsm55" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="47QEcUfsm57" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="2ShNRf" id="47QEcUfsm5b" role="33vP2m">
        <node concept="32HrFt" id="47QEcUfsm5c" role="2ShVmc">
          <node concept="3uibUv" id="4r0sY_pPkFD" role="HW$YZ">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47QEcUfsm58" role="1B3o_S" />
      <node concept="2hMVRd" id="47QEcUfsm59" role="1tU5fm">
        <node concept="3uibUv" id="4r0sY_pPjOn" role="2hN53Y">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IZXeSRzW9T" role="jymVt" />
    <node concept="3clFbW" id="47QEcUfsm5f" role="jymVt">
      <node concept="37vLTG" id="47QEcUfsm5$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="47QEcUfsm5_" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="47QEcUfsm5i" role="3clF47">
        <node concept="XkiVB" id="47QEcUfsm5j" role="3cqZAp">
          <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
          <node concept="37vLTw" id="2BHiRxgm6t3" role="37wK5m">
            <ref role="3cqZAo" node="47QEcUfsm5$" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmeVV" role="37wK5m">
            <ref role="3cqZAo" node="47QEcUfsm5A" resolve="title" />
          </node>
          <node concept="3clFbT" id="47QEcUfsm5m" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="47QEcUfsm5n" role="3cqZAp">
          <node concept="37vLTI" id="47QEcUfsm5o" role="3clFbG">
            <node concept="2OqwBi" id="47QEcUfsm5q" role="37vLTJ">
              <node concept="Xjq3P" id="47QEcUfsm5s" role="2Oq$k0" />
              <node concept="2OwXpG" id="47QEcUfsm5r" role="2OqNvi">
                <ref role="2Oxat5" node="47QEcUfsm54" resolve="needClean" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgl3lN" role="37vLTx">
              <ref role="3cqZAo" node="47QEcUfsm5F" resolve="needClean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47QEcUfsm5t" role="3cqZAp">
          <node concept="2OqwBi" id="47QEcUfsm5u" role="3clFbG">
            <node concept="X8dFx" id="3IZXeSRzSlC" role="2OqNvi">
              <node concept="37vLTw" id="3IZXeSRzT67" role="25WWJ7">
                <ref role="3cqZAo" node="47QEcUfsm5C" resolve="modules" />
              </node>
            </node>
            <node concept="2OqwBi" id="47QEcUfsm5v" role="2Oq$k0">
              <node concept="2OwXpG" id="47QEcUfsm5w" role="2OqNvi">
                <ref role="2Oxat5" node="47QEcUfsm57" resolve="modules" />
              </node>
              <node concept="Xjq3P" id="47QEcUfsm5x" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769DNvT2cWZ" role="3cqZAp">
          <node concept="37vLTI" id="769DNvT2eeB" role="3clFbG">
            <node concept="2YIFZM" id="769DNvT2k8a" role="37vLTx">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="769DNvT2kbY" role="37wK5m">
                <ref role="3cqZAo" node="47QEcUfsm5$" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="769DNvT2cWX" role="37vLTJ">
              <ref role="3cqZAo" node="769DNvT2a3H" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47QEcUfsm5h" role="1B3o_S" />
      <node concept="3cqZAl" id="47QEcUfsm5g" role="3clF45" />
      <node concept="37vLTG" id="47QEcUfsm5A" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="47QEcUfsm5B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47QEcUfsm5C" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="2hMVRd" id="47QEcUfsm5D" role="1tU5fm">
          <node concept="3uibUv" id="4r0sY_pRHyx" role="2hN53Y">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47QEcUfsm5F" role="3clF46">
        <property role="TrG5h" value="needClean" />
        <node concept="10P_77" id="47QEcUfsm5G" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IZXeSRzUx0" role="jymVt" />
    <node concept="3clFb_" id="47QEcUfsm5I" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="47QEcUfsm5J" role="1B3o_S" />
      <node concept="3clFbS" id="47QEcUfsm5O" role="3clF47">
        <node concept="3cpWs8" id="1qSnb0zjzaU" role="3cqZAp">
          <node concept="3cpWsn" id="1qSnb0zjzaV" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="1qSnb0zjzaY" role="33vP2m">
              <node concept="1pGfFk" id="1qSnb0zjzaZ" role="2ShVmc">
                <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                <node concept="37vLTw" id="2BHiRxgheTp" role="37wK5m">
                  <ref role="3cqZAo" node="47QEcUfsm5L" resolve="indicator" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1qSnb0zjzb1" role="1tU5fm">
              <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qSnb0zjzbf" role="3cqZAp">
          <node concept="2OqwBi" id="1qSnb0zjzbh" role="3clFbG">
            <node concept="liA8E" id="1qSnb0zjzbl" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="1qSnb0zjzbm" role="37wK5m" />
              <node concept="3K4zz7" id="1qSnb0zjzbp" role="37wK5m">
                <node concept="3cmrfG" id="1qSnb0zjzbu" role="3K4GZi">
                  <property role="3cmrfH" value="9" />
                </node>
                <node concept="3cmrfG" id="1qSnb0zjzbt" role="3K4E3e">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="2BHiRxeulxx" role="3K4Cdx">
                  <ref role="3cqZAo" node="47QEcUfsm54" resolve="needClean" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_EL" role="2Oq$k0">
              <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1qSnb0zjzb3" role="3cqZAp">
          <node concept="3clFbS" id="1qSnb0zjzb6" role="2GVbov">
            <node concept="3clFbF" id="1qSnb0zjzb7" role="3cqZAp">
              <node concept="2OqwBi" id="1qSnb0zjzb9" role="3clFbG">
                <node concept="liA8E" id="1qSnb0zjzbd" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                </node>
                <node concept="37vLTw" id="3GM_nagTv16" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1qSnb0zjzb4" role="2GV8ay">
            <node concept="3cpWs8" id="3IZXeSRzOHd" role="3cqZAp">
              <node concept="3cpWsn" id="3IZXeSRzOHe" role="3cpWs9">
                <property role="TrG5h" value="mpsCompilationResult" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="769DNvT2vWI" role="1tU5fm">
                  <node concept="3uibUv" id="3IZXeSRzOHf" role="10Q1$1">
                    <ref role="3uigEE" to="hb0s:~MPSCompilationResult" resolve="MPSCompilationResult" />
                  </node>
                </node>
                <node concept="2ShNRf" id="769DNvT2zpq" role="33vP2m">
                  <node concept="3$_iS1" id="769DNvT2Enm" role="2ShVmc">
                    <node concept="3$GHV9" id="769DNvT2Enn" role="3$GQph">
                      <node concept="3cmrfG" id="769DNvT2F57" role="3$I4v7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="769DNvT2Ej7" role="3$_nBY">
                      <ref role="3uigEE" to="hb0s:~MPSCompilationResult" resolve="MPSCompilationResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="769DNvT2xlk" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvBem" role="3clFbG">
                <node concept="2OqwBi" id="769DNvT2lu8" role="2Oq$k0">
                  <node concept="37vLTw" id="769DNvT2kKh" role="2Oq$k0">
                    <ref role="3cqZAo" node="769DNvT2a3H" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="769DNvT2mXo" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1KUoCipvBeo" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvBep" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvBeq" role="1bW5cS">
                      <node concept="3cpWs8" id="59UVr$K8RQa" role="3cqZAp">
                        <node concept="3cpWsn" id="59UVr$K8RQb" role="3cpWs9">
                          <property role="TrG5h" value="mvt" />
                          <node concept="3uibUv" id="59UVr$K8RQc" role="1tU5fm">
                            <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                          </node>
                          <node concept="2OqwBi" id="2UgCGeCGp_e" role="33vP2m">
                            <node concept="1rXfSq" id="4hiugqyzi7t" role="2Oq$k0">
                              <ref role="37wK5l" to="fw3h:~Task.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                            </node>
                            <node concept="liA8E" id="2UgCGeCGp_i" role="2OqNvi">
                              <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                              <node concept="3VsKOn" id="7zzfcSZWcSq" role="37wK5m">
                                <ref role="3VsUkX" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipvBer" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvBes" role="3cpWs9">
                          <property role="TrG5h" value="maker" />
                          <node concept="3uibUv" id="1KUoCipvBet" role="1tU5fm">
                            <ref role="3uigEE" to="hb0s:~ModuleMaker" resolve="ModuleMaker" />
                          </node>
                          <node concept="2ShNRf" id="1KUoCipvBeu" role="33vP2m">
                            <node concept="1pGfFk" id="1KUoCipvBev" role="2ShVmc">
                              <ref role="37wK5l" to="hb0s:~ModuleMaker.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler,jetbrains.mps.messages.MessageKind)" resolve="ModuleMaker" />
                              <node concept="2OqwBi" id="59UVr$K99SH" role="37wK5m">
                                <node concept="37vLTw" id="59UVr$K99wa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="59UVr$K8RQb" resolve="mvt" />
                                </node>
                                <node concept="liA8E" id="59UVr$K9bS9" role="2OqNvi">
                                  <ref role="37wK5l" to="pdak:~MessagesViewTool.newHandler():jetbrains.mps.messages.IMessageHandler" resolve="newHandler" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="1KUoCipvBey" role="37wK5m">
                                <ref role="1Px2BO" to="bq0a:~MessageKind" resolve="MessageKind" />
                                <ref role="Rm8GQ" to="bq0a:~MessageKind.ERROR" resolve="ERROR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1KUoCipvBez" role="3cqZAp">
                        <node concept="3clFbS" id="1KUoCipvBe$" role="3clFbx">
                          <node concept="3clFbF" id="1KUoCipvBe_" role="3cqZAp">
                            <node concept="2OqwBi" id="1KUoCipvBeA" role="3clFbG">
                              <node concept="liA8E" id="1KUoCipvBeB" role="2OqNvi">
                                <ref role="37wK5l" to="hb0s:~ModuleMaker.clean(java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="clean" />
                                <node concept="37vLTw" id="2BHiRxeuoBm" role="37wK5m">
                                  <ref role="3cqZAo" node="47QEcUfsm57" resolve="modules" />
                                </node>
                                <node concept="2OqwBi" id="1KUoCipvBeD" role="37wK5m">
                                  <node concept="liA8E" id="1KUoCipvBeE" role="2OqNvi">
                                    <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="1KUoCipvBeF" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTyby" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT$Fg" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KUoCipvBes" resolve="maker" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuO2K" role="3clFbw">
                          <ref role="3cqZAo" node="47QEcUfsm54" resolve="needClean" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6gfLObLW5jc" role="3cqZAp">
                        <node concept="3clFbS" id="6gfLObLW5jf" role="3clFbx">
                          <node concept="3clFbF" id="4DT6wdtUpgu" role="3cqZAp">
                            <node concept="37vLTI" id="4DT6wdtUpBM" role="3clFbG">
                              <node concept="2OqwBi" id="4DT6wdtTMWb" role="37vLTx">
                                <node concept="liA8E" id="4DT6wdtTMWc" role="2OqNvi">
                                  <ref role="37wK5l" to="hb0s:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.compiler.JavaCompilerOptions):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                                  <node concept="37vLTw" id="4DT6wdtTMWd" role="37wK5m">
                                    <ref role="3cqZAo" node="47QEcUfsm57" resolve="modules" />
                                  </node>
                                  <node concept="2OqwBi" id="4DT6wdtTMWe" role="37wK5m">
                                    <node concept="37vLTw" id="4DT6wdtTMWf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
                                    </node>
                                    <node concept="liA8E" id="4DT6wdtTMWg" role="2OqNvi">
                                      <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                      <node concept="3cmrfG" id="4DT6wdtTMWh" role="37wK5m">
                                        <property role="3cmrfH" value="7" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6gfLObLWs5k" role="37wK5m">
                                    <node concept="2YIFZM" id="6gfLObLWrql" role="2Oq$k0">
                                      <ref role="37wK5l" to="i119:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
                                      <ref role="1Pybhc" to="i119:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                                    </node>
                                    <node concept="liA8E" id="6gfLObLWtia" role="2OqNvi">
                                      <ref role="37wK5l" to="i119:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                                      <node concept="37vLTw" id="4DT6wdtUs8R" role="37wK5m">
                                        <ref role="3cqZAo" node="769DNvT2a3H" resolve="myProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4DT6wdtTMWi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvBes" resolve="maker" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="4DT6wdtUpYJ" role="37vLTJ">
                                <node concept="3cmrfG" id="4DT6wdtUpYK" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4DT6wdtUpYL" role="AHHXb">
                                  <ref role="3cqZAo" node="3IZXeSRzOHe" resolve="mpsCompilationResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6gfLObLW9mD" role="3clFbw">
                          <node concept="10Nm6u" id="6gfLObLWa0M" role="3uHU7w" />
                          <node concept="37vLTw" id="4DT6wdtUrQb" role="3uHU7B">
                            <ref role="3cqZAo" node="769DNvT2a3H" resolve="myProject" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="6gfLObLWuKX" role="9aQIa">
                          <node concept="3clFbS" id="6gfLObLWuKY" role="9aQI4">
                            <node concept="3clFbF" id="4DT6wdtUqld" role="3cqZAp">
                              <node concept="37vLTI" id="4DT6wdtUqG8" role="3clFbG">
                                <node concept="2OqwBi" id="6gfLObLWx5v" role="37vLTx">
                                  <node concept="liA8E" id="6gfLObLWx5w" role="2OqNvi">
                                    <ref role="37wK5l" to="hb0s:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                                    <node concept="37vLTw" id="6gfLObLWx5x" role="37wK5m">
                                      <ref role="3cqZAo" node="47QEcUfsm57" resolve="modules" />
                                    </node>
                                    <node concept="2OqwBi" id="6gfLObLWx5y" role="37wK5m">
                                      <node concept="37vLTw" id="6gfLObLWx5z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
                                      </node>
                                      <node concept="liA8E" id="6gfLObLWx5$" role="2OqNvi">
                                        <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                        <node concept="3cmrfG" id="6gfLObLWx5_" role="37wK5m">
                                          <property role="3cmrfH" value="7" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6gfLObLWx5E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvBes" resolve="maker" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="4DT6wdtUr2A" role="37vLTJ">
                                  <node concept="3cmrfG" id="4DT6wdtUr2B" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="4DT6wdtUr2C" role="AHHXb">
                                    <ref role="3cqZAo" node="3IZXeSRzOHe" resolve="mpsCompilationResult" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4DT6wdtTM0B" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="769DNvT2x2R" role="3cqZAp" />
            <node concept="3clFbJ" id="47QEcUfsm6e" role="3cqZAp">
              <node concept="2OqwBi" id="3IZXeSRzQXw" role="3clFbw">
                <node concept="AH0OO" id="769DNvT2K3S" role="2Oq$k0">
                  <node concept="3cmrfG" id="769DNvT2K4b" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3IZXeSRzQDk" role="AHHXb">
                    <ref role="3cqZAo" node="3IZXeSRzOHe" resolve="mpsCompilationResult" />
                  </node>
                </node>
                <node concept="liA8E" id="3IZXeSRzRq4" role="2OqNvi">
                  <ref role="37wK5l" to="hb0s:~MPSCompilationResult.isReloadingNeeded():boolean" resolve="isReloadingNeeded" />
                </node>
              </node>
              <node concept="3clFbS" id="47QEcUfsm6f" role="3clFbx">
                <node concept="3clFbF" id="1KUoCiqb5Zp" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCiqb5Zq" role="3clFbG">
                    <node concept="2OqwBi" id="769DNvT2qhm" role="2Oq$k0">
                      <node concept="37vLTw" id="769DNvT2q1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="769DNvT2a3H" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="769DNvT2rnH" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1KUoCiqb5Zs" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="1KUoCiqb5Zt" role="37wK5m">
                        <node concept="3clFbS" id="1KUoCiqb5Zu" role="1bW5cS">
                          <node concept="3clFbF" id="1KUoCiqb5Zv" role="3cqZAp">
                            <node concept="2OqwBi" id="1KUoCiqb5Zw" role="3clFbG">
                              <node concept="2YIFZM" id="1KUoCiqb5Zx" role="2Oq$k0">
                                <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                                <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                              <node concept="liA8E" id="1KUoCiqb5Zy" role="2OqNvi">
                                <ref role="37wK5l" to="wqua:~ClassLoaderManager.reloadModules(java.lang.Iterable,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="reloadModules" />
                                <node concept="2OqwBi" id="3IZXeSRzRwS" role="37wK5m">
                                  <node concept="AH0OO" id="769DNvT2Kvw" role="2Oq$k0">
                                    <node concept="3cmrfG" id="769DNvT2KvN" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3IZXeSRzRrd" role="AHHXb">
                                      <ref role="3cqZAo" node="3IZXeSRzOHe" resolve="mpsCompilationResult" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3IZXeSRzRXO" role="2OqNvi">
                                    <ref role="37wK5l" to="hb0s:~MPSCompilationResult.getChangedModules():java.util.Set" resolve="getChangedModules" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1KUoCiqb5Zz" role="37wK5m">
                                  <node concept="liA8E" id="1KUoCiqb5Z$" role="2OqNvi">
                                    <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="1KUoCiqb5Z_" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTAP1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
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
      <node concept="37vLTG" id="47QEcUfsm5L" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="47QEcUfsm5N" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="47QEcUfsm5M" role="1tU5fm">
          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3cqZAl" id="47QEcUfsm5K" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_SfjR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="47QEcUfsm5e" role="1B3o_S" />
    <node concept="3uibUv" id="47QEcUfsm5H" role="1zkMxy">
      <ref role="3uigEE" to="fw3h:~Task$Modal" resolve="Task.Modal" />
    </node>
  </node>
  <node concept="sE7Ow" id="2UTM4$6j0Gz">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Options" />
    <property role="2uzpH1" value="Options" />
    <property role="3GE5qa" value="Build.Options" />
    <node concept="tnohg" id="2UTM4$6j0G$" role="tncku">
      <node concept="3clFbS" id="2UTM4$6j0G_" role="2VODD2" />
    </node>
    <node concept="2ScWuX" id="2UTM4$6j0GA" role="tmbBb">
      <node concept="3clFbS" id="2UTM4$6j0GB" role="2VODD2">
        <node concept="3clFbF" id="2UTM4$6j0GC" role="3cqZAp">
          <node concept="3clFbT" id="2UTM4$6j0GD" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJEWU">
    <property role="TrG5h" value="MakeSelectedModels" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Make Model" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="7tZeFupJEWV" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDnt" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJEWW" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJEWX" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="7tZeFupJEWY" role="tncku">
      <node concept="3clFbS" id="7tZeFupJEWZ" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ft7_9" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ft7_a" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_ft7_b" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ft7_q" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ft7_d" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ft7_e" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ft7_r" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ft7_g" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ft7_h" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ft7_s" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ft7_l" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ft7_m" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ft7_u" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJEWW" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJEX0" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJEX1" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJEX2" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJEX3" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJEX4" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJEX5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJEX6" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJEWV" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJEX7" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJEX8" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJEX9" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJEXa" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJEXb" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJEWV" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzb$" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ft7_a" resolve="models" />
                    </node>
                    <node concept="2OqwBi" id="7tZeFupJEXf" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJEXg" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJEXh" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJEWX" resolve="cmodel" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJEXi" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJEXj" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="7tZeFupJEXk" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJEXl" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJEXm" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJEXn" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slop_X" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slop_Y" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slop_Z" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopA0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopA1" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopA2" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopA3" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_fta$P" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fta$Q" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_fta$R" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fta$S" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_fta$T" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_fta$U" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_fta$V" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="4O9Oe_fta$W" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_fta$X" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_fta$Y" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_fta$Z" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_fta_0" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_fta_1" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJEWW" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJEXo" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJEXp" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJEXq" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJEXr" role="33vP2m">
              <node concept="2ShNRf" id="7tZeFupJEXs" role="2Oq$k0">
                <node concept="1pGfFk" id="7tZeFupJEXt" role="2ShVmc">
                  <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="7tZeFupJEXu" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJEXv" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJEXw" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJEWV" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAUp" role="37wK5m">
                    <ref role="3cqZAo" node="4O9Oe_fta$Q" resolve="models" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJEX$" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJEX_" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJEXA" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJEWX" resolve="cmodel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7tZeFupJEXB" role="37wK5m" />
                  <node concept="10Nm6u" id="7tZeFupJEXC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJEXD" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
                <node concept="3clFbT" id="7tZeFupJEXE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJEXF" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJEXG" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJEXH" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJEXI" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJEXJ" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJEXK" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJEXL" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJEXM" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTuAv" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJEXp" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJEXO" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJEXP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJEXQ" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJEXR" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTARA" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJEXp" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJEXT" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJEXU" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7tZeFupJEXV">
    <property role="TrG5h" value="MakeActionParameters" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="7tZeFupJF5u" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3uibUv" id="7tZeFupJF5w" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5x" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="_YKpA" id="5CORZJXcpZN" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2dnF" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5_" role="jymVt">
      <property role="TrG5h" value="cmodel" />
      <node concept="3uibUv" id="9enslR2dnE" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5C" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="_YKpA" id="5CORZJXcpZQ" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2dnC" role="_ZDj9">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5G" role="jymVt">
      <property role="TrG5h" value="cmodule" />
      <node concept="3uibUv" id="9enslR2dnD" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5H" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7tZeFupJF4K" role="jymVt">
      <node concept="3cqZAl" id="7tZeFupJF4X" role="3clF45" />
      <node concept="3clFbS" id="7tZeFupJF4Z" role="3clF47">
        <node concept="3clFbF" id="7tZeFupJF50" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF51" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8oZ" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF4L" resolve="context" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF52" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF54" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5u" resolve="context" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF53" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF56" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF57" role="3clFbG">
            <node concept="3K4zz7" id="5CORZJXcq0b" role="37vLTx">
              <node concept="10Nm6u" id="5CORZJXcq0j" role="3K4GZi" />
              <node concept="3y3z36" id="5CORZJXcq07" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxglFuo" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJF4N" resolve="models" />
                </node>
                <node concept="10Nm6u" id="5CORZJXcq0a" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="5CORZJXcq0f" role="3K4E3e">
                <node concept="Tc6Ow" id="5CORZJXcq0g" role="2ShVmc">
                  <node concept="37vLTw" id="2BHiRxglIRu" role="I$8f6">
                    <ref role="3cqZAo" node="7tZeFupJF4N" resolve="models" />
                  </node>
                  <node concept="3uibUv" id="9enslR2dnJ" role="HW$YZ">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7tZeFupJF58" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF5a" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF59" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF5c" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF5d" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7oh" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF4Q" resolve="cmodel" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF5e" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF5g" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5_" resolve="cmodel" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF5f" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF5i" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF5j" role="3clFbG">
            <node concept="3K4zz7" id="5CORZJXcq0p" role="37vLTx">
              <node concept="10Nm6u" id="5CORZJXcq0x" role="3K4GZi" />
              <node concept="3y3z36" id="5CORZJXcq0l" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxglBuw" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJF4S" resolve="modules" />
                </node>
                <node concept="10Nm6u" id="5CORZJXcq0o" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="5CORZJXcq0t" role="3K4E3e">
                <node concept="Tc6Ow" id="5CORZJXcq0u" role="2ShVmc">
                  <node concept="37vLTw" id="2BHiRxgheN1" role="I$8f6">
                    <ref role="3cqZAo" node="7tZeFupJF4S" resolve="modules" />
                  </node>
                  <node concept="3uibUv" id="9enslR2dnK" role="HW$YZ">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7tZeFupJF5k" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF5m" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF5l" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF5o" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF5p" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWgU" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF4V" resolve="cmodule" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF5q" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF5s" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5G" resolve="cmodule" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF5r" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF4Y" role="1B3o_S" />
      <node concept="37vLTG" id="7tZeFupJF4L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7tZeFupJF4M" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF4N" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="4O9Oe_frD0c" role="1tU5fm">
          <node concept="3uibUv" id="4O9Oe_frD0d" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF4Q" role="3clF46">
        <property role="TrG5h" value="cmodel" />
        <node concept="3uibUv" id="9enslR2dnI" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF4S" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="4O9Oe_frD0f" role="1tU5fm">
          <node concept="3uibUv" id="4O9Oe_frD0g" role="A3Ik2">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF4V" role="3clF46">
        <property role="TrG5h" value="cmodule" />
        <node concept="3uibUv" id="4O9Oe_frziZ" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7tZeFupJEXW" role="jymVt">
      <property role="TrG5h" value="actionText" />
      <node concept="37vLTG" id="7tZeFupJEXX" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="7tZeFupJEXY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7tZeFupJEXZ" role="1B3o_S" />
      <node concept="3clFbS" id="7tZeFupJEY0" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJEY1" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJEY2" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="2ShNRf" id="7tZeFupJEY4" role="33vP2m">
              <node concept="1pGfFk" id="7tZeFupJEY5" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="7tZeFupJEY3" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJEY6" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJEY7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
            </node>
            <node concept="liA8E" id="7tZeFupJEY9" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3K4zz7" id="7tZeFupJEYa" role="37wK5m">
                <node concept="Xl_RD" id="7tZeFupJEYc" role="3K4GZi">
                  <property role="Xl_RC" value="Make " />
                </node>
                <node concept="37vLTw" id="2BHiRxglB31" role="3K4Cdx">
                  <ref role="3cqZAo" node="7tZeFupJEXX" resolve="cleanMake" />
                </node>
                <node concept="Xl_RD" id="7tZeFupJEYb" role="3K4E3e">
                  <property role="Xl_RC" value="Rebuild " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJEYe" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJEYf" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="7tZeFupJEYh" role="33vP2m">
              <node concept="liA8E" id="7tZeFupJEYj" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF3x" resolve="moduleToMake" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJEYi" role="2Oq$k0" />
            </node>
            <node concept="3uibUv" id="9enslR2dnL" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJEYk" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJEYl" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="7tZeFupJEYn" role="33vP2m">
              <node concept="liA8E" id="7tZeFupJEYp" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF48" resolve="modelToMake" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJEYo" role="2Oq$k0" />
            </node>
            <node concept="3uibUv" id="9enslR2dnQ" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJEYq" role="3cqZAp">
          <node concept="3eNFk2" id="7tZeFupJEYT" role="3eNLev">
            <node concept="1Wc70l" id="7tZeFupJEYU" role="3eO9$A">
              <node concept="3eOSWO" id="7tZeFupJEYV" role="3uHU7w">
                <node concept="2OqwBi" id="7tZeFupJEYX" role="3uHU7B">
                  <node concept="2OqwBi" id="7tZeFupJEYY" role="2Oq$k0">
                    <node concept="Xjq3P" id="7tZeFupJEYZ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJEZ0" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5CORZJXcq05" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7tZeFupJEYW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3y3z36" id="7tZeFupJEZ2" role="3uHU7B">
                <node concept="2OqwBi" id="7tZeFupJEZ3" role="3uHU7B">
                  <node concept="Xjq3P" id="7tZeFupJEZ4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7tZeFupJEZ5" role="2OqNvi">
                    <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7tZeFupJEZ6" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="7tZeFupJEZ7" role="3eOfB_">
              <node concept="3cpWs8" id="7tZeFupJEZ8" role="3cqZAp">
                <node concept="3cpWsn" id="7tZeFupJEZ9" role="3cpWs9">
                  <property role="TrG5h" value="mds" />
                  <node concept="2OqwBi" id="7tZeFupJEZa" role="33vP2m">
                    <node concept="Xjq3P" id="7tZeFupJEZb" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJEZc" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="7tZeFupJEZd" role="1tU5fm">
                    <node concept="3uibUv" id="9enslR2dpy" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7tZeFupJEZf" role="3cqZAp">
                <node concept="3fqX7Q" id="7tZeFupJEZj" role="3clFbw">
                  <node concept="2OqwBi" id="7tZeFupJEZk" role="3fr31v">
                    <node concept="2HwmR7" id="7tZeFupJEZm" role="2OqNvi">
                      <node concept="1bVj0M" id="7tZeFupJEZn" role="23t8la">
                        <node concept="3clFbS" id="7tZeFupJEZo" role="1bW5cS">
                          <node concept="3clFbF" id="7tZeFupJEZp" role="3cqZAp">
                            <node concept="2YIFZM" id="791rit5f67C" role="3clFbG">
                              <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <node concept="37vLTw" id="281cAWYeshS" role="37wK5m">
                                <ref role="3cqZAo" node="7tZeFupJEZs" resolve="md" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7tZeFupJEZs" role="1bW2Oz">
                          <property role="TrG5h" value="md" />
                          <node concept="2jxLKc" id="7tZeFupJEZt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvMu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJEZ9" resolve="mds" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7tZeFupJEZg" role="3clFbx">
                  <node concept="3cpWs6" id="7tZeFupJEZh" role="3cqZAp">
                    <node concept="10Nm6u" id="7tZeFupJEZi" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJEZu" role="3cqZAp" />
              <node concept="3clFbF" id="7tZeFupJEZv" role="3cqZAp">
                <node concept="2OqwBi" id="7tZeFupJEZw" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtEL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="7tZeFupJEZy" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="7tZeFupJEZz" role="37wK5m">
                      <property role="Xl_RC" value="Selected Models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJEZ$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJEYQ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuWF" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJEYl" resolve="model" />
            </node>
            <node concept="10Nm6u" id="7tZeFupJEYR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7tZeFupJEYr" role="3clFbx">
            <node concept="3clFbJ" id="7tZeFupJEYs" role="3cqZAp">
              <node concept="3fqX7Q" id="7tZeFupJEYw" role="3clFbw">
                <node concept="2YIFZM" id="791rit5f67Y" role="3fr31v">
                  <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="281cAWYej2r" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJEYl" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7tZeFupJEYt" role="3clFbx">
                <node concept="3cpWs6" id="7tZeFupJEYu" role="3cqZAp">
                  <node concept="10Nm6u" id="7tZeFupJEYv" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tZeFupJEYz" role="3cqZAp" />
            <node concept="3clFbF" id="7tZeFupJEY$" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJEY_" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJEYA" role="2Oq$k0">
                  <node concept="liA8E" id="7tZeFupJEYF" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2YIFZM" id="9enslR2doZ" role="37wK5m">
                      <ref role="37wK5l" to="msyo:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                      <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="9enslR2dpn" role="37wK5m">
                        <node concept="liA8E" id="9enslR2dpv" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwbi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7tZeFupJEYl" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJEYB" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwbd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7tZeFupJEYD" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7tZeFupJEYE" role="37wK5m">
                        <property role="Xl_RC" value="Model '" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJEYN" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7tZeFupJEYO" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tZeFupJEYP" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="7tZeFupJF0V" role="9aQIa">
            <node concept="3clFbS" id="7tZeFupJF0W" role="9aQI4">
              <node concept="3cpWs6" id="7tZeFupJF0X" role="3cqZAp">
                <node concept="10Nm6u" id="7tZeFupJF0Y" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJEZ_" role="3eNLev">
            <node concept="3clFbS" id="7tZeFupJEZD" role="3eOfB_">
              <node concept="3clFbJ" id="7tZeFupJEZE" role="3cqZAp">
                <node concept="3clFbS" id="7tZeFupJEZF" role="3clFbx">
                  <node concept="3cpWs6" id="7tZeFupJEZG" role="3cqZAp">
                    <node concept="10Nm6u" id="7tZeFupJEZH" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7tZeFupJEZI" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT_RW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJEYf" resolve="module" />
                  </node>
                  <node concept="liA8E" id="7tZeFupJEZK" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJEZL" role="3cqZAp" />
              <node concept="3clFbF" id="7tZeFupJEZM" role="3cqZAp">
                <node concept="2OqwBi" id="7tZeFupJEZN" role="3clFbG">
                  <node concept="2OqwBi" id="7tZeFupJEZO" role="2Oq$k0">
                    <node concept="2OqwBi" id="7tZeFupJEZP" role="2Oq$k0">
                      <node concept="2OqwBi" id="7tZeFupJEZQ" role="2Oq$k0">
                        <node concept="liA8E" id="7tZeFupJEZS" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2YIFZM" id="7tZeFupJEZT" role="37wK5m">
                            <ref role="37wK5l" to="msyo:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                            <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="7tZeFupJEZU" role="37wK5m">
                              <node concept="2OqwBi" id="7tZeFupJEZV" role="2Oq$k0">
                                <node concept="2OqwBi" id="7tZeFupJEZW" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTufF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7tZeFupJEYf" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="7tZeFupJEZY" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7tZeFupJEZZ" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7tZeFupJF00" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                <node concept="Xl_RD" id="7tZeFupJF01" role="37wK5m">
                                  <property role="Xl_RC" value="\\$.*" />
                                </node>
                                <node concept="Xl_RD" id="7tZeFupJF02" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTw$M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7tZeFupJF03" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="7tZeFupJF04" role="37wK5m">
                          <property role="Xl_RC" value=" '" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7tZeFupJF05" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="7tZeFupJF06" role="37wK5m">
                        <ref role="37wK5l" to="msyo:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                        <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="7tZeFupJF08" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagT$gc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7tZeFupJEYf" resolve="module" />
                          </node>
                          <node concept="liA8E" id="7tZeFupJF0a" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7tZeFupJF0c" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="7tZeFupJF0d" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJF0e" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="7tZeFupJEZA" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTwwx" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJEYf" resolve="module" />
              </node>
              <node concept="10Nm6u" id="7tZeFupJEZB" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJF0f" role="3eNLev">
            <node concept="3clFbS" id="7tZeFupJF0t" role="3eOfB_">
              <node concept="3cpWs8" id="7tZeFupJF0u" role="3cqZAp">
                <node concept="3cpWsn" id="7tZeFupJF0v" role="3cpWs9">
                  <property role="TrG5h" value="mods" />
                  <node concept="2OqwBi" id="7tZeFupJF0y" role="33vP2m">
                    <node concept="Xjq3P" id="7tZeFupJF0z" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJF0$" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="7tZeFupJF0w" role="1tU5fm">
                    <node concept="3uibUv" id="9enslR2dqx" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7tZeFupJF0_" role="3cqZAp">
                <node concept="22lmx$" id="5CORZJXcv8H" role="3clFbw">
                  <node concept="2OqwBi" id="5CORZJXcv8L" role="3uHU7B">
                    <node concept="2HwmR7" id="5CORZJXcv8P" role="2OqNvi">
                      <node concept="1bVj0M" id="5CORZJXcv8Q" role="23t8la">
                        <node concept="3clFbS" id="5CORZJXcv8R" role="1bW5cS">
                          <node concept="3clFbF" id="5CORZJXcv8U" role="3cqZAp">
                            <node concept="3clFbC" id="5CORZJXcv8W" role="3clFbG">
                              <node concept="10Nm6u" id="5CORZJXcv8Z" role="3uHU7w" />
                              <node concept="37vLTw" id="2BHiRxgmv9N" role="3uHU7B">
                                <ref role="3cqZAo" node="5CORZJXcv8S" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5CORZJXcv8S" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="2jxLKc" id="5CORZJXcv8T" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$lE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJF0v" resolve="mods" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJF0D" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTu8E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJF0v" resolve="mods" />
                    </node>
                    <node concept="2HxqBE" id="7tZeFupJF0F" role="2OqNvi">
                      <node concept="1bVj0M" id="7tZeFupJF0G" role="23t8la">
                        <node concept="3clFbS" id="7tZeFupJF0H" role="1bW5cS">
                          <node concept="3clFbF" id="7tZeFupJF0I" role="3cqZAp">
                            <node concept="2OqwBi" id="5CORZJXccga" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglIRM" role="2Oq$k0">
                                <ref role="3cqZAo" node="7tZeFupJF0M" resolve="m" />
                              </node>
                              <node concept="liA8E" id="5CORZJXccgc" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7tZeFupJF0M" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="2jxLKc" id="7tZeFupJF0N" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7tZeFupJF0A" role="3clFbx">
                  <node concept="3cpWs6" id="7tZeFupJF0B" role="3cqZAp">
                    <node concept="10Nm6u" id="7tZeFupJF0C" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJF0O" role="3cqZAp" />
              <node concept="3clFbF" id="7tZeFupJF0P" role="3cqZAp">
                <node concept="2OqwBi" id="7tZeFupJF0Q" role="3clFbG">
                  <node concept="liA8E" id="7tZeFupJF0S" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="7tZeFupJF0T" role="37wK5m">
                      <property role="Xl_RC" value="Selected Modules" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTviS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJF0U" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="7tZeFupJF0g" role="3eO9$A">
              <node concept="3y3z36" id="7tZeFupJF0o" role="3uHU7B">
                <node concept="2OqwBi" id="7tZeFupJF0p" role="3uHU7B">
                  <node concept="2OwXpG" id="7tZeFupJF0r" role="2OqNvi">
                    <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                  </node>
                  <node concept="Xjq3P" id="7tZeFupJF0q" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="7tZeFupJF0s" role="3uHU7w" />
              </node>
              <node concept="3eOSWO" id="7tZeFupJF0h" role="3uHU7w">
                <node concept="2OqwBi" id="7tZeFupJF0j" role="3uHU7B">
                  <node concept="34oBXx" id="5CORZJXcq03" role="2OqNvi" />
                  <node concept="2OqwBi" id="7tZeFupJF0k" role="2Oq$k0">
                    <node concept="Xjq3P" id="7tZeFupJF0l" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJF0m" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7tZeFupJF0i" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tZeFupJF0Z" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF10" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTu0o" role="2Oq$k0">
              <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
            </node>
            <node concept="liA8E" id="7tZeFupJF12" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7tZeFupJF13" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7tZeFupJF14" role="jymVt">
      <property role="TrG5h" value="collectInput" />
      <node concept="A3Dl8" id="7tZeFupJF36" role="3clF45">
        <node concept="3uibUv" id="7tZeFupJF37" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
      <node concept="3clFbS" id="7tZeFupJF18" role="3clF47">
        <node concept="3cpWs8" id="2Wy5vs18RxQ" role="3cqZAp">
          <node concept="3cpWsn" id="2Wy5vs18RxR" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="9enslR2dqX" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2Wy5vs18RxT" role="33vP2m">
              <node concept="liA8E" id="2Wy5vs18RxV" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF3x" resolve="moduleToMake" />
              </node>
              <node concept="Xjq3P" id="2Wy5vs18RxU" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Wy5vs18RxW" role="3cqZAp">
          <node concept="3cpWsn" id="2Wy5vs18RxX" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="9enslR2dqY" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2Wy5vs18RxZ" role="33vP2m">
              <node concept="liA8E" id="2Wy5vs18Ry1" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF48" resolve="modelToMake" />
              </node>
              <node concept="Xjq3P" id="2Wy5vs18Ry0" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Wy5vs18RTb" role="3cqZAp">
          <node concept="3cpWsn" id="2Wy5vs18RTc" role="3cpWs9">
            <property role="TrG5h" value="smds" />
            <node concept="A3Dl8" id="2Wy5vs18RTd" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2dsV" role="A3Ik2">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Wy5vs18RTf" role="33vP2m">
              <node concept="2ShNRf" id="2Wy5vs18RTg" role="2Oq$k0">
                <node concept="kMnCb" id="2Wy5vs18RTh" role="2ShVmc">
                  <node concept="3uibUv" id="9enslR2dsW" role="kMuH3">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                  <node concept="1bVj0M" id="2Wy5vs18RTj" role="kMx8a">
                    <node concept="3clFbS" id="2Wy5vs18RTk" role="1bW5cS">
                      <node concept="3clFbJ" id="2Wy5vs18RTl" role="3cqZAp">
                        <node concept="1Wc70l" id="5_Q58020Jnj" role="3clFbw">
                          <node concept="3y3z36" id="5_Q58020PFL" role="3uHU7B">
                            <node concept="10Nm6u" id="5_Q58020SJh" role="3uHU7w" />
                            <node concept="37vLTw" id="5_Q58020Mw0" role="3uHU7B">
                              <ref role="3cqZAo" node="2Wy5vs18RxX" resolve="model" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="791rit5f67x" role="3uHU7w">
                            <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <node concept="37vLTw" id="281cAWYeB5n" role="37wK5m">
                              <ref role="3cqZAo" node="2Wy5vs18RxX" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Wy5vs18RTT" role="3clFbx">
                          <node concept="2n63Yl" id="2Wy5vs18RTU" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTALF" role="2n6tg2">
                              <ref role="3cqZAo" node="2Wy5vs18RxX" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2Wy5vs18RTm" role="3eNLev">
                          <node concept="3clFbS" id="2Wy5vs18RTw" role="3eOfB_">
                            <node concept="3cpWs8" id="2Wy5vs18RTx" role="3cqZAp">
                              <node concept="3cpWsn" id="2Wy5vs18RTy" role="3cpWs9">
                                <property role="TrG5h" value="models" />
                                <node concept="A3Dl8" id="2Wy5vs18RTz" role="1tU5fm">
                                  <node concept="3uibUv" id="9enslR2dqW" role="A3Ik2">
                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Wy5vs18RT_" role="33vP2m">
                                  <node concept="Xjq3P" id="2Wy5vs18RTA" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="2Wy5vs18RTB" role="2OqNvi">
                                    <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_Z6PX" id="2Wy5vs18RTC" role="3cqZAp">
                              <node concept="2OqwBi" id="2Wy5vs18RTD" role="_Z9Zf">
                                <node concept="37vLTw" id="3GM_nagTuWC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Wy5vs18RTy" resolve="models" />
                                </node>
                                <node concept="3zZkjj" id="2Wy5vs18RTF" role="2OqNvi">
                                  <node concept="1bVj0M" id="2Wy5vs18RTG" role="23t8la">
                                    <node concept="Rh6nW" id="2Wy5vs18RTL" role="1bW2Oz">
                                      <property role="TrG5h" value="md" />
                                      <node concept="2jxLKc" id="2Wy5vs18RTM" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="2Wy5vs18RTH" role="1bW5cS">
                                      <node concept="3clFbF" id="9enslR2drs" role="3cqZAp">
                                        <node concept="2YIFZM" id="791rit5f67o" role="3clFbG">
                                          <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                          <node concept="37vLTw" id="281cAWYeFBh" role="37wK5m">
                                            <ref role="3cqZAo" node="2Wy5vs18RTL" resolve="md" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2Wy5vs18RTn" role="3eO9$A">
                            <node concept="3eOSWO" id="2Wy5vs18RTo" role="3uHU7w">
                              <node concept="2OqwBi" id="5CORZJXcq0y" role="3uHU7B">
                                <node concept="34oBXx" id="5CORZJXcq0A" role="2OqNvi" />
                                <node concept="37vLTw" id="2BHiRxeuGAa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7tZeFupJF5x" resolve="models" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2Wy5vs18RTp" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="2Wy5vs18RTt" role="3uHU7B">
                              <node concept="10Nm6u" id="2Wy5vs18RTv" role="3uHU7w" />
                              <node concept="37vLTw" id="2BHiRxeuym1" role="3uHU7B">
                                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2Wy5vs18RTW" role="3eNLev">
                          <node concept="3y3z36" id="2Wy5vs18RTX" role="3eO9$A">
                            <node concept="37vLTw" id="3GM_nagTvLL" role="3uHU7B">
                              <ref role="3cqZAo" node="2Wy5vs18RxR" resolve="module" />
                            </node>
                            <node concept="10Nm6u" id="2Wy5vs18RTY" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="2Wy5vs18RU0" role="3eOfB_">
                            <node concept="3cpWs8" id="2Wy5vs18RU1" role="3cqZAp">
                              <node concept="3cpWsn" id="2Wy5vs18RU2" role="3cpWs9">
                                <property role="TrG5h" value="modelsFromModule" />
                                <node concept="A3Dl8" id="4zVUnAN0iMt" role="1tU5fm">
                                  <node concept="3uibUv" id="9enslR2drD" role="A3Ik2">
                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvzcP" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvzcQ" role="3clFbG">
                                <node concept="2YIFZM" id="1KUoCipvzcR" role="2Oq$k0">
                                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvzcS" role="2OqNvi">
                                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="1KUoCipvzcT" role="37wK5m">
                                    <node concept="3clFbS" id="1KUoCipvzcU" role="1bW5cS">
                                      <node concept="3clFbF" id="1KUoCipvzcV" role="3cqZAp">
                                        <node concept="37vLTI" id="1KUoCipvzcW" role="3clFbG">
                                          <node concept="1rXfSq" id="4hiugqyyZC3" role="37vLTx">
                                            <ref role="37wK5l" node="3Icf_clbbfq" resolve="modelsToMake" />
                                            <node concept="37vLTw" id="3GM_nagTtY2" role="37wK5m">
                                              <ref role="3cqZAo" node="2Wy5vs18RxR" resolve="module" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTxQu" role="37vLTJ">
                                            <ref role="3cqZAo" node="2Wy5vs18RU2" resolve="modelsFromModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_Z6PX" id="2Wy5vs18RUe" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagTBxx" role="_Z9Zf">
                                <ref role="3cqZAo" node="2Wy5vs18RU2" resolve="modelsFromModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2Wy5vs18RUg" role="3eNLev">
                          <node concept="1Wc70l" id="2Wy5vs18RUh" role="3eO9$A">
                            <node concept="3y3z36" id="2Wy5vs18RUn" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxeu_FV" role="3uHU7B">
                                <ref role="3cqZAo" node="7tZeFupJF5C" resolve="modules" />
                              </node>
                              <node concept="10Nm6u" id="2Wy5vs18RUp" role="3uHU7w" />
                            </node>
                            <node concept="3eOSWO" id="2Wy5vs18RUi" role="3uHU7w">
                              <node concept="2OqwBi" id="5CORZJXcq0B" role="3uHU7B">
                                <node concept="34oBXx" id="5CORZJXcq0F" role="2OqNvi" />
                                <node concept="37vLTw" id="2BHiRxeuMAN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7tZeFupJF5C" resolve="modules" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2Wy5vs18RUj" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2Wy5vs18RUq" role="3eOfB_">
                            <node concept="3cpWs8" id="2Wy5vs18RUr" role="3cqZAp">
                              <node concept="3cpWsn" id="2Wy5vs18RUs" role="3cpWs9">
                                <property role="TrG5h" value="modelsFromModules" />
                                <node concept="A3Dl8" id="2Wy5vs18RUt" role="1tU5fm">
                                  <node concept="3uibUv" id="9enslR2dsX" role="A3Ik2">
                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="2Wy5vs18RUv" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvFQd" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvFQe" role="3clFbG">
                                <node concept="2YIFZM" id="1KUoCipvFQf" role="2Oq$k0">
                                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvFQg" role="2OqNvi">
                                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="1KUoCipvFQh" role="37wK5m">
                                    <node concept="3clFbS" id="1KUoCipvFQi" role="1bW5cS">
                                      <node concept="2Gpval" id="1KUoCipvFQj" role="3cqZAp">
                                        <node concept="3clFbS" id="1KUoCipvFQk" role="2LFqv$">
                                          <node concept="3clFbF" id="1KUoCipvFQl" role="3cqZAp">
                                            <node concept="37vLTI" id="1KUoCipvFQm" role="3clFbG">
                                              <node concept="2OqwBi" id="1KUoCipvFQn" role="37vLTx">
                                                <node concept="3QWeyG" id="1KUoCipvFQo" role="2OqNvi">
                                                  <node concept="1rXfSq" id="4hiugqyyVj4" role="576Qk">
                                                    <ref role="37wK5l" node="3Icf_clbbfq" resolve="modelsToMake" />
                                                    <node concept="2GrUjf" id="1KUoCipvFQq" role="37wK5m">
                                                      <ref role="2Gs0qQ" node="1KUoCipvFQw" resolve="mod" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3GM_nagTwkK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2Wy5vs18RUs" resolve="modelsFromModules" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTtsh" role="37vLTJ">
                                                <ref role="3cqZAo" node="2Wy5vs18RUs" resolve="modelsFromModules" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1KUoCipvFQt" role="2GsD0m">
                                          <node concept="2OwXpG" id="1KUoCipvFQu" role="2OqNvi">
                                            <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                                          </node>
                                          <node concept="Xjq3P" id="1KUoCipvFQv" role="2Oq$k0" />
                                        </node>
                                        <node concept="2GrKxI" id="1KUoCipvFQw" role="2Gsz3X">
                                          <property role="TrG5h" value="mod" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_Z6PX" id="2Wy5vs18RVb" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagTziK" role="_Z9Zf">
                                <ref role="3cqZAo" node="2Wy5vs18RUs" resolve="modelsFromModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2Wy5vs18RVd" role="2OqNvi">
                <node concept="1bVj0M" id="2Wy5vs18RVe" role="23t8la">
                  <node concept="Rh6nW" id="2Wy5vs18RVk" role="1bW2Oz">
                    <property role="TrG5h" value="md" />
                    <node concept="2jxLKc" id="2Wy5vs18RVl" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2Wy5vs18RVf" role="1bW5cS">
                    <node concept="3clFbF" id="2Wy5vs18RVg" role="3cqZAp">
                      <node concept="2YIFZM" id="7WnCovg0s0R" role="3clFbG">
                        <ref role="1Pybhc" to="y5px:~GenerationFacade" resolve="GenerationFacade" />
                        <ref role="37wK5l" to="y5px:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                        <node concept="37vLTw" id="2BHiRxgmhB$" role="37wK5m">
                          <ref role="3cqZAo" node="2Wy5vs18RVk" resolve="md" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF2Y" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF2Z" role="3clFbG">
            <node concept="liA8E" id="7tZeFupJF34" role="2OqNvi">
              <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
              <node concept="37vLTw" id="2BHiRxgma23" role="37wK5m">
                <ref role="3cqZAo" node="7tZeFupJF15" resolve="dirtyOnly" />
              </node>
            </node>
            <node concept="2ShNRf" id="7tZeFupJF30" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJF31" role="2ShVmc">
                <ref role="37wK5l" to="fn29:6gLh390EkrL" resolve="ModelsToResources" />
                <node concept="37vLTw" id="2BHiRxeug4h" role="37wK5m">
                  <ref role="3cqZAo" node="7tZeFupJF5u" resolve="context" />
                </node>
                <node concept="2OqwBi" id="5CORZJXccfE" role="37wK5m">
                  <node concept="ANE8D" id="5CORZJXccfI" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTxV0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Wy5vs18RTc" resolve="smds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF15" role="3clF46">
        <property role="TrG5h" value="dirtyOnly" />
        <node concept="10P_77" id="7tZeFupJF16" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF17" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Icf_clbbfq" role="jymVt">
      <property role="TrG5h" value="modelsToMake" />
      <node concept="3Tm1VV" id="3Icf_clbbfs" role="1B3o_S" />
      <node concept="3clFbS" id="3Icf_clbbft" role="3clF47">
        <node concept="3cpWs8" id="3Icf_clborf" role="3cqZAp">
          <node concept="3cpWsn" id="3Icf_clborg" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="3Icf_clboDW" role="33vP2m">
              <node concept="1eOMI4" id="3Icf_clboE1" role="2Oq$k0">
                <node concept="10QFUN" id="3Icf_clboEl" role="1eOMHV">
                  <node concept="A3Dl8" id="3Icf_clboEm" role="10QFUM">
                    <node concept="3uibUv" id="9enslR2drG" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Icf_clboEo" role="10QFUP">
                    <node concept="liA8E" id="3Icf_clboEq" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglf6D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3Icf_clboEs" role="2OqNvi">
                <node concept="1bVj0M" id="3Icf_clboEt" role="23t8la">
                  <node concept="3clFbS" id="3Icf_clboEu" role="1bW5cS">
                    <node concept="3clFbF" id="3Icf_clboEx" role="3cqZAp">
                      <node concept="2YIFZM" id="791rit5f67H" role="3clFbG">
                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="281cAWYeJdD" role="37wK5m">
                          <ref role="3cqZAo" node="3Icf_clboEv" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Icf_clboEv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Icf_clboEw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3Icf_clborh" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2drF" role="A3Ik2">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Icf_clboEH" role="3cqZAp">
          <node concept="3clFbS" id="3Icf_clboEI" role="3clFbx">
            <node concept="2Gpval" id="3Icf_clboFa" role="3cqZAp">
              <node concept="2GrKxI" id="3Icf_clboFb" role="2Gsz3X">
                <property role="TrG5h" value="gen" />
              </node>
              <node concept="3clFbS" id="3Icf_clboFd" role="2LFqv$">
                <node concept="3clFbF" id="3Icf_clboFA" role="3cqZAp">
                  <node concept="37vLTI" id="3Icf_clboFB" role="3clFbG">
                    <node concept="2OqwBi" id="3Icf_clboFD" role="37vLTx">
                      <node concept="3QWeyG" id="3Icf_clboFF" role="2OqNvi">
                        <node concept="1rXfSq" id="4hiugqyziX$" role="576Qk">
                          <ref role="37wK5l" node="3Icf_clbbfq" resolve="modelsToMake" />
                          <node concept="2GrUjf" id="3Icf_clboFI" role="37wK5m">
                            <ref role="2Gs0qQ" node="3Icf_clboFb" resolve="gen" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBTn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Icf_clborg" resolve="models" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_r9" role="37vLTJ">
                      <ref role="3cqZAo" node="3Icf_clborg" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Icf_clboFt" role="2GsD0m">
                <node concept="liA8E" id="3Icf_clboF_" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
                <node concept="1eOMI4" id="3Icf_clboFp" role="2Oq$k0">
                  <node concept="10QFUN" id="3Icf_clboFq" role="1eOMHV">
                    <node concept="3uibUv" id="3Icf_clboFz" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkX4q" role="10QFUP">
                      <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3Icf_clboEM" role="3clFbw">
            <node concept="3uibUv" id="3Icf_clboEQ" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7IL" role="2ZW6bz">
              <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Icf_clboEE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt8s" role="3clFbG">
            <ref role="3cqZAo" node="3Icf_clborg" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3Icf_clbdnk" role="3clF45">
        <node concept="3uibUv" id="9enslR2drE" role="A3Ik2">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3Icf_clbord" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4O9Oe_frzj0" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7tZeFupJF3x" role="jymVt">
      <property role="TrG5h" value="moduleToMake" />
      <node concept="3uibUv" id="9enslR2dsl" role="3clF45">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="7tZeFupJF3$" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJF3_" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJF3A" role="3cpWs9">
            <property role="TrG5h" value="modulesSeq" />
            <node concept="A3Dl8" id="7tZeFupJF3B" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2dss" role="A3Ik2">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1eOMI4" id="7tZeFupJF3D" role="33vP2m">
              <node concept="10QFUN" id="7tZeFupJF3E" role="1eOMHV">
                <node concept="2OqwBi" id="7tZeFupJF3H" role="10QFUP">
                  <node concept="2OwXpG" id="7tZeFupJF3J" role="2OqNvi">
                    <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                  </node>
                  <node concept="Xjq3P" id="7tZeFupJF3I" role="2Oq$k0" />
                </node>
                <node concept="A3Dl8" id="7tZeFupJF3F" role="10QFUM">
                  <node concept="3uibUv" id="9enslR2dst" role="A3Ik2">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJF3K" role="3cqZAp">
          <node concept="3clFbC" id="7tZeFupJF3Q" role="3clFbw">
            <node concept="3cmrfG" id="7tZeFupJF3R" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF3S" role="3uHU7B">
              <node concept="34oBXx" id="7tZeFupJF3U" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTyvv" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF3A" resolve="modulesSeq" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJF3L" role="3clFbx">
            <node concept="3cpWs6" id="7tZeFupJF3M" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJF3N" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTrq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF3A" resolve="modulesSeq" />
                </node>
                <node concept="1uHKPH" id="7tZeFupJF3P" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJF3V" role="3eNLev">
            <node concept="3clFbS" id="7tZeFupJF41" role="3eOfB_">
              <node concept="3cpWs6" id="7tZeFupJF42" role="3cqZAp">
                <node concept="10Nm6u" id="7tZeFupJF43" role="3cqZAk" />
              </node>
            </node>
            <node concept="3eOSWO" id="7tZeFupJF3W" role="3eO9$A">
              <node concept="2OqwBi" id="7tZeFupJF3Y" role="3uHU7B">
                <node concept="34oBXx" id="7tZeFupJF40" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTslE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF3A" resolve="modulesSeq" />
                </node>
              </node>
              <node concept="3cmrfG" id="7tZeFupJF3X" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tZeFupJF44" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF45" role="3cqZAk">
            <node concept="Xjq3P" id="7tZeFupJF46" role="2Oq$k0" />
            <node concept="2OwXpG" id="7tZeFupJF47" role="2OqNvi">
              <ref role="2Oxat5" node="7tZeFupJF5G" resolve="cmodule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF3z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7tZeFupJF48" role="jymVt">
      <property role="TrG5h" value="modelToMake" />
      <node concept="3uibUv" id="9enslR2dsu" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF4a" role="1B3o_S" />
      <node concept="3clFbS" id="7tZeFupJF4b" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJF4c" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJF4d" role="3cpWs9">
            <property role="TrG5h" value="modelsSeq" />
            <node concept="1eOMI4" id="7tZeFupJF4g" role="33vP2m">
              <node concept="10QFUN" id="7tZeFupJF4h" role="1eOMHV">
                <node concept="A3Dl8" id="7tZeFupJF4i" role="10QFUM">
                  <node concept="3uibUv" id="9enslR2dsA" role="A3Ik2">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7tZeFupJF4k" role="10QFUP">
                  <node concept="2OwXpG" id="7tZeFupJF4m" role="2OqNvi">
                    <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                  </node>
                  <node concept="Xjq3P" id="7tZeFupJF4l" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="7tZeFupJF4e" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2ds_" role="A3Ik2">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJF4n" role="3cqZAp">
          <node concept="3eNFk2" id="7tZeFupJF4y" role="3eNLev">
            <node concept="3clFbS" id="7tZeFupJF4C" role="3eOfB_">
              <node concept="3cpWs6" id="7tZeFupJF4D" role="3cqZAp">
                <node concept="10Nm6u" id="7tZeFupJF4E" role="3cqZAk" />
              </node>
            </node>
            <node concept="3eOSWO" id="7tZeFupJF4z" role="3eO9$A">
              <node concept="3cmrfG" id="7tZeFupJF4$" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7tZeFupJF4_" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrB8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF4d" resolve="modelsSeq" />
                </node>
                <node concept="34oBXx" id="7tZeFupJF4B" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJF4o" role="3clFbx">
            <node concept="3cpWs6" id="7tZeFupJF4p" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJF4q" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTyJ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF4d" resolve="modelsSeq" />
                </node>
                <node concept="1uHKPH" id="7tZeFupJF4s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7tZeFupJF4t" role="3clFbw">
            <node concept="2OqwBi" id="7tZeFupJF4v" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvP0" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF4d" resolve="modelsSeq" />
              </node>
              <node concept="34oBXx" id="7tZeFupJF4x" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7tZeFupJF4u" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tZeFupJF4F" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF4G" role="3cqZAk">
            <node concept="Xjq3P" id="7tZeFupJF4H" role="2Oq$k0" />
            <node concept="2OwXpG" id="7tZeFupJF4I" role="2OqNvi">
              <ref role="2Oxat5" node="7tZeFupJF5_" resolve="cmodel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7tZeFupJF4J" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="7tZeFupJF5J">
    <property role="TrG5h" value="Make" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="ftmFs" id="7tZeFupJF5K" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJF5L" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF8H" resolve="MakeSelection" />
        <node concept="3clFbT" id="7tZeFupJF5M" role="2J__8u">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="tCFHf" id="7tZeFupJF5N" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF8H" resolve="MakeSelection" />
        <node concept="3clFbT" id="7tZeFupJF5O" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="10WQ6h" id="7tZeFupJF5P" role="ftvYc">
        <property role="TrG5h" value="preview" />
      </node>
    </node>
    <node concept="tT9cl" id="7tZeFupJF5Q" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:nyHhwyCI_x" resolve="make" />
    </node>
    <node concept="tT9cl" id="miYJQAr4kI" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQAr2Um" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJF5V">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="MakeProject" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Make _Project" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="7tZeFupJF5W" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDif" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF5X" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDj4" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tZeFupJF5Y" role="tncku">
      <node concept="3clFbS" id="7tZeFupJF5Z" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ft4oO" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ft4oP" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ft7$X" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ft7$Y" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ft7_0" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ft7_2" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ft7_4" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ft4p3" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ft4p6" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ft4p9" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ft4oS" role="10QFUP">
                    <node concept="liA8E" id="4O9Oe_ft4oT" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="4O9Oe_ft4oU" role="2Oq$k0">
                      <node concept="2WthIp" id="4O9Oe_ft4oV" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4O9Oe_ft4oW" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJF5X" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF60" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF61" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJF62" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJF63" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJF64" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJF65" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJF66" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJF5W" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJF67" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJF68" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJF69" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJF6a" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJF6b" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJF5W" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJF6c" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJF6d" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTzsj" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ft4oP" resolve="modules" />
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJF6j" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="7tZeFupJF6k" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJF6l" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7Ob_3slocDX" role="tmbBb">
      <node concept="3clFbS" id="7Ob_3slocDY" role="2VODD2">
        <node concept="3clFbF" id="7Ob_3slocE7" role="3cqZAp">
          <node concept="3fqX7Q" id="7Ob_3slop_S" role="3clFbG">
            <node concept="2OqwBi" id="7Ob_3slop_T" role="3fr31v">
              <node concept="2YIFZM" id="7Ob_3slop_U" role="2Oq$k0">
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              </node>
              <node concept="liA8E" id="7Ob_3slop_V" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6XsdSphOX2V" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphP42Z" role="3xaMm5">
        <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.Compile" resolve="Compile" />
        <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7tZeFupJF6m">
    <property role="TrG5h" value="ProjectMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="7tZeFupJF6n" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:44Q0udIi4Db" resolve="make" />
    </node>
    <node concept="ftmFs" id="7tZeFupJF6o" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJF6p" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF5V" resolve="MakeProject" />
      </node>
      <node concept="tCFHf" id="7tZeFupJF6q" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFiu" resolve="RebuildProject" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7tZeFupJF6r">
    <property role="TrG5h" value="GlobalMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="7tZeFupJF6s" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$rJGH" resolve="Build" />
      <ref role="2f8Tey" to="tprs:4XkeBbjB6J_" resolve="make" />
    </node>
    <node concept="ftmFs" id="7tZeFupJF6t" role="ftER_">
      <node concept="2a7GMi" id="7qrMIxDPlKb" role="ftvYc" />
      <node concept="tCFHf" id="7tZeFupJF6u" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF5V" resolve="MakeProject" />
      </node>
      <node concept="tCFHf" id="7tZeFupJF6$" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFiu" resolve="RebuildProject" />
      </node>
      <node concept="2a7GMi" id="7qrMIxDPlK7" role="ftvYc" />
      <node concept="tCFHf" id="7tZeFupJF6v" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFcP" resolve="MakeSelectedModules" />
      </node>
      <node concept="tCFHf" id="7tZeFupJF6w" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFbO" resolve="RebuildSelectedModules" />
      </node>
      <node concept="2a7GMi" id="7qrMIxDPlK9" role="ftvYc" />
      <node concept="tCFHf" id="64rTXX8JXhG" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJEWU" resolve="MakeSelectedModels" />
      </node>
      <node concept="tCFHf" id="7tZeFupJF6y" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFdR" resolve="RebuildSelectedModels" />
      </node>
      <node concept="2a7GMi" id="7tZeFupJF6z" role="ftvYc" />
    </node>
  </node>
  <node concept="312cEu" id="7tZeFupJF6_">
    <property role="TrG5h" value="MakeActionImpl" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="7tZeFupJF8p" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3uibUv" id="7tZeFupJF8r" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF8q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF8s" role="jymVt">
      <property role="TrG5h" value="params" />
      <node concept="3Tm6S6" id="7tZeFupJF8t" role="1B3o_S" />
      <node concept="3uibUv" id="7tZeFupJF8u" role="1tU5fm">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="312cEg" id="7tZeFupJF8v" role="jymVt">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="7tZeFupJF8w" role="1B3o_S" />
      <node concept="10P_77" id="7tZeFupJF8x" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7tZeFupJF7X" role="jymVt">
      <node concept="3clFbS" id="7tZeFupJF80" role="3clF47">
        <node concept="3clFbF" id="7tZeFupJF81" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF82" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmG5P" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF8j" resolve="context" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF83" role="37vLTJ">
              <node concept="Xjq3P" id="7tZeFupJF84" role="2Oq$k0" />
              <node concept="2OwXpG" id="7tZeFupJF85" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF8p" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF87" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF88" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7Uh" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF8l" resolve="params" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF89" role="37vLTJ">
              <node concept="Xjq3P" id="7tZeFupJF8a" role="2Oq$k0" />
              <node concept="2OwXpG" id="7tZeFupJF8b" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF8s" resolve="params" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF8d" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF8e" role="3clFbG">
            <node concept="2OqwBi" id="7tZeFupJF8f" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF8h" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF8v" resolve="cleanMake" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF8g" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWEb" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF8n" resolve="cleanMake" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF8j" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7tZeFupJF8k" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF8l" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="7tZeFupJF8m" role="1tU5fm">
          <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
        </node>
      </node>
      <node concept="3cqZAl" id="7tZeFupJF7Y" role="3clF45" />
      <node concept="3Tm1VV" id="7tZeFupJF7Z" role="1B3o_S" />
      <node concept="37vLTG" id="7tZeFupJF8n" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="7tZeFupJF8o" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7tZeFupJF6A" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="7tZeFupJF6B" role="3clF45" />
      <node concept="3clFbS" id="7tZeFupJF6D" role="3clF47">
        <node concept="3clFbJ" id="1Y18t$8Yi_s" role="3cqZAp">
          <node concept="3clFbS" id="1Y18t$8Yi_v" role="3clFbx">
            <node concept="YS8fn" id="1Y18t$8YBiV" role="3cqZAp">
              <node concept="2ShNRf" id="1Y18t$8YBkF" role="YScLw">
                <node concept="1pGfFk" id="1Y18t$8YCHx" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Y18t$8YAKy" role="3clFbw">
            <node concept="2YIFZM" id="1Y18t$8YAsV" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1Y18t$8YBcr" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.isInsideCommand():boolean" resolve="isInsideCommand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJF6E" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJF6F" role="3cpWs9">
            <property role="TrG5h" value="inputRes" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7tZeFupJF6G" role="1tU5fm">
              <node concept="3qUE_q" id="7tZeFupJF6H" role="A3Ik2">
                <node concept="3uibUv" id="7tZeFupJF6I" role="3qUE_r">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7tZeFupJF6J" role="33vP2m">
              <node concept="liA8E" id="7tZeFupJF6K" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF14" resolve="collectInput" />
                <node concept="3fqX7Q" id="7tZeFupJF6L" role="37wK5m">
                  <node concept="2OqwBi" id="7tZeFupJF6M" role="3fr31v">
                    <node concept="Xjq3P" id="7tZeFupJF6N" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJF6O" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF8v" resolve="cleanMake" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuXzQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF8s" resolve="params" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11SQcnY$viz" role="3cqZAp" />
        <node concept="3SKdUt" id="11SQcnY$viq" role="3cqZAp">
          <node concept="3SKdUq" id="11SQcnY$vir" role="3SKWNk">
            <property role="3SKdUp" value="save all before launching make" />
          </node>
        </node>
        <node concept="3cpWs8" id="5wEedBsf0hQ" role="3cqZAp">
          <node concept="3cpWsn" id="5wEedBsf0hR" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5wEedBsf1ug" role="33vP2m">
              <node concept="liA8E" id="5wEedBsf20D" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="5wEedBsf1qk" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF8p" resolve="context" />
              </node>
            </node>
            <node concept="3uibUv" id="5wEedBsf0hS" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBsf44S" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBsf6W2" role="3clFbG">
            <node concept="2OqwBi" id="5wEedBsf4g0" role="2Oq$k0">
              <node concept="liA8E" id="4j8HkbSLZ$3" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="5wEedBsf44R" role="2Oq$k0">
                <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="5wEedBsf7W$" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBsf8nZ" role="37wK5m">
                <node concept="3clFbS" id="5wEedBsf8o0" role="1bW5cS">
                  <node concept="3clFbF" id="5wEedBsf8X1" role="3cqZAp">
                    <node concept="2OqwBi" id="5wEedBsfahx" role="3clFbG">
                      <node concept="liA8E" id="5wEedBsfaR$" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SRepository.saveAll():void" resolve="saveAll" />
                      </node>
                      <node concept="2OqwBi" id="5wEedBsf96I" role="2Oq$k0">
                        <node concept="liA8E" id="5wEedBsfaaj" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                        <node concept="37vLTw" id="5wEedBsf8X0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AfPmE4tJSb" role="3cqZAp" />
        <node concept="3cpWs8" id="12f8nXbfJzM" role="3cqZAp">
          <node concept="3cpWsn" id="12f8nXbfJzN" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="12f8nXbfJzs" role="1tU5fm">
              <node concept="3uibUv" id="12f8nXbfJzv" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="12f8nXbfJzO" role="33vP2m">
              <node concept="Tc6Ow" id="12f8nXbfJzP" role="2ShVmc">
                <node concept="2OqwBi" id="12f8nXbfJzQ" role="I$8f6">
                  <node concept="Xjq3P" id="12f8nXbfJzR" role="2Oq$k0">
                    <ref role="1HBi2w" node="7tZeFupJF6_" resolve="MakeActionImpl" />
                  </node>
                  <node concept="liA8E" id="12f8nXbfJzS" role="2OqNvi">
                    <ref role="37wK5l" node="7tZeFupJF7$" resolve="selectModels" />
                    <node concept="37vLTw" id="12f8nXbfJzT" role="37wK5m">
                      <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="12f8nXbfJzU" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AfPmE4ty$2" role="3cqZAp">
          <node concept="3cpWsn" id="1AfPmE4ty$3" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2ShNRf" id="1AfPmE4ty$5" role="33vP2m">
              <node concept="YeOm9" id="1AfPmE4ty$6" role="2ShVmc">
                <node concept="1Y3b0j" id="1AfPmE4ty$7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
                  <ref role="37wK5l" to="hfuk:1T5_pb6mN1r" resolve="MakeSession" />
                  <node concept="37vLTw" id="2BHiRxeumYz" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJF8p" resolve="context" />
                  </node>
                  <node concept="10Nm6u" id="1AfPmE4ty$a" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxeulx2" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJF8v" resolve="cleanMake" />
                  </node>
                  <node concept="3Tm1VV" id="1AfPmE4ty$8" role="1B3o_S" />
                  <node concept="3clFb_" id="1AfPmE4ty$c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <node concept="37vLTG" id="1AfPmE4ty$f" role="3clF46">
                      <property role="TrG5h" value="scriptRunnable" />
                      <node concept="3uibUv" id="1AfPmE4ty$g" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1AfPmE4ty$e" role="1B3o_S" />
                    <node concept="3cqZAl" id="1AfPmE4ty$d" role="3clF45" />
                    <node concept="3clFbS" id="1AfPmE4ty$h" role="3clF47">
                      <node concept="3clFbJ" id="33nYo6lVp7F" role="3cqZAp">
                        <node concept="3clFbS" id="33nYo6lVp7Y" role="3clFbx">
                          <node concept="3SKdUt" id="33nYo6lVp7Z" role="3cqZAp">
                            <node concept="3SKdUq" id="33nYo6lVp80" role="3SKWNk">
                              <property role="3SKdUp" value="ok to go" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="33nYo6lVp81" role="3cqZAp">
                            <node concept="2OqwBi" id="33nYo6lVp82" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm__a" role="2Oq$k0">
                                <ref role="3cqZAo" node="1AfPmE4ty$f" resolve="scriptRunnable" />
                              </node>
                              <node concept="liA8E" id="33nYo6lVp84" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="33nYo6lVp7G" role="3clFbw">
                          <node concept="2YIFZM" id="33nYo6lVp7H" role="2Oq$k0">
                            <ref role="37wK5l" to="xjo8:~GenerationCheckHelper.getInstance():jetbrains.mps.ide.generator.GenerationCheckHelper" resolve="getInstance" />
                            <ref role="1Pybhc" to="xjo8:~GenerationCheckHelper" resolve="GenerationCheckHelper" />
                          </node>
                          <node concept="liA8E" id="33nYo6lVp7I" role="2OqNvi">
                            <ref role="37wK5l" to="xjo8:~GenerationCheckHelper.checkModelsBeforeGenerationIfNeeded(jetbrains.mps.project.Project,jetbrains.mps.smodel.IOperationContext,java.util.List):boolean" resolve="checkModelsBeforeGenerationIfNeeded" />
                            <node concept="37vLTw" id="5wEedBsf31i" role="37wK5m">
                              <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                            </node>
                            <node concept="2OqwBi" id="33nYo6lVp7O" role="37wK5m">
                              <node concept="Xjq3P" id="33nYo6lVp7P" role="2Oq$k0">
                                <ref role="1HBi2w" node="7tZeFupJF6_" resolve="MakeActionImpl" />
                              </node>
                              <node concept="2OwXpG" id="33nYo6lVp7Q" role="2OqNvi">
                                <ref role="2Oxat5" node="7tZeFupJF8p" resolve="context" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="12f8nXbfJzV" role="37wK5m">
                              <ref role="3cqZAo" node="12f8nXbfJzN" resolve="models" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="33nYo6lVp85" role="9aQIa">
                          <node concept="3clFbS" id="33nYo6lVp86" role="9aQI4">
                            <node concept="3SKdUt" id="33nYo6lVp87" role="3cqZAp">
                              <node concept="3SKdUq" id="33nYo6lVp88" role="3SKWNk">
                                <property role="3SKdUp" value="errors found, abort" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="29dNHHrqA4p" role="3cqZAp">
                              <node concept="2OqwBi" id="29dNHHrqA4I" role="3clFbG">
                                <node concept="2YIFZM" id="29dNHHrqA4r" role="2Oq$k0">
                                  <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                                  <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                                </node>
                                <node concept="liA8E" id="29dNHHrqA4N" role="2OqNvi">
                                  <ref role="37wK5l" to="hfuk:2KylPa8jLiz" resolve="closeSession" />
                                  <node concept="Xjq3P" id="29dNHHrqA4O" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1AfPmE4ty$m" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1AfPmE4ty$4" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AfPmE4tJSc" role="3cqZAp" />
        <node concept="3clFbJ" id="1AfPmE4tJRS" role="3cqZAp">
          <node concept="2OqwBi" id="1AfPmE4tJRT" role="3clFbw">
            <node concept="2YIFZM" id="1AfPmE4tJRU" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="1AfPmE4tJRV" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTyAS" role="37wK5m">
                <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AfPmE4tJRX" role="3clFbx">
            <node concept="3clFbF" id="1AfPmE4tJRZ" role="3cqZAp">
              <node concept="2OqwBi" id="1AfPmE4tJS1" role="3clFbG">
                <node concept="2YIFZM" id="1AfPmE4tJS0" role="2Oq$k0">
                  <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                </node>
                <node concept="liA8E" id="1AfPmE4tJS5" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                  <node concept="37vLTw" id="3GM_nagTrxV" role="37wK5m">
                    <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx_k" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF6C" role="1B3o_S" />
      <node concept="P$JXv" id="1Y18t$8Yax9" role="lGtFl">
        <node concept="TZ5HA" id="1Y18t$8YhW_" role="TZ5H$">
          <node concept="1dT_AC" id="1Y18t$8YhWA" role="1dT_Ay">
            <property role="1dT_AB" value="should be called outside of command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7tZeFupJF7$" role="jymVt">
      <property role="TrG5h" value="selectModels" />
      <node concept="3Tm6S6" id="7tZeFupJF7_" role="1B3o_S" />
      <node concept="A3Dl8" id="7tZeFupJF7A" role="3clF45">
        <node concept="3uibUv" id="2eVlusX2i6a" role="A3Ik2">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7tZeFupJF7G" role="3clF47">
        <node concept="3cpWs6" id="7tZeFupJF7H" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF7I" role="3cqZAk">
            <node concept="3goQfb" id="7tZeFupJF7K" role="2OqNvi">
              <node concept="1bVj0M" id="7tZeFupJF7L" role="23t8la">
                <node concept="3clFbS" id="7tZeFupJF7M" role="1bW5cS">
                  <node concept="3clFbF" id="7tZeFupJF7N" role="3cqZAp">
                    <node concept="2OqwBi" id="7tZeFupJF7O" role="3clFbG">
                      <node concept="1eOMI4" id="7tZeFupJF7P" role="2Oq$k0">
                        <node concept="10QFUN" id="7tZeFupJF7Q" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxgm8$w" role="10QFUP">
                            <ref role="3cqZAo" node="7tZeFupJF7U" resolve="it" />
                          </node>
                          <node concept="2pR195" id="7tZeFupJF7S" role="10QFUM">
                            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                          </node>
                        </node>
                      </node>
                      <node concept="2sxana" id="7tZeFupJF7T" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7tZeFupJF7U" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7tZeFupJF7V" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgheGF" role="2Oq$k0">
              <ref role="3cqZAo" node="7tZeFupJF7C" resolve="inputRes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF7C" role="3clF46">
        <property role="TrG5h" value="inputRes" />
        <node concept="A3Dl8" id="7tZeFupJF7D" role="1tU5fm">
          <node concept="3qUE_q" id="7tZeFupJF7E" role="A3Ik2">
            <node concept="3uibUv" id="7tZeFupJF7F" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7tZeFupJF7W" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="7tZeFupJF8y">
    <property role="TrG5h" value="TextPreviewGroup" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="ftmFs" id="7tZeFupJF8z" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJF8$" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFeT" resolve="TextPreviewModel" />
      </node>
      <node concept="10WQ6h" id="3wzd7na1Uyz" role="ftvYc">
        <property role="TrG5h" value="other" />
      </node>
    </node>
    <node concept="tT9cl" id="7tZeFupJF8_" role="2f5YQi">
      <ref role="tU$_T" node="7tZeFupJF5J" resolve="Make" />
      <ref role="2f8Tey" node="7tZeFupJF5P" resolve="preview" />
    </node>
    <node concept="tT9cl" id="4fV06lQ2vaX" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VX" resolve="preview" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="28s6IYZCruM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:28s6IYZxj4I" resolve="showGeneratedText" />
    </node>
  </node>
  <node concept="tC5Ba" id="7tZeFupJF8A">
    <property role="TrG5h" value="NamespaceMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="ftmFs" id="7tZeFupJF8B" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJF8C" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF9Z" resolve="MakeNamespace" />
        <node concept="3clFbT" id="7tZeFupJF8D" role="2J__8u">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="tCFHf" id="7tZeFupJF8E" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF9Z" resolve="MakeNamespace" />
        <node concept="3clFbT" id="7tZeFupJF8F" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="7tZeFupJF8G" role="2f5YQi">
      <ref role="tU$_T" to="tprs:5LMwfTe3ae5" resolve="NamespaceMakeActions" />
      <ref role="2f8Tey" to="tprs:5LMwfTe3ae8" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJF8H">
    <property role="TrG5h" value="MakeSelection" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="Make" />
    <node concept="1DS2jV" id="7tZeFupJF8I" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDgG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF8J" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF8K" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF8L" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF8M" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="7tZeFupJF8N" role="tncku">
      <node concept="3clFbS" id="7tZeFupJF8O" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_fta_j" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fta_k" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_fta_l" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fta_m" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_fta_n" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_fta_o" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_fta_p" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_fta_q" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_fta_r" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_fta_s" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_fta_t" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_fta_u" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_fta_v" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8L" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_fta_5" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fta_6" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_fta_7" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fta_8" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_fta_9" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_fta_a" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_fta_b" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="4O9Oe_fta_c" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_fta_d" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_fta_e" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_fta_f" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_fta_g" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_fta_h" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8J" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF8P" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF8Q" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJF8R" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJF8S" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJF8T" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJF8U" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJF8V" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJF8I" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJF8W" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJF8X" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJF8Y" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJF8Z" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJF90" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJF8I" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTr1E" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_fta_6" resolve="models" />
                    </node>
                    <node concept="2OqwBi" id="7tZeFupJF94" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJF95" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJF96" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJF8K" resolve="cmodel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTB1a" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_fta_k" resolve="modules" />
                    </node>
                    <node concept="2OqwBi" id="7tZeFupJF9a" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJF9b" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJF9c" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJF8M" resolve="cmodule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7tZeFupJF9d" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJF9e" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7tZeFupJF9f" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJF9W" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJF9g" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJF9h" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJF9i" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopAb" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopAc" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopAd" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopAe" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopAf" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopAg" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAh" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_fta__" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fta_A" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_fta_B" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fta_C" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_fta_D" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_fta_E" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_fta_F" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_fta_G" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_fta_H" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_fta_I" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_fta_J" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_fta_K" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_fta_L" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8L" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_fta_M" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fta_N" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_fta_O" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fta_P" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_fta_Q" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_fta_R" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_fta_S" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="4O9Oe_fta_T" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_fta_U" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_fta_V" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_fta_W" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_fta_X" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_fta_Y" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8J" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJF9j" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJF9k" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJF9l" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJF9m" role="33vP2m">
              <node concept="2ShNRf" id="7tZeFupJF9n" role="2Oq$k0">
                <node concept="1pGfFk" id="7tZeFupJF9o" role="2ShVmc">
                  <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="7tZeFupJF9p" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJF9q" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJF9r" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8I" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvdN" role="37wK5m">
                    <ref role="3cqZAo" node="4O9Oe_fta_N" resolve="models" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJF9v" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJF9w" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJF9x" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8K" resolve="cmodel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$vv" role="37wK5m">
                    <ref role="3cqZAo" node="4O9Oe_fta_A" resolve="modules" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJF9_" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJF9A" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJF9B" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8M" resolve="cmodule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJF9C" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
                <node concept="2OqwBi" id="7tZeFupJF9D" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJF9E" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7tZeFupJF9F" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJF9W" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJF9G" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJF9H" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJF9I" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJF9J" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJF9K" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJF9L" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJF9M" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJF9N" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTuNS" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJF9k" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJF9P" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJF9Q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJF9R" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJF9S" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxs4" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJF9k" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF9U" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJF9V" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="7tZeFupJF9W" role="2JrayB">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="7tZeFupJF9X" role="1B3o_S" />
      <node concept="10P_77" id="7tZeFupJF9Y" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJF9Z">
    <property role="TrG5h" value="MakeNamespace" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Make" />
    <property role="3GE5qa" value="Make" />
    <node concept="2JriF1" id="7tZeFupJFa0" role="2JrayB">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="7tZeFupJFa1" role="1B3o_S" />
      <node concept="10P_77" id="7tZeFupJFa2" role="1tU5fm" />
    </node>
    <node concept="2XrIbr" id="7tZeFupJFa3" role="32lrUH">
      <property role="TrG5h" value="selectedModules" />
      <node concept="3clFbS" id="7tZeFupJFa4" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJFa5" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFa6" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="7tZeFupJFa7" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4O9Oe_frCZX" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7tZeFupJFa9" role="33vP2m">
              <node concept="1pGfFk" id="7tZeFupJFaa" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4O9Oe_frCZY" role="1pMfVU">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7tZeFupJFac" role="3cqZAp">
          <node concept="2GrKxI" id="7tZeFupJFad" role="2Gsz3X">
            <property role="TrG5h" value="ppNode" />
          </node>
          <node concept="2OqwBi" id="7tZeFupJFae" role="2GsD0m">
            <node concept="2WthIp" id="7tZeFupJFaf" role="2Oq$k0" />
            <node concept="1DTwFV" id="7tZeFupJFag" role="2OqNvi">
              <ref role="2WH_rO" node="7tZeFupJFaB" resolve="ppNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJFah" role="2LFqv$">
            <node concept="2Gpval" id="7tZeFupJFai" role="3cqZAp">
              <node concept="2GrKxI" id="7tZeFupJFaj" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="2OqwBi" id="7tZeFupJFak" role="2GsD0m">
                <node concept="1eOMI4" id="7tZeFupJFal" role="2Oq$k0">
                  <node concept="10QFUN" id="7tZeFupJFam" role="1eOMHV">
                    <node concept="3uibUv" id="7tZeFupJFan" role="10QFUM">
                      <ref role="3uigEE" to="vzc2:~NamespaceTextNode" resolve="NamespaceTextNode" />
                    </node>
                    <node concept="2GrUjf" id="7tZeFupJFao" role="10QFUP">
                      <ref role="2Gs0qQ" node="7tZeFupJFad" resolve="ppNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFap" role="2OqNvi">
                  <ref role="37wK5l" to="vzc2:~NamespaceTextNode.getModulesUnder():java.util.List" resolve="getModulesUnder" />
                </node>
              </node>
              <node concept="3clFbS" id="7tZeFupJFaq" role="2LFqv$">
                <node concept="3clFbF" id="7tZeFupJFar" role="3cqZAp">
                  <node concept="2OqwBi" id="7tZeFupJFas" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrMy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJFa6" resolve="modules" />
                    </node>
                    <node concept="liA8E" id="7tZeFupJFau" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="7tZeFupJFav" role="37wK5m">
                        <ref role="2Gs0qQ" node="7tZeFupJFaj" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tZeFupJFaw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTukn" role="3cqZAk">
            <ref role="3cqZAo" node="7tZeFupJFa6" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJFay" role="1B3o_S" />
      <node concept="_YKpA" id="7tZeFupJFaz" role="3clF45">
        <node concept="3uibUv" id="4O9Oe_frCZZ" role="_ZDj9">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7tZeFupJFa_" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDip" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFaA" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDn8" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFaB" role="1NuT2Z">
      <property role="TrG5h" value="ppNodes" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.TREE_NODES" resolve="TREE_NODES" />
      <node concept="1oajcY" id="7HZe2EwZDoo" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tZeFupJFaC" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFaD" role="2VODD2">
        <node concept="3clFbF" id="7tZeFupJFaE" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFaF" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFaG" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFaH" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJFaI" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFaJ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFaK" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFa_" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJFaL" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJFaM" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJFaN" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFaO" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFaP" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFa_" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFaQ" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJFaR" role="37wK5m" />
                    <node concept="2OqwBi" id="7tZeFupJFaS" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFaT" role="2Oq$k0" />
                      <node concept="2XshWL" id="7tZeFupJFaU" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFa3" resolve="selectedModules" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFaV" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7tZeFupJFaW" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFaX" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7tZeFupJFaY" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFa0" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFaZ" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YEtPIE_9FU" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFb0" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFb1" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slocCQ" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slocCR" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slocD1" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slocD3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slocCW" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slocCV" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slocD0" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7tZeFupJFb2" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFb3" role="2LFqv$">
            <node concept="3clFbJ" id="7tZeFupJFb4" role="3cqZAp">
              <node concept="3clFbS" id="7tZeFupJFb5" role="3clFbx">
                <node concept="3cpWs6" id="7tZeFupJFb6" role="3cqZAp">
                  <node concept="3clFbT" id="7tZeFupJFb7" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7tZeFupJFb8" role="3clFbw">
                <node concept="2ZW3vV" id="7tZeFupJFb9" role="3fr31v">
                  <node concept="3uibUv" id="3PdnAUCuVgC" role="2ZW6by">
                    <ref role="3uigEE" to="vzc2:~NamespaceTextNode" resolve="NamespaceTextNode" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrHL" role="2ZW6bz">
                    <ref role="3cqZAo" node="7tZeFupJFbf" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7tZeFupJFbc" role="1DdaDG">
            <node concept="2WthIp" id="7tZeFupJFbd" role="2Oq$k0" />
            <node concept="1DTwFV" id="7tZeFupJFbe" role="2OqNvi">
              <ref role="2WH_rO" node="7tZeFupJFaB" resolve="ppNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7tZeFupJFbf" role="1Duv9x">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="7tZeFupJFbg" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFbh" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFbi" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJFbj" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJFbk" role="33vP2m">
              <node concept="2ShNRf" id="7tZeFupJFbl" role="2Oq$k0">
                <node concept="1pGfFk" id="7tZeFupJFbm" role="2ShVmc">
                  <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="7tZeFupJFbn" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJFbo" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFbp" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFa_" resolve="context" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7tZeFupJFbq" role="37wK5m" />
                  <node concept="10Nm6u" id="7tZeFupJFbr" role="37wK5m" />
                  <node concept="2OqwBi" id="7tZeFupJFbs" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJFbt" role="2Oq$k0" />
                    <node concept="2XshWL" id="7tZeFupJFbu" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFa3" resolve="selectedModules" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7tZeFupJFbv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJFbw" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
                <node concept="2OqwBi" id="7tZeFupJFbx" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFby" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7tZeFupJFbz" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFa0" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFb$" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFb_" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFbA" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFbB" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFbC" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFbD" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFbE" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFbF" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagT$r7" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJFbi" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFbH" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFbI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFbJ" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFbK" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTweO" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJFbi" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFbM" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFbN" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFbO">
    <property role="TrG5h" value="RebuildSelectedModules" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild Module" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="7tZeFupJFbP" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDhl" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFbQ" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFbR" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="7tZeFupJFbS" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFbT" role="2VODD2">
        <node concept="3cpWs8" id="3puh000_MCB" role="3cqZAp">
          <node concept="3cpWsn" id="3puh000_MCC" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="4O9Oe_ftaAR" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3puh000_MCE" role="33vP2m">
              <node concept="2WthIp" id="3puh000_MCF" role="2Oq$k0" />
              <node concept="1DTwFV" id="3puh000_MCG" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFbR" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3puh000_MCI" role="3cqZAp">
          <node concept="3clFbS" id="3puh000_MCJ" role="3clFbx">
            <node concept="3clFbF" id="3puh000_MCK" role="3cqZAp">
              <node concept="37vLTI" id="3puh000_MCL" role="3clFbG">
                <node concept="2OqwBi" id="3puh000_MCM" role="37vLTx">
                  <node concept="1eOMI4" id="3puh000_MCN" role="2Oq$k0">
                    <node concept="10QFUN" id="3puh000_MCO" role="1eOMHV">
                      <node concept="3uibUv" id="3puh000_MCP" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_V9" role="10QFUP">
                        <ref role="3cqZAo" node="3puh000_MCC" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3puh000_MCR" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_pm" role="37vLTJ">
                  <ref role="3cqZAo" node="3puh000_MCC" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3puh000_MCT" role="3clFbw">
            <node concept="3uibUv" id="3puh000_MCU" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTspf" role="2ZW6bz">
              <ref role="3cqZAo" node="3puh000_MCC" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_ftaB7" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaB8" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ftaB9" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaBa" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaBb" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaBc" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaBd" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaBe" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaBf" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaBg" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaBh" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ftaBi" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ftaBj" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFbQ" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFbU" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFbV" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFbW" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFbX" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJFbY" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFbZ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFc0" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFbP" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJFc1" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJFc2" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJFc3" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFc4" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFc5" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFbP" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFc6" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJFc7" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTswk" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ftaB8" resolve="modules" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$cF" role="37wK5m">
                      <ref role="3cqZAo" node="3puh000_MCC" resolve="cmd" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7tZeFupJFce" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFcf" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFcg" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFch" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopAF" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopAG" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopAH" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopAI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopAJ" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopAK" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3puh000_Mnm" role="3cqZAp">
          <node concept="3cpWsn" id="3puh000_Mnn" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="4O9Oe_ftaAS" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3puh000_Mnp" role="33vP2m">
              <node concept="2WthIp" id="3puh000_Mnq" role="2Oq$k0" />
              <node concept="1DTwFV" id="3puh000_Mnr" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFbR" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3puh000_Mnu" role="3cqZAp">
          <node concept="3clFbS" id="3puh000_Mnv" role="3clFbx">
            <node concept="3clFbF" id="3puh000_MzV" role="3cqZAp">
              <node concept="37vLTI" id="3puh000_M$f" role="3clFbG">
                <node concept="2OqwBi" id="3puh000_M$C" role="37vLTx">
                  <node concept="1eOMI4" id="3puh000_M$i" role="2Oq$k0">
                    <node concept="10QFUN" id="3puh000_M$j" role="1eOMHV">
                      <node concept="3uibUv" id="3puh000_M$k" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_vB" role="10QFUP">
                        <ref role="3cqZAo" node="3puh000_Mnn" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3puh000_MCA" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrdc" role="37vLTJ">
                  <ref role="3cqZAo" node="3puh000_Mnn" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3puh000_MnP" role="3clFbw">
            <node concept="3uibUv" id="3puh000_MzU" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$9B" role="2ZW6bz">
              <ref role="3cqZAo" node="3puh000_Mnn" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_ftaAT" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaAU" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ftaAV" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaAW" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaAX" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAY" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAZ" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaB0" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaB1" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaB2" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaB3" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ftaB4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ftaB5" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFbQ" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFci" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFcj" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJFck" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJFcl" role="33vP2m">
              <node concept="2ShNRf" id="7tZeFupJFcm" role="2Oq$k0">
                <node concept="1pGfFk" id="7tZeFupJFcn" role="2ShVmc">
                  <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="7tZeFupJFco" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJFcp" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFcq" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFbP" resolve="context" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7tZeFupJFcr" role="37wK5m" />
                  <node concept="10Nm6u" id="7tZeFupJFcs" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTzPy" role="37wK5m">
                    <ref role="3cqZAo" node="4O9Oe_ftaAU" resolve="modules" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$HQ" role="37wK5m">
                    <ref role="3cqZAo" node="3puh000_Mnn" resolve="cmd" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJFcz" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
                <node concept="3clFbT" id="7tZeFupJFc$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFc_" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFcA" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFcB" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFcC" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFcD" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFcE" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFcF" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFcG" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTwyu" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJFcj" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFcI" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFcJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFcK" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFcL" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$Bm" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJFcj" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFcN" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFcO" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFcP">
    <property role="TrG5h" value="MakeSelectedModules" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Make Module" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="7tZeFupJFcQ" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDgP" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFcR" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFcS" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="7tZeFupJFcT" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFcU" role="2VODD2">
        <node concept="3cpWs8" id="3se8g5UcaVI" role="3cqZAp">
          <node concept="3cpWsn" id="3se8g5UcaVJ" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="4O9Oe_ft7_x" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3se8g5UcaVL" role="33vP2m">
              <node concept="2WthIp" id="3se8g5UcaVM" role="2Oq$k0" />
              <node concept="1DTwFV" id="3se8g5UcaVN" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFcS" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3se8g5UcaW3" role="3cqZAp">
          <node concept="3clFbS" id="3se8g5UcaW4" role="3clFbx">
            <node concept="3clFbF" id="3se8g5UcaW5" role="3cqZAp">
              <node concept="37vLTI" id="3se8g5UcaW6" role="3clFbG">
                <node concept="2OqwBi" id="3se8g5UcaW7" role="37vLTx">
                  <node concept="1eOMI4" id="3se8g5UcaW8" role="2Oq$k0">
                    <node concept="10QFUN" id="3se8g5UcaW9" role="1eOMHV">
                      <node concept="3uibUv" id="3se8g5UcaWa" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyjM" role="10QFUP">
                        <ref role="3cqZAo" node="3se8g5UcaVJ" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3se8g5UcaWc" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTsR3" role="37vLTJ">
                  <ref role="3cqZAo" node="3se8g5UcaVJ" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3se8g5UcaWe" role="3clFbw">
            <node concept="3uibUv" id="3se8g5UcaWf" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwS2" role="2ZW6bz">
              <ref role="3cqZAo" node="3se8g5UcaVJ" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_ft7_z" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ft7_$" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ft7__" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ft7_A" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ft7_B" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ft7_C" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ft7_D" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ft7_E" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ft7_F" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ft7_G" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ft7_J" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ft7_K" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ft7_P" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFcR" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFcV" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFcW" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFcX" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFcY" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJFcZ" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFd0" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFd1" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFcQ" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJFd2" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJFd3" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJFd4" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFd5" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFd6" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFcQ" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFd7" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJFd8" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTzl0" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ft7_$" resolve="modules" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTB9M" role="37wK5m">
                      <ref role="3cqZAo" node="3se8g5UcaVJ" resolve="cmd" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7tZeFupJFdf" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFdg" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFdh" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFdi" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopA4" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopA5" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopA6" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopA7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopA8" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopA9" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAa" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3se8g5UcaVp" role="3cqZAp">
          <node concept="3cpWsn" id="3se8g5UcaVq" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="4O9Oe_fta$z" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3se8g5UcaVs" role="33vP2m">
              <node concept="2WthIp" id="3se8g5UcaVt" role="2Oq$k0" />
              <node concept="1DTwFV" id="3se8g5UcaVu" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFcS" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3se8g5UcaVw" role="3cqZAp">
          <node concept="3clFbS" id="3se8g5UcaVx" role="3clFbx">
            <node concept="3clFbF" id="3se8g5UcaVy" role="3cqZAp">
              <node concept="37vLTI" id="3se8g5UcaVz" role="3clFbG">
                <node concept="2OqwBi" id="3se8g5UcaV$" role="37vLTx">
                  <node concept="1eOMI4" id="3se8g5UcaV_" role="2Oq$k0">
                    <node concept="10QFUN" id="3se8g5UcaVA" role="1eOMHV">
                      <node concept="3uibUv" id="3se8g5UcaVB" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsUI" role="10QFUP">
                        <ref role="3cqZAo" node="3se8g5UcaVq" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3se8g5UcaVD" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyuH" role="37vLTJ">
                  <ref role="3cqZAo" node="3se8g5UcaVq" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3se8g5UcaVF" role="3clFbw">
            <node concept="3uibUv" id="3se8g5UcaVG" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTA$3" role="2ZW6bz">
              <ref role="3cqZAo" node="3se8g5UcaVq" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_fta$_" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fta$A" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_fta$B" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fta$C" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_fta$D" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_fta$E" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_fta$F" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_fta$G" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_fta$H" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_fta$I" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_fta$J" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_fta$K" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_fta$L" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFcR" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFdj" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFdk" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJFdl" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJFdm" role="33vP2m">
              <node concept="2ShNRf" id="7tZeFupJFdn" role="2Oq$k0">
                <node concept="1pGfFk" id="7tZeFupJFdo" role="2ShVmc">
                  <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="7tZeFupJFdp" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJFdq" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFdr" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFcQ" resolve="context" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7tZeFupJFds" role="37wK5m" />
                  <node concept="10Nm6u" id="7tZeFupJFdt" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagT$r6" role="37wK5m">
                    <ref role="3cqZAo" node="4O9Oe_fta$A" resolve="modules" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsFT" role="37wK5m">
                    <ref role="3cqZAo" node="3se8g5UcaVq" resolve="cmd" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJFd$" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
                <node concept="3clFbT" id="7tZeFupJFd_" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFdA" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFdB" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFdC" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFdD" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFdE" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFdF" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFdG" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFdH" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTrfl" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJFdk" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFdJ" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFdK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFdL" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFdM" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtwU" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJFdk" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFdO" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFdP" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFdR">
    <property role="TrG5h" value="RebuildSelectedModels" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild Model" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="7tZeFupJFdS" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDhM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFdT" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFdU" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="7tZeFupJFdV" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFdW" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ftaAn" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaAo" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_ftaAp" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaAq" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaAr" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAs" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAt" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaAu" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaAv" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaAw" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaAx" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ftaAy" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ftaAz" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdT" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFdX" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFdY" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFdZ" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFe0" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJFe1" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFe2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFe3" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFdS" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJFe4" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJFe5" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJFe6" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFe7" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFe8" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFdS" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$TX" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ftaAo" resolve="models" />
                    </node>
                    <node concept="2OqwBi" id="7tZeFupJFec" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFed" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFee" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFdU" resolve="cmodel" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFef" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJFeg" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="7tZeFupJFeh" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFei" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFej" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFek" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopA$" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopA_" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopAA" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopAB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopAC" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopAD" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAE" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_ftaAB" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaAC" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_ftaAD" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaAE" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaAF" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAG" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAH" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaAI" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaAJ" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaAK" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaAL" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ftaAM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ftaAN" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdT" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFel" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFem" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJFen" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJFeo" role="33vP2m">
              <node concept="2ShNRf" id="7tZeFupJFep" role="2Oq$k0">
                <node concept="1pGfFk" id="7tZeFupJFeq" role="2ShVmc">
                  <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="7tZeFupJFer" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJFes" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFet" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdS" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTA6P" role="37wK5m">
                    <ref role="3cqZAo" node="4O9Oe_ftaAC" resolve="models" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJFex" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJFey" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFez" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdU" resolve="cmodel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7tZeFupJFe$" role="37wK5m" />
                  <node concept="10Nm6u" id="7tZeFupJFe_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJFeA" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
                <node concept="3clFbT" id="7tZeFupJFeB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFeC" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFeD" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFeE" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFeF" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFeG" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFeH" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFeI" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFeJ" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTwMy" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJFem" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFeL" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFeM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFeN" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFeO" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTx6x" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJFem" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFeQ" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFeR" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFeT">
    <property role="TrG5h" value="TextPreviewModel" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="Preview Generated Text" />
    <node concept="2XrIbr" id="7tZeFupJFeU" role="32lrUH">
      <property role="TrG5h" value="modelToGenerate" />
      <node concept="3uibUv" id="4O9Oe_ftaBq" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="7tZeFupJFeW" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJFeX" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFeY" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7tZeFupJFeZ" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="7tZeFupJFf0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFf1" role="3cqZAp">
          <node concept="3y3z36" id="7tZeFupJFf2" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFf3" role="3uHU7w" />
            <node concept="2OqwBi" id="7tZeFupJFf4" role="3uHU7B">
              <node concept="2WthIp" id="7tZeFupJFf5" role="2Oq$k0" />
              <node concept="1DTwFV" id="7tZeFupJFf6" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJFf7" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFf8" role="3cqZAp">
              <node concept="37vLTI" id="7tZeFupJFf9" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFfa" role="37vLTx">
                  <node concept="2WthIp" id="7tZeFupJFfb" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFfc" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$KG" role="37vLTJ">
                  <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJFfe" role="3eNLev">
            <node concept="1Wc70l" id="5pMx$uHbYli" role="3eO9$A">
              <node concept="3y3z36" id="5pMx$uHbYlo" role="3uHU7B">
                <node concept="10Nm6u" id="5pMx$uHbYlr" role="3uHU7w" />
                <node concept="2OqwBi" id="5pMx$uHbYll" role="3uHU7B">
                  <node concept="2WthIp" id="5pMx$uHbYlm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pMx$uHbYln" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7tZeFupJFff" role="3uHU7w">
                <node concept="3cmrfG" id="7tZeFupJFfg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7tZeFupJFfh" role="3uHU7B">
                  <node concept="2OqwBi" id="7tZeFupJFfi" role="2Oq$k0">
                    <node concept="2WthIp" id="7tZeFupJFfj" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFfk" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7tZeFupJFfl" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7tZeFupJFfm" role="3eOfB_">
              <node concept="3clFbF" id="7tZeFupJFfn" role="3cqZAp">
                <node concept="37vLTI" id="7tZeFupJFfo" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwXc" role="37vLTJ">
                    <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJFfq" role="37vLTx">
                    <node concept="2OqwBi" id="7tZeFupJFfr" role="2Oq$k0">
                      <node concept="2WthIp" id="7tZeFupJFfs" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFft" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7tZeFupJFfu" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="7tZeFupJFfv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFfw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtAI" role="3clFbG">
            <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJFfy" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="7tZeFupJFfW" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFfX" role="2VODD2">
        <node concept="3cpWs8" id="2OOLb0mE4bs" role="3cqZAp">
          <node concept="3cpWsn" id="2OOLb0mE4bt" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2OOLb0mE4bu" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2OOLb0mE4bv" role="33vP2m">
              <node concept="1pGfFk" id="2OOLb0mE4bw" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:1T5_pb6mN1r" resolve="MakeSession" />
                <node concept="2OqwBi" id="55mQcz8zEN" role="37wK5m">
                  <node concept="2WthIp" id="55mQcz8zEM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="55mQcz8zER" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi6" resolve="context" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2OOLb0mE4b$" role="37wK5m" />
                <node concept="3clFbT" id="2OOLb0mE4b_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55mQcz8boV" role="3cqZAp">
          <node concept="3clFbS" id="55mQcz8boW" role="3clFbx">
            <node concept="3clFbF" id="18Tx31EnTgw" role="3cqZAp">
              <node concept="2YIFZM" id="18Tx31EnTgy" role="3clFbG">
                <ref role="37wK5l" to="bcn8:9D0Ba05uSC" resolve="previewModelText" />
                <ref role="1Pybhc" to="bcn8:9D0Ba05uSB" resolve="TextPreviewUtil" />
                <node concept="37vLTw" id="3GM_nagTBOu" role="37wK5m">
                  <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
                </node>
                <node concept="2OqwBi" id="18Tx31EnToV" role="37wK5m">
                  <node concept="2WthIp" id="18Tx31EnTgz" role="2Oq$k0" />
                  <node concept="1DTwFV" id="18Tx31EnToZ" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi6" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="18Tx31EnTp2" role="37wK5m">
                  <node concept="2WthIp" id="18Tx31EnTp3" role="2Oq$k0" />
                  <node concept="2XshWL" id="18Tx31EnTp4" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7rKYJcjJsiW" role="37wK5m">
                  <node concept="2WthIp" id="7rKYJcjJsiZ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7rKYJcjJsj1" role="2OqNvi">
                    <ref role="2WH_rO" node="7rKYJcjJkbF" resolve="cnode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OOLb0mE4bH" role="3clFbw">
            <node concept="2YIFZM" id="2OOLb0mE4bG" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="2OOLb0mE4bL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTtZU" role="37wK5m">
                <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi6" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDj6" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7rKYJcjJkbF" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi7" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7rKYJcjJo3G" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi8" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="2ScWuX" id="7tZeFupJFi9" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFia" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3sloqac" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3sloqad" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3sloqae" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3sloqaf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3sloqag" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3sloqah" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3sloqai" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFib" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFic" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="4O9Oe_ftaBr" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJFie" role="33vP2m">
              <node concept="2WthIp" id="7tZeFupJFif" role="2Oq$k0" />
              <node concept="2XshWL" id="7tZeFupJFig" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFih" role="3cqZAp">
          <node concept="1Wc70l" id="7tZeFupJFii" role="3clFbG">
            <node concept="2YIFZM" id="4GFiZYfJUvN" role="3uHU7w">
              <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="37vLTw" id="4GFiZYfJUVY" role="37wK5m">
                <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
              </node>
            </node>
            <node concept="3y3z36" id="7tZeFupJFin" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTt9_" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
              </node>
              <node concept="10Nm6u" id="7tZeFupJFip" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7tZeFupJFiq">
    <property role="TrG5h" value="ToolbarMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="7tZeFupJFir" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqdZv8" resolve="MPSToolBarRun" />
    </node>
    <node concept="ftmFs" id="7tZeFupJFis" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJFit" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF5V" resolve="MakeProject" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFiu">
    <property role="TrG5h" value="RebuildProject" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="_Rebuild Project" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="7tZeFupJFiv" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDny" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFiw" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDik" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tZeFupJFix" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFiy" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ftaA5" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaA6" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ftaA7" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaA8" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaA9" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAa" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAb" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaAc" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaAd" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaAe" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaAf" role="10QFUP">
                    <node concept="liA8E" id="4O9Oe_ftaAg" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="4O9Oe_ftaAh" role="2Oq$k0">
                      <node concept="2WthIp" id="4O9Oe_ftaAi" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4O9Oe_ftaAj" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFiw" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFiz" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFi$" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFi_" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFiA" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJFiB" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFiC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFiD" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFiv" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJFiE" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJFiF" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJFiG" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFiH" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFiI" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFiv" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFiJ" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJFiK" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagT$vk" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ftaA6" resolve="modules" />
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFiQ" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="7tZeFupJFiR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFiS" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7Ob_3slopAi" role="tmbBb">
      <node concept="3clFbS" id="7Ob_3slopAj" role="2VODD2">
        <node concept="3clFbF" id="7Ob_3slopAs" role="3cqZAp">
          <node concept="3fqX7Q" id="7Ob_3slopAw" role="3clFbG">
            <node concept="2OqwBi" id="7Ob_3slopAx" role="3fr31v">
              <node concept="2YIFZM" id="7Ob_3slopAy" role="2Oq$k0">
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              </node>
              <node concept="liA8E" id="7Ob_3slopAz" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="7tZeFupJGD4">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="7tZeFupJGD5" role="Zd508">
      <ref role="1bYAoF" node="7tZeFupJFdR" resolve="RebuildSelectedModels" />
      <node concept="pLAjd" id="7tZeFupJGD6" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="7tZeFupJGD7" role="Zd508">
      <ref role="1bYAoF" node="7tZeFupJFcP" resolve="MakeSelectedModules" />
      <node concept="pLAjd" id="7tZeFupJGD8" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7tZeFupJGD9" role="Zd508">
      <ref role="1bYAoF" node="7tZeFupJFeT" resolve="TextPreviewModel" />
      <node concept="pLAjd" id="7tZeFupJGDa" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HC2C4PyBcL">
    <property role="TrG5h" value="WidgetSettingsPanel" />
    <property role="3GE5qa" value="SaveTransientModels.Widget" />
    <node concept="312cEg" id="HC2C4Pzeod" role="jymVt">
      <property role="TrG5h" value="myShowPopupBox" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="HC2C4Pzeoe" role="1B3o_S" />
      <node concept="3uibUv" id="HC2C4Pzeog" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="3clFbW" id="HC2C4PyBcN" role="jymVt">
      <node concept="3cqZAl" id="HC2C4PyBcO" role="3clF45" />
      <node concept="3Tm1VV" id="HC2C4PyBcP" role="1B3o_S" />
      <node concept="3clFbS" id="HC2C4PyBcQ" role="3clF47">
        <node concept="XkiVB" id="2U9T7gdkTjW" role="3cqZAp">
          <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2U9T7gdkTjX" role="37wK5m">
            <node concept="1pGfFk" id="2U9T7gdkTjZ" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HC2C4Pzeoh" role="3cqZAp">
          <node concept="37vLTI" id="HC2C4Pzeoi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMvh" role="37vLTJ">
              <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
            </node>
            <node concept="2ShNRf" id="HC2C4PyT18" role="37vLTx">
              <node concept="1pGfFk" id="HC2C4PyTfl" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="HC2C4PyTfm" role="37wK5m">
                  <property role="Xl_RC" value="Display balloon on generation" />
                </node>
                <node concept="2YIFZM" id="7XY3GP2vBLn" role="37wK5m">
                  <ref role="37wK5l" node="7XY3GP2vBC9" resolve="isPopupShown" />
                  <ref role="1Pybhc" node="C3dcc38Te3" resolve="TransientModelBallonDisplayer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UcciKIcn8c" role="3cqZAp">
          <node concept="2OqwBi" id="2UcciKIcn8e" role="3clFbG">
            <node concept="liA8E" id="2UcciKIco36" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="2UcciKIco37" role="37wK5m">
                <node concept="1pGfFk" id="2UcciKIco39" role="2ShVmc">
                  <ref role="37wK5l" to="f0dr:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="2curTVaz6P_" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2UcciKIco3c" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="2UcciKIcovV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2EHIjpw_aU7" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuQwl" role="2Oq$k0">
              <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CCpxWskfEe" role="3cqZAp">
          <node concept="2OqwBi" id="1CCpxWskfEg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxIJ" role="2Oq$k0">
              <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
            </node>
            <node concept="liA8E" id="1CCpxWskg3$" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="1CCpxWskg3_" role="37wK5m">
                <node concept="2OwXpG" id="1CCpxWskg3B" role="2OqNvi">
                  <ref role="2Oxat5" to="nrbl:~NotificationsConfigurationImpl.SHOW_BALLOONS" resolve="SHOW_BALLOONS" />
                </node>
                <node concept="2YIFZM" id="1CCpxWskg3A" role="2Oq$k0">
                  <ref role="37wK5l" to="nrbl:~NotificationsConfigurationImpl.getNotificationsConfigurationImpl():com.intellij.notification.impl.NotificationsConfigurationImpl" resolve="getNotificationsConfigurationImpl" />
                  <ref role="1Pybhc" to="nrbl:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UcciKIc41I" role="3cqZAp" />
        <node concept="3clFbF" id="HC2C4Pzbb3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcvD" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuyVT" role="37wK5m">
              <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
            </node>
            <node concept="1rwKMM" id="2U9T7gdkUeR" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="2U9T7gdkUeT" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HC2C4PzcQD" role="jymVt">
      <property role="TrG5h" value="showComponent" />
      <node concept="3Tm1VV" id="HC2C4PzcQF" role="1B3o_S" />
      <node concept="3cqZAl" id="HC2C4PzcQE" role="3clF45" />
      <node concept="37vLTG" id="HC2C4PzcQH" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="HC2C4PzcQI" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="HC2C4PzcQG" role="3clF47">
        <node concept="3cpWs8" id="HC2C4PzcQJ" role="3cqZAp">
          <node concept="3cpWsn" id="HC2C4PzcQK" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="HC2C4PzcQL" role="1tU5fm">
              <ref role="3uigEE" to="yqci:~JBPopup" resolve="JBPopup" />
            </node>
            <node concept="2OqwBi" id="HC2C4PzcQM" role="33vP2m">
              <node concept="2OqwBi" id="HC2C4PzcQN" role="2Oq$k0">
                <node concept="2OqwBi" id="HC2C4PzcQO" role="2Oq$k0">
                  <node concept="2OqwBi" id="HC2C4PzcQP" role="2Oq$k0">
                    <node concept="2OqwBi" id="HC2C4PzcQQ" role="2Oq$k0">
                      <node concept="2YIFZM" id="HC2C4PzcQR" role="2Oq$k0">
                        <ref role="37wK5l" to="yqci:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                        <ref role="1Pybhc" to="yqci:~JBPopupFactory" resolve="JBPopupFactory" />
                      </node>
                      <node concept="liA8E" id="HC2C4PzcQS" role="2OqNvi">
                        <ref role="37wK5l" to="yqci:~JBPopupFactory.createComponentPopupBuilder(javax.swing.JComponent,javax.swing.JComponent):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="createComponentPopupBuilder" />
                        <node concept="Xjq3P" id="HC2C4PzcQT" role="37wK5m" />
                        <node concept="Xjq3P" id="HC2C4PzcQU" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HC2C4PzcQV" role="2OqNvi">
                      <ref role="37wK5l" to="yqci:~ComponentPopupBuilder.setRequestFocus(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setRequestFocus" />
                      <node concept="3clFbT" id="HC2C4PzcQW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HC2C4PzcQX" role="2OqNvi">
                    <ref role="37wK5l" to="yqci:~ComponentPopupBuilder.setMovable(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setMovable" />
                    <node concept="3clFbT" id="HC2C4PzcQY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HC2C4PzcQZ" role="2OqNvi">
                  <ref role="37wK5l" to="yqci:~ComponentPopupBuilder.setCancelCallback(com.intellij.openapi.util.Computable):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setCancelCallback" />
                  <node concept="2ShNRf" id="HC2C4PzcR0" role="37wK5m">
                    <node concept="YeOm9" id="HC2C4PzenM" role="2ShVmc">
                      <node concept="1Y3b0j" id="HC2C4PzenN" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="8d8y:~Computable" resolve="Computable" />
                        <node concept="3Tm1VV" id="HC2C4PzenO" role="1B3o_S" />
                        <node concept="3clFb_" id="HC2C4PzenP" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="compute" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="HC2C4PzenQ" role="1B3o_S" />
                          <node concept="3uibUv" id="HC2C4PzenV" role="3clF45">
                            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbS" id="HC2C4PzenS" role="3clF47">
                            <node concept="3clFbF" id="HC2C4Pzeo9" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyOls" role="3clFbG">
                                <ref role="37wK5l" node="HC2C4Pzeom" resolve="onClose" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="HC2C4Pzeob" role="3cqZAp">
                              <node concept="10M0yZ" id="HC2C4Pzeoc" role="3cqZAk">
                                <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                                <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_Se1L" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="HC2C4PzenU" role="2Ghqu4">
                          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HC2C4PzcR2" role="2OqNvi">
                <ref role="37wK5l" to="yqci:~ComponentPopupBuilder.createPopup():com.intellij.openapi.ui.popup.JBPopup" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HC2C4PzeoD" role="3cqZAp">
          <node concept="2OqwBi" id="HC2C4PzeoF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB8E" role="2Oq$k0">
              <ref role="3cqZAo" node="HC2C4PzcQK" resolve="popup" />
            </node>
            <node concept="liA8E" id="HC2C4Pzf$H" role="2OqNvi">
              <ref role="37wK5l" to="yqci:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
              <node concept="37vLTw" id="2BHiRxgm8KM" role="37wK5m">
                <ref role="3cqZAo" node="HC2C4PzcQH" resolve="point" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HC2C4Pzeom" role="jymVt">
      <property role="TrG5h" value="onClose" />
      <node concept="3Tm6S6" id="HC2C4Pzeoq" role="1B3o_S" />
      <node concept="3clFbS" id="HC2C4Pzeop" role="3clF47">
        <node concept="3clFbF" id="7XY3GP2vEWx" role="3cqZAp">
          <node concept="2YIFZM" id="7XY3GP2vEWz" role="3clFbG">
            <ref role="37wK5l" node="7XY3GP2vBLo" resolve="setShowPopup" />
            <ref role="1Pybhc" node="C3dcc38Te3" resolve="TransientModelBallonDisplayer" />
            <node concept="2OqwBi" id="7XY3GP2vEW_" role="37wK5m">
              <node concept="liA8E" id="7XY3GP2vFD2" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumwF" role="2Oq$k0">
                <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U9T7gdl0U5" role="3cqZAp">
          <node concept="2YIFZM" id="4EmBhEvJGvV" role="3clFbG">
            <ref role="1Pybhc" node="5do60t9uy53" resolve="TransientModelsNotification" />
            <ref role="37wK5l" node="5do60t9v3Xf" resolve="updateWidgets" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="HC2C4Pzeon" role="3clF45" />
    </node>
    <node concept="3uibUv" id="HC2C4PyMlT" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="hP8D6fqe6p">
    <property role="TrG5h" value="TransientModelsWidget" />
    <property role="3GE5qa" value="SaveTransientModels.Widget" />
    <node concept="Wx3nA" id="hP8D6fqe8s" role="jymVt">
      <property role="TrG5h" value="WIDGET_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="hP8D6fqe8u" role="1tU5fm" />
      <node concept="Xl_RD" id="hP8D6fqe8v" role="33vP2m">
        <property role="Xl_RC" value="TransientModelsWidget" />
      </node>
      <node concept="3Tm1VV" id="hP8D6fqe8t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="hP8D6fqe6q" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hP8D6fqe6r" role="1B3o_S" />
      <node concept="2AHcQZ" id="hP8D6fqe6t" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="hP8D6fqe6s" role="1tU5fm">
        <ref role="3uigEE" to="82u:~StatusBar" resolve="StatusBar" />
      </node>
    </node>
    <node concept="312cEg" id="hP8D6fqe8n" role="jymVt">
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="1QGGTA" id="hP8D6fqe8q" role="33vP2m">
        <node concept="1QGGSu" id="215BGXOrljF" role="1QGGTw">
          <node concept="10M0yZ" id="215BGXOrs4j" role="3xaMm5">
            <ref role="1PxDUh" to="c4ym:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
            <ref role="3cqZAo" to="c4ym:~MPSIcons$Nodes.TransientModels" resolve="TransientModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hP8D6fqe8o" role="1B3o_S" />
      <node concept="3uibUv" id="hP8D6fqe8p" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="7hIrQB9J1nT" role="jymVt">
      <property role="TrG5h" value="myIconDisable" />
      <property role="3TUv4t" value="true" />
      <node concept="1QGGTA" id="7hIrQB9J1nU" role="33vP2m">
        <node concept="1QGGSu" id="7hIrQB9J1nV" role="1QGGTw">
          <node concept="10M0yZ" id="7hIrQB9J1nW" role="3xaMm5">
            <ref role="1PxDUh" to="c4ym:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
            <ref role="3cqZAo" to="c4ym:~MPSIcons$Nodes.TransientModelsDisable" resolve="TransientModelsDisable" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7hIrQB9J1nX" role="1B3o_S" />
      <node concept="3uibUv" id="7hIrQB9J1nY" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1$ZRmkX9e_b" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="1$ZRmkX9e_c" role="1B3o_S" />
      <node concept="3uibUv" id="1$ZRmkX9e_d" role="1tU5fm">
        <ref role="3uigEE" node="5J8_5nlyCOs" resolve="TransientModelsPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="hP8D6fqe6y" role="jymVt">
      <node concept="37vLTG" id="hP8D6fqe6K" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="3uibUv" id="hP8D6fqe6L" role="1tU5fm">
          <ref role="3uigEE" to="82u:~StatusBar" resolve="StatusBar" />
        </node>
      </node>
      <node concept="3cqZAl" id="hP8D6fqe6z" role="3clF45" />
      <node concept="3Tm1VV" id="hP8D6fqe6$" role="1B3o_S" />
      <node concept="3clFbS" id="hP8D6fqe6_" role="3clF47">
        <node concept="3clFbF" id="hP8D6fqe6G" role="3cqZAp">
          <node concept="37vLTI" id="hP8D6fqe6H" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfDD" role="37vLTx">
              <ref role="3cqZAo" node="hP8D6fqe6K" resolve="bar" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyV_" role="37vLTJ">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$ZRmkX9e_e" role="3cqZAp">
          <node concept="37vLTI" id="1$ZRmkX9e_f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq3a" role="37vLTJ">
              <ref role="3cqZAo" node="1$ZRmkX9e_b" resolve="myComponent" />
            </node>
            <node concept="2ShNRf" id="1$ZRmkX9e_j" role="37vLTx">
              <node concept="1pGfFk" id="1$ZRmkX9e_k" role="2ShVmc">
                <ref role="37wK5l" node="5J8_5nlyCOu" resolve="TransientModelsPanel" />
                <node concept="Xjq3P" id="1$ZRmkX9e_l" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe6O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="hP8D6fqe6R" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="2AHcQZ" id="hP8D6fqe6T" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="hP8D6fqe6S" role="1tU5fm">
          <ref role="3uigEE" to="82u:~StatusBar" resolve="StatusBar" />
        </node>
      </node>
      <node concept="3cqZAl" id="hP8D6fqe6Q" role="3clF45" />
      <node concept="3Tm1VV" id="hP8D6fqe6P" role="1B3o_S" />
      <node concept="3clFbS" id="hP8D6fqe6U" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_U_hf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe6V" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe6Z" role="3clF47">
        <node concept="3clFbJ" id="hP8D6fqe70" role="3cqZAp">
          <node concept="3clFbS" id="hP8D6fqe71" role="3clFbx">
            <node concept="3cpWs6" id="hP8D6fqe72" role="3cqZAp">
              <node concept="Xl_RD" id="hP8D6fqe73" role="3cqZAk">
                <property role="Xl_RC" value="Stop saving transient models" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyLZB" role="3clFbw">
            <ref role="37wK5l" node="7ipB4ZUdPew" resolve="isSaveTransientModels" />
          </node>
        </node>
        <node concept="3cpWs6" id="hP8D6fqe75" role="3cqZAp">
          <node concept="Xl_RD" id="hP8D6fqe76" role="3cqZAk">
            <property role="Xl_RC" value="Save transient models" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hP8D6fqe6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="hP8D6fqe6X" role="3clF45" />
      <node concept="3Tm1VV" id="hP8D6fqe6W" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_U_hb" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe77" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickConsumer" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe7c" role="3clF47">
        <node concept="3clFbF" id="hP8D6fqe7d" role="3cqZAp">
          <node concept="2ShNRf" id="hP8D6fqe7e" role="3clFbG">
            <node concept="YeOm9" id="hP8D6fqe7f" role="2ShVmc">
              <node concept="1Y3b0j" id="hP8D6fqe7g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="owhg:~Consumer" resolve="Consumer" />
                <node concept="3Tm1VV" id="hP8D6fqe7h" role="1B3o_S" />
                <node concept="3clFb_" id="hP8D6fqe7i" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="consume" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="hP8D6fqe7l" role="3clF46">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="hP8D6fqe7m" role="1tU5fm">
                      <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="hP8D6fqe7k" role="3clF45" />
                  <node concept="3clFbS" id="hP8D6fqe7n" role="3clF47">
                    <node concept="3clFbJ" id="1$ZRmkX9ejz" role="3cqZAp">
                      <node concept="3clFbS" id="1$ZRmkX9ejM" role="3clFbx">
                        <node concept="3cpWs8" id="hP8D6fqe7o" role="3cqZAp">
                          <node concept="3cpWsn" id="hP8D6fqe7p" role="3cpWs9">
                            <property role="TrG5h" value="saveTransientModels" />
                            <node concept="2OqwBi" id="hP8D6fqe7r" role="33vP2m">
                              <node concept="liA8E" id="hP8D6fqe7t" role="2OqNvi">
                                <ref role="37wK5l" to="y5px:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
                              </node>
                              <node concept="2YIFZM" id="hP8D6fqe7s" role="2Oq$k0">
                                <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
                                <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
                              </node>
                            </node>
                            <node concept="10P_77" id="hP8D6fqe7q" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="hP8D6fqe7u" role="3cqZAp">
                          <node concept="2OqwBi" id="hP8D6fqe7v" role="3clFbG">
                            <node concept="2YIFZM" id="hP8D6fqe7w" role="2Oq$k0">
                              <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
                              <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="hP8D6fqe7x" role="2OqNvi">
                              <ref role="37wK5l" to="y5px:~IModifiableGenerationSettings.setSaveTransientModels(boolean):void" resolve="setSaveTransientModels" />
                              <node concept="3fqX7Q" id="hP8D6fqe7y" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagT$rP" role="3fr31v">
                                  <ref role="3cqZAo" node="hP8D6fqe7p" resolve="saveTransientModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5do60t9v4bW" role="3cqZAp">
                          <node concept="2YIFZM" id="5do60t9v4bX" role="3clFbG">
                            <ref role="1Pybhc" node="5do60t9uy53" resolve="TransientModelsNotification" />
                            <ref role="37wK5l" node="5do60t9v3Xf" resolve="updateWidgets" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1$ZRmkX9ej$" role="3clFbw">
                        <node concept="3fqX7Q" id="1$ZRmkX9ejD" role="3uHU7B">
                          <node concept="2OqwBi" id="1$ZRmkX9ejE" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgm7Hw" role="2Oq$k0">
                              <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                            </node>
                            <node concept="liA8E" id="1$ZRmkX9ejG" role="2OqNvi">
                              <ref role="37wK5l" to="8q6x:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1$ZRmkX9ejH" role="3uHU7w">
                          <node concept="2OqwBi" id="1$ZRmkX9ejJ" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxglwzb" role="2Oq$k0">
                              <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                            </node>
                            <node concept="liA8E" id="1$ZRmkX9ejL" role="2OqNvi">
                              <ref role="37wK5l" to="8q6x:~MouseEvent.getButton():int" resolve="getButton" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="1$ZRmkX9ejI" role="3uHU7B">
                            <ref role="1PxDUh" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                            <ref role="3cqZAo" to="8q6x:~MouseEvent.BUTTON1" resolve="BUTTON1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="HC2C4Pzcz4" role="3eNLev">
                        <node concept="3clFbS" id="HC2C4Pzcz6" role="3eOfB_">
                          <node concept="3cpWs8" id="HC2C4Pzczf" role="3cqZAp">
                            <node concept="3cpWsn" id="HC2C4Pzczg" role="3cpWs9">
                              <property role="TrG5h" value="panel" />
                              <node concept="3uibUv" id="HC2C4Pzczh" role="1tU5fm">
                                <ref role="3uigEE" node="HC2C4PyBcL" resolve="WidgetSettingsPanel" />
                              </node>
                              <node concept="2ShNRf" id="HC2C4Pzczj" role="33vP2m">
                                <node concept="1pGfFk" id="HC2C4PzcQx" role="2ShVmc">
                                  <ref role="37wK5l" node="HC2C4PyBcN" resolve="WidgetSettingsPanel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HC2C4PznA1" role="3cqZAp">
                            <node concept="3cpWsn" id="HC2C4PznA2" role="3cpWs9">
                              <property role="TrG5h" value="dimension" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="HC2C4PznA3" role="1tU5fm">
                                <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                              </node>
                              <node concept="2OqwBi" id="HC2C4PznA4" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTA27" role="2Oq$k0">
                                  <ref role="3cqZAo" node="HC2C4Pzczg" resolve="panel" />
                                </node>
                                <node concept="liA8E" id="HC2C4PznA6" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HC2C4PznAo" role="3cqZAp">
                            <node concept="3cpWsn" id="HC2C4PznAp" role="3cpWs9">
                              <property role="TrG5h" value="point" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="HC2C4PznAq" role="1tU5fm">
                                <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
                              </node>
                              <node concept="2ShNRf" id="HC2C4PznAr" role="33vP2m">
                                <node concept="1pGfFk" id="HC2C4PznAs" role="2ShVmc">
                                  <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                                  <node concept="3cmrfG" id="HC2C4PznAt" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="HC2C4PznAu" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HC2C4PznA7" role="3cqZAp">
                            <node concept="37vLTI" id="HC2C4PznA8" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT_2Q" role="37vLTJ">
                                <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                              </node>
                              <node concept="2ShNRf" id="HC2C4PznAa" role="37vLTx">
                                <node concept="1pGfFk" id="HC2C4PznAb" role="2ShVmc">
                                  <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                                  <node concept="3cpWsd" id="HC2C4PznAB" role="37wK5m">
                                    <node concept="2OqwBi" id="HC2C4PznAy" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagT_nk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                                      </node>
                                      <node concept="2OwXpG" id="HC2C4PznAA" role="2OqNvi">
                                        <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="HC2C4PznAF" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagT$MC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HC2C4PznA2" resolve="dimension" />
                                      </node>
                                      <node concept="2OwXpG" id="HC2C4PznAJ" role="2OqNvi">
                                        <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="HC2C4PznAR" role="37wK5m">
                                    <node concept="2OqwBi" id="HC2C4PznAM" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTw04" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                                      </node>
                                      <node concept="2OwXpG" id="HC2C4PznAQ" role="2OqNvi">
                                        <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="HC2C4PznAV" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagTwsA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HC2C4PznA2" resolve="dimension" />
                                      </node>
                                      <node concept="2OwXpG" id="HC2C4PznAZ" role="2OqNvi">
                                        <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HC2C4PzcQz" role="3cqZAp">
                            <node concept="2OqwBi" id="HC2C4PzcQ_" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTy2z" role="2Oq$k0">
                                <ref role="3cqZAo" node="HC2C4Pzczg" resolve="panel" />
                              </node>
                              <node concept="liA8E" id="HC2C4Pzns4" role="2OqNvi">
                                <ref role="37wK5l" node="HC2C4PzcQD" resolve="showComponent" />
                                <node concept="2ShNRf" id="HC2C4PzpXr" role="37wK5m">
                                  <node concept="1pGfFk" id="HC2C4PzpXt" role="2ShVmc">
                                    <ref role="37wK5l" to="y2s6:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                                    <node concept="2OqwBi" id="1rhWfTbctoV" role="37wK5m">
                                      <node concept="liA8E" id="1rhWfTbctoZ" role="2OqNvi">
                                        <ref role="37wK5l" to="8q6x:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgkWD3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTx7U" role="37wK5m">
                                      <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="5bgZTCyQp0_" role="3eO9$A">
                          <node concept="2OqwBi" id="HC2C4Pzcz8" role="3uHU7B">
                            <node concept="liA8E" id="HC2C4Pzczc" role="2OqNvi">
                              <ref role="37wK5l" to="8q6x:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglRGk" role="2Oq$k0">
                              <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="5bgZTCyQp0D" role="3uHU7w">
                            <node concept="10M0yZ" id="5bgZTCyQp0C" role="3uHU7B">
                              <ref role="1PxDUh" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                              <ref role="3cqZAo" to="8q6x:~MouseEvent.BUTTON2" resolve="BUTTON2" />
                            </node>
                            <node concept="2OqwBi" id="5bgZTCyQp0H" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxgmHxF" role="2Oq$k0">
                                <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                              </node>
                              <node concept="liA8E" id="5bgZTCyQp0L" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getButton():int" resolve="getButton" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hP8D6fqe7j" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3tYsUK_RXDh" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="hP8D6fqe7J" role="2Ghqu4">
                  <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hP8D6fqe78" role="1B3o_S" />
      <node concept="3uibUv" id="hP8D6fqe79" role="3clF45">
        <ref role="3uigEE" to="owhg:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="hP8D6fqe7a" role="11_B2D">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hP8D6fqe7b" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_h8" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2hEKckkLhQa" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="2hEKckkLipr" role="1B3o_S" />
      <node concept="3clFbS" id="2hEKckkLhQd" role="3clF47">
        <node concept="3clFbF" id="2hEKckkLhQe" role="3cqZAp">
          <node concept="2OqwBi" id="2hEKckkLhQf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMzc" role="2Oq$k0">
              <ref role="3cqZAo" node="1$ZRmkX9e_b" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2hEKckkLhQh" role="2OqNvi">
              <ref role="37wK5l" node="5J8_5nlyCPf" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEKckkLhQi" role="3cqZAp">
          <node concept="2OqwBi" id="2hEKckkLhQj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud$I" role="2Oq$k0">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="2hEKckkLhQl" role="2OqNvi">
              <ref role="37wK5l" to="82u:~StatusBar.updateWidget(java.lang.String):void" resolve="updateWidget" />
              <node concept="1rXfSq" id="4hiugqyzez$" role="37wK5m">
                <ref role="37wK5l" node="hP8D6fqe8g" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2hEKckkLhQc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hP8D6fqe7K" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe7R" role="3clF47">
        <node concept="3cpWs6" id="hP8D6fqe7S" role="3cqZAp">
          <node concept="Xjq3P" id="hP8D6fqe7T" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hP8D6fqe7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="hP8D6fqe7N" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="2AHcQZ" id="hP8D6fqe7P" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="hP8D6fqe7O" role="1tU5fm">
          <ref role="3uigEE" to="82u:~StatusBarWidget$PlatformType" resolve="StatusBarWidget.PlatformType" />
        </node>
      </node>
      <node concept="3uibUv" id="hP8D6fqe7M" role="3clF45">
        <ref role="3uigEE" to="82u:~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
      </node>
      <node concept="3Tm1VV" id="hP8D6fqe7L" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_U_ha" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe7U" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe7X" role="3clF47" />
      <node concept="3cqZAl" id="hP8D6fqe7W" role="3clF45" />
      <node concept="3Tm1VV" id="hP8D6fqe7V" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_U_h9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe7Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe82" role="3clF47">
        <node concept="3clFbJ" id="hP8D6fqe83" role="3cqZAp">
          <node concept="3clFbS" id="hP8D6fqe84" role="3clFbx">
            <node concept="3cpWs6" id="hP8D6fqe85" role="3cqZAp">
              <node concept="37vLTw" id="6uT0Sim0vzs" role="3cqZAk">
                <ref role="3cqZAo" node="hP8D6fqe8n" resolve="myIcon" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyzkte" role="3clFbw">
            <ref role="37wK5l" node="7ipB4ZUdPew" resolve="isSaveTransientModels" />
          </node>
        </node>
        <node concept="3SKdUt" id="7hIrQB9J1Ax" role="3cqZAp">
          <node concept="3SKdUq" id="7hIrQB9J1AR" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Use only one Icon. This hack helps to avoid tests fails" />
          </node>
        </node>
        <node concept="3SKdUt" id="7hIrQB9IzUu" role="3cqZAp">
          <node concept="3SKWN0" id="7hIrQB9IzUv" role="3SKWNk">
            <node concept="3clFbF" id="hP8D6fqe88" role="3SKWNf">
              <node concept="2OqwBi" id="hP8D6fqe89" role="3clFbG">
                <node concept="liA8E" id="hP8D6fqe8b" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~LookAndFeel.getDisabledIcon(javax.swing.JComponent,javax.swing.Icon):javax.swing.Icon" resolve="getDisabledIcon" />
                  <node concept="2OqwBi" id="hP8D6fqe8c" role="37wK5m">
                    <node concept="liA8E" id="hP8D6fqe8e" role="2OqNvi">
                      <ref role="37wK5l" to="82u:~StatusBar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeukng" role="2Oq$k0">
                      <ref role="3cqZAo" node="hP8D6fqe6q" resolve="myStatusBar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6uT0Sim0wE8" role="37wK5m">
                    <ref role="3cqZAo" node="hP8D6fqe8n" resolve="myIcon" />
                  </node>
                </node>
                <node concept="2YIFZM" id="hP8D6fqe8a" role="2Oq$k0">
                  <ref role="37wK5l" to="dbrf:~UIManager.getLookAndFeel():javax.swing.LookAndFeel" resolve="getLookAndFeel" />
                  <ref role="1Pybhc" to="dbrf:~UIManager" resolve="UIManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7hIrQB9J1g6" role="3cqZAp">
          <node concept="37vLTw" id="7hIrQB9J1wW" role="3cqZAk">
            <ref role="3cqZAo" node="7hIrQB9J1nT" resolve="myIconDisable" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hP8D6fqe81" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="hP8D6fqe80" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe8g" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ID" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe8k" role="3clF47">
        <node concept="3clFbF" id="hP8D6fqe8l" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeorzT" role="3clFbG">
            <ref role="3cqZAo" node="hP8D6fqe8s" resolve="WIDGET_ID" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP8D6fqe8i" role="3clF45" />
      <node concept="2AHcQZ" id="hP8D6fqe8j" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="hP8D6fqe8h" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_U_he" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7ipB4ZUdPew" role="jymVt">
      <property role="TrG5h" value="isSaveTransientModels" />
      <node concept="3clFbS" id="7ipB4ZUdPez" role="3clF47">
        <node concept="3clFbF" id="7ipB4ZUdPe_" role="3cqZAp">
          <node concept="2OqwBi" id="hP8D6fqe6D" role="3clFbG">
            <node concept="2YIFZM" id="hP8D6fqe6E" role="2Oq$k0">
              <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
              <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="hP8D6fqe6F" role="2OqNvi">
              <ref role="37wK5l" to="y5px:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ipB4ZUdPey" role="1B3o_S" />
      <node concept="10P_77" id="7ipB4ZUdPe$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1$ZRmkX9bOD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1$ZRmkX9bOF" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="1$ZRmkX9bOE" role="1B3o_S" />
      <node concept="3clFbS" id="1$ZRmkX9bOG" role="3clF47">
        <node concept="3clFbF" id="1$ZRmkX9ey1" role="3cqZAp">
          <node concept="2OqwBi" id="1$ZRmkX9e_m" role="3clFbG">
            <node concept="2OwXpG" id="1$ZRmkX9e_o" role="2OqNvi">
              <ref role="2Oxat5" node="1$ZRmkX9e_b" resolve="myComponent" />
            </node>
            <node concept="Xjq3P" id="1$ZRmkX9e_n" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_hd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4hZPELmBD3a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4hZPELmBD3b" role="1B3o_S" />
      <node concept="3uibUv" id="4hZPELmBD3d" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4hZPELmBD3e" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4hZPELmBD3i" role="3clF47">
        <node concept="3clFbJ" id="4hZPELmBGNv" role="3cqZAp">
          <node concept="3clFbS" id="4hZPELmBGNw" role="3clFbx">
            <node concept="3cpWs6" id="4hZPELmBGNx" role="3cqZAp">
              <node concept="Xl_RD" id="4hZPELmBH1t" role="3cqZAk">
                <property role="Xl_RC" value=":ON " />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hZPELmBGNz" role="3clFbw">
            <ref role="37wK5l" node="7ipB4ZUdPew" resolve="isSaveTransientModels" />
          </node>
        </node>
        <node concept="3cpWs6" id="4hZPELmBJql" role="3cqZAp">
          <node concept="Xl_RD" id="4hZPELmBLnT" role="3cqZAk">
            <property role="Xl_RC" value=":OFF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4hZPELmBD3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxPossibleText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4hZPELmBD3m" role="1B3o_S" />
      <node concept="3uibUv" id="4hZPELmBD3o" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4hZPELmBD3p" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4hZPELmBD3t" role="3clF47">
        <node concept="3clFbF" id="4hZPELmBD3v" role="3cqZAp">
          <node concept="Xl_RD" id="4hZPELmBEKr" role="3clFbG">
            <property role="Xl_RC" value=":OFF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4hZPELmBD3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAlignment" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4hZPELmBD3x" role="1B3o_S" />
      <node concept="10OMs4" id="4hZPELmBD3z" role="3clF45" />
      <node concept="3clFbS" id="4hZPELmBD3B" role="3clF47">
        <node concept="3clFbF" id="4hZPELmBFEN" role="3cqZAp">
          <node concept="10M0yZ" id="7QIaYHuO5JB" role="3clFbG">
            <ref role="1PxDUh" to="dbrf:~JComponent" resolve="JComponent" />
            <ref role="3cqZAo" to="1t7x:~Component.RIGHT_ALIGNMENT" resolve="RIGHT_ALIGNMENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hP8D6fqe6M" role="EKbjA">
      <ref role="3uigEE" to="82u:~StatusBarWidget" resolve="StatusBarWidget" />
    </node>
    <node concept="3uibUv" id="1$ZRmkX9bOC" role="EKbjA">
      <ref role="3uigEE" to="82u:~CustomStatusBarWidget" resolve="CustomStatusBarWidget" />
    </node>
    <node concept="3uibUv" id="4hZPELmBBTb" role="EKbjA">
      <ref role="3uigEE" to="82u:~StatusBarWidget$TextPresentation" resolve="StatusBarWidget.TextPresentation" />
    </node>
    <node concept="3uibUv" id="1$ZRmkX9bYN" role="EKbjA">
      <ref role="3uigEE" to="82u:~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
    </node>
  </node>
  <node concept="312cEu" id="4_qBpm$bmFj">
    <property role="TrG5h" value="SaveTransientModelsAction" />
    <property role="3GE5qa" value="SaveTransientModels.Actions" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="4_qBpm$bmFm" role="jymVt">
      <node concept="3Tm1VV" id="4_qBpm$bmFn" role="1B3o_S" />
      <node concept="3clFbS" id="4_qBpm$bmFp" role="3clF47">
        <node concept="XkiVB" id="4_qBpm$bmFq" role="3cqZAp">
          <ref role="37wK5l" to="nx1:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="4_qBpm$bmFr" role="37wK5m">
            <property role="Xl_RC" value="Save Transient Models" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_qBpm$bmFo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_qBpm$bmFs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_qBpm$bmFx" role="3clF47">
        <node concept="3cpWs6" id="4_qBpm$bmFy" role="3cqZAp">
          <node concept="2OqwBi" id="4_qBpm$bmFz" role="3cqZAk">
            <node concept="2YIFZM" id="4_qBpm$bmF$" role="2Oq$k0">
              <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
              <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4_qBpm$bmF_" role="2OqNvi">
              <ref role="37wK5l" to="y5px:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_qBpm$bmFt" role="1B3o_S" />
      <node concept="37vLTG" id="4_qBpm$bmFv" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_qBpm$bmFw" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="4_qBpm$bmFu" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RXgU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_qBpm$bmFA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4_qBpm$bmFB" role="1B3o_S" />
      <node concept="3clFbS" id="4_qBpm$bmFF" role="3clF47">
        <node concept="3clFbF" id="4_qBpm$bmFG" role="3cqZAp">
          <node concept="3nyPlj" id="4_qBpm$bmFH" role="3clFbG">
            <ref role="37wK5l" to="nx1:~ToggleAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
            <node concept="37vLTw" id="2BHiRxgm82W" role="37wK5m">
              <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_qBpm$bmFJ" role="3cqZAp">
          <node concept="2OqwBi" id="4_qBpm$bmFK" role="3clFbG">
            <node concept="2OqwBi" id="4_qBpm$bmFL" role="2Oq$k0">
              <node concept="liA8E" id="4_qBpm$bmFN" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="2BHiRxgll4$" role="2Oq$k0">
                <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
              </node>
            </node>
            <node concept="liA8E" id="4_qBpm$bmFO" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3y3z36" id="4_qBpm$bmFP" role="37wK5m">
                <node concept="2OqwBi" id="4_qBpm$bmFQ" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglf5u" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4_qBpm$bmFS" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                    <node concept="10M0yZ" id="4_qBpm$bmFT" role="37wK5m">
                      <ref role="1PxDUh" to="nx1:~PlatformDataKeys" resolve="PlatformDataKeys" />
                      <ref role="3cqZAo" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="4_qBpm$bmFU" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_qBpm$bmFV" role="3cqZAp">
          <node concept="3clFbS" id="4_qBpm$bmGb" role="3clFbx">
            <node concept="3clFbF" id="4_qBpm$bmGc" role="3cqZAp">
              <node concept="2OqwBi" id="4_qBpm$bmGd" role="3clFbG">
                <node concept="2OqwBi" id="4_qBpm$bmGe" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghipK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4_qBpm$bmGg" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="4_qBpm$bmGh" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="10M0yZ" id="4_qBpm$bmGi" role="37wK5m">
                    <ref role="3cqZAo" to="ai1m:~IdeIcons.TRANSIENT_MODELS_ICON" resolve="TRANSIENT_MODELS_ICON" />
                    <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4_qBpm$bmG2" role="9aQIa">
            <node concept="3clFbS" id="4_qBpm$bmG3" role="9aQI4">
              <node concept="3clFbF" id="4_qBpm$bmG4" role="3cqZAp">
                <node concept="2OqwBi" id="4_qBpm$bmG5" role="3clFbG">
                  <node concept="liA8E" id="4_qBpm$bmG9" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="10Nm6u" id="4_qBpm$bmGa" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="4_qBpm$bmG6" role="2Oq$k0">
                    <node concept="liA8E" id="4_qBpm$bmG8" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm9C2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_qBpm$bmFW" role="3clFbw">
            <node concept="liA8E" id="4_qBpm$bmG0" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="4_qBpm$bmG1" role="37wK5m">
                <property role="Xl_RC" value="Toolbar" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_qBpm$bmFX" role="2Oq$k0">
              <node concept="liA8E" id="4_qBpm$bmFZ" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPlace():java.lang.String" resolve="getPlace" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmayO" role="2Oq$k0">
                <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_qBpm$bmFC" role="3clF45" />
      <node concept="37vLTG" id="4_qBpm$bmFD" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ZtR3Skq0oP" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXgW" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_qBpm$bmGj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_qBpm$bmGq" role="3clF47">
        <node concept="3clFbF" id="4_qBpm$bmGr" role="3cqZAp">
          <node concept="2OqwBi" id="4_qBpm$bmGs" role="3clFbG">
            <node concept="liA8E" id="4_qBpm$bmGu" role="2OqNvi">
              <ref role="37wK5l" to="y5px:~IModifiableGenerationSettings.setSaveTransientModels(boolean):void" resolve="setSaveTransientModels" />
              <node concept="37vLTw" id="2BHiRxghfq_" role="37wK5m">
                <ref role="3cqZAo" node="4_qBpm$bmGo" resolve="state" />
              </node>
            </node>
            <node concept="2YIFZM" id="4_qBpm$bmGt" role="2Oq$k0">
              <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
              <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v4cI" role="3cqZAp">
          <node concept="2YIFZM" id="5do60t9v4cJ" role="3clFbG">
            <ref role="1Pybhc" node="5do60t9uy53" resolve="TransientModelsNotification" />
            <ref role="37wK5l" node="5do60t9v3Xf" resolve="updateWidgets" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_qBpm$bmGm" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_qBpm$bmGn" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="4_qBpm$bmGo" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4_qBpm$bmGp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4_qBpm$bmGk" role="1B3o_S" />
      <node concept="3cqZAl" id="4_qBpm$bmGl" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RXgV" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4_qBpm$bmFk" role="1B3o_S" />
    <node concept="3uibUv" id="4_qBpm$bmFl" role="1zkMxy">
      <ref role="3uigEE" to="nx1:~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="C3dcc38Te3">
    <property role="TrG5h" value="TransientModelBallonDisplayer" />
    <property role="3GE5qa" value="SaveTransientModels.Ballon" />
    <node concept="Wx3nA" id="6za2oG6XsvV" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="6za2oG6XsvY" role="33vP2m">
        <property role="Xl_RC" value="Saving Transient Models Is On" />
      </node>
      <node concept="17QB3L" id="6za2oG6XsvX" role="1tU5fm" />
      <node concept="3Tm6S6" id="6za2oG6XsvW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="16OFrd77GJR" role="jymVt">
      <property role="TrG5h" value="myMakeNotificationListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="16OFrd77GJT" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="3Tm6S6" id="16OFrd77GJS" role="1B3o_S" />
      <node concept="2ShNRf" id="16OFrd77GK0" role="33vP2m">
        <node concept="1pGfFk" id="C3dcc38WJv" role="2ShVmc">
          <ref role="37wK5l" node="16OFrd77RJC" resolve="TransientModelBallonDisplayer.MyMakeNotificationListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Kgs_4ZGAYH" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Kgs_4ZGAYI" role="1B3o_S" />
      <node concept="3uibUv" id="3CE3T290Oic" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5do60t9v47S" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5do60t9v47T" role="1B3o_S" />
      <node concept="3uibUv" id="5do60t9v482" role="1tU5fm">
        <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
      </node>
    </node>
    <node concept="3clFbW" id="C3dcc38Te5" role="jymVt">
      <node concept="37vLTG" id="1Kgs_4ZGAYF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3CE3T290Oin" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5do60t9v48c" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3uibUv" id="5do60t9v48e" role="1tU5fm">
          <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="C3dcc38Te6" role="3clF45" />
      <node concept="3Tm1VV" id="C3dcc38Te7" role="1B3o_S" />
      <node concept="3clFbS" id="C3dcc38Te8" role="3clF47">
        <node concept="3clFbF" id="1Kgs_4ZGBcc" role="3cqZAp">
          <node concept="37vLTI" id="1Kgs_4ZGBce" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaUT" role="37vLTx">
              <ref role="3cqZAo" node="1Kgs_4ZGAYF" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuniq" role="37vLTJ">
              <ref role="3cqZAo" node="1Kgs_4ZGAYH" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v48g" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9v48k" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2H" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9v47S" resolve="myWidget" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_zy" role="37vLTx">
              <ref role="3cqZAo" node="5do60t9v48c" resolve="widget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C3dcc38V0G" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="C3dcc38V0H" role="3clF45" />
      <node concept="3clFbS" id="C3dcc38V0J" role="3clF47">
        <node concept="3clFbF" id="6ZtR3Skqqym" role="3cqZAp">
          <node concept="2OqwBi" id="6ZtR3Skqqyu" role="3clFbG">
            <node concept="2YIFZM" id="6ZtR3Skqqyt" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="6ZtR3Skqxhy" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhM" resolve="addListener" />
              <node concept="37vLTw" id="2BHiRxeufbE" role="37wK5m">
                <ref role="3cqZAo" node="16OFrd77GJR" resolve="myMakeNotificationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tPM9NIM0Oz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzewv" role="3clFbG">
            <ref role="37wK5l" node="1tPM9NIM0of" resolve="ensureRegistered" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C3dcc38V0I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="C3dcc38V0L" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="C3dcc38V0O" role="3clF47">
        <node concept="3clFbF" id="C3dcc38V0P" role="3cqZAp">
          <node concept="2OqwBi" id="C3dcc38V0Q" role="3clFbG">
            <node concept="liA8E" id="C3dcc38V0S" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhT" resolve="removeListener" />
              <node concept="37vLTw" id="2BHiRxeuyOm" role="37wK5m">
                <ref role="3cqZAo" node="16OFrd77GJR" resolve="myMakeNotificationListener" />
              </node>
            </node>
            <node concept="2YIFZM" id="C3dcc38V0R" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="C3dcc38V0M" role="3clF45" />
      <node concept="3Tm1VV" id="C3dcc38V0N" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RXcx" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1tPM9NIM0of" role="jymVt">
      <property role="TrG5h" value="ensureRegistered" />
      <node concept="3cqZAl" id="1tPM9NIM0og" role="3clF45" />
      <node concept="3Tm6S6" id="1tPM9NIM0oj" role="1B3o_S" />
      <node concept="3clFbS" id="1tPM9NIM0oi" role="3clF47">
        <node concept="3clFbJ" id="1tPM9NIM0or" role="3cqZAp">
          <node concept="3clFbS" id="1tPM9NIM0os" role="3clFbx">
            <node concept="3clFbF" id="1tPM9NIM0ot" role="3cqZAp">
              <node concept="2OqwBi" id="1tPM9NIM0ou" role="3clFbG">
                <node concept="liA8E" id="1tPM9NIM0ow" role="2OqNvi">
                  <ref role="37wK5l" to="odp9:~NotificationsAdapter.register(java.lang.String,com.intellij.notification.NotificationDisplayType,boolean):void" resolve="register" />
                  <node concept="37vLTw" id="2BHiRxeoiW3" role="37wK5m">
                    <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                  </node>
                  <node concept="Rm8GO" id="1tPM9NIM0ox" role="37wK5m">
                    <ref role="Rm8GQ" to="odp9:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                    <ref role="1Px2BO" to="odp9:~NotificationDisplayType" resolve="NotificationDisplayType" />
                  </node>
                  <node concept="3clFbT" id="1tPM9NIM0oy" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1tPM9NIM0ov" role="2Oq$k0">
                  <ref role="37wK5l" to="odp9:~NotificationsConfiguration.getNotificationsConfiguration():com.intellij.notification.NotificationsConfiguration" resolve="getNotificationsConfiguration" />
                  <ref role="1Pybhc" to="odp9:~NotificationsConfiguration" resolve="NotificationsConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1tPM9NIM0Ot" role="3clFbw">
            <node concept="2OqwBi" id="1tPM9NIM0On" role="3fr31v">
              <node concept="liA8E" id="1tPM9NIM0Or" role="2OqNvi">
                <ref role="37wK5l" to="nrbl:~NotificationsConfigurationImpl.isRegistered(java.lang.String):boolean" resolve="isRegistered" />
                <node concept="37vLTw" id="2BHiRxeogqi" role="37wK5m">
                  <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                </node>
              </node>
              <node concept="2YIFZM" id="1tPM9NIM0Ol" role="2Oq$k0">
                <ref role="37wK5l" to="nrbl:~NotificationsConfigurationImpl.getNotificationsConfigurationImpl():com.intellij.notification.impl.NotificationsConfigurationImpl" resolve="getNotificationsConfigurationImpl" />
                <ref role="1Pybhc" to="nrbl:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C3dcc38Te9" role="jymVt">
      <property role="TrG5h" value="showBaloonInternal" />
      <node concept="3cqZAl" id="C3dcc38Tea" role="3clF45" />
      <node concept="3Tm6S6" id="C3dcc38Teb" role="1B3o_S" />
      <node concept="3clFbS" id="C3dcc38Tec" role="3clF47">
        <node concept="3cpWs8" id="6za2oG6XrDL" role="3cqZAp">
          <node concept="3cpWsn" id="6za2oG6XrDM" role="3cpWs9">
            <property role="TrG5h" value="notification" />
            <node concept="2ShNRf" id="6za2oG6XrDO" role="33vP2m">
              <node concept="1pGfFk" id="6za2oG6XrDP" role="2ShVmc">
                <ref role="37wK5l" to="odp9:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                <node concept="37vLTw" id="2BHiRxeon37" role="37wK5m">
                  <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                </node>
                <node concept="Xl_RD" id="6za2oG6XrDR" role="37wK5m">
                  <property role="Xl_RC" value="Saving transient models" />
                </node>
                <node concept="Xl_RD" id="6RTyL85HSIG" role="37wK5m">
                  <property role="Xl_RC" value="Saving transient models is on" />
                </node>
                <node concept="Rm8GO" id="6RTyL85HSIF" role="37wK5m">
                  <ref role="Rm8GQ" to="odp9:~NotificationType.WARNING" resolve="WARNING" />
                  <ref role="1Px2BO" to="odp9:~NotificationType" resolve="NotificationType" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6za2oG6XrDN" role="1tU5fm">
              <ref role="3uigEE" to="odp9:~Notification" resolve="Notification" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yuiNvycWpC" role="3cqZAp">
          <node concept="3cpWsn" id="yuiNvycWpD" role="3cpWs9">
            <property role="TrG5h" value="sticky" />
            <node concept="10P_77" id="yuiNvycWpE" role="1tU5fm" />
            <node concept="3clFbC" id="yuiNvycWpH" role="33vP2m">
              <node concept="Rm8GO" id="yuiNvycWpL" role="3uHU7w">
                <ref role="Rm8GQ" to="odp9:~NotificationDisplayType.STICKY_BALLOON" resolve="STICKY_BALLOON" />
                <ref role="1Px2BO" to="odp9:~NotificationDisplayType" resolve="NotificationDisplayType" />
              </node>
              <node concept="2OqwBi" id="yuiNvycWq1" role="3uHU7B">
                <node concept="2YIFZM" id="yuiNvycWq4" role="2Oq$k0">
                  <ref role="37wK5l" to="nrbl:~NotificationsConfigurationImpl.getSettings(java.lang.String):com.intellij.notification.impl.NotificationSettings" resolve="getSettings" />
                  <ref role="1Pybhc" to="nrbl:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
                  <node concept="37vLTw" id="2BHiRxeop2G" role="37wK5m">
                    <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                  </node>
                </node>
                <node concept="liA8E" id="yuiNvycWq3" role="2OqNvi">
                  <ref role="37wK5l" to="nrbl:~NotificationSettings.getDisplayType():com.intellij.notification.NotificationDisplayType" resolve="getDisplayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UKYyL8N77$" role="3cqZAp">
          <node concept="3cpWsn" id="3UKYyL8N77_" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3UKYyL8N77A" role="1tU5fm">
              <ref role="3uigEE" to="yqci:~BalloonBuilder" resolve="BalloonBuilder" />
            </node>
            <node concept="2OqwBi" id="3UKYyL8N77B" role="33vP2m">
              <node concept="liA8E" id="3UKYyL8N77R" role="2OqNvi">
                <ref role="37wK5l" to="yqci:~BalloonBuilder.setHideOnKeyOutside(boolean):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="setHideOnKeyOutside" />
                <node concept="3fqX7Q" id="3UKYyL8N77S" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuUl" role="3fr31v">
                    <ref role="3cqZAo" node="yuiNvycWpD" resolve="sticky" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3UKYyL8N77C" role="2Oq$k0">
                <node concept="liA8E" id="3UKYyL8N77O" role="2OqNvi">
                  <ref role="37wK5l" to="yqci:~BalloonBuilder.setHideOnClickOutside(boolean):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="setHideOnClickOutside" />
                  <node concept="3fqX7Q" id="3UKYyL8N77P" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTwKE" role="3fr31v">
                      <ref role="3cqZAo" node="yuiNvycWpD" resolve="sticky" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3UKYyL8N77D" role="2Oq$k0">
                  <node concept="liA8E" id="3UKYyL8N77L" role="2OqNvi">
                    <ref role="37wK5l" to="yqci:~BalloonBuilder.setHideOnAction(boolean):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="setHideOnAction" />
                    <node concept="3fqX7Q" id="3UKYyL8N77M" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTrw0" role="3fr31v">
                        <ref role="3cqZAo" node="yuiNvycWpD" resolve="sticky" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3UKYyL8N77E" role="2Oq$k0">
                    <node concept="liA8E" id="3UKYyL8N77G" role="2OqNvi">
                      <ref role="37wK5l" to="yqci:~JBPopupFactory.createHtmlTextBalloonBuilder(java.lang.String,javax.swing.Icon,java.awt.Color,javax.swing.event.HyperlinkListener):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="createHtmlTextBalloonBuilder" />
                      <node concept="Xl_RD" id="3UKYyL8N77H" role="37wK5m">
                        <property role="Xl_RC" value="Saving transient models is on" />
                      </node>
                      <node concept="10Nm6u" id="3UKYyL8N77I" role="37wK5m" />
                      <node concept="10M0yZ" id="3UKYyL8N77J" role="37wK5m">
                        <ref role="3cqZAo" to="ayyu:~LightColors.YELLOW" resolve="YELLOW" />
                        <ref role="1PxDUh" to="ayyu:~LightColors" resolve="LightColors" />
                      </node>
                      <node concept="10Nm6u" id="3UKYyL8N77K" role="37wK5m" />
                    </node>
                    <node concept="2YIFZM" id="3UKYyL8N77F" role="2Oq$k0">
                      <ref role="37wK5l" to="yqci:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                      <ref role="1Pybhc" to="yqci:~JBPopupFactory" resolve="JBPopupFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UKYyL8N77W" role="3cqZAp">
          <node concept="3clFbS" id="3UKYyL8N77X" role="3clFbx">
            <node concept="3clFbF" id="3UKYyL8N783" role="3cqZAp">
              <node concept="2OqwBi" id="3UKYyL8N785" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTy70" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UKYyL8N77_" resolve="builder" />
                </node>
                <node concept="liA8E" id="3UKYyL8N789" role="2OqNvi">
                  <ref role="37wK5l" to="yqci:~BalloonBuilder.setFadeoutTime(long):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="setFadeoutTime" />
                  <node concept="3cmrfG" id="3UKYyL8N78a" role="37wK5m">
                    <property role="3cmrfH" value="3000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3UKYyL8N780" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuHY" role="3fr31v">
              <ref role="3cqZAo" node="yuiNvycWpD" resolve="sticky" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66yJKVnNaY2" role="3cqZAp">
          <node concept="3cpWsn" id="C3dcc38Tee" role="3cpWs9">
            <property role="TrG5h" value="balloon" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5ortMJzsKro" role="33vP2m">
              <node concept="liA8E" id="5ortMJzsKrs" role="2OqNvi">
                <ref role="37wK5l" to="yqci:~BalloonBuilder.createBalloon():com.intellij.openapi.ui.popup.Balloon" resolve="createBalloon" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_RU" role="2Oq$k0">
                <ref role="3cqZAo" node="3UKYyL8N77_" resolve="builder" />
              </node>
            </node>
            <node concept="3uibUv" id="C3dcc38Tef" role="1tU5fm">
              <ref role="3uigEE" to="yqci:~Balloon" resolve="Balloon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66yJKVnNe8s" role="3cqZAp">
          <node concept="2OqwBi" id="66yJKVnNe8u" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvt_" role="2Oq$k0">
              <ref role="3cqZAo" node="6za2oG6XrDM" resolve="notification" />
            </node>
            <node concept="liA8E" id="66yJKVnNe8y" role="2OqNvi">
              <ref role="37wK5l" to="odp9:~Notification.setBalloon(com.intellij.openapi.ui.popup.Balloon):void" resolve="setBalloon" />
              <node concept="37vLTw" id="3GM_nagTwZu" role="37wK5m">
                <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UKYyL8MY6p" role="3cqZAp" />
        <node concept="3clFbF" id="C3dcc38Tgl" role="3cqZAp">
          <node concept="2YIFZM" id="C3dcc38Tgm" role="3clFbG">
            <ref role="37wK5l" to="8d8y:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <ref role="1Pybhc" to="8d8y:~Disposer" resolve="Disposer" />
            <node concept="Xjq3P" id="C3dcc38Tgn" role="37wK5m" />
            <node concept="37vLTw" id="3GM_nagTshF" role="37wK5m">
              <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66yJKVnN5mw" role="3cqZAp" />
        <node concept="3cpWs8" id="C3dcc38TeO" role="3cqZAp">
          <node concept="3cpWsn" id="C3dcc38TeP" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="C3dcc38TeQ" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
            <node concept="2EnYce" id="C3dcc38Tqp" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeujUH" role="2Oq$k0">
                <ref role="3cqZAo" node="5do60t9v47S" resolve="myWidget" />
              </node>
              <node concept="liA8E" id="C3dcc38Tql" role="2OqNvi">
                <ref role="37wK5l" node="1$ZRmkX9bOD" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C3dcc38TeS" role="3cqZAp">
          <node concept="3clFbS" id="C3dcc38TfO" role="3clFbx">
            <node concept="3clFbF" id="5ortMJzsFmH" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYla" role="3clFbG">
                <ref role="37wK5l" node="5ortMJzsDjo" resolve="showForComponent" />
                <node concept="37vLTw" id="3GM_nagTwew" role="37wK5m">
                  <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvsN" role="37wK5m">
                  <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1Kgs_4ZGAI_" role="9aQIa">
            <node concept="3clFbS" id="1Kgs_4ZGAIA" role="9aQI4">
              <node concept="3clFbF" id="1Kgs_4ZGAJB" role="3cqZAp">
                <node concept="37vLTI" id="1Kgs_4ZGAJD" role="3clFbG">
                  <node concept="2EnYce" id="1Kgs_4ZGBcn" role="37vLTx">
                    <node concept="liA8E" id="1Kgs_4ZGBcq" role="2OqNvi">
                      <ref role="37wK5l" to="82u:~StatusBar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                    </node>
                    <node concept="2OqwBi" id="3CE3T290OiJ" role="2Oq$k0">
                      <node concept="2YIFZM" id="3CE3T290OiG" role="2Oq$k0">
                        <ref role="37wK5l" to="82u:~WindowManager.getInstance():com.intellij.openapi.wm.WindowManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="82u:~WindowManager" resolve="WindowManager" />
                      </node>
                      <node concept="liA8E" id="3CE3T290OiP" role="2OqNvi">
                        <ref role="37wK5l" to="82u:~WindowManager.getStatusBar(com.intellij.openapi.project.Project):com.intellij.openapi.wm.StatusBar" resolve="getStatusBar" />
                        <node concept="37vLTw" id="2BHiRxeuvyq" role="37wK5m">
                          <ref role="3cqZAo" node="1Kgs_4ZGAYH" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr5g" role="37vLTJ">
                    <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ortMJzsFmN" role="3cqZAp">
                <node concept="9aQIb" id="5ortMJzsFna" role="9aQIa">
                  <node concept="3clFbS" id="5ortMJzsFnb" role="9aQI4">
                    <node concept="3cpWs8" id="1Kgs_4ZGAIB" role="3cqZAp">
                      <node concept="3cpWsn" id="1Kgs_4ZGAIC" role="3cpWs9">
                        <property role="TrG5h" value="rootPane" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1Kgs_4ZGAID" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JRootPane" resolve="JRootPane" />
                        </node>
                        <node concept="2YIFZM" id="1Kgs_4ZGAIE" role="33vP2m">
                          <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                          <ref role="37wK5l" to="dbrf:~SwingUtilities.getRootPane(java.awt.Component):javax.swing.JRootPane" resolve="getRootPane" />
                          <node concept="37vLTw" id="3GM_nagTxRE" role="37wK5m">
                            <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1Kgs_4ZGAIG" role="3cqZAp">
                      <node concept="1Wc70l" id="1Kgs_4ZGAIH" role="3clFbw">
                        <node concept="3y3z36" id="1Kgs_4ZGAII" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTzUw" role="3uHU7B">
                            <ref role="3cqZAo" node="1Kgs_4ZGAIC" resolve="rootPane" />
                          </node>
                          <node concept="10Nm6u" id="1Kgs_4ZGAIK" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="1Kgs_4ZGAIL" role="3uHU7w">
                          <node concept="liA8E" id="1Kgs_4ZGAIN" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Component.isShowing():boolean" resolve="isShowing" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzL6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Kgs_4ZGAIC" resolve="rootPane" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1Kgs_4ZGAIO" role="3clFbx">
                        <node concept="3cpWs8" id="1Kgs_4ZGAIP" role="3cqZAp">
                          <node concept="3cpWsn" id="1Kgs_4ZGAIQ" role="3cpWs9">
                            <property role="TrG5h" value="contentPane" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2OqwBi" id="1Kgs_4ZGAIS" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagT_OU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Kgs_4ZGAIC" resolve="rootPane" />
                              </node>
                              <node concept="liA8E" id="1Kgs_4ZGAIU" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JRootPane.getContentPane():java.awt.Container" resolve="getContentPane" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="1Kgs_4ZGAIR" role="1tU5fm">
                              <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Kgs_4ZGAIV" role="3cqZAp">
                          <node concept="3cpWsn" id="1Kgs_4ZGAIW" role="3cpWs9">
                            <property role="TrG5h" value="bounds" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1Kgs_4ZGAIX" role="1tU5fm">
                              <ref role="3uigEE" to="1t7x:~Rectangle" resolve="Rectangle" />
                            </node>
                            <node concept="2OqwBi" id="1Kgs_4ZGAIY" role="33vP2m">
                              <node concept="liA8E" id="1Kgs_4ZGAJ0" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Component.getBounds():java.awt.Rectangle" resolve="getBounds" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBp0" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Kgs_4ZGAIQ" resolve="contentPane" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Kgs_4ZGAJ1" role="3cqZAp">
                          <node concept="3cpWsn" id="1Kgs_4ZGAJ2" role="3cpWs9">
                            <property role="TrG5h" value="target" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2YIFZM" id="1Kgs_4ZGAJ4" role="33vP2m">
                              <ref role="37wK5l" to="vuby:~UIUtil.getCenterPoint(java.awt.Rectangle,java.awt.Dimension):java.awt.Point" resolve="getCenterPoint" />
                              <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
                              <node concept="37vLTw" id="3GM_nagTxlm" role="37wK5m">
                                <ref role="3cqZAo" node="1Kgs_4ZGAIW" resolve="bounds" />
                              </node>
                              <node concept="2ShNRf" id="1Kgs_4ZGAJ6" role="37wK5m">
                                <node concept="1pGfFk" id="1Kgs_4ZGAJ7" role="2ShVmc">
                                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="3cmrfG" id="1Kgs_4ZGAJ8" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cmrfG" id="1Kgs_4ZGAJ9" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="1Kgs_4ZGAJ3" role="1tU5fm">
                              <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Kgs_4ZGAJa" role="3cqZAp">
                          <node concept="37vLTI" id="1Kgs_4ZGAJb" role="3clFbG">
                            <node concept="3cpWsd" id="1Kgs_4ZGAJf" role="37vLTx">
                              <node concept="3cmrfG" id="1Kgs_4ZGAJj" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="2OqwBi" id="1Kgs_4ZGAJg" role="3uHU7B">
                                <node concept="2OwXpG" id="1Kgs_4ZGAJi" role="2OqNvi">
                                  <ref role="2Oxat5" to="1t7x:~Rectangle.height" resolve="height" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$5_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Kgs_4ZGAIW" resolve="bounds" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Kgs_4ZGAJc" role="37vLTJ">
                              <node concept="2OwXpG" id="1Kgs_4ZGAJe" role="2OqNvi">
                                <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxW6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Kgs_4ZGAJ2" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Kgs_4ZGAJk" role="3cqZAp">
                          <node concept="2OqwBi" id="1Kgs_4ZGAJl" role="3clFbG">
                            <node concept="liA8E" id="1Kgs_4ZGAJn" role="2OqNvi">
                              <ref role="37wK5l" to="yqci:~Balloon.show(com.intellij.ui.awt.RelativePoint,com.intellij.openapi.ui.popup.Balloon$Position):void" resolve="show" />
                              <node concept="2ShNRf" id="1Kgs_4ZGAJo" role="37wK5m">
                                <node concept="1pGfFk" id="1Kgs_4ZGAJp" role="2ShVmc">
                                  <ref role="37wK5l" to="y2s6:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                                  <node concept="37vLTw" id="3GM_nagTz71" role="37wK5m">
                                    <ref role="3cqZAo" node="1Kgs_4ZGAIQ" resolve="contentPane" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTwhh" role="37wK5m">
                                    <ref role="3cqZAo" node="1Kgs_4ZGAJ2" resolve="target" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rm8GO" id="1Kgs_4ZGAJs" role="37wK5m">
                                <ref role="Rm8GQ" to="yqci:~Balloon$Position.above" resolve="above" />
                                <ref role="1Px2BO" to="yqci:~Balloon$Position" resolve="Balloon.Position" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTrg2" role="2Oq$k0">
                              <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5ortMJzsFmO" role="3clFbx">
                  <node concept="3clFbF" id="5ortMJzsFn5" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzbG8" role="3clFbG">
                      <ref role="37wK5l" node="5ortMJzsDjo" resolve="showForComponent" />
                      <node concept="37vLTw" id="3GM_nagTryk" role="37wK5m">
                        <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuNl" role="37wK5m">
                        <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5ortMJzsFmW" role="3clFbw">
                  <node concept="2OqwBi" id="5ortMJzsFn0" role="3uHU7w">
                    <node concept="liA8E" id="5ortMJzsFn4" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.isShowing():boolean" resolve="isShowing" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBd4" role="2Oq$k0">
                      <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5ortMJzsFmS" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvuP" role="3uHU7B">
                      <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                    </node>
                    <node concept="10Nm6u" id="5ortMJzsFmV" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="C3dcc38Tqw" role="3clFbw">
            <node concept="2OqwBi" id="C3dcc38TeT" role="3uHU7w">
              <node concept="liA8E" id="C3dcc38TeV" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.isShowing():boolean" resolve="isShowing" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsuw" role="2Oq$k0">
                <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
              </node>
            </node>
            <node concept="3y3z36" id="C3dcc38Tq$" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$zD" role="3uHU7B">
                <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
              </node>
              <node concept="10Nm6u" id="C3dcc38TqB" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7yo6vBMyssk" role="jymVt">
      <property role="TrG5h" value="showBallon" />
      <node concept="3Tm6S6" id="4B9wRKB8AYN" role="1B3o_S" />
      <node concept="3clFbS" id="7yo6vBMyssn" role="3clF47">
        <node concept="3clFbJ" id="7yo6vBMysso" role="3cqZAp">
          <node concept="3clFbS" id="7yo6vBMyssp" role="3clFbx">
            <node concept="3cpWs6" id="7yo6vBMyssq" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7yo6vBMysss" role="3clFbw">
            <node concept="3fqX7Q" id="7yo6vBMysst" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqysiXk" role="3fr31v">
                <ref role="37wK5l" node="7XY3GP2vBC9" resolve="isPopupShown" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7yo6vBMyssv" role="3uHU7B">
              <node concept="2OqwBi" id="7yo6vBMyssw" role="3fr31v">
                <node concept="liA8E" id="7yo6vBMyssy" role="2OqNvi">
                  <ref role="37wK5l" to="y5px:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
                </node>
                <node concept="2YIFZM" id="7yo6vBMyssx" role="2Oq$k0">
                  <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
                  <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yo6vBMyssz" role="3cqZAp">
          <node concept="2OqwBi" id="7yo6vBMyss$" role="3clFbG">
            <node concept="liA8E" id="7yo6vBMyssA" role="2OqNvi">
              <ref role="37wK5l" to="yla8:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="2ShNRf" id="7yo6vBMyssB" role="37wK5m">
                <node concept="YeOm9" id="7yo6vBMyssC" role="2ShVmc">
                  <node concept="1Y3b0j" id="7yo6vBMyssD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7yo6vBMyssE" role="1B3o_S" />
                    <node concept="3clFb_" id="7yo6vBMyssF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="7yo6vBMyssI" role="3clF47">
                        <node concept="3clFbF" id="7yo6vBMyssJ" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyO1Y" role="3clFbG">
                            <ref role="37wK5l" node="C3dcc38Te9" resolve="showBaloonInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7yo6vBMyssG" role="1B3o_S" />
                      <node concept="3cqZAl" id="7yo6vBMyssH" role="3clF45" />
                      <node concept="2AHcQZ" id="3tYsUK_RXPz" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7yo6vBMyss_" role="2Oq$k0">
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7yo6vBMyst_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ortMJzsDjo" role="jymVt">
      <property role="TrG5h" value="showForComponent" />
      <node concept="37vLTG" id="5ortMJzsDjn" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5ortMJzsDjr" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="5ortMJzsDk3" role="3clF46">
        <property role="TrG5h" value="ballon" />
        <node concept="3uibUv" id="5ortMJzsFmE" role="1tU5fm">
          <ref role="3uigEE" to="yqci:~Balloon" resolve="Balloon" />
        </node>
      </node>
      <node concept="3cqZAl" id="5ortMJzsDjq" role="3clF45" />
      <node concept="3Tm6S6" id="5ortMJzsDjp" role="1B3o_S" />
      <node concept="3clFbS" id="5ortMJzsDjs" role="3clF47">
        <node concept="3cpWs8" id="5ortMJzsDjw" role="3cqZAp">
          <node concept="3cpWsn" id="5ortMJzsDjl" role="3cpWs9">
            <property role="TrG5h" value="offset" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="5ortMJzsDjx" role="1tU5fm" />
            <node concept="FJ1c_" id="5ortMJzsDjy" role="33vP2m">
              <node concept="2OqwBi" id="5ortMJzsDjz" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghgiA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ortMJzsDjn" resolve="component" />
                </node>
                <node concept="liA8E" id="5ortMJzsDj_" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.getHeight():int" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="5ortMJzsDjA" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ortMJzsDjB" role="3cqZAp">
          <node concept="3cpWsn" id="5ortMJzsDjm" role="3cpWs9">
            <property role="TrG5h" value="point" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5ortMJzsDjC" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="5ortMJzsDjD" role="33vP2m">
              <node concept="1pGfFk" id="5ortMJzsDjE" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWsd" id="5ortMJzsDjF" role="37wK5m">
                  <node concept="2OqwBi" id="5ortMJzsDjG" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglEu5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ortMJzsDjn" resolve="component" />
                    </node>
                    <node concept="liA8E" id="5ortMJzsDjI" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBrs" role="3uHU7w">
                    <ref role="3cqZAo" node="5ortMJzsDjl" resolve="offset" />
                  </node>
                </node>
                <node concept="3cpWsd" id="5ortMJzsDjK" role="37wK5m">
                  <node concept="2OqwBi" id="5ortMJzsDjL" role="3uHU7B">
                    <node concept="liA8E" id="5ortMJzsDjN" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.getHeight():int" resolve="getHeight" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglqRy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ortMJzsDjn" resolve="component" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzkW" role="3uHU7w">
                    <ref role="3cqZAo" node="5ortMJzsDjl" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ortMJzsDjP" role="3cqZAp">
          <node concept="2OqwBi" id="5ortMJzsDjQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfts" role="2Oq$k0">
              <ref role="3cqZAo" node="5ortMJzsDk3" resolve="ballon" />
            </node>
            <node concept="liA8E" id="5ortMJzsDjS" role="2OqNvi">
              <ref role="37wK5l" to="yqci:~Balloon.show(com.intellij.ui.awt.RelativePoint,com.intellij.openapi.ui.popup.Balloon$Position):void" resolve="show" />
              <node concept="2ShNRf" id="5ortMJzsDjT" role="37wK5m">
                <node concept="1pGfFk" id="5ortMJzsDjU" role="2ShVmc">
                  <ref role="37wK5l" to="y2s6:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                  <node concept="37vLTw" id="2BHiRxgm725" role="37wK5m">
                    <ref role="3cqZAo" node="5ortMJzsDjn" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAQT" role="37wK5m">
                    <ref role="3cqZAo" node="5ortMJzsDjm" resolve="point" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="5ortMJzsDjX" role="37wK5m">
                <ref role="Rm8GQ" to="yqci:~Balloon$Position.above" resolve="above" />
                <ref role="1Px2BO" to="yqci:~Balloon$Position" resolve="Balloon.Position" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7XY3GP2vBC9" role="jymVt">
      <property role="TrG5h" value="isPopupShown" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="yuiNvycWpa" role="3clF45" />
      <node concept="3Tm1VV" id="7XY3GP2vBCd" role="1B3o_S" />
      <node concept="3clFbS" id="yuiNvycSVu" role="3clF47">
        <node concept="3clFbJ" id="yuiNvycWp4" role="3cqZAp">
          <node concept="3fqX7Q" id="yuiNvycWp8" role="3clFbw">
            <node concept="2OqwBi" id="yuiNvycW6O" role="3fr31v">
              <node concept="2OwXpG" id="yuiNvycW6S" role="2OqNvi">
                <ref role="2Oxat5" to="nrbl:~NotificationsConfigurationImpl.SHOW_BALLOONS" resolve="SHOW_BALLOONS" />
              </node>
              <node concept="2YIFZM" id="yuiNvycW6N" role="2Oq$k0">
                <ref role="37wK5l" to="nrbl:~NotificationsConfigurationImpl.getNotificationsConfigurationImpl():com.intellij.notification.impl.NotificationsConfigurationImpl" resolve="getNotificationsConfigurationImpl" />
                <ref role="1Pybhc" to="nrbl:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yuiNvycWp5" role="3clFbx">
            <node concept="3cpWs6" id="yuiNvycWpb" role="3cqZAp">
              <node concept="3clFbT" id="yuiNvycWpd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yuiNvycWpl" role="3cqZAp">
          <node concept="3cpWsn" id="yuiNvycWpm" role="3cpWs9">
            <property role="TrG5h" value="displayType" />
            <node concept="2OqwBi" id="yuiNvycWpo" role="33vP2m">
              <node concept="2YIFZM" id="yuiNvycWp$" role="2Oq$k0">
                <ref role="37wK5l" to="nrbl:~NotificationsConfigurationImpl.getSettings(java.lang.String):com.intellij.notification.impl.NotificationSettings" resolve="getSettings" />
                <ref role="1Pybhc" to="nrbl:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
                <node concept="37vLTw" id="2BHiRxeoqaP" role="37wK5m">
                  <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                </node>
              </node>
              <node concept="liA8E" id="yuiNvycWpq" role="2OqNvi">
                <ref role="37wK5l" to="nrbl:~NotificationSettings.getDisplayType():com.intellij.notification.NotificationDisplayType" resolve="getDisplayType" />
              </node>
            </node>
            <node concept="3uibUv" id="yuiNvycWpn" role="1tU5fm">
              <ref role="3uigEE" to="odp9:~NotificationDisplayType" resolve="NotificationDisplayType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yuiNvycWpr" role="3cqZAp">
          <node concept="22lmx$" id="yuiNvycWpt" role="3cqZAk">
            <node concept="3clFbC" id="yuiNvycWpx" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTw7o" role="3uHU7B">
                <ref role="3cqZAo" node="yuiNvycWpm" resolve="displayType" />
              </node>
              <node concept="Rm8GO" id="yuiNvycWpz" role="3uHU7w">
                <ref role="Rm8GQ" to="odp9:~NotificationDisplayType.STICKY_BALLOON" resolve="STICKY_BALLOON" />
                <ref role="1Px2BO" to="odp9:~NotificationDisplayType" resolve="NotificationDisplayType" />
              </node>
            </node>
            <node concept="3clFbC" id="yuiNvycWpu" role="3uHU7B">
              <node concept="Rm8GO" id="yuiNvycWpw" role="3uHU7w">
                <ref role="Rm8GQ" to="odp9:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                <ref role="1Px2BO" to="odp9:~NotificationDisplayType" resolve="NotificationDisplayType" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$Rk" role="3uHU7B">
                <ref role="3cqZAo" node="yuiNvycWpm" resolve="displayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7XY3GP2vBLo" role="jymVt">
      <property role="TrG5h" value="setShowPopup" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7XY3GP2vBLN" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="7XY3GP2vEW7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7XY3GP2vBLM" role="1B3o_S" />
      <node concept="3clFbS" id="7XY3GP2vBLq" role="3clF47">
        <node concept="3cpWs8" id="7XY3GP2vEW9" role="3cqZAp">
          <node concept="3cpWsn" id="7XY3GP2vEWa" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2YIFZM" id="7XY3GP2vEWc" role="33vP2m">
              <ref role="37wK5l" to="nrbl:~NotificationsConfigurationImpl.getSettings(java.lang.String):com.intellij.notification.impl.NotificationSettings" resolve="getSettings" />
              <ref role="1Pybhc" to="nrbl:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
              <node concept="37vLTw" id="2BHiRxeooJR" role="37wK5m">
                <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
              </node>
            </node>
            <node concept="3uibUv" id="7XY3GP2vEWb" role="1tU5fm">
              <ref role="3uigEE" to="nrbl:~NotificationSettings" resolve="NotificationSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XY3GP2vEWg" role="3cqZAp">
          <node concept="2OqwBi" id="7XY3GP2vEWi" role="3clFbG">
            <node concept="liA8E" id="7XY3GP2vEWm" role="2OqNvi">
              <ref role="37wK5l" to="nrbl:~NotificationSettings.withDisplayType(com.intellij.notification.NotificationDisplayType):com.intellij.notification.impl.NotificationSettings" resolve="withDisplayType" />
              <node concept="3K4zz7" id="7XY3GP2vEWo" role="37wK5m">
                <node concept="Rm8GO" id="7XY3GP2vEWt" role="3K4E3e">
                  <ref role="Rm8GQ" to="odp9:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                  <ref role="1Px2BO" to="odp9:~NotificationDisplayType" resolve="NotificationDisplayType" />
                </node>
                <node concept="Rm8GO" id="7XY3GP2vEWv" role="3K4GZi">
                  <ref role="Rm8GQ" to="odp9:~NotificationDisplayType.NONE" resolve="NONE" />
                  <ref role="1Px2BO" to="odp9:~NotificationDisplayType" resolve="NotificationDisplayType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm$9k" role="3K4Cdx">
                  <ref role="3cqZAo" node="7XY3GP2vBLN" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7XY3GP2vEWa" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7XY3GP2vEW8" role="3clF45" />
    </node>
    <node concept="312cEu" id="16OFrd77RJ$" role="jymVt">
      <property role="TrG5h" value="MyMakeNotificationListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="16OFrd77RJA" role="1B3o_S" />
      <node concept="3uibUv" id="16OFrd77RJB" role="EKbjA">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="312cEg" id="1WP$eo4r$ph" role="jymVt">
        <property role="TrG5h" value="mySessionJustOpened" />
        <property role="34CwA1" value="true" />
        <node concept="10P_77" id="1WP$eo4r$pk" role="1tU5fm" />
        <node concept="3Tm6S6" id="1WP$eo4r$pi" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="16OFrd77RJC" role="jymVt">
        <node concept="3clFbS" id="16OFrd77RJD" role="3clF47" />
        <node concept="3Tm1VV" id="16OFrd77RJE" role="1B3o_S" />
        <node concept="3cqZAl" id="16OFrd77RJF" role="3clF45" />
      </node>
      <node concept="3clFb_" id="16OFrd77GK4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleNotification" />
        <node concept="3clFbS" id="16OFrd77GK9" role="3clF47">
          <node concept="3clFbJ" id="16OFrd77GKf" role="3cqZAp">
            <node concept="3clFbC" id="16OFrd77GKg" role="3clFbw">
              <node concept="2OqwBi" id="16OFrd77GKi" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm7IH" role="2Oq$k0">
                  <ref role="3cqZAo" node="16OFrd77GK5" resolve="notification" />
                </node>
                <node concept="liA8E" id="16OFrd77GKk" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7lTD6YZtjgD" resolve="getKind" />
                </node>
              </node>
              <node concept="Rm8GO" id="16OFrd77GKh" role="3uHU7w">
                <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                <ref role="Rm8GQ" to="hfuk:5O50Cn9WpA7" resolve="SESSION_OPENED" />
              </node>
            </node>
            <node concept="3clFbS" id="16OFrd77GKl" role="3clFbx">
              <node concept="3clFbF" id="1WP$eo4r$pl" role="3cqZAp">
                <node concept="37vLTI" id="1WP$eo4r$pn" role="3clFbG">
                  <node concept="3clFbT" id="1WP$eo4r$pq" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuyOG" role="37vLTJ">
                    <ref role="3cqZAo" node="1WP$eo4r$ph" resolve="mySessionJustOpened" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1WP$eo4r$pr" role="3eNLev">
              <node concept="3clFbC" id="1WP$eo4r$p$" role="3eO9$A">
                <node concept="Rm8GO" id="1WP$eo4r$pC" role="3uHU7w">
                  <ref role="Rm8GQ" to="hfuk:7lTD6YZtjgj" resolve="SCRIPT_ABOUT_TO_START" />
                  <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                </node>
                <node concept="2OqwBi" id="1WP$eo4r$pv" role="3uHU7B">
                  <node concept="liA8E" id="1WP$eo4r$pz" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7lTD6YZtjgD" resolve="getKind" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfvC" role="2Oq$k0">
                    <ref role="3cqZAo" node="16OFrd77GK5" resolve="notification" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1WP$eo4r$pt" role="3eOfB_">
                <node concept="3clFbJ" id="1WP$eo4r$pE" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeuW4H" role="3clFbw">
                    <ref role="3cqZAo" node="1WP$eo4r$ph" resolve="mySessionJustOpened" />
                  </node>
                  <node concept="3clFbS" id="1WP$eo4r$pF" role="3clFbx">
                    <node concept="3clFbF" id="7yo6vBMystA" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9xI" role="3clFbG">
                        <ref role="37wK5l" node="7yo6vBMyssk" resolve="showBallon" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1WP$eo4r$pK" role="3cqZAp">
                      <node concept="37vLTI" id="1WP$eo4r$pM" role="3clFbG">
                        <node concept="3clFbT" id="1WP$eo4r$pP" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeumWv" role="37vLTJ">
                          <ref role="3cqZAo" node="1WP$eo4r$ph" resolve="mySessionJustOpened" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1x$t49KK9IM" role="3eNLev">
              <node concept="3clFbS" id="1x$t49KK9IO" role="3eOfB_">
                <node concept="3clFbF" id="1WP$eo4r$q4" role="3cqZAp">
                  <node concept="37vLTI" id="1WP$eo4r$q6" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuyJS" role="37vLTJ">
                      <ref role="3cqZAo" node="1WP$eo4r$ph" resolve="mySessionJustOpened" />
                    </node>
                    <node concept="3clFbT" id="1WP$eo4r$q9" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1WP$eo4r$pZ" role="3eO9$A">
                <node concept="Rm8GO" id="1WP$eo4r$q3" role="3uHU7w">
                  <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                  <ref role="Rm8GQ" to="hfuk:5O50Cn9WpYr" resolve="SESSION_CLOSED" />
                </node>
                <node concept="2OqwBi" id="1WP$eo4r$pU" role="3uHU7B">
                  <node concept="liA8E" id="1WP$eo4r$pY" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7lTD6YZtjgD" resolve="getKind" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmFlh" role="2Oq$k0">
                    <ref role="3cqZAo" node="16OFrd77GK5" resolve="notification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="16OFrd77GK8" role="1B3o_S" />
        <node concept="3cqZAl" id="16OFrd77GK7" role="3clF45" />
        <node concept="37vLTG" id="16OFrd77GK5" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GK6" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UnPC" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="16OFrd77GKG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptAboutToStart" />
        <node concept="3Tm1VV" id="16OFrd77GKK" role="1B3o_S" />
        <node concept="3clFbS" id="16OFrd77GKL" role="3clF47" />
        <node concept="37vLTG" id="16OFrd77GKH" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GKI" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="16OFrd77GKJ" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_UnPE" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="16OFrd77GKM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptFinished" />
        <node concept="37vLTG" id="16OFrd77GKN" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GKO" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="16OFrd77GKP" role="3clF45" />
        <node concept="3Tm1VV" id="16OFrd77GKQ" role="1B3o_S" />
        <node concept="3clFbS" id="16OFrd77GKR" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_UnPB" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="16OFrd77GKS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionOpened" />
        <node concept="3cqZAl" id="16OFrd77GKT" role="3clF45" />
        <node concept="3Tm1VV" id="16OFrd77GKU" role="1B3o_S" />
        <node concept="37vLTG" id="16OFrd77GKV" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GKW" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="16OFrd77GKX" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_UnPF" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="16OFrd77GKY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionClosed" />
        <node concept="3clFbS" id="16OFrd77GL3" role="3clF47" />
        <node concept="37vLTG" id="16OFrd77GL1" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GL2" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3Tm1VV" id="16OFrd77GL0" role="1B3o_S" />
        <node concept="3cqZAl" id="16OFrd77GKZ" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_UnPD" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C3dcc38V0t" role="EKbjA">
      <ref role="3uigEE" to="auou:~Disposable" resolve="Disposable" />
    </node>
    <node concept="3Tm1VV" id="C3dcc38Te4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5J8_5nlyCOs">
    <property role="TrG5h" value="TransientModelsPanel" />
    <property role="3GE5qa" value="SaveTransientModels.Widget" />
    <property role="2bfB8j" value="false" />
    <node concept="3uibUv" id="5HzZDakH_6h" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="5J8_5nlyCQN" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6uT0Sim0o6C" role="1tU5fm">
        <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
      </node>
      <node concept="3Tm6S6" id="5J8_5nlyCQO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5HzZDakJ4eh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HzZDakJ3qV" role="1B3o_S" />
      <node concept="3uibUv" id="5HzZDakJ4df" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HzZDakHP66" role="jymVt" />
    <node concept="3clFbW" id="5J8_5nlyCOu" role="jymVt">
      <node concept="37vLTG" id="5HzZDakHEcG" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3uibUv" id="6uT0Sim0lHe" role="1tU5fm">
          <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="5J8_5nlyCOv" role="3clF45" />
      <node concept="3clFbS" id="5J8_5nlyCOx" role="3clF47">
        <node concept="3clFbF" id="5J8_5nlyCOy" role="3cqZAp">
          <node concept="37vLTI" id="5J8_5nlyCOz" role="3clFbG">
            <node concept="37vLTw" id="6uT0Sim0ni5" role="37vLTx">
              <ref role="3cqZAo" node="5HzZDakHEcG" resolve="widget" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuhfJ" role="37vLTJ">
              <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzZDakJ5Eb" role="3cqZAp">
          <node concept="37vLTI" id="5HzZDakJbxF" role="3clFbG">
            <node concept="2ShNRf" id="5HzZDakJctO" role="37vLTx">
              <node concept="1pGfFk" id="5HzZDakJctP" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
                <node concept="2OqwBi" id="5HzZDakJctQ" role="37wK5m">
                  <node concept="37vLTw" id="5HzZDakJctR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HzZDakHEcG" resolve="widget" />
                  </node>
                  <node concept="liA8E" id="5HzZDakJctS" role="2OqNvi">
                    <ref role="37wK5l" node="4hZPELmBD3l" resolve="getMaxPossibleText" />
                  </node>
                </node>
                <node concept="1QGGTA" id="6uT0Sim07EJ" role="37wK5m">
                  <node concept="1QGGSu" id="6uT0Sim07EK" role="1QGGTw">
                    <node concept="10M0yZ" id="6uT0Sim07EL" role="3xaMm5">
                      <ref role="1PxDUh" to="c4ym:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                      <ref role="3cqZAo" to="c4ym:~MPSIcons$Nodes.TransientModels" resolve="TransientModels" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="5HzZDakJctW" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dbrf:~SwingConstants.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HzZDakJ64S" role="37vLTJ">
              <node concept="Xjq3P" id="5HzZDakJ5E9" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HzZDakJ8L0" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35MBOJ5HISB" role="3cqZAp">
          <node concept="2OqwBi" id="35MBOJ5HQ0M" role="3clFbG">
            <node concept="2OqwBi" id="35MBOJ5HJMf" role="2Oq$k0">
              <node concept="Xjq3P" id="35MBOJ5HIS_" role="2Oq$k0" />
              <node concept="2OwXpG" id="35MBOJ5HMx7" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="35MBOJ5HTtD" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setIconTextGap(int):void" resolve="setIconTextGap" />
              <node concept="3cmrfG" id="35MBOJ5HTZb" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iqrHsKPHwZ" role="3cqZAp">
          <node concept="3cpWsn" id="6iqrHsKPHx0" role="3cpWs9">
            <property role="TrG5h" value="labelFont" />
            <node concept="3uibUv" id="6iqrHsKPHwY" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
            </node>
            <node concept="2YIFZM" id="6iqrHsKPHx1" role="33vP2m">
              <ref role="37wK5l" to="vuby:~UIUtil.getLabelFont():java.awt.Font" resolve="getLabelFont" />
              <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iqrHsKQ5GI" role="3cqZAp">
          <node concept="3cpWsn" id="6iqrHsKQ5GL" role="3cpWs9">
            <property role="TrG5h" value="framedStyle" />
            <node concept="10P_77" id="6iqrHsKQ5GG" role="1tU5fm" />
            <node concept="22lmx$" id="6iqrHsKQveB" role="33vP2m">
              <node concept="3fqX7Q" id="6iqrHsKQvCQ" role="3uHU7w">
                <node concept="2YIFZM" id="6iqrHsKQx7K" role="3fr31v">
                  <ref role="37wK5l" to="owhg:~SystemProperties.getBooleanProperty(java.lang.String,boolean):boolean" resolve="getBooleanProperty" />
                  <ref role="1Pybhc" to="owhg:~SystemProperties" resolve="SystemProperties" />
                  <node concept="Xl_RD" id="6iqrHsKQxRj" role="37wK5m">
                    <property role="Xl_RC" value="idea.ui.mem.use" />
                  </node>
                  <node concept="3clFbT" id="6iqrHsKQzMq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6iqrHsKQu7T" role="3uHU7B">
                <ref role="1PxDUh" to="8d8y:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="8d8y:~SystemInfo.isMac" resolve="isMac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$i23YcAWZ3" role="3cqZAp">
          <node concept="2OqwBi" id="3$i23YcB2WE" role="3clFbG">
            <node concept="2OqwBi" id="3$i23YcAXrW" role="2Oq$k0">
              <node concept="Xjq3P" id="3$i23YcAWZ1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$i23YcB0bZ" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="3$i23YcB8Xx" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="3K4zz7" id="6iqrHsKQ8hb" role="37wK5m">
                <node concept="2OqwBi" id="6iqrHsKQ9Wp" role="3K4E3e">
                  <node concept="37vLTw" id="6iqrHsKQ9mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iqrHsKPHx0" resolve="labelFont" />
                  </node>
                  <node concept="liA8E" id="6iqrHsKQfIm" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Font.deriveFont(float):java.awt.Font" resolve="deriveFont" />
                    <node concept="2$xPTn" id="6iqrHsKQr0S" role="37wK5m">
                      <property role="2$xPTl" value="11.0f" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6iqrHsKQsns" role="3K4GZi">
                  <ref role="3cqZAo" node="6iqrHsKPHx0" resolve="labelFont" />
                </node>
                <node concept="37vLTw" id="6iqrHsKQ7iP" role="3K4Cdx">
                  <ref role="3cqZAo" node="6iqrHsKQ5GL" resolve="framedStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iqrHsKQQ_o" role="3cqZAp">
          <node concept="2OqwBi" id="6iqrHsKQXNq" role="3clFbG">
            <node concept="2OqwBi" id="6iqrHsKQR7Z" role="2Oq$k0">
              <node concept="Xjq3P" id="6iqrHsKQQ_m" role="2Oq$k0" />
              <node concept="2OwXpG" id="6iqrHsKQUBi" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="6iqrHsKR1Ks" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2OqwBi" id="6iqrHsKR9IF" role="37wK5m">
                <node concept="2OqwBi" id="6iqrHsKR3ep" role="2Oq$k0">
                  <node concept="Xjq3P" id="6iqrHsKR2nj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6iqrHsKR5NP" role="2OqNvi">
                    <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="6iqrHsKRgp5" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iqrHsKRkAc" role="3cqZAp">
          <node concept="2OqwBi" id="6iqrHsKRsrd" role="3clFbG">
            <node concept="2OqwBi" id="6iqrHsKRlca" role="2Oq$k0">
              <node concept="Xjq3P" id="6iqrHsKRkAa" role="2Oq$k0" />
              <node concept="2OwXpG" id="6iqrHsKRp2J" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="6iqrHsKRz0n" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="6iqrHsKR$0r" role="37wK5m">
                <node concept="37vLTw" id="6iqrHsKRzDI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="6iqrHsKRAg7" role="2OqNvi">
                  <ref role="37wK5l" node="4hZPELmBD3a" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzZDakHQ7L" role="3cqZAp">
          <node concept="2OqwBi" id="5HzZDakHQuR" role="3clFbG">
            <node concept="Xjq3P" id="5HzZDakHQ7J" role="2Oq$k0" />
            <node concept="liA8E" id="5HzZDakHVU0" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="5HzZDakJfgL" role="37wK5m">
                <node concept="Xjq3P" id="5HzZDakJeo8" role="2Oq$k0" />
                <node concept="2OwXpG" id="5HzZDakJhYa" role="2OqNvi">
                  <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uT0SilZHNN" role="3cqZAp" />
        <node concept="3clFbF" id="5J8_5nlyCOH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYkY" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
            <node concept="10M0yZ" id="5J8_5nlyCOJ" role="37wK5m">
              <ref role="3cqZAo" to="vuby:~UIUtil.CENTER_TOOLTIP_DEFAULT" resolve="CENTER_TOOLTIP_DEFAULT" />
              <ref role="1PxDUh" to="vuby:~UIUtil" resolve="UIUtil" />
            </node>
            <node concept="10M0yZ" id="5J8_5nlyCOK" role="37wK5m">
              <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8_5nlyCOL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbKp" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
            <node concept="2OqwBi" id="5J8_5nlyCON" role="37wK5m">
              <node concept="liA8E" id="5J8_5nlyCOO" role="2OqNvi">
                <ref role="37wK5l" node="hP8D6fqe6V" resolve="getTooltipText" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuoZg" role="2Oq$k0">
                <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8_5nlyCOQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ2b" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
            <node concept="2ShNRf" id="5J8_5nlyCOS" role="37wK5m">
              <node concept="YeOm9" id="5J8_5nlyCOT" role="2ShVmc">
                <node concept="1Y3b0j" id="5J8_5nlyCOU" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3clFb_" id="5J8_5nlyCOV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mousePressed" />
                    <property role="DiZV1" value="false" />
                    <node concept="2AHcQZ" id="5J8_5nlyCP8" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5J8_5nlyCP0" role="3clF47">
                      <node concept="3clFbF" id="5J8_5nlyCP1" role="3cqZAp">
                        <node concept="2OqwBi" id="5J8_5nlyCP2" role="3clFbG">
                          <node concept="liA8E" id="5J8_5nlyCP3" role="2OqNvi">
                            <ref role="37wK5l" to="owhg:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                            <node concept="37vLTw" id="2BHiRxglIe5" role="37wK5m">
                              <ref role="3cqZAo" node="5J8_5nlyCOY" resolve="e" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5J8_5nlyCP5" role="2Oq$k0">
                            <node concept="liA8E" id="5J8_5nlyCP7" role="2OqNvi">
                              <ref role="37wK5l" node="hP8D6fqe77" resolve="getClickConsumer" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeul5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5J8_5nlyCOY" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="5J8_5nlyCOZ" role="1tU5fm">
                        <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5J8_5nlyCOW" role="1B3o_S" />
                    <node concept="3cqZAl" id="5J8_5nlyCOX" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8_5nlyCP9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIea" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="5J8_5nlyCPb" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J8_5nlyCOw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J8_5nlyCPf" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="5J8_5nlyCPg" role="3clF45" />
      <node concept="3Tm1VV" id="5J8_5nlyCPh" role="1B3o_S" />
      <node concept="3clFbS" id="5J8_5nlyCPi" role="3clF47">
        <node concept="3clFbF" id="5HzZDakJiDD" role="3cqZAp">
          <node concept="2OqwBi" id="5HzZDakJoMZ" role="3clFbG">
            <node concept="2OqwBi" id="5HzZDakJjco" role="2Oq$k0">
              <node concept="Xjq3P" id="5HzZDakJiDB" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HzZDakJlI2" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="5HzZDakJu8_" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="5HzZDakJxMr" role="37wK5m">
                <node concept="37vLTw" id="6uT0Sim0AYG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="5HzZDakJyvj" role="2OqNvi">
                  <ref role="37wK5l" node="4hZPELmBD3a" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzZDakJzc0" role="3cqZAp">
          <node concept="2OqwBi" id="5HzZDakJDMe" role="3clFbG">
            <node concept="2OqwBi" id="5HzZDakJzNn" role="2Oq$k0">
              <node concept="Xjq3P" id="5HzZDakJzbY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HzZDakJAyb" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="5HzZDakJJ4m" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2OqwBi" id="5HzZDakJJPL" role="37wK5m">
                <node concept="37vLTw" id="5HzZDakJJ_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="5HzZDakJKyj" role="2OqNvi">
                  <ref role="37wK5l" node="hP8D6fqe7Y" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5J8_5nlyCQB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolTipText" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5J8_5nlyCQJ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5J8_5nlyCQE" role="3clF47">
        <node concept="3clFbF" id="5J8_5nlyCQF" role="3cqZAp">
          <node concept="2OqwBi" id="5J8_5nlyCQG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXx$" role="2Oq$k0">
              <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
            </node>
            <node concept="liA8E" id="5J8_5nlyCQH" role="2OqNvi">
              <ref role="37wK5l" node="hP8D6fqe6V" resolve="getTooltipText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J8_5nlyCQC" role="1B3o_S" />
      <node concept="17QB3L" id="5J8_5nlyCQD" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5do60t9uy53">
    <property role="TrG5h" value="TransientModelsNotification" />
    <property role="3GE5qa" value="SaveTransientModels" />
    <node concept="312cEg" id="5do60t9uS2E" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5do60t9uS2H" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5do60t9uS2F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5do60t9uS3S" role="jymVt">
      <property role="TrG5h" value="myDisplayer" />
      <node concept="3Tm6S6" id="5do60t9uS3T" role="1B3o_S" />
      <node concept="3uibUv" id="5do60t9uS3W" role="1tU5fm">
        <ref role="3uigEE" node="C3dcc38Te3" resolve="TransientModelBallonDisplayer" />
      </node>
    </node>
    <node concept="312cEg" id="5do60t9v3W2" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3uibUv" id="5do60t9v3W4" role="1tU5fm">
        <ref role="3uigEE" to="82u:~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3Tm6S6" id="5do60t9v3W3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5do60t9v3W5" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <node concept="3uibUv" id="5do60t9v3W7" role="1tU5fm">
        <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
      </node>
      <node concept="3Tm6S6" id="5do60t9v3W6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5do60t9uy55" role="jymVt">
      <node concept="37vLTG" id="5do60t9uS2B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5do60t9uS2D" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="5do60t9uy56" role="3clF45" />
      <node concept="3Tm1VV" id="5do60t9uy57" role="1B3o_S" />
      <node concept="3clFbS" id="5do60t9uy58" role="3clF47">
        <node concept="3clFbF" id="5do60t9uS2I" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9uS2N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6fl" role="37vLTx">
              <ref role="3cqZAo" node="5do60t9uS2B" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuE0L" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5do60t9u_ls" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5do60t9u_lu" role="3clF45" />
      <node concept="3clFbS" id="5do60t9u_lv" role="3clF47">
        <node concept="3clFbF" id="5do60t9v48v" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9v48w" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuknI" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
            </node>
            <node concept="2OqwBi" id="5do60t9v4ak" role="37vLTx">
              <node concept="liA8E" id="5do60t9v4am" role="2OqNvi">
                <ref role="37wK5l" to="82u:~WindowManager.getStatusBar(com.intellij.openapi.project.Project):com.intellij.openapi.wm.StatusBar" resolve="getStatusBar" />
                <node concept="37vLTw" id="2BHiRxeuqSz" role="37wK5m">
                  <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="5do60t9v4al" role="2Oq$k0">
                <ref role="37wK5l" to="82u:~WindowManager.getInstance():com.intellij.openapi.wm.WindowManager" resolve="getInstance" />
                <ref role="1Pybhc" to="82u:~WindowManager" resolve="WindowManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v48z" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9v48$" role="3clFbG">
            <node concept="2ShNRf" id="5do60t9v48_" role="37vLTx">
              <node concept="1pGfFk" id="5do60t9v48A" role="2ShVmc">
                <ref role="37wK5l" node="hP8D6fqe6y" resolve="TransientModelsWidget" />
                <node concept="37vLTw" id="2BHiRxeuX8d" role="37wK5m">
                  <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuTve" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v4aI" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v4aM" role="3clFbG">
            <node concept="liA8E" id="5do60t9v4aS" role="2OqNvi">
              <ref role="37wK5l" to="82u:~StatusBar.addWidget(com.intellij.openapi.wm.StatusBarWidget):void" resolve="addWidget" />
              <node concept="37vLTw" id="2BHiRxeuHs1" role="37wK5m">
                <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFKC" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v48N" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v48O" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumMG" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
            </node>
            <node concept="liA8E" id="5do60t9v48Q" role="2OqNvi">
              <ref role="37wK5l" node="2hEKckkLhQa" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5do60t9v48r" role="3cqZAp" />
        <node concept="3clFbF" id="5do60t9uS49" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9uS4d" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuk1_" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9uS3S" resolve="myDisplayer" />
            </node>
            <node concept="2ShNRf" id="14ACydzRgcM" role="37vLTx">
              <node concept="1pGfFk" id="14ACydzRgcN" role="2ShVmc">
                <ref role="37wK5l" node="C3dcc38Te5" resolve="TransientModelBallonDisplayer" />
                <node concept="37vLTw" id="2BHiRxeuFJz" role="37wK5m">
                  <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeunfZ" role="37wK5m">
                  <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14ACydzRgcR" role="3cqZAp">
          <node concept="2OqwBi" id="14ACydzRgcS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujZF" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9uS3S" resolve="myDisplayer" />
            </node>
            <node concept="liA8E" id="14ACydzRgcT" role="2OqNvi">
              <ref role="37wK5l" node="C3dcc38V0G" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5do60t9u_lt" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_S613" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5do60t9u_lw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5do60t9u_lx" role="1B3o_S" />
      <node concept="3clFbS" id="5do60t9u_lz" role="3clF47">
        <node concept="3clFbF" id="5do60t9v4aW" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v4aX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugND" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="5do60t9v4aZ" role="2OqNvi">
              <ref role="37wK5l" to="82u:~StatusBar.removeWidget(java.lang.String):void" resolve="removeWidget" />
              <node concept="2OqwBi" id="5do60t9v4b0" role="37wK5m">
                <node concept="liA8E" id="5do60t9v4b2" role="2OqNvi">
                  <ref role="37wK5l" node="hP8D6fqe8g" resolve="ID" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuwkg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9uS4o" role="3cqZAp">
          <node concept="2YIFZM" id="5do60t9uS9K" role="3clFbG">
            <ref role="37wK5l" to="8d8y:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
            <ref role="1Pybhc" to="8d8y:~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="2BHiRxeuSUf" role="37wK5m">
              <ref role="3cqZAo" node="5do60t9uS3S" resolve="myDisplayer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5do60t9u_ly" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_S616" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5do60t9u_l$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5do60t9u_l_" role="1B3o_S" />
      <node concept="3clFbS" id="5do60t9u_lB" role="3clF47" />
      <node concept="3cqZAl" id="5do60t9u_lA" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_S614" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5do60t9u_lC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5do60t9u_lD" role="1B3o_S" />
      <node concept="3clFbS" id="5do60t9u_lF" role="3clF47" />
      <node concept="3cqZAl" id="5do60t9u_lE" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_S615" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5do60t9u_lG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="5do60t9uS2$" role="3clF45" />
      <node concept="3Tm1VV" id="5do60t9u_lH" role="1B3o_S" />
      <node concept="2AHcQZ" id="5do60t9u_lJ" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="5do60t9u_lL" role="3clF47">
        <node concept="3clFbF" id="5do60t9uA6U" role="3cqZAp">
          <node concept="Xl_RD" id="5do60t9uA6V" role="3clFbG">
            <property role="Xl_RC" value="Transient Models Notification" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5do60t9u_lK" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S617" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5do60t9v3Xf" role="jymVt">
      <property role="TrG5h" value="updateWidgets" />
      <node concept="3clFbS" id="5do60t9v3Xi" role="3clF47">
        <node concept="2Gpval" id="5do60t9v3Xj" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v4a5" role="2GsD0m">
            <node concept="2OqwBi" id="5do60t9v49c" role="2Oq$k0">
              <node concept="39bAoz" id="5do60t9v49i" role="2OqNvi" />
              <node concept="2OqwBi" id="5do60t9v493" role="2Oq$k0">
                <node concept="2YIFZM" id="5do60t9v490" role="2Oq$k0">
                  <ref role="1Pybhc" to="b2mh:~ProjectManager" resolve="ProjectManager" />
                  <ref role="37wK5l" to="b2mh:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5do60t9v499" role="2OqNvi">
                  <ref role="37wK5l" to="b2mh:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5do60t9v4ab" role="2OqNvi">
              <node concept="1bVj0M" id="5do60t9v4ac" role="23t8la">
                <node concept="Rh6nW" id="5do60t9v4ae" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5do60t9v4af" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5do60t9v4ad" role="1bW5cS">
                  <node concept="3clFbF" id="5do60t9v49w" role="3cqZAp">
                    <node concept="2OqwBi" id="5do60t9v49T" role="3clFbG">
                      <node concept="2OwXpG" id="5do60t9v49Z" role="2OqNvi">
                        <ref role="2Oxat5" node="5do60t9v3W5" resolve="myWidget" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqysqMM" role="2Oq$k0">
                        <ref role="37wK5l" node="5do60t9v3Xz" resolve="getInstance" />
                        <node concept="37vLTw" id="2BHiRxgm6UM" role="37wK5m">
                          <ref role="3cqZAo" node="5do60t9v4ae" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="5do60t9v3Xk" role="2Gsz3X">
            <property role="TrG5h" value="widget" />
          </node>
          <node concept="3clFbS" id="5do60t9v3Xl" role="2LFqv$">
            <node concept="3clFbF" id="5do60t9v3Xm" role="3cqZAp">
              <node concept="2OqwBi" id="5do60t9v3Xn" role="3clFbG">
                <node concept="2GrUjf" id="5do60t9v3Xo" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5do60t9v3Xk" resolve="widget" />
                </node>
                <node concept="liA8E" id="5do60t9v3Xp" role="2OqNvi">
                  <ref role="37wK5l" node="2hEKckkLhQa" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5do60t9v3Xg" role="3clF45" />
      <node concept="3Tm1VV" id="5do60t9v3Xh" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5do60t9v3Xz" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="5do60t9v3XE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5do60t9v3XF" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5do60t9v3X_" role="1B3o_S" />
      <node concept="3clFbS" id="5do60t9v3XA" role="3clF47">
        <node concept="3clFbF" id="5do60t9v3XJ" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v3XN" role="3clFbG">
            <node concept="liA8E" id="5do60t9v3XT" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="5do60t9v3XX" role="37wK5m">
                <ref role="3VsUkX" node="5do60t9uy53" resolve="TransientModelsNotification" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmLhs" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9v3XE" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5do60t9v3Y2" role="3clF45">
        <ref role="3uigEE" node="5do60t9uy53" resolve="TransientModelsNotification" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5do60t9uy54" role="1B3o_S" />
    <node concept="3uibUv" id="5do60t9u_ln" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~ProjectComponent" resolve="ProjectComponent" />
    </node>
  </node>
  <node concept="sE7Ow" id="22IXdorOoaA">
    <property role="TrG5h" value="BuildAllBehaviors" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild All Behaviors" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="22IXdorOoaB" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="22IXdorOoaC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="22IXdorOoaD" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="22IXdorOoaE" role="1oa70y" />
    </node>
    <node concept="tnohg" id="22IXdorOoaF" role="tncku">
      <node concept="3clFbS" id="22IXdorOoaG" role="2VODD2">
        <node concept="3cpWs8" id="22IXdorOoaH" role="3cqZAp">
          <node concept="3cpWsn" id="22IXdorOoaI" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="22IXdorOoaJ" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fsTrb" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvsdi" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvsdj" role="3clFbG">
            <node concept="2OqwBi" id="1JjaplOmwE0" role="2Oq$k0">
              <node concept="2OqwBi" id="1JjaplOmvjC" role="2Oq$k0">
                <node concept="2WthIp" id="1JjaplOmvjF" role="2Oq$k0" />
                <node concept="1DTwFV" id="1JjaplOmvjH" role="2OqNvi">
                  <ref role="2WH_rO" node="22IXdorOoaD" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="1JjaplOmyrw" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvsdl" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvsdm" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvsdn" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOoRIy" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOoRIz" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOoRI$" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOoRI_" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOoRIA" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOoRIB" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOoRIC" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOoRID" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOoRIE" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOoaD" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOoRIF" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lEZ2a4YVty" role="3cqZAp">
                    <node concept="37vLTI" id="2lEZ2a4YVtz" role="3clFbG">
                      <node concept="2ShNRf" id="2lEZ2a4YVt$" role="37vLTx">
                        <node concept="Tc6Ow" id="2lEZ2a4YVt_" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a4YVtC" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a4YVtD" role="2Oq$k0">
                              <node concept="3$u5V9" id="2lEZ2a4YVtP" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a4YVtQ" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a4YVtR" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a4YVtS" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a4YVtT" role="3clFbG">
                                        <node concept="Rm8GO" id="2lEZ2a4YWpX" role="2Oq$k0">
                                          <ref role="Rm8GQ" to="cu2c:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                                          <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2lEZ2a4YVtV" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                          <node concept="37vLTw" id="2lEZ2a4YVtY" role="37wK5m">
                                            <ref role="3cqZAo" node="2lEZ2a4YVtZ" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a4YVtZ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a4YVu0" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1JjaplOoZpN" role="2Oq$k0">
                                <node concept="37vLTw" id="1JjaplOoZpO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JjaplOoRIz" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOoZpP" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOoZpQ" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a4YVu1" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a4YVu2" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a4YVu3" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a4YVu4" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOm_vh" role="3clFbG">
                                      <node concept="3y3z36" id="2lEZ2a4YVu5" role="3uHU7B">
                                        <node concept="37vLTw" id="2lEZ2a4YVu7" role="3uHU7B">
                                          <ref role="3cqZAo" node="2lEZ2a4YVu8" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2lEZ2a4YVu6" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2lEZ2a4YVue" role="3uHU7w">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="1JjaplOmAEu" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a4YVu8" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a4YVu8" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a4YVu9" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lEZ2a4YVtA" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2lEZ2a4YVui" role="37vLTJ">
                        <ref role="3cqZAo" node="22IXdorOoaI" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22IXdorOobg" role="3cqZAp" />
        <node concept="3clFbF" id="22IXdorOobh" role="3cqZAp">
          <node concept="2OqwBi" id="22IXdorOobi" role="3clFbG">
            <node concept="2ShNRf" id="22IXdorOobj" role="2Oq$k0">
              <node concept="1pGfFk" id="22IXdorOobk" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="22IXdorOobl" role="37wK5m">
                  <node concept="2WthIp" id="22IXdorOobm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="22IXdorOobn" role="2OqNvi">
                    <ref role="2WH_rO" node="22IXdorOoaB" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="22IXdorOobo" role="37wK5m">
                  <node concept="1pGfFk" id="22IXdorOobp" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="22IXdorOobq" role="37wK5m">
                      <node concept="2WthIp" id="22IXdorOobr" role="2Oq$k0" />
                      <node concept="1DTwFV" id="22IXdorOobs" role="2OqNvi">
                        <ref role="2WH_rO" node="22IXdorOoaB" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwfb" role="37wK5m">
                      <ref role="3cqZAo" node="22IXdorOoaI" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="22IXdorOobu" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOobv" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOobw" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="22IXdorOobx" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22IXdorOoby" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="22IXdorOobz">
    <property role="TrG5h" value="BuildAllConstraints" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild All Constraints" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="22IXdorOob$" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="22IXdorOob_" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="22IXdorOobA" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="22IXdorOobB" role="1oa70y" />
    </node>
    <node concept="tnohg" id="22IXdorOobC" role="tncku">
      <node concept="3clFbS" id="22IXdorOobD" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_fsTrF" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fsTrG" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_fsTrH" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fsTrI" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvC5e" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvC5f" role="3clFbG">
            <node concept="2OqwBi" id="1JjaplOmkvW" role="2Oq$k0">
              <node concept="2OqwBi" id="1JjaplOmj9$" role="2Oq$k0">
                <node concept="2WthIp" id="1JjaplOmj9B" role="2Oq$k0" />
                <node concept="1DTwFV" id="1JjaplOmj9D" role="2OqNvi">
                  <ref role="2WH_rO" node="22IXdorOobA" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="1JjaplOmnHA" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvC5h" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvC5i" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvC5j" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOoPeA" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOoPeB" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOoPeC" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOoPeD" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOoPeE" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOoPeF" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOoPeG" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOoPeH" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOoPeI" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOobA" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOoPeJ" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lEZ2a4Z0RC" role="3cqZAp">
                    <node concept="37vLTI" id="2lEZ2a4Z0RD" role="3clFbG">
                      <node concept="2ShNRf" id="2lEZ2a4Z0RE" role="37vLTx">
                        <node concept="Tc6Ow" id="2lEZ2a4Z0RF" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a4Z0RI" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a4Z0RJ" role="2Oq$k0">
                              <node concept="3$u5V9" id="2lEZ2a4Z0RV" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a4Z0RW" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a4Z0RX" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a4Z0RY" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a4Z0RZ" role="3clFbG">
                                        <node concept="Rm8GO" id="2lEZ2a4Z1O3" role="2Oq$k0">
                                          <ref role="Rm8GQ" to="cu2c:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
                                          <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2lEZ2a4Z0S1" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                          <node concept="37vLTw" id="2lEZ2a4Z0S4" role="37wK5m">
                                            <ref role="3cqZAo" node="2lEZ2a4Z0S5" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a4Z0S5" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a4Z0S6" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1JjaplOoWFN" role="2Oq$k0">
                                <node concept="37vLTw" id="1JjaplOoWFO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JjaplOoPeB" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOoWFP" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOoWFQ" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a4Z0S7" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a4Z0S8" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a4Z0S9" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a4Z0Sa" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOmqe2" role="3clFbG">
                                      <node concept="3y3z36" id="2lEZ2a4Z0Sb" role="3uHU7B">
                                        <node concept="37vLTw" id="2lEZ2a4Z0Sd" role="3uHU7B">
                                          <ref role="3cqZAo" node="2lEZ2a4Z0Se" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2lEZ2a4Z0Sc" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2lEZ2a4Z0Sk" role="3uHU7w">
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <node concept="37vLTw" id="2lEZ2a4Z0Sl" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a4Z0Se" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a4Z0Se" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a4Z0Sf" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lEZ2a4Z0RG" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2lEZ2a4Z0So" role="37vLTJ">
                        <ref role="3cqZAo" node="4O9Oe_fsTrG" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22IXdorOocd" role="3cqZAp" />
        <node concept="3clFbF" id="22IXdorOoce" role="3cqZAp">
          <node concept="2OqwBi" id="22IXdorOocf" role="3clFbG">
            <node concept="2ShNRf" id="22IXdorOocg" role="2Oq$k0">
              <node concept="1pGfFk" id="22IXdorOoch" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="22IXdorOoci" role="37wK5m">
                  <node concept="2WthIp" id="22IXdorOocj" role="2Oq$k0" />
                  <node concept="1DTwFV" id="22IXdorOock" role="2OqNvi">
                    <ref role="2WH_rO" node="22IXdorOob$" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="22IXdorOocl" role="37wK5m">
                  <node concept="1pGfFk" id="22IXdorOocm" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="22IXdorOocn" role="37wK5m">
                      <node concept="2WthIp" id="22IXdorOoco" role="2Oq$k0" />
                      <node concept="1DTwFV" id="22IXdorOocp" role="2OqNvi">
                        <ref role="2WH_rO" node="22IXdorOob$" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzBs" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_fsTrG" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="22IXdorOocr" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOocs" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOoct" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="22IXdorOocu" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22IXdorOocv" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="22IXdorOocw">
    <property role="TrG5h" value="BuildAllGenerators" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild All Generators" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="22IXdorOocx" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="22IXdorOocy" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="22IXdorOocz" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="22IXdorOoc$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="22IXdorOoc_" role="tncku">
      <node concept="3clFbS" id="22IXdorOocA" role="2VODD2">
        <node concept="3cpWs8" id="22IXdorOocB" role="3cqZAp">
          <node concept="3cpWsn" id="22IXdorOocC" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="_YKpA" id="22IXdorOocD" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fsTsk" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvydu" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvydv" role="3clFbG">
            <node concept="2OqwBi" id="1JjaplOpej_" role="2Oq$k0">
              <node concept="2OqwBi" id="1JjaplOpd6u" role="2Oq$k0">
                <node concept="2WthIp" id="1JjaplOpd6x" role="2Oq$k0" />
                <node concept="1DTwFV" id="1JjaplOpd6z" role="2OqNvi">
                  <ref role="2WH_rO" node="22IXdorOocz" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="1JjaplOphsc" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvydx" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvydy" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvydz" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOpbxR" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOpbxS" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOpbxT" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOpbxU" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOpbxV" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOpbxW" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOpbxX" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOpbxY" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOpbxZ" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOocz" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOpby0" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvyd$" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvyd_" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBZo" role="37vLTJ">
                        <ref role="3cqZAo" node="22IXdorOocC" resolve="m" />
                      </node>
                      <node concept="2ShNRf" id="1KUoCipvydB" role="37vLTx">
                        <node concept="Tc6Ow" id="1KUoCipvydC" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a4ZP28" role="I$8f6">
                            <node concept="2OqwBi" id="1JjaplOp7_o" role="2Oq$k0">
                              <node concept="37vLTw" id="1JjaplOpc8X" role="2Oq$k0">
                                <ref role="3cqZAo" node="1JjaplOpbxS" resolve="projectModules" />
                              </node>
                              <node concept="UnYns" id="1JjaplOp7_q" role="2OqNvi">
                                <node concept="3uibUv" id="1JjaplOp7_r" role="UnYnz">
                                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="2lEZ2a4ZP2k" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a4ZP2l" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a4ZP2m" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a4ZP2n" role="3cqZAp">
                                    <node concept="2OqwBi" id="2lEZ2a4ZP2o" role="3clFbG">
                                      <node concept="37vLTw" id="1JjaplOp8SK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2lEZ2a4ZP2u" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="2lEZ2a4ZP2t" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a4ZP2u" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a4ZP2v" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1KUoCipvydD" role="HW$YZ">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
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
        <node concept="3clFbH" id="22IXdorOocR" role="3cqZAp" />
        <node concept="3clFbF" id="22IXdorOocS" role="3cqZAp">
          <node concept="2OqwBi" id="22IXdorOocT" role="3clFbG">
            <node concept="2ShNRf" id="22IXdorOocU" role="2Oq$k0">
              <node concept="1pGfFk" id="22IXdorOocV" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="22IXdorOocW" role="37wK5m">
                  <node concept="2WthIp" id="22IXdorOocX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="22IXdorOocY" role="2OqNvi">
                    <ref role="2WH_rO" node="22IXdorOocx" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="22IXdorOocZ" role="37wK5m">
                  <node concept="1pGfFk" id="22IXdorOod0" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="22IXdorOod1" role="37wK5m">
                      <node concept="2WthIp" id="22IXdorOod2" role="2Oq$k0" />
                      <node concept="1DTwFV" id="22IXdorOod3" role="2OqNvi">
                        <ref role="2WH_rO" node="22IXdorOocx" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="22IXdorOod4" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOod5" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTwBq" role="37wK5m">
                      <ref role="3cqZAo" node="22IXdorOocC" resolve="m" />
                    </node>
                    <node concept="10Nm6u" id="22IXdorOod7" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="22IXdorOod8" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22IXdorOod9" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="22IXdorOoda">
    <property role="TrG5h" value="BuildAllLanguageDescriptors" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild All Language Descriptors" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="22IXdorOodb" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="22IXdorOodc" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="22IXdorOodd" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="22IXdorOode" role="1oa70y" />
    </node>
    <node concept="tnohg" id="22IXdorOodf" role="tncku">
      <node concept="3clFbS" id="22IXdorOodg" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_fsTCz" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fsTC$" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_fsTC_" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fsTCA" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvxGJ" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvxGK" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvxGL" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvxGM" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvxGN" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvxGO" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOpnDU" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOpnDV" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOpnDW" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOpnDX" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOpnDY" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOpnDZ" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOpnE0" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOpnE1" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOpnE2" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOodd" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOpnE3" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lEZ2a4ZZrs" role="3cqZAp">
                    <node concept="37vLTI" id="2lEZ2a4ZZrt" role="3clFbG">
                      <node concept="2ShNRf" id="2lEZ2a4ZZru" role="37vLTx">
                        <node concept="Tc6Ow" id="2lEZ2a4ZZrv" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a4ZZry" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a4ZZrz" role="2Oq$k0">
                              <node concept="3$u5V9" id="2lEZ2a4ZZrJ" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a4ZZrK" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a4ZZrL" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a50hx6" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a50nNV" role="3clFbG">
                                        <node concept="1eOMI4" id="2lEZ2a50hx4" role="2Oq$k0">
                                          <node concept="10QFUN" id="2lEZ2a50hx1" role="1eOMHV">
                                            <node concept="A3Dl8" id="2lEZ2a50jzt" role="10QFUM">
                                              <node concept="3uibUv" id="2lEZ2a50miY" role="A3Ik2">
                                                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2lEZ2a508AA" role="10QFUP">
                                              <node concept="37vLTw" id="2lEZ2a507P9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2lEZ2a4ZZrT" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="2lEZ2a50ayY" role="2OqNvi">
                                                <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="2lEZ2a50CuN" role="2OqNvi">
                                          <node concept="1bVj0M" id="2lEZ2a50CuP" role="23t8la">
                                            <node concept="3clFbS" id="2lEZ2a50CuQ" role="1bW5cS">
                                              <node concept="3clFbF" id="2lEZ2a50EqZ" role="3cqZAp">
                                                <node concept="2OqwBi" id="1KUoCipvxHb" role="3clFbG">
                                                  <node concept="Xl_RD" id="1KUoCipvxHc" role="2Oq$k0">
                                                    <property role="Xl_RC" value="descriptor" />
                                                  </node>
                                                  <node concept="liA8E" id="1KUoCipvxHd" role="2OqNvi">
                                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="2YIFZM" id="1KUoCipvxHe" role="37wK5m">
                                                      <ref role="37wK5l" to="cu2c:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                                                      <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                                                      <node concept="37vLTw" id="2BHiRxglopX" role="37wK5m">
                                                        <ref role="3cqZAo" node="2lEZ2a50CuR" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2lEZ2a50CuR" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2lEZ2a50CuS" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a4ZZrT" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a4ZZrU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1JjaplOpxrc" role="2Oq$k0">
                                <node concept="37vLTw" id="1JjaplOpxrd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JjaplOpnDV" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOpxre" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOpxrf" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a4ZZrV" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a4ZZrW" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a4ZZrX" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a4ZZrY" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOpTR4" role="3clFbG">
                                      <node concept="3y3z36" id="1JjaplOpTR5" role="3uHU7B">
                                        <node concept="37vLTw" id="1JjaplOpTR6" role="3uHU7B">
                                          <ref role="3cqZAo" node="2lEZ2a4ZZs2" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="1JjaplOpTR7" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="1JjaplOpTR8" role="3uHU7w">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="1JjaplOpTR9" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a4ZZs2" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a4ZZs2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a4ZZs3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lEZ2a4ZZrw" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2lEZ2a4ZZsc" role="37vLTJ">
                        <ref role="3cqZAo" node="4O9Oe_fsTC$" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22IXdorOodQ" role="3cqZAp" />
        <node concept="3clFbF" id="22IXdorOodR" role="3cqZAp">
          <node concept="2OqwBi" id="22IXdorOodS" role="3clFbG">
            <node concept="2ShNRf" id="22IXdorOodT" role="2Oq$k0">
              <node concept="1pGfFk" id="22IXdorOodU" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="22IXdorOodV" role="37wK5m">
                  <node concept="2WthIp" id="22IXdorOodW" role="2Oq$k0" />
                  <node concept="1DTwFV" id="22IXdorOodX" role="2OqNvi">
                    <ref role="2WH_rO" node="22IXdorOodb" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="22IXdorOodY" role="37wK5m">
                  <node concept="1pGfFk" id="22IXdorOodZ" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="22IXdorOoe0" role="37wK5m">
                      <node concept="2WthIp" id="22IXdorOoe1" role="2Oq$k0" />
                      <node concept="1DTwFV" id="22IXdorOoe2" role="2OqNvi">
                        <ref role="2WH_rO" node="22IXdorOodb" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv2B" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_fsTC$" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="22IXdorOoe4" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOoe5" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOoe6" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="22IXdorOoe7" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22IXdorOoe8" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="22IXdorOoe9">
    <property role="TrG5h" value="BuildAllStructures" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild All Structures" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="22IXdorOoea" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="22IXdorOoeb" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="22IXdorOoec" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="22IXdorOoed" role="1oa70y" />
    </node>
    <node concept="tnohg" id="22IXdorOoee" role="tncku">
      <node concept="3clFbS" id="22IXdorOoef" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_fsTDA" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fsTDB" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_fsTDC" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fsTDD" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvze1" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvze2" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvze3" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvze4" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvze5" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvze6" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOprZ8" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOprZ9" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOprZa" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOprZb" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOprZc" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOprZd" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOprZe" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOprZf" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOprZg" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOoec" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOprZh" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lEZ2a50RBB" role="3cqZAp">
                    <node concept="37vLTI" id="2lEZ2a50RBC" role="3clFbG">
                      <node concept="2ShNRf" id="2lEZ2a50RBD" role="37vLTx">
                        <node concept="Tc6Ow" id="2lEZ2a50RBE" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a50RBH" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a50RBI" role="2Oq$k0">
                              <node concept="3$u5V9" id="2lEZ2a50RBU" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a50RBV" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a50RBW" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a50RBX" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a50RBY" role="3clFbG">
                                        <node concept="Rm8GO" id="2lEZ2a50S$1" role="2Oq$k0">
                                          <ref role="Rm8GQ" to="cu2c:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                                          <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2lEZ2a50RC0" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                          <node concept="37vLTw" id="2lEZ2a50RC3" role="37wK5m">
                                            <ref role="3cqZAo" node="2lEZ2a50RC4" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a50RC4" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a50RC5" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1JjaplOpJ86" role="2Oq$k0">
                                <node concept="37vLTw" id="1JjaplOpJ87" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JjaplOprZ9" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOpJ88" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOpJ89" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a50RC6" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a50RC7" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a50RC8" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a50RC9" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOq0Y9" role="3clFbG">
                                      <node concept="3y3z36" id="1JjaplOq0Ya" role="3uHU7B">
                                        <node concept="37vLTw" id="1JjaplOq0Yb" role="3uHU7B">
                                          <ref role="3cqZAo" node="2lEZ2a50RCd" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="1JjaplOq0Yc" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="1JjaplOq0Yd" role="3uHU7w">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="1JjaplOq0Ye" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a50RCd" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a50RCd" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a50RCe" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lEZ2a50RBF" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2lEZ2a50RCn" role="37vLTJ">
                        <ref role="3cqZAo" node="4O9Oe_fsTDB" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22IXdorOoeO" role="3cqZAp">
          <node concept="2OqwBi" id="22IXdorOoeP" role="3clFbG">
            <node concept="2ShNRf" id="22IXdorOoeQ" role="2Oq$k0">
              <node concept="1pGfFk" id="22IXdorOoeR" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="22IXdorOoeS" role="37wK5m">
                  <node concept="2WthIp" id="22IXdorOoeT" role="2Oq$k0" />
                  <node concept="1DTwFV" id="22IXdorOoeU" role="2OqNvi">
                    <ref role="2WH_rO" node="22IXdorOoea" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="22IXdorOoeV" role="37wK5m">
                  <node concept="1pGfFk" id="22IXdorOoeW" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="22IXdorOoeX" role="37wK5m">
                      <node concept="2WthIp" id="22IXdorOoeY" role="2Oq$k0" />
                      <node concept="1DTwFV" id="22IXdorOoeZ" role="2OqNvi">
                        <ref role="2WH_rO" node="22IXdorOoea" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsqr" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_fsTDB" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="22IXdorOof1" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOof2" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOof3" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="22IXdorOof4" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22IXdorOof5" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="22IXdorOof6">
    <property role="TrG5h" value="MakeAddition" />
    <property role="2f7twF" value="Make" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="ftmFs" id="22IXdorOof7" role="ftER_">
      <node concept="2a7GMi" id="22IXdorOof8" role="ftvYc" />
      <node concept="tCFHf" id="22IXdorOof9" role="ftvYc">
        <ref role="tCJdB" node="22IXdorOofh" resolve="RebuildRequiredModels" />
      </node>
      <node concept="tCFHf" id="22IXdorOofa" role="ftvYc">
        <ref role="tCJdB" node="22IXdorOoda" resolve="BuildAllLanguageDescriptors" />
      </node>
      <node concept="tCFHf" id="22IXdorOofb" role="ftvYc">
        <ref role="tCJdB" node="22IXdorOocw" resolve="BuildAllGenerators" />
      </node>
      <node concept="tCFHf" id="22IXdorOofc" role="ftvYc">
        <ref role="tCJdB" node="22IXdorOoe9" resolve="BuildAllStructures" />
      </node>
      <node concept="tCFHf" id="22IXdorOofd" role="ftvYc">
        <ref role="tCJdB" node="22IXdorOoaA" resolve="BuildAllBehaviors" />
      </node>
      <node concept="tCFHf" id="22IXdorOofe" role="ftvYc">
        <ref role="tCJdB" node="22IXdorOobz" resolve="BuildAllConstraints" />
      </node>
      <node concept="tCFHf" id="_x8dJOJ4AR" role="ftvYc">
        <ref role="tCJdB" node="_x8dJOINSe" resolve="BuildAllEditors" />
      </node>
      <node concept="tCFHf" id="pw8k1kX9ZS" role="ftvYc">
        <ref role="tCJdB" node="pw8k1kX4vl" resolve="BuildAllIntentions" />
      </node>
      <node concept="tCFHf" id="5dLITL9ANFg" role="ftvYc">
        <ref role="tCJdB" node="5dLITL9AwZi" resolve="BuildAllActions" />
      </node>
      <node concept="tCFHf" id="6AUZaGVGPuN" role="ftvYc">
        <ref role="tCJdB" node="6AUZaGVE70I" resolve="BuildAllRefactorings" />
      </node>
      <node concept="tCFHf" id="1$NEete06xB" role="ftvYc">
        <ref role="tCJdB" node="1$NEetdXBVa" resolve="BuildAllDataFlows" />
      </node>
      <node concept="tCFHf" id="56qcHJOigV3" role="ftvYc">
        <ref role="tCJdB" node="56qcHJOgMTM" resolve="BuildAllGeneratableGenerators" />
      </node>
      <node concept="2a7GMi" id="22IXdorOoff" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="22IXdorOofg" role="2f5YQi">
      <ref role="tU$_T" to="tprs:2wXrNhB2RlP" resolve="ToolsInternal" />
    </node>
  </node>
  <node concept="sE7Ow" id="22IXdorOofh">
    <property role="TrG5h" value="RebuildRequiredModels" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild Required Models" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="22IXdorOofi" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="22IXdorOofj" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="22IXdorOofk" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="22IXdorOofl" role="1oa70y" />
    </node>
    <node concept="tnohg" id="22IXdorOofm" role="tncku">
      <node concept="3clFbS" id="22IXdorOofn" role="2VODD2">
        <node concept="3cpWs8" id="22IXdorOofo" role="3cqZAp">
          <node concept="3cpWsn" id="22IXdorOofp" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="22IXdorOofq" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fsTEe" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvFoP" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvFoQ" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvFoR" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvFoS" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvFoT" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvFoU" role="1bW5cS">
                  <node concept="3cpWs8" id="2lEZ2a50Wxi" role="3cqZAp">
                    <node concept="3cpWsn" id="2lEZ2a50Wxj" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2lEZ2a50Wxk" role="1tU5fm">
                        <node concept="3qUE_q" id="6HJOBr8fa3V" role="A3Ik2">
                          <node concept="3uibUv" id="6HJOBr8faS_" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2lEZ2a50Wxm" role="33vP2m">
                        <node concept="2OqwBi" id="2lEZ2a50Wxn" role="2Oq$k0">
                          <node concept="2WthIp" id="2lEZ2a50Wxo" role="2Oq$k0" />
                          <node concept="1DTwFV" id="2lEZ2a50Wxp" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOofk" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2lEZ2a50Wxq" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvFpg" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvFph" role="3cpWs9">
                      <property role="TrG5h" value="mgsm" />
                      <node concept="3uibUv" id="1KUoCipvFpi" role="1tU5fm">
                        <ref role="3uigEE" to="y5px:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                      </node>
                      <node concept="2YIFZM" id="1KUoCipvFpj" role="33vP2m">
                        <ref role="37wK5l" to="y5px:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="y5px:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvFpk" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvFpl" role="3clFbG">
                      <node concept="2ShNRf" id="1KUoCipvFpm" role="37vLTx">
                        <node concept="Tc6Ow" id="1KUoCipvFpn" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a51XVj" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a510s0" role="2Oq$k0">
                              <node concept="37vLTw" id="2lEZ2a50Wx$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2lEZ2a50Wxj" resolve="projectModules" />
                              </node>
                              <node concept="3goQfb" id="2lEZ2a512Ko" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a512Kq" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a512Kr" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a513$t" role="3cqZAp">
                                      <node concept="10QFUN" id="2lEZ2a51TwF" role="3clFbG">
                                        <node concept="A3Dl8" id="2lEZ2a51Urc" role="10QFUM">
                                          <node concept="3uibUv" id="2lEZ2a51Wc7" role="A3Ik2">
                                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2lEZ2a513Pe" role="10QFUP">
                                          <node concept="37vLTw" id="2lEZ2a513$s" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2lEZ2a512Ks" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="2lEZ2a5151b" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a512Ks" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a512Kt" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a52cv6" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a52cv8" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a52cv9" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a52dMd" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCipvFpv" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTudL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvFph" resolve="mgsm" />
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvFpx" role="2OqNvi">
                                        <ref role="37wK5l" to="y5px:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="generationRequired" />
                                        <node concept="37vLTw" id="2BHiRxghfnm" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a52cva" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a52cva" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a52cvb" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1KUoCipvFpo" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAGE" role="37vLTJ">
                        <ref role="3cqZAo" node="22IXdorOofp" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22IXdorOog3" role="3cqZAp">
          <node concept="2OqwBi" id="22IXdorOog4" role="3clFbG">
            <node concept="2ShNRf" id="22IXdorOog5" role="2Oq$k0">
              <node concept="1pGfFk" id="22IXdorOog6" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="22IXdorOog7" role="37wK5m">
                  <node concept="2WthIp" id="22IXdorOog8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="22IXdorOog9" role="2OqNvi">
                    <ref role="2WH_rO" node="22IXdorOofi" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="22IXdorOoga" role="37wK5m">
                  <node concept="1pGfFk" id="22IXdorOogb" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="22IXdorOogc" role="37wK5m">
                      <node concept="2WthIp" id="22IXdorOogd" role="2Oq$k0" />
                      <node concept="1DTwFV" id="22IXdorOoge" role="2OqNvi">
                        <ref role="2WH_rO" node="22IXdorOofi" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrFU" role="37wK5m">
                      <ref role="3cqZAo" node="22IXdorOofp" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="22IXdorOogg" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOogh" role="37wK5m" />
                    <node concept="10Nm6u" id="22IXdorOogi" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="22IXdorOogj" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22IXdorOogk" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvbL$Z" />
  <node concept="sE7Ow" id="_x8dJOINSe">
    <property role="TrG5h" value="BuildAllEditors" />
    <property role="2uzpH1" value="Rebuild All Editors" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="_x8dJOJ1mN" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="_x8dJOJ1mO" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="_x8dJOJ1mS" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="_x8dJOJ1mT" role="1oa70y" />
    </node>
    <node concept="tnohg" id="_x8dJOINSf" role="tncku">
      <node concept="3clFbS" id="_x8dJOINSg" role="2VODD2">
        <node concept="3cpWs8" id="7H0cJmnNMyc" role="3cqZAp">
          <node concept="3cpWsn" id="7H0cJmnNMyd" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="7H0cJmnNMye" role="1tU5fm">
              <node concept="3uibUv" id="7H0cJmnNMyf" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvFTL" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvFTM" role="3clFbG">
            <node concept="2OqwBi" id="1JjaplOoprI" role="2Oq$k0">
              <node concept="2OqwBi" id="1JjaplOoo5q" role="2Oq$k0">
                <node concept="2WthIp" id="1JjaplOoo5t" role="2Oq$k0" />
                <node concept="1DTwFV" id="1JjaplOoo5v" role="2OqNvi">
                  <ref role="2WH_rO" node="_x8dJOJ1mS" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="1JjaplOor6Z" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvFTO" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvFTP" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvFTQ" role="1bW5cS">
                  <node concept="3cpWs8" id="61rxTjbxZoP" role="3cqZAp">
                    <node concept="3cpWsn" id="61rxTjbxZoQ" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="61rxTjby29b" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOoAli" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOoB8a" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="61rxTjbxZoR" role="33vP2m">
                        <node concept="2OqwBi" id="61rxTjbxZoS" role="2Oq$k0">
                          <node concept="2WthIp" id="61rxTjbxZoT" role="2Oq$k0" />
                          <node concept="1DTwFV" id="61rxTjbxZoU" role="2OqNvi">
                            <ref role="2WH_rO" node="_x8dJOJ1mS" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="61rxTjbxZoV" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61rxTjbzrnE" role="3cqZAp">
                    <node concept="37vLTI" id="61rxTjbzsrr" role="3clFbG">
                      <node concept="2ShNRf" id="61rxTjbztpt" role="37vLTx">
                        <node concept="Tc6Ow" id="61rxTjbzt9e" role="2ShVmc">
                          <node concept="2OqwBi" id="61rxTjbyTya" role="I$8f6">
                            <node concept="2OqwBi" id="61rxTjbyzbj" role="2Oq$k0">
                              <node concept="2OqwBi" id="1JjaplOos3A" role="2Oq$k0">
                                <node concept="37vLTw" id="61rxTjbyr3Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="61rxTjbxZoQ" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOou7c" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOov1y" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="61rxTjbyG$1" role="2OqNvi">
                                <node concept="1bVj0M" id="61rxTjbyG$3" role="23t8la">
                                  <node concept="3clFbS" id="61rxTjbyG$4" role="1bW5cS">
                                    <node concept="3clFbF" id="61rxTjbyG$5" role="3cqZAp">
                                      <node concept="2OqwBi" id="61rxTjbyHq2" role="3clFbG">
                                        <node concept="Rm8GO" id="61rxTjbyG$6" role="2Oq$k0">
                                          <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                                          <ref role="Rm8GQ" to="cu2c:~LanguageAspect.EDITOR" resolve="EDITOR" />
                                        </node>
                                        <node concept="liA8E" id="61rxTjbyK5C" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                          <node concept="37vLTw" id="61rxTjbyKPa" role="37wK5m">
                                            <ref role="3cqZAo" node="61rxTjbyG$7" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="61rxTjbyG$7" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="61rxTjbyG$8" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="61rxTjbz94x" role="2OqNvi">
                              <node concept="1bVj0M" id="61rxTjbz94z" role="23t8la">
                                <node concept="3clFbS" id="61rxTjbz94$" role="1bW5cS">
                                  <node concept="3clFbF" id="61rxTjbz9ZU" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOoz2c" role="3clFbG">
                                      <node concept="3y3z36" id="61rxTjbzeu8" role="3uHU7B">
                                        <node concept="37vLTw" id="61rxTjbz9ZT" role="3uHU7B">
                                          <ref role="3cqZAo" node="61rxTjbz94_" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="61rxTjbzf4n" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2lEZ2a4XdmE" role="3uHU7w">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="2lEZ2a4XdmF" role="37wK5m">
                                          <ref role="3cqZAo" node="61rxTjbz94_" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="61rxTjbz94_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="61rxTjbz94A" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="61rxTjbzt9f" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="61rxTjbzrnD" role="37vLTJ">
                        <ref role="3cqZAo" node="7H0cJmnNMyd" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7H0cJmnNMyK" role="3cqZAp" />
        <node concept="3clFbF" id="7H0cJmnNMyL" role="3cqZAp">
          <node concept="2OqwBi" id="7H0cJmnNMyM" role="3clFbG">
            <node concept="2ShNRf" id="7H0cJmnNMyN" role="2Oq$k0">
              <node concept="1pGfFk" id="7H0cJmnNMyO" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7H0cJmnNMyP" role="37wK5m">
                  <node concept="2WthIp" id="7H0cJmnNMyQ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7H0cJmnNMyR" role="2OqNvi">
                    <ref role="2WH_rO" node="_x8dJOJ1mN" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7H0cJmnNMyS" role="37wK5m">
                  <node concept="1pGfFk" id="7H0cJmnNMyT" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7H0cJmnNMyU" role="37wK5m">
                      <node concept="2WthIp" id="7H0cJmnNMyV" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7H0cJmnNMyW" role="2OqNvi">
                        <ref role="2WH_rO" node="_x8dJOJ1mN" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvM$" role="37wK5m">
                      <ref role="3cqZAo" node="7H0cJmnNMyd" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="7H0cJmnNMyY" role="37wK5m" />
                    <node concept="10Nm6u" id="7H0cJmnNMyZ" role="37wK5m" />
                    <node concept="10Nm6u" id="7H0cJmnNMz0" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="7H0cJmnNMz1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7H0cJmnNMz2" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="pw8k1kX4vl">
    <property role="TrG5h" value="BuildAllIntentions" />
    <property role="2uzpH1" value="Rebuild All Intentions" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="pw8k1kX4vm" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="pw8k1kX4vn" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="pw8k1kX4vo" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="pw8k1kX4vp" role="1oa70y" />
    </node>
    <node concept="tnohg" id="pw8k1kX4vq" role="tncku">
      <node concept="3clFbS" id="pw8k1kX4vr" role="2VODD2">
        <node concept="3cpWs8" id="pw8k1kX4vs" role="3cqZAp">
          <node concept="3cpWsn" id="pw8k1kX4vt" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="pw8k1kX4vu" role="1tU5fm">
              <node concept="3uibUv" id="pw8k1kX4vv" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvDTh" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvDTi" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvDTj" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvDTl" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvDTm" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvDTn" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOpjGq" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOpjGr" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOpjGs" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOpjGt" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOpjGu" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOpjGv" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOpjGw" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOpjGx" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOpjGy" role="2OqNvi">
                            <ref role="2WH_rO" node="pw8k1kX4vo" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOpjGz" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lEZ2a4ZUzL" role="3cqZAp">
                    <node concept="37vLTI" id="2lEZ2a4ZUzM" role="3clFbG">
                      <node concept="2ShNRf" id="2lEZ2a4ZUzN" role="37vLTx">
                        <node concept="Tc6Ow" id="2lEZ2a4ZUzO" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a4ZUzR" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a4ZUzS" role="2Oq$k0">
                              <node concept="3$u5V9" id="2lEZ2a4ZU$4" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a4ZU$5" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a4ZU$6" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a4ZU$7" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a4ZU$8" role="3clFbG">
                                        <node concept="Rm8GO" id="2lEZ2a4ZVwb" role="2Oq$k0">
                                          <ref role="Rm8GQ" to="cu2c:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                                          <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2lEZ2a4ZU$a" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                          <node concept="37vLTw" id="2lEZ2a4ZU$d" role="37wK5m">
                                            <ref role="3cqZAo" node="2lEZ2a4ZU$e" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a4ZU$e" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a4ZU$f" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1JjaplOpuLo" role="2Oq$k0">
                                <node concept="37vLTw" id="1JjaplOpuLp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JjaplOpjGr" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOpuLq" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOpuLr" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a4ZU$g" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a4ZU$h" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a4ZU$i" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a4ZU$j" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOpOWz" role="3clFbG">
                                      <node concept="3y3z36" id="1JjaplOpOW$" role="3uHU7B">
                                        <node concept="37vLTw" id="1JjaplOpOW_" role="3uHU7B">
                                          <ref role="3cqZAo" node="2lEZ2a4ZU$n" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="1JjaplOpOWA" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="1JjaplOpOWB" role="3uHU7w">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="1JjaplOpOWC" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a4ZU$n" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a4ZU$n" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a4ZU$o" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lEZ2a4ZUzP" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2lEZ2a4ZU$x" role="37vLTJ">
                        <ref role="3cqZAo" node="pw8k1kX4vt" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pw8k1kX4w0" role="3cqZAp" />
        <node concept="3clFbF" id="pw8k1kX4w1" role="3cqZAp">
          <node concept="2OqwBi" id="pw8k1kX4w2" role="3clFbG">
            <node concept="2ShNRf" id="pw8k1kX4w3" role="2Oq$k0">
              <node concept="1pGfFk" id="pw8k1kX4w4" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="pw8k1kX4w5" role="37wK5m">
                  <node concept="2WthIp" id="pw8k1kX4w6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="pw8k1kX4w7" role="2OqNvi">
                    <ref role="2WH_rO" node="pw8k1kX4vm" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="pw8k1kX4w8" role="37wK5m">
                  <node concept="1pGfFk" id="pw8k1kX4w9" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="pw8k1kX4wa" role="37wK5m">
                      <node concept="2WthIp" id="pw8k1kX4wb" role="2Oq$k0" />
                      <node concept="1DTwFV" id="pw8k1kX4wc" role="2OqNvi">
                        <ref role="2WH_rO" node="pw8k1kX4vm" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBL5" role="37wK5m">
                      <ref role="3cqZAo" node="pw8k1kX4vt" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="pw8k1kX4we" role="37wK5m" />
                    <node concept="10Nm6u" id="pw8k1kX4wf" role="37wK5m" />
                    <node concept="10Nm6u" id="pw8k1kX4wg" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="pw8k1kX4wh" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pw8k1kX4wi" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5dLITL9AwZi">
    <property role="TrG5h" value="BuildAllActions" />
    <property role="2uzpH1" value="Rebuild All Actions" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="5dLITL9AwZj" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="5dLITL9AwZk" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5dLITL9AwZl" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5dLITL9AwZm" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5dLITL9AwZn" role="tncku">
      <node concept="3clFbS" id="5dLITL9AwZo" role="2VODD2">
        <node concept="3cpWs8" id="5dLITL9AwZp" role="3cqZAp">
          <node concept="3cpWsn" id="5dLITL9AwZq" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5dLITL9AwZr" role="1tU5fm">
              <node concept="3uibUv" id="5dLITL9AwZs" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipv$dK" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$dL" role="3clFbG">
            <node concept="2OqwBi" id="1JjaplOobkd" role="2Oq$k0">
              <node concept="2OqwBi" id="1JjaplOo9XP" role="2Oq$k0">
                <node concept="2WthIp" id="1JjaplOo9XS" role="2Oq$k0" />
                <node concept="1DTwFV" id="1JjaplOo9XU" role="2OqNvi">
                  <ref role="2WH_rO" node="5dLITL9AwZl" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="1JjaplOodh2" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipv$dN" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$dO" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$dP" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOoUh5" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOoUh6" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOoUh7" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOoUh8" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOoUh9" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOoUha" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOoUhb" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOoUhc" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOoUhd" role="2OqNvi">
                            <ref role="2WH_rO" node="5dLITL9AwZl" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOoUhe" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lEZ2a4YPKQ" role="3cqZAp">
                    <node concept="37vLTI" id="2lEZ2a4YPKR" role="3clFbG">
                      <node concept="2ShNRf" id="2lEZ2a4YPKS" role="37vLTx">
                        <node concept="Tc6Ow" id="2lEZ2a4YPKT" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a4YPKW" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a4YPKX" role="2Oq$k0">
                              <node concept="3$u5V9" id="2lEZ2a4YPL9" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a4YPLa" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a4YPLb" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a4YPLc" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a4YPLd" role="3clFbG">
                                        <node concept="Rm8GO" id="2lEZ2a4YQHm" role="2Oq$k0">
                                          <ref role="Rm8GQ" to="cu2c:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                                          <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2lEZ2a4YPLf" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                          <node concept="37vLTw" id="2lEZ2a4YPLi" role="37wK5m">
                                            <ref role="3cqZAo" node="2lEZ2a4YPLj" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a4YPLj" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a4YPLk" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1JjaplOp27y" role="2Oq$k0">
                                <node concept="37vLTw" id="1JjaplOp27z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JjaplOoUh6" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOp27$" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOp27_" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a4YPLl" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a4YPLm" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a4YPLn" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a4YPLo" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOoeRH" role="3clFbG">
                                      <node concept="3y3z36" id="2lEZ2a4YPLp" role="3uHU7B">
                                        <node concept="37vLTw" id="2lEZ2a4YPLr" role="3uHU7B">
                                          <ref role="3cqZAo" node="2lEZ2a4YPLs" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2lEZ2a4YPLq" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2lEZ2a4YPLy" role="3uHU7w">
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <node concept="37vLTw" id="2lEZ2a4YPLz" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a4YPLs" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a4YPLs" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a4YPLt" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lEZ2a4YPKU" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2lEZ2a4YPLA" role="37vLTJ">
                        <ref role="3cqZAo" node="5dLITL9AwZq" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5dLITL9AwZW" role="3cqZAp" />
        <node concept="3clFbF" id="5dLITL9AwZX" role="3cqZAp">
          <node concept="2OqwBi" id="5dLITL9AwZY" role="3clFbG">
            <node concept="2ShNRf" id="5dLITL9AwZZ" role="2Oq$k0">
              <node concept="1pGfFk" id="5dLITL9Ax00" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="5dLITL9Ax01" role="37wK5m">
                  <node concept="2WthIp" id="5dLITL9Ax02" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5dLITL9Ax03" role="2OqNvi">
                    <ref role="2WH_rO" node="5dLITL9AwZj" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5dLITL9Ax04" role="37wK5m">
                  <node concept="1pGfFk" id="5dLITL9Ax05" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="5dLITL9Ax06" role="37wK5m">
                      <node concept="2WthIp" id="5dLITL9Ax07" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5dLITL9Ax08" role="2OqNvi">
                        <ref role="2WH_rO" node="5dLITL9AwZj" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBQK" role="37wK5m">
                      <ref role="3cqZAo" node="5dLITL9AwZq" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="5dLITL9Ax0a" role="37wK5m" />
                    <node concept="10Nm6u" id="5dLITL9Ax0b" role="37wK5m" />
                    <node concept="10Nm6u" id="5dLITL9Ax0c" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="5dLITL9Ax0d" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5dLITL9Ax0e" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6AUZaGVE70I">
    <property role="TrG5h" value="BuildAllRefactorings" />
    <property role="2uzpH1" value="Rebuild All Refactorings" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="6AUZaGVE70J" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="6AUZaGVE70K" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6AUZaGVE70L" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6AUZaGVE70M" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6AUZaGVE70N" role="tncku">
      <node concept="3clFbS" id="6AUZaGVE70O" role="2VODD2">
        <node concept="3cpWs8" id="6AUZaGVE70P" role="3cqZAp">
          <node concept="3cpWsn" id="6AUZaGVE70Q" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="6AUZaGVE70R" role="1tU5fm">
              <node concept="3uibUv" id="6AUZaGVE70S" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvxc5" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvxc6" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvxc7" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvxc8" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvxc9" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvxca" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOppMS" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOppMT" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOppMU" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOppMV" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOppMW" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOppMX" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOppMY" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOppMZ" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOppN0" role="2OqNvi">
                            <ref role="2WH_rO" node="6AUZaGVE70L" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOppN1" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lEZ2a50MZT" role="3cqZAp">
                    <node concept="37vLTI" id="2lEZ2a50MZU" role="3clFbG">
                      <node concept="2ShNRf" id="2lEZ2a50MZV" role="37vLTx">
                        <node concept="Tc6Ow" id="2lEZ2a50MZW" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a50MZZ" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a50N00" role="2Oq$k0">
                              <node concept="3$u5V9" id="2lEZ2a50N0c" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a50N0d" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a50N0e" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a50N0f" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a50N0g" role="3clFbG">
                                        <node concept="Rm8GO" id="2lEZ2a50NWf" role="2Oq$k0">
                                          <ref role="Rm8GQ" to="cu2c:~LanguageAspect.REFACTORINGS" resolve="REFACTORINGS" />
                                          <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2lEZ2a50N0i" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                          <node concept="37vLTw" id="2lEZ2a50N0l" role="37wK5m">
                                            <ref role="3cqZAo" node="2lEZ2a50N0m" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a50N0m" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a50N0n" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1JjaplOpGve" role="2Oq$k0">
                                <node concept="37vLTw" id="1JjaplOpGvf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JjaplOppMT" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOpGvg" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOpGvh" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a50N0o" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a50N0p" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a50N0q" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a50N0r" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOpWC4" role="3clFbG">
                                      <node concept="3y3z36" id="1JjaplOpWC5" role="3uHU7B">
                                        <node concept="37vLTw" id="1JjaplOpWC6" role="3uHU7B">
                                          <ref role="3cqZAo" node="2lEZ2a50N0v" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="1JjaplOpWC7" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="1JjaplOpWC8" role="3uHU7w">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="1JjaplOpWC9" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a50N0v" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a50N0v" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a50N0w" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lEZ2a50MZX" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2lEZ2a50N0D" role="37vLTJ">
                        <ref role="3cqZAo" node="6AUZaGVE70Q" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6AUZaGVE71o" role="3cqZAp" />
        <node concept="3clFbF" id="6AUZaGVE71p" role="3cqZAp">
          <node concept="2OqwBi" id="6AUZaGVE71q" role="3clFbG">
            <node concept="2ShNRf" id="6AUZaGVE71r" role="2Oq$k0">
              <node concept="1pGfFk" id="6AUZaGVE71s" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="6AUZaGVE71t" role="37wK5m">
                  <node concept="2WthIp" id="6AUZaGVE71u" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6AUZaGVE71v" role="2OqNvi">
                    <ref role="2WH_rO" node="6AUZaGVE70J" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6AUZaGVE71w" role="37wK5m">
                  <node concept="1pGfFk" id="6AUZaGVE71x" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="6AUZaGVE71y" role="37wK5m">
                      <node concept="2WthIp" id="6AUZaGVE71z" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6AUZaGVE71$" role="2OqNvi">
                        <ref role="2WH_rO" node="6AUZaGVE70J" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTs7s" role="37wK5m">
                      <ref role="3cqZAo" node="6AUZaGVE70Q" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="6AUZaGVE71A" role="37wK5m" />
                    <node concept="10Nm6u" id="6AUZaGVE71B" role="37wK5m" />
                    <node concept="10Nm6u" id="6AUZaGVE71C" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="6AUZaGVE71D" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6AUZaGVE71E" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1$NEetdXBVa">
    <property role="TrG5h" value="BuildAllDataFlows" />
    <property role="2uzpH1" value="Rebuild All DataFlows" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="1$NEetdXBVb" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="1$NEetdXBVc" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1$NEetdXBVd" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1$NEetdXBVe" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1$NEetdXBVf" role="tncku">
      <node concept="3clFbS" id="1$NEetdXBVg" role="2VODD2">
        <node concept="3cpWs8" id="1$NEetdXBVh" role="3cqZAp">
          <node concept="3cpWsn" id="1$NEetdXBVi" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="1$NEetdXBVj" role="1tU5fm">
              <node concept="3uibUv" id="1$NEetdXBVk" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvy_T" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvy_U" role="3clFbG">
            <node concept="2OqwBi" id="1JjaplOlfHF" role="2Oq$k0">
              <node concept="2OqwBi" id="1JjaplOld_x" role="2Oq$k0">
                <node concept="2WthIp" id="1JjaplOld_$" role="2Oq$k0" />
                <node concept="1DTwFV" id="1JjaplOld_A" role="2OqNvi">
                  <ref role="2WH_rO" node="1$NEetdXBVd" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="1JjaplOlhqP" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvy_W" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvy_X" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvy_Y" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOoDOH" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOoDOI" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOoDOJ" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOoDOK" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOoDOL" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOoDOM" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOoDON" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOoDOO" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOoDOP" role="2OqNvi">
                            <ref role="2WH_rO" node="1$NEetdXBVd" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOoDOQ" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lEZ2a4Z6hV" role="3cqZAp">
                    <node concept="37vLTI" id="2lEZ2a4Z6hW" role="3clFbG">
                      <node concept="2ShNRf" id="2lEZ2a4Z6hX" role="37vLTx">
                        <node concept="Tc6Ow" id="2lEZ2a4Z6hY" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a4Z6i1" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a4Z6i2" role="2Oq$k0">
                              <node concept="2OqwBi" id="1JjaplOoGAP" role="2Oq$k0">
                                <node concept="37vLTw" id="1JjaplOoFZW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JjaplOoDOI" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOoI8m" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOoIWE" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="2lEZ2a4Z6ie" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a4Z6if" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a4Z6ig" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a4Z6ih" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a4Z6ii" role="3clFbG">
                                        <node concept="Rm8GO" id="2lEZ2a4Z7el" role="2Oq$k0">
                                          <ref role="Rm8GQ" to="cu2c:~LanguageAspect.DATA_FLOW" resolve="DATA_FLOW" />
                                          <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2lEZ2a4Z6ik" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                          <node concept="37vLTw" id="2lEZ2a4Z6in" role="37wK5m">
                                            <ref role="3cqZAo" node="2lEZ2a4Z6io" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a4Z6io" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a4Z6ip" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a4Z6iq" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a4Z6ir" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a4Z6is" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a4Z6it" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOmdYo" role="3clFbG">
                                      <node concept="3y3z36" id="2lEZ2a4Z6iu" role="3uHU7B">
                                        <node concept="37vLTw" id="2lEZ2a4Z6iw" role="3uHU7B">
                                          <ref role="3cqZAo" node="2lEZ2a4Z6ix" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2lEZ2a4Z6iv" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2lEZ2a4Z6iB" role="3uHU7w">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="2lEZ2a4Z6iC" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a4Z6ix" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a4Z6ix" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a4Z6iy" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lEZ2a4Z6hZ" role="HW$YZ">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2lEZ2a4Z6iF" role="37vLTJ">
                        <ref role="3cqZAo" node="1$NEetdXBVi" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$NEetdXBVO" role="3cqZAp" />
        <node concept="3clFbF" id="1$NEetdXBVP" role="3cqZAp">
          <node concept="2OqwBi" id="1$NEetdXBVQ" role="3clFbG">
            <node concept="2ShNRf" id="1$NEetdXBVR" role="2Oq$k0">
              <node concept="1pGfFk" id="1$NEetdXBVS" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="1$NEetdXBVT" role="37wK5m">
                  <node concept="2WthIp" id="1$NEetdXBVU" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1$NEetdXBVV" role="2OqNvi">
                    <ref role="2WH_rO" node="1$NEetdXBVb" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1$NEetdXBVW" role="37wK5m">
                  <node concept="1pGfFk" id="1$NEetdXBVX" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="1$NEetdXBVY" role="37wK5m">
                      <node concept="2WthIp" id="1$NEetdXBVZ" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1$NEetdXBW0" role="2OqNvi">
                        <ref role="2WH_rO" node="1$NEetdXBVb" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAX8" role="37wK5m">
                      <ref role="3cqZAo" node="1$NEetdXBVi" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="1$NEetdXBW2" role="37wK5m" />
                    <node concept="10Nm6u" id="1$NEetdXBW3" role="37wK5m" />
                    <node concept="10Nm6u" id="1$NEetdXBW4" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="1$NEetdXBW5" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$NEetdXBW6" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="56qcHJOgMTM">
    <property role="TrG5h" value="BuildAllGeneratableGenerators" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild All 'Generatable' Generators" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="1WHSii" value="Rebuild generators that generate templates" />
    <node concept="1DS2jV" id="56qcHJOgMTN" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="56qcHJOgMTO" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="56qcHJOgMTP" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="56qcHJOgMTQ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="56qcHJOgMTR" role="tncku">
      <node concept="3clFbS" id="56qcHJOgMTS" role="2VODD2">
        <node concept="3cpWs8" id="56qcHJOgMTT" role="3cqZAp">
          <node concept="3cpWsn" id="56qcHJOgMTU" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="_YKpA" id="56qcHJOgMTV" role="1tU5fm">
              <node concept="3uibUv" id="56qcHJOgMTW" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56qcHJOgMTX" role="3cqZAp">
          <node concept="2OqwBi" id="56qcHJOgMTY" role="3clFbG">
            <node concept="2OqwBi" id="56qcHJOgMTZ" role="2Oq$k0">
              <node concept="2OqwBi" id="56qcHJOgMU0" role="2Oq$k0">
                <node concept="2WthIp" id="56qcHJOgMU1" role="2Oq$k0" />
                <node concept="1DTwFV" id="56qcHJOgMU2" role="2OqNvi">
                  <ref role="2WH_rO" node="56qcHJOgMTP" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="56qcHJOgMU3" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="56qcHJOgMU4" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="56qcHJOgMU5" role="37wK5m">
                <node concept="3clFbS" id="56qcHJOgMU6" role="1bW5cS">
                  <node concept="3cpWs8" id="56qcHJOgMU7" role="3cqZAp">
                    <node concept="3cpWsn" id="56qcHJOgMU8" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="56qcHJOgMU9" role="1tU5fm">
                        <node concept="3qUE_q" id="56qcHJOgMUa" role="A3Ik2">
                          <node concept="3uibUv" id="56qcHJOgMUb" role="3qUE_r">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="56qcHJOgMUc" role="33vP2m">
                        <node concept="2OqwBi" id="56qcHJOgMUd" role="2Oq$k0">
                          <node concept="2WthIp" id="56qcHJOgMUe" role="2Oq$k0" />
                          <node concept="1DTwFV" id="56qcHJOgMUf" role="2OqNvi">
                            <ref role="2WH_rO" node="56qcHJOgMTP" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="56qcHJOgMUg" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56qcHJOgMUh" role="3cqZAp">
                    <node concept="37vLTI" id="56qcHJOgMUi" role="3clFbG">
                      <node concept="37vLTw" id="56qcHJOgMUj" role="37vLTJ">
                        <ref role="3cqZAo" node="56qcHJOgMTU" resolve="m" />
                      </node>
                      <node concept="2ShNRf" id="56qcHJOgMUk" role="37vLTx">
                        <node concept="Tc6Ow" id="56qcHJOgMUl" role="2ShVmc">
                          <node concept="2OqwBi" id="56qcHJOhatW" role="I$8f6">
                            <node concept="2OqwBi" id="56qcHJOgMUm" role="2Oq$k0">
                              <node concept="2OqwBi" id="56qcHJOgMUn" role="2Oq$k0">
                                <node concept="37vLTw" id="56qcHJOgMUo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56qcHJOgMU8" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="56qcHJOgMUp" role="2OqNvi">
                                  <node concept="3uibUv" id="56qcHJOgMUq" role="UnYnz">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3goQfb" id="56qcHJOgMUr" role="2OqNvi">
                                <node concept="1bVj0M" id="56qcHJOgMUs" role="23t8la">
                                  <node concept="3clFbS" id="56qcHJOgMUt" role="1bW5cS">
                                    <node concept="3clFbF" id="56qcHJOgMUu" role="3cqZAp">
                                      <node concept="2OqwBi" id="56qcHJOgMUv" role="3clFbG">
                                        <node concept="37vLTw" id="56qcHJOgMUw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="56qcHJOgMUy" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="56qcHJOgMUx" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="56qcHJOgMUy" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="56qcHJOgMUz" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="56qcHJOhcFx" role="2OqNvi">
                              <node concept="1bVj0M" id="56qcHJOhcFz" role="23t8la">
                                <node concept="3clFbS" id="56qcHJOhcF$" role="1bW5cS">
                                  <node concept="3clFbF" id="56qcHJOhfAh" role="3cqZAp">
                                    <node concept="2OqwBi" id="56qcHJOhVSj" role="3clFbG">
                                      <node concept="37vLTw" id="56qcHJOhVBI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="56qcHJOhcF_" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="56qcHJOhXZt" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~Generator.generateTemplates():boolean" resolve="generateTemplates" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="56qcHJOhcF_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="56qcHJOhcFA" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="56qcHJOgMU$" role="HW$YZ">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
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
        <node concept="3clFbH" id="56qcHJOgMU_" role="3cqZAp" />
        <node concept="3clFbF" id="56qcHJOgMUA" role="3cqZAp">
          <node concept="2OqwBi" id="56qcHJOgMUB" role="3clFbG">
            <node concept="2ShNRf" id="56qcHJOgMUC" role="2Oq$k0">
              <node concept="1pGfFk" id="56qcHJOgMUD" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="56qcHJOgMUE" role="37wK5m">
                  <node concept="2WthIp" id="56qcHJOgMUF" role="2Oq$k0" />
                  <node concept="1DTwFV" id="56qcHJOgMUG" role="2OqNvi">
                    <ref role="2WH_rO" node="56qcHJOgMTN" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="56qcHJOgMUH" role="37wK5m">
                  <node concept="1pGfFk" id="56qcHJOgMUI" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="56qcHJOgMUJ" role="37wK5m">
                      <node concept="2WthIp" id="56qcHJOgMUK" role="2Oq$k0" />
                      <node concept="1DTwFV" id="56qcHJOgMUL" role="2OqNvi">
                        <ref role="2WH_rO" node="56qcHJOgMTN" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="56qcHJOgMUM" role="37wK5m" />
                    <node concept="10Nm6u" id="56qcHJOgMUN" role="37wK5m" />
                    <node concept="37vLTw" id="56qcHJOgMUO" role="37wK5m">
                      <ref role="3cqZAo" node="56qcHJOgMTU" resolve="m" />
                    </node>
                    <node concept="10Nm6u" id="56qcHJOgMUP" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="56qcHJOgMUQ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56qcHJOgMUR" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


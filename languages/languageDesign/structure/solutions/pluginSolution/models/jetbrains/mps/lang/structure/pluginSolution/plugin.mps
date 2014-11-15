<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
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
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4!dB" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983793" name="parameters" index="1Xdeiu" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="tC5Ba" id="5487985028841902889">
    <property role="TrG5h" value="Structure" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="5487985028841902890" role="ftER_">
      <node concept="10WQ6h" id="5487985028841902891" role="ftvYc">
        <property role="TrG5h" value="showHelp" />
      </node>
    </node>
    <node concept="tT9cl" id="5487985028841902892" role="2f5YQi">
      <reference role="2f8Tey" target="ekwn.1755502566255660787" resolve="structure" />
      <reference role="tU!_T" target="ekwn.1755502566255660782" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="5487985028841902893" role="2f5YQi">
      <reference role="2f8Tey" target="tprs.1216651568906" resolve="structure" />
      <reference role="tU!_T" target="tprs.1204991215587" resolve="NodeActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841902894">
    <property role="TrG5h" value="ShowHelpForNode" />
    <property role="2uzpH1" value="Show Help for Node" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="5487985028841902895" role="tncku">
      <node concept="3clFbS" id="5487985028841902896" role="2VODD2">
        <node concept="3clFbF" id="5487985028841902897" role="3cqZAp">
          <node concept="2YIFZM" id="5487985028841902898" role="3clFbG">
            <reference role="37wK5l" target="5487985028841903271" resolve="showHelpForNode" />
            <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
            <node concept="2OqwBi" id="5487985028841902899" role="37wK5m">
              <node concept="2WthIp" id="5487985028841902900" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841902901" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841902904" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5487985028841902902" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="5487985028841902903" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="2S4!dB" id="5487985028841902904" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5487985028841902905" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841902906" role="1tU5fm" />
      <node concept="1oajcY" id="5487985028841902907" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5487985028841902908" role="tmbBb">
      <node concept="3clFbS" id="5487985028841902909" role="2VODD2">
        <node concept="3clFbF" id="5487985028841902910" role="3cqZAp">
          <node concept="1Wc70l" id="5487985028841902911" role="3clFbG">
            <node concept="3y3z36" id="5487985028841902912" role="3uHU7w">
              <node concept="2YIFZM" id="5487985028841902913" role="3uHU7B">
                <reference role="37wK5l" target="5487985028841903036" resolve="getDefaultHelpFor" />
                <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
                <node concept="2OqwBi" id="5487985028841902914" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841902915" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841902916" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841902903" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5487985028841902917" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841902918" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841902919" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841902902" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5487985028841902920" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841902921" role="2Oq!k0" />
                  <node concept="3gHZIF" id="5487985028841902922" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841902904" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="5487985028841902923" role="3uHU7w">
                <reference role="Rm8GQ" target="5487985028841903009" resolve="NODE" />
                <reference role="1Px2BO" target="5487985028841903005" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="2YIFZM" id="5487985028841902924" role="3uHU7B">
              <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
              <reference role="37wK5l" target="5487985028841903109" resolve="helpForNodeIsAvailable" />
              <node concept="2OqwBi" id="5487985028841902925" role="37wK5m">
                <node concept="2WthIp" id="5487985028841902926" role="2Oq!k0" />
                <node concept="3gHZIF" id="5487985028841902927" role="2OqNvi">
                  <reference role="2WH_rO" target="5487985028841902904" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841902928">
    <property role="TrG5h" value="ShowDefaultHelp" />
    <property role="2uzpH1" value="Show Default Help" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1DS2jV" id="5487985028841902929" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="1DS2jV" id="5487985028841902930" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="2S4!dB" id="5487985028841902931" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <property role="1Ld5UQ" value="true" />
      <node concept="3Tm6S6" id="5487985028841902932" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841902933" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="5487985028841902934" role="tncku">
      <node concept="3clFbS" id="5487985028841902935" role="2VODD2">
        <node concept="3clFbF" id="5487985028841902936" role="3cqZAp">
          <node concept="2YIFZM" id="5487985028841902937" role="3clFbG">
            <reference role="37wK5l" target="5487985028841903067" resolve="showHelpFor" />
            <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
            <node concept="2OqwBi" id="5487985028841902938" role="37wK5m">
              <node concept="2WthIp" id="5487985028841902939" role="2Oq!k0" />
              <node concept="1DTwFV" id="5487985028841902940" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841902929" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="5487985028841902941" role="37wK5m">
              <node concept="2WthIp" id="5487985028841902942" role="2Oq!k0" />
              <node concept="1DTwFV" id="5487985028841902943" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841902930" resolve="model" />
              </node>
            </node>
            <node concept="2OqwBi" id="5487985028841902944" role="37wK5m">
              <node concept="2WthIp" id="5487985028841902945" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841902946" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841902931" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="5487985028841902947" role="tmbBb">
      <node concept="3clFbS" id="5487985028841902948" role="2VODD2">
        <node concept="3cpWs8" id="5487985028841902949" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841902950" role="3cpWs9">
            <property role="TrG5h" value="defaultHelp" />
            <node concept="3uibUv" id="5487985028841902951" role="1tU5fm">
              <reference role="3uigEE" target="5487985028841903005" resolve="HelpHelper.HelpType" />
            </node>
            <node concept="2YIFZM" id="5487985028841902952" role="33vP2m">
              <reference role="37wK5l" target="5487985028841903036" resolve="getDefaultHelpFor" />
              <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
              <node concept="2OqwBi" id="5487985028841902953" role="37wK5m">
                <node concept="2WthIp" id="5487985028841902954" role="2Oq!k0" />
                <node concept="1DTwFV" id="5487985028841902955" role="2OqNvi">
                  <reference role="2WH_rO" target="5487985028841902929" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="5487985028841902956" role="37wK5m">
                <node concept="2WthIp" id="5487985028841902957" role="2Oq!k0" />
                <node concept="1DTwFV" id="5487985028841902958" role="2OqNvi">
                  <reference role="2WH_rO" target="5487985028841902930" resolve="model" />
                </node>
              </node>
              <node concept="2OqwBi" id="5487985028841902959" role="37wK5m">
                <node concept="2WthIp" id="5487985028841902960" role="2Oq!k0" />
                <node concept="3gHZIF" id="5487985028841902961" role="2OqNvi">
                  <reference role="2WH_rO" target="5487985028841902931" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841902962" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841902963" role="3clFbx">
            <node concept="3clFbF" id="5487985028841902964" role="3cqZAp">
              <node concept="2OqwBi" id="5487985028841902965" role="3clFbG">
                <node concept="2WthIp" id="5487985028841902966" role="2Oq!k0" />
                <node concept="liA8E" id="5487985028841902967" role="2OqNvi">
                  <reference role="37wK5l" target="pvwh.~BaseAction%dsetEnabledState(com%dintellij%dopenapi%dactionSystem%dPresentation,boolean)%cvoid" resolve="setEnabledState" />
                  <node concept="2OqwBi" id="5487985028841902968" role="37wK5m">
                    <node concept="tl45R" id="5487985028841902969" role="2Oq!k0" />
                    <node concept="liA8E" id="5487985028841902970" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="5487985028841902971" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5487985028841902972" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5487985028841902973" role="3clFbw">
            <node concept="37vLTw" id="4265636116363065910" role="3uHU7B">
              <reference role="3cqZAo" target="5487985028841902950" resolve="defaultHelp" />
            </node>
            <node concept="10Nm6u" id="5487985028841902975" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902976" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841902977" role="3clFbG">
            <node concept="2WthIp" id="5487985028841902978" role="2Oq!k0" />
            <node concept="liA8E" id="5487985028841902979" role="2OqNvi">
              <reference role="37wK5l" target="pvwh.~BaseAction%dsetEnabledState(com%dintellij%dopenapi%dactionSystem%dPresentation,boolean)%cvoid" resolve="setEnabledState" />
              <node concept="2OqwBi" id="5487985028841902980" role="37wK5m">
                <node concept="tl45R" id="5487985028841902981" role="2Oq!k0" />
                <node concept="liA8E" id="5487985028841902982" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3clFbT" id="5487985028841902983" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902984" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841902985" role="3clFbG">
            <node concept="2OqwBi" id="5487985028841902986" role="2Oq!k0">
              <node concept="tl45R" id="5487985028841902987" role="2Oq!k0" />
              <node concept="liA8E" id="5487985028841902988" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5487985028841902989" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="5487985028841902990" role="37wK5m">
                <node concept="Xl_RD" id="5487985028841902991" role="3uHU7B">
                  <property role="Xl_RC" value="Show Help for " />
                </node>
                <node concept="2YIFZM" id="5487985028841902992" role="3uHU7w">
                  <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="5487985028841902993" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363076360" role="2Oq!k0">
                      <reference role="3cqZAo" target="5487985028841902950" resolve="defaultHelp" />
                    </node>
                    <node concept="liA8E" id="5487985028841902995" role="2OqNvi">
                      <reference role="37wK5l" target="5487985028841903028" resolve="getName" />
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
  <node concept="tC5Ba" id="5487985028841902996">
    <property role="TrG5h" value="ShowHelp" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="5487985028841902997" role="ftER_">
      <node concept="tCFHf" id="5487985028841902998" role="ftvYc">
        <reference role="tCJdB" target="5487985028841902928" resolve="ShowDefaultHelp" />
      </node>
      <node concept="tCFHf" id="5487985028841902999" role="ftvYc">
        <reference role="tCJdB" target="5487985028841902894" resolve="ShowHelpForNode" />
      </node>
      <node concept="tCFHf" id="5487985028841903000" role="ftvYc">
        <reference role="tCJdB" target="5487985028841903284" resolve="ShowHelpForRoot" />
      </node>
      <node concept="tCFHf" id="5487985028841903001" role="ftvYc">
        <reference role="tCJdB" target="5487985028841903318" resolve="ShowHelpForAspect" />
      </node>
    </node>
    <node concept="tT9cl" id="5487985028841903002" role="2f5YQi">
      <reference role="tU!_T" target="5487985028841902889" resolve="Structure" />
      <reference role="2f8Tey" target="5487985028841902891" resolve="showHelp" />
    </node>
    <node concept="tT9cl" id="5487985028841903003" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991218714" resolve="ModelActions" />
      <reference role="2f8Tey" target="tprs.2510134983999478400" resolve="showHelp" />
    </node>
  </node>
  <node concept="312cEu" id="5487985028841903004">
    <property role="TrG5h" value="HelpHelper" />
    <node concept="2YIFZL" id="5487985028841903036" role="jymVt">
      <property role="TrG5h" value="getDefaultHelpFor" />
      <node concept="37vLTG" id="5487985028841903061" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="5487985028841903062" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5487985028841903039" role="3clF47">
        <node concept="3clFbJ" id="5487985028841903040" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071450122" role="3clFbw">
            <reference role="37wK5l" target="5487985028841903109" resolve="helpForNodeIsAvailable" />
            <node concept="37vLTw" id="3021153905151503941" role="37wK5m">
              <reference role="3cqZAo" target="5487985028841903065" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="5487985028841903043" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841903044" role="3cqZAp">
              <node concept="Rm8GO" id="5487985028841903045" role="3cqZAk">
                <reference role="Rm8GQ" target="5487985028841903009" resolve="NODE" />
                <reference role="1Px2BO" target="5487985028841903005" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841903046" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071463828" role="3clFbw">
            <reference role="37wK5l" target="5487985028841903130" resolve="helpForRootIsAvailable" />
            <node concept="37vLTw" id="3021153905151297771" role="37wK5m">
              <reference role="3cqZAo" target="5487985028841903065" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="5487985028841903047" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841903048" role="3cqZAp">
              <node concept="Rm8GO" id="5487985028841903049" role="3cqZAk">
                <reference role="Rm8GQ" target="5487985028841903011" resolve="ROOT_NODE" />
                <reference role="1Px2BO" target="5487985028841903005" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841903052" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071497016" role="3clFbw">
            <reference role="37wK5l" target="5487985028841903153" resolve="helpForAspectIsAvailable" />
            <node concept="37vLTw" id="3021153905151714273" role="37wK5m">
              <reference role="3cqZAo" target="5487985028841903061" resolve="contextModule" />
            </node>
            <node concept="37vLTw" id="3021153905151751625" role="37wK5m">
              <reference role="3cqZAo" target="5487985028841903063" resolve="contextModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5487985028841903053" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841903054" role="3cqZAp">
              <node concept="Rm8GO" id="5487985028841903055" role="3cqZAk">
                <reference role="Rm8GQ" target="5487985028841903013" resolve="ASPECT" />
                <reference role="1Px2BO" target="5487985028841903005" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5487985028841903059" role="3cqZAp">
          <node concept="10Nm6u" id="5487985028841903060" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5487985028841903038" role="1B3o_S" />
      <node concept="3uibUv" id="5487985028841903037" role="3clF45">
        <reference role="3uigEE" target="5487985028841903005" resolve="HelpHelper.HelpType" />
      </node>
      <node concept="37vLTG" id="5487985028841903063" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="5487985028841903064" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5487985028841903065" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5487985028841903066" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5487985028841903067" role="jymVt">
      <property role="TrG5h" value="showHelpFor" />
      <node concept="37vLTG" id="5487985028841903068" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="5487985028841903069" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5487985028841903076" role="3clF47">
        <node concept="3cpWs8" id="5487985028841903077" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841903078" role="3cpWs9">
            <property role="TrG5h" value="defaultHelp" />
            <node concept="1rXfSq" id="4923130412071464338" role="33vP2m">
              <reference role="37wK5l" target="5487985028841903036" resolve="getDefaultHelpFor" />
              <node concept="37vLTw" id="3021153905150338724" role="37wK5m">
                <reference role="3cqZAo" target="5487985028841903068" resolve="contextModule" />
              </node>
              <node concept="37vLTw" id="3021153905151776461" role="37wK5m">
                <reference role="3cqZAo" target="5487985028841903070" resolve="contextModel" />
              </node>
              <node concept="37vLTw" id="3021153905151500440" role="37wK5m">
                <reference role="3cqZAo" target="5487985028841903072" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="5487985028841903079" role="1tU5fm">
              <reference role="3uigEE" target="5487985028841903005" resolve="HelpHelper.HelpType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841903084" role="3cqZAp">
          <node concept="3eNFk2" id="5487985028841903092" role="3eNLev">
            <node concept="3clFbC" id="5487985028841903097" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363114111" role="3uHU7B">
                <reference role="3cqZAo" target="5487985028841903078" resolve="defaultHelp" />
              </node>
              <node concept="Rm8GO" id="5487985028841903098" role="3uHU7w">
                <reference role="Rm8GQ" target="5487985028841903011" resolve="ROOT_NODE" />
                <reference role="1Px2BO" target="5487985028841903005" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="3clFbS" id="5487985028841903093" role="3eOfB_">
              <node concept="3clFbF" id="5487985028841903094" role="3cqZAp">
                <node concept="2YIFZM" id="5487985028841903095" role="3clFbG">
                  <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
                  <reference role="37wK5l" target="5487985028841903256" resolve="showHelpForRoot" />
                  <node concept="37vLTw" id="3021153905151660343" role="37wK5m">
                    <reference role="3cqZAo" target="5487985028841903072" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5487985028841903100" role="3eNLev">
            <node concept="3clFbS" id="5487985028841903101" role="3eOfB_">
              <node concept="3clFbF" id="5487985028841903102" role="3cqZAp">
                <node concept="2YIFZM" id="5487985028841903103" role="3clFbG">
                  <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
                  <reference role="37wK5l" target="5487985028841903219" resolve="showHelpForAspect" />
                  <node concept="37vLTw" id="3021153905151449256" role="37wK5m">
                    <reference role="3cqZAo" target="5487985028841903068" resolve="contextModule" />
                  </node>
                  <node concept="37vLTw" id="3021153905151602103" role="37wK5m">
                    <reference role="3cqZAo" target="5487985028841903070" resolve="contextModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5487985028841903106" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363097242" role="3uHU7B">
                <reference role="3cqZAo" target="5487985028841903078" resolve="defaultHelp" />
              </node>
              <node concept="Rm8GO" id="5487985028841903107" role="3uHU7w">
                <reference role="Rm8GQ" target="5487985028841903013" resolve="ASPECT" />
                <reference role="1Px2BO" target="5487985028841903005" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5487985028841903089" role="3clFbw">
            <node concept="37vLTw" id="4265636116363106377" role="3uHU7B">
              <reference role="3cqZAo" target="5487985028841903078" resolve="defaultHelp" />
            </node>
            <node concept="Rm8GO" id="5487985028841903090" role="3uHU7w">
              <reference role="Rm8GQ" target="5487985028841903009" resolve="NODE" />
              <reference role="1Px2BO" target="5487985028841903005" resolve="HelpHelper.HelpType" />
            </node>
          </node>
          <node concept="3clFbS" id="5487985028841903085" role="3clFbx">
            <node concept="3clFbF" id="5487985028841903086" role="3cqZAp">
              <node concept="2YIFZM" id="5487985028841903087" role="3clFbG">
                <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
                <reference role="37wK5l" target="5487985028841903271" resolve="showHelpForNode" />
                <node concept="37vLTw" id="3021153905151507933" role="37wK5m">
                  <reference role="3cqZAo" target="5487985028841903072" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5487985028841903074" role="3clF45" />
      <node concept="3Tm1VV" id="5487985028841903075" role="1B3o_S" />
      <node concept="37vLTG" id="5487985028841903070" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="5487985028841903071" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5487985028841903072" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5487985028841903073" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5487985028841903109" role="jymVt">
      <property role="TrG5h" value="helpForNodeIsAvailable" />
      <node concept="3clFbS" id="5487985028841903112" role="3clF47">
        <node concept="3clFbJ" id="5487985028841903113" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841903117" role="3clFbw">
            <node concept="3w_OXm" id="5487985028841903119" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151609218" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841903128" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="5487985028841903114" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841903115" role="3cqZAp">
              <node concept="3clFbT" id="5487985028841903116" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841903120" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841903121" role="3clFbG">
            <node concept="17RvpY" id="5487985028841903127" role="2OqNvi" />
            <node concept="2OqwBi" id="5487985028841903122" role="2Oq!k0">
              <node concept="3TrcHB" id="5487985028841903126" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.2465654535473034588" resolve="helpURL" />
              </node>
              <node concept="2OqwBi" id="5487985028841903123" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151606916" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841903128" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="5487985028841903125" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5487985028841903111" role="1B3o_S" />
      <node concept="10P_77" id="5487985028841903110" role="3clF45" />
      <node concept="37vLTG" id="5487985028841903128" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5487985028841903129" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5487985028841903130" role="jymVt">
      <property role="TrG5h" value="helpForRootIsAvailable" />
      <node concept="37vLTG" id="5487985028841903151" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5487985028841903152" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5487985028841903132" role="1B3o_S" />
      <node concept="3clFbS" id="5487985028841903133" role="3clF47">
        <node concept="3clFbJ" id="5487985028841903134" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841903138" role="3clFbw">
            <node concept="3w_OXm" id="5487985028841903140" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151604031" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841903151" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="5487985028841903135" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841903136" role="3cqZAp">
              <node concept="3clFbT" id="5487985028841903137" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841903141" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841903142" role="3clFbG">
            <node concept="17RvpY" id="5487985028841903150" role="2OqNvi" />
            <node concept="2OqwBi" id="5487985028841903143" role="2Oq!k0">
              <node concept="3TrcHB" id="5487985028841903149" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.2465654535473034588" resolve="helpURL" />
              </node>
              <node concept="2OqwBi" id="5487985028841903144" role="2Oq!k0">
                <node concept="3NT_Vc" id="5487985028841903148" role="2OqNvi" />
                <node concept="2OqwBi" id="5487985028841903145" role="2Oq!k0">
                  <node concept="2Rxl7S" id="5487985028841903147" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905150340815" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841903151" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5487985028841903131" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5487985028841903153" role="jymVt">
      <property role="TrG5h" value="helpForAspectIsAvailable" />
      <node concept="3clFbS" id="5487985028841903156" role="3clF47">
        <node concept="3clFbJ" id="5487985028841903157" role="3cqZAp">
          <node concept="22lmx!" id="5487985028841903161" role="3clFbw">
            <node concept="3clFbC" id="5487985028841903165" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151327878" role="3uHU7B">
                <reference role="3cqZAo" target="5487985028841903216" resolve="model" />
              </node>
              <node concept="10Nm6u" id="5487985028841903167" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5487985028841903162" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151601694" role="3uHU7B">
                <reference role="3cqZAo" target="5487985028841903214" resolve="module" />
              </node>
              <node concept="10Nm6u" id="5487985028841903163" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5487985028841903158" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841903159" role="3cqZAp">
              <node concept="3clFbT" id="5487985028841903160" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841903168" role="3cqZAp">
          <node concept="9aQIb" id="5487985028841903208" role="9aQIa">
            <node concept="3clFbS" id="5487985028841903209" role="9aQI4">
              <node concept="3cpWs6" id="5487985028841903210" role="3cqZAp">
                <node concept="2ZW3vV" id="5487985028841903211" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905150326194" role="2ZW6bz">
                    <reference role="3cqZAo" target="5487985028841903214" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="5487985028841903212" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5487985028841903169" role="3clFbw">
            <node concept="37vLTw" id="3021153905151364774" role="2ZW6bz">
              <reference role="3cqZAo" target="5487985028841903214" resolve="module" />
            </node>
            <node concept="3uibUv" id="5487985028841903170" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="5487985028841903172" role="3clFbx">
            <node concept="3cpWs8" id="5487985028841903173" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841903174" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="1eOMI4" id="5487985028841903176" role="33vP2m">
                  <node concept="10QFUN" id="5487985028841903177" role="1eOMHV">
                    <node concept="3uibUv" id="5487985028841903179" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="3021153905150327192" role="10QFUP">
                      <reference role="3cqZAo" target="5487985028841903214" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5487985028841903175" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5487985028841903180" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841903181" role="3cpWs9">
                <property role="TrG5h" value="aspect" />
                <node concept="2OqwBi" id="5487985028841903183" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363095216" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841903174" resolve="language" />
                  </node>
                  <node concept="liA8E" id="5487985028841903185" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Language%dgetAspectForModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getAspectForModel" />
                    <node concept="37vLTw" id="3021153905151717222" role="37wK5m">
                      <reference role="3cqZAo" target="5487985028841903216" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5487985028841903182" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5487985028841903187" role="3cqZAp">
              <node concept="3clFbC" id="5487985028841903191" role="3clFbw">
                <node concept="10Nm6u" id="5487985028841903192" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363100209" role="3uHU7B">
                  <reference role="3cqZAo" target="5487985028841903181" resolve="aspect" />
                </node>
              </node>
              <node concept="3clFbS" id="5487985028841903188" role="3clFbx">
                <node concept="3cpWs6" id="5487985028841903189" role="3cqZAp">
                  <node concept="3clFbT" id="5487985028841903190" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5487985028841903194" role="3cqZAp">
              <node concept="1Wc70l" id="5487985028841903195" role="3cqZAk">
                <node concept="3y3z36" id="5487985028841903203" role="3uHU7B">
                  <node concept="2OqwBi" id="5487985028841903204" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363094063" role="2Oq!k0">
                      <reference role="3cqZAo" target="5487985028841903181" resolve="aspect" />
                    </node>
                    <node concept="liA8E" id="5487985028841903206" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetHelpURL()%cjava%dlang%dString" resolve="getHelpURL" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5487985028841903207" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5487985028841903196" role="3uHU7w">
                  <node concept="2OqwBi" id="5487985028841903197" role="3fr31v">
                    <node concept="liA8E" id="5487985028841903201" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="5487985028841903202" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5487985028841903198" role="2Oq!k0">
                      <node concept="liA8E" id="5487985028841903200" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetHelpURL()%cjava%dlang%dString" resolve="getHelpURL" />
                      </node>
                      <node concept="37vLTw" id="4265636116363089758" role="2Oq!k0">
                        <reference role="3cqZAo" target="5487985028841903181" resolve="aspect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5487985028841903154" role="3clF45" />
      <node concept="3Tm1VV" id="5487985028841903155" role="1B3o_S" />
      <node concept="37vLTG" id="5487985028841903214" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5487985028841903215" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5487985028841903216" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5487985028841903217" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5487985028841903219" role="jymVt">
      <property role="TrG5h" value="showHelpForAspect" />
      <node concept="3clFbS" id="5487985028841903226" role="3clF47">
        <node concept="3clFbJ" id="5487985028841903227" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841903228" role="3clFbx">
            <node concept="3cpWs8" id="5487985028841903229" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841903230" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="5487985028841903231" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="5487985028841903232" role="33vP2m">
                  <node concept="10QFUN" id="5487985028841903233" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151535459" role="10QFUP">
                      <reference role="3cqZAo" target="5487985028841903222" resolve="contextModule" />
                    </node>
                    <node concept="3uibUv" id="5487985028841903235" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5487985028841903236" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841903237" role="3cpWs9">
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="5487985028841903238" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="2OqwBi" id="5487985028841903239" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363076882" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841903230" resolve="language" />
                  </node>
                  <node concept="liA8E" id="5487985028841903241" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Language%dgetAspectForModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getAspectForModel" />
                    <node concept="37vLTw" id="3021153905151545527" role="37wK5m">
                      <reference role="3cqZAo" target="5487985028841903224" resolve="contextModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5487985028841903243" role="3cqZAp">
              <node concept="2YIFZM" id="5487985028841903244" role="3clFbG">
                <reference role="1Pybhc" target="4xk.~BrowserUtil" resolve="BrowserUtil" />
                <reference role="37wK5l" target="4xk.~BrowserUtil%dlaunchBrowser(java%dlang%dString)%cvoid" resolve="launchBrowser" />
                <node concept="2OqwBi" id="5487985028841903245" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363098746" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841903237" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="5487985028841903247" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetHelpURL()%cjava%dlang%dString" resolve="getHelpURL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5487985028841903251" role="9aQIa">
            <node concept="3clFbS" id="5487985028841903252" role="9aQI4">
              <node concept="3clFbF" id="5487985028841903253" role="3cqZAp">
                <node concept="2YIFZM" id="5487985028841903254" role="3clFbG">
                  <reference role="1Pybhc" target="4xk.~BrowserUtil" resolve="BrowserUtil" />
                  <reference role="37wK5l" target="4xk.~BrowserUtil%dlaunchBrowser(java%dlang%dString)%cvoid" resolve="launchBrowser" />
                  <node concept="3cpWs3" id="2091704536956086821" role="37wK5m">
                    <node concept="10M0yZ" id="2091704536956086891" role="3uHU7B">
                      <reference role="1PxDUh" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="3cqZAo" target="cu2c.~LanguageAspect%dCONFLUENCE_BASE" resolve="CONFLUENCE_BASE" />
                    </node>
                    <node concept="Xl_RD" id="5487985028841903255" role="3uHU7w">
                      <property role="Xl_RC" value="Generator#Generator-aboutgenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5487985028841903248" role="3clFbw">
            <node concept="37vLTw" id="3021153905150326291" role="2ZW6bz">
              <reference role="3cqZAo" target="5487985028841903222" resolve="contextModule" />
            </node>
            <node concept="3uibUv" id="5487985028841903249" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5487985028841903220" role="1B3o_S" />
      <node concept="3cqZAl" id="5487985028841903221" role="3clF45" />
      <node concept="37vLTG" id="5487985028841903222" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="5487985028841903223" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5487985028841903224" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="5487985028841903225" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5487985028841903256" role="jymVt">
      <property role="TrG5h" value="showHelpForRoot" />
      <node concept="3clFbS" id="5487985028841903261" role="3clF47">
        <node concept="3clFbF" id="5487985028841903262" role="3cqZAp">
          <node concept="2YIFZM" id="5487985028841903263" role="3clFbG">
            <reference role="1Pybhc" target="4xk.~BrowserUtil" resolve="BrowserUtil" />
            <reference role="37wK5l" target="4xk.~BrowserUtil%dlaunchBrowser(java%dlang%dString)%cvoid" resolve="launchBrowser" />
            <node concept="2OqwBi" id="5487985028841903264" role="37wK5m">
              <node concept="3TrcHB" id="5487985028841903270" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.2465654535473034588" resolve="helpURL" />
              </node>
              <node concept="2OqwBi" id="5487985028841903265" role="2Oq!k0">
                <node concept="3NT_Vc" id="5487985028841903269" role="2OqNvi" />
                <node concept="2OqwBi" id="5487985028841903266" role="2Oq!k0">
                  <node concept="2Rxl7S" id="5487985028841903268" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905151611839" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841903259" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5487985028841903259" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5487985028841903260" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5487985028841903258" role="3clF45" />
      <node concept="3Tm1VV" id="5487985028841903257" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5487985028841903271" role="jymVt">
      <property role="TrG5h" value="showHelpForNode" />
      <node concept="3clFbS" id="5487985028841903276" role="3clF47">
        <node concept="3clFbF" id="5487985028841903277" role="3cqZAp">
          <node concept="2YIFZM" id="5487985028841903278" role="3clFbG">
            <reference role="37wK5l" target="4xk.~BrowserUtil%dlaunchBrowser(java%dlang%dString)%cvoid" resolve="launchBrowser" />
            <reference role="1Pybhc" target="4xk.~BrowserUtil" resolve="BrowserUtil" />
            <node concept="2OqwBi" id="5487985028841903279" role="37wK5m">
              <node concept="2OqwBi" id="5487985028841903280" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151318249" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841903274" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="5487985028841903282" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="5487985028841903283" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.2465654535473034588" resolve="helpURL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5487985028841903272" role="1B3o_S" />
      <node concept="3cqZAl" id="5487985028841903273" role="3clF45" />
      <node concept="37vLTG" id="5487985028841903274" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5487985028841903275" role="1tU5fm" />
      </node>
    </node>
    <node concept="Qs71p" id="5487985028841903005" role="jymVt">
      <property role="TrG5h" value="HelpType" />
      <node concept="312cEg" id="5487985028841903006" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="3Tm6S6" id="5487985028841903007" role="1B3o_S" />
        <node concept="17QB3L" id="5487985028841903008" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5487985028841903027" role="1B3o_S" />
      <node concept="QsSxf" id="5487985028841903009" role="Qtgdg">
        <property role="TrG5h" value="NODE" />
        <reference role="37wK5l" target="5487985028841903015" resolve="HelpHelper.HelpType" />
        <node concept="Xl_RD" id="5487985028841903010" role="37wK5m">
          <property role="Xl_RC" value="node" />
        </node>
      </node>
      <node concept="QsSxf" id="5487985028841903011" role="Qtgdg">
        <property role="TrG5h" value="ROOT_NODE" />
        <reference role="37wK5l" target="5487985028841903015" resolve="HelpHelper.HelpType" />
        <node concept="Xl_RD" id="5487985028841903012" role="37wK5m">
          <property role="Xl_RC" value="root" />
        </node>
      </node>
      <node concept="QsSxf" id="5487985028841903013" role="Qtgdg">
        <property role="TrG5h" value="ASPECT" />
        <reference role="37wK5l" target="5487985028841903015" resolve="HelpHelper.HelpType" />
        <node concept="Xl_RD" id="5487985028841903014" role="37wK5m">
          <property role="Xl_RC" value="aspect" />
        </node>
      </node>
      <node concept="3clFbW" id="5487985028841903015" role="jymVt">
        <node concept="37vLTG" id="5487985028841903025" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5487985028841903026" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5487985028841903018" role="3clF47">
          <node concept="3clFbF" id="5487985028841903019" role="3cqZAp">
            <node concept="37vLTI" id="5487985028841903020" role="3clFbG">
              <node concept="2OqwBi" id="5487985028841903022" role="37vLTJ">
                <node concept="Xjq3P" id="5487985028841903024" role="2Oq!k0" />
                <node concept="2OwXpG" id="5487985028841903023" role="2OqNvi">
                  <reference role="2Oxat5" target="5487985028841903006" resolve="myName" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151740769" role="37vLTx">
                <reference role="3cqZAo" target="5487985028841903025" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5487985028841903016" role="3clF45" />
        <node concept="3Tm1VV" id="5487985028841903017" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5487985028841903028" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3clFbS" id="5487985028841903031" role="3clF47">
          <node concept="3cpWs6" id="5487985028841903032" role="3cqZAp">
            <node concept="2OqwBi" id="5487985028841903033" role="3cqZAk">
              <node concept="Xjq3P" id="5487985028841903035" role="2Oq!k0" />
              <node concept="2OwXpG" id="5487985028841903034" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841903006" resolve="myName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5487985028841903030" role="1B3o_S" />
        <node concept="17QB3L" id="5487985028841903029" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5487985028841903218" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="5487985028841903284">
    <property role="TrG5h" value="ShowHelpForRoot" />
    <property role="2uzpH1" value="Show Help for Root" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="5487985028841903285" role="tncku">
      <node concept="3clFbS" id="5487985028841903286" role="2VODD2">
        <node concept="3clFbF" id="5487985028841903287" role="3cqZAp">
          <node concept="2YIFZM" id="5487985028841903288" role="3clFbG">
            <reference role="37wK5l" target="5487985028841903256" resolve="showHelpForRoot" />
            <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
            <node concept="2OqwBi" id="5487985028841903289" role="37wK5m">
              <node concept="2WthIp" id="5487985028841903290" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841903291" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841903294" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5487985028841903292" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="5487985028841903293" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="2S4!dB" id="5487985028841903294" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5487985028841903295" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841903296" role="1tU5fm" />
      <node concept="1oajcY" id="5487985028841903297" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5487985028841903298" role="tmbBb">
      <node concept="3clFbS" id="5487985028841903299" role="2VODD2">
        <node concept="3clFbF" id="5487985028841903300" role="3cqZAp">
          <node concept="1Wc70l" id="5487985028841903301" role="3clFbG">
            <node concept="3y3z36" id="5487985028841903302" role="3uHU7w">
              <node concept="2YIFZM" id="5487985028841903303" role="3uHU7B">
                <reference role="37wK5l" target="5487985028841903036" resolve="getDefaultHelpFor" />
                <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
                <node concept="2OqwBi" id="5487985028841903304" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841903305" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841903306" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841903293" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5487985028841903307" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841903308" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841903309" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841903292" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5487985028841903310" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841903311" role="2Oq!k0" />
                  <node concept="3gHZIF" id="5487985028841903312" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841903294" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="5487985028841903313" role="3uHU7w">
                <reference role="Rm8GQ" target="5487985028841903011" resolve="ROOT_NODE" />
                <reference role="1Px2BO" target="5487985028841903005" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="2YIFZM" id="5487985028841903314" role="3uHU7B">
              <reference role="37wK5l" target="5487985028841903130" resolve="helpForRootIsAvailable" />
              <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
              <node concept="2OqwBi" id="5487985028841903315" role="37wK5m">
                <node concept="2WthIp" id="5487985028841903316" role="2Oq!k0" />
                <node concept="3gHZIF" id="5487985028841903317" role="2OqNvi">
                  <reference role="2WH_rO" target="5487985028841903294" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841903318">
    <property role="TrG5h" value="ShowHelpForAspect" />
    <property role="2uzpH1" value="Show Help for Aspect" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="5487985028841903319" role="tncku">
      <node concept="3clFbS" id="5487985028841903320" role="2VODD2">
        <node concept="3clFbF" id="5487985028841903321" role="3cqZAp">
          <node concept="2YIFZM" id="5487985028841903322" role="3clFbG">
            <reference role="37wK5l" target="5487985028841903219" resolve="showHelpForAspect" />
            <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
            <node concept="2OqwBi" id="5487985028841903323" role="37wK5m">
              <node concept="2WthIp" id="5487985028841903324" role="2Oq!k0" />
              <node concept="1DTwFV" id="5487985028841903325" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841903331" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="5487985028841903326" role="37wK5m">
              <node concept="2WthIp" id="5487985028841903327" role="2Oq!k0" />
              <node concept="1DTwFV" id="5487985028841903328" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841903329" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5487985028841903329" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="false" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="5487985028841903330" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841903331" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="5487985028841903332" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="5487985028841903333" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <property role="1Ld5UQ" value="true" />
      <node concept="3Tm6S6" id="5487985028841903334" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841903335" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="5487985028841903336" role="tmbBb">
      <node concept="3clFbS" id="5487985028841903337" role="2VODD2">
        <node concept="3clFbF" id="5487985028841903338" role="3cqZAp">
          <node concept="1Wc70l" id="5487985028841903339" role="3clFbG">
            <node concept="3y3z36" id="5487985028841903340" role="3uHU7w">
              <node concept="2YIFZM" id="5487985028841903341" role="3uHU7B">
                <reference role="37wK5l" target="5487985028841903036" resolve="getDefaultHelpFor" />
                <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
                <node concept="2OqwBi" id="5487985028841903342" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841903343" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841903344" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841903331" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5487985028841903345" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841903346" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841903347" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841903329" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5487985028841903348" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841903349" role="2Oq!k0" />
                  <node concept="3gHZIF" id="5487985028841903350" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841903333" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="5487985028841903351" role="3uHU7w">
                <reference role="Rm8GQ" target="5487985028841903013" resolve="ASPECT" />
                <reference role="1Px2BO" target="5487985028841903005" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="2YIFZM" id="5487985028841903352" role="3uHU7B">
              <reference role="37wK5l" target="5487985028841903153" resolve="helpForAspectIsAvailable" />
              <reference role="1Pybhc" target="5487985028841903004" resolve="HelpHelper" />
              <node concept="2OqwBi" id="5487985028841903353" role="37wK5m">
                <node concept="2WthIp" id="5487985028841903354" role="2Oq!k0" />
                <node concept="1DTwFV" id="5487985028841903355" role="2OqNvi">
                  <reference role="2WH_rO" target="5487985028841903331" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="5487985028841903356" role="37wK5m">
                <node concept="2WthIp" id="5487985028841903357" role="2Oq!k0" />
                <node concept="1DTwFV" id="5487985028841903358" role="2OqNvi">
                  <reference role="2WH_rO" target="5487985028841903329" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5487985028841903359">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="5487985028841903360" role="Zd508">
      <reference role="1bYAoF" target="5487985028841902928" resolve="ShowDefaultHelp" />
      <node concept="pLAjd" id="5487985028841903361" role="Zd501">
        <property role="pLAjf" value="VK_F1" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841903362" role="Zd508">
      <reference role="1bYAoF" target="5487985028841904101" resolve="RenameConcept" />
      <node concept="pLAjd" id="5487985028841903363" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841903364" role="Zd508">
      <reference role="1bYAoF" target="5487985028841904319" resolve="RenameLink" />
      <node concept="pLAjd" id="5487985028841903365" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841903366" role="Zd508">
      <reference role="1bYAoF" target="5487985028841904169" resolve="RenameProperty" />
      <node concept="pLAjd" id="5487985028841903367" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841903372" role="Zd508">
      <reference role="1bYAoF" target="5487985028841904214" resolve="MoveLinkUp" />
      <node concept="pLAjd" id="5487985028841903373" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841903374" role="Zd508">
      <reference role="1bYAoF" target="5487985028841904387" resolve="MoveConcepts" />
      <node concept="pLAjd" id="5487985028841903375" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841903376" role="Zd508">
      <reference role="1bYAoF" target="5487985028841904024" resolve="MoveProperyUp" />
      <node concept="pLAjd" id="5487985028841903377" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841904024">
    <property role="TrG5h" value="MoveProperyUp" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Move Property Up" />
    <node concept="tnohg" id="5487985028841904025" role="tncku">
      <node concept="3clFbS" id="5487985028841904026" role="2VODD2">
        <node concept="3cpWs8" id="5487985028841904027" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904028" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="5487985028841904029" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46729075932303348" role="3cqZAp">
          <node concept="3cpWsn" id="46729075932303349" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="46729075932323938" role="33vP2m">
              <node concept="2OqwBi" id="46729075932314585" role="2Oq!k0">
                <node concept="liA8E" id="46729075932322986" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="46729075932304874" role="2Oq!k0">
                  <node concept="2WthIp" id="46729075932304877" role="2Oq!k0" />
                  <node concept="1DTwFV" id="46729075932304879" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904081" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="46729075932330448" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="3uibUv" id="46729075932303350" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46729075932301029" role="3cqZAp" />
        <node concept="3clFbF" id="46729075932331753" role="3cqZAp">
          <node concept="2OqwBi" id="46729075932332145" role="3clFbG">
            <node concept="liA8E" id="46729075932336030" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="46729075932336052" role="37wK5m">
                <node concept="3clFbS" id="46729075932336053" role="1bW5cS">
                  <node concept="3clFbF" id="5487985028841904033" role="3cqZAp">
                    <node concept="37vLTI" id="5487985028841904034" role="3clFbG">
                      <node concept="2OqwBi" id="5487985028841904035" role="37vLTx">
                        <node concept="2Xjw5R" id="5487985028841904036" role="2OqNvi">
                          <node concept="1xMEDy" id="5487985028841904037" role="1xVPHs">
                            <node concept="chp4Y" id="5487985028841904038" role="ri!Ld">
                              <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5487985028841904039" role="2Oq!k0">
                          <node concept="2WthIp" id="5487985028841904040" role="2Oq!k0" />
                          <node concept="3gHZIF" id="5487985028841904041" role="2OqNvi">
                            <reference role="2WH_rO" target="5487985028841904077" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363077532" role="37vLTJ">
                        <reference role="3cqZAo" target="5487985028841904028" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46729075932331752" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932303349" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904043" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904044" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841904045" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5487985028841904046" role="3clFbw">
            <node concept="37vLTw" id="4265636116363076157" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841904028" resolve="concept" />
            </node>
            <node concept="3w_OXm" id="5487985028841904048" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5487985028841904049" role="3cqZAp" />
        <node concept="3cpWs8" id="5487985028841904050" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904051" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5487985028841904052" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="5487985028841904053" role="33vP2m">
              <reference role="1Pybhc" target="o2jy.5101259057297944877" resolve="MoveUpDialog" />
              <reference role="37wK5l" target="o2jy.5101259057297948655" resolve="getConcept" />
              <node concept="2OqwBi" id="5487985028841904054" role="37wK5m">
                <node concept="2OqwBi" id="5487985028841904055" role="2Oq!k0">
                  <node concept="2WthIp" id="5487985028841904056" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841904057" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904081" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="5487985028841904058" role="2OqNvi">
                  <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="5487985028841904059" role="37wK5m">
                <node concept="2WthIp" id="5487985028841904060" role="2Oq!k0" />
                <node concept="3gHZIF" id="5487985028841904061" role="2OqNvi">
                  <reference role="2WH_rO" target="5487985028841904077" resolve="target" />
                </node>
              </node>
              <node concept="Xl_RD" id="5487985028841904062" role="37wK5m">
                <property role="Xl_RC" value="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904063" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904064" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841904065" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5487985028841904066" role="3clFbw">
            <node concept="10Nm6u" id="5487985028841904067" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363097325" role="3uHU7B">
              <reference role="3cqZAo" target="5487985028841904051" resolve="targetConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1161420610164770341" role="3cqZAp">
          <node concept="2OqwBi" id="1161420610164770342" role="3clFbG">
            <node concept="37vLTw" id="46729075932344374" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932303349" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="1161420610164770344" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="46729075932539251" role="37wK5m">
                <node concept="3clFbS" id="46729075932539261" role="1bW5cS">
                  <node concept="3cpWs8" id="7732671373443366837" role="3cqZAp">
                    <node concept="3cpWsn" id="7732671373443366835" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="7732671373443366836" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="1eOMI4" id="5272546517257910771" role="33vP2m">
                        <node concept="10QFUN" id="5272546517257910772" role="1eOMHV">
                          <node concept="3uibUv" id="5272546517257910773" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5272546517257910774" role="10QFUP">
                            <node concept="3gHZIF" id="5272546517257910776" role="2OqNvi">
                              <reference role="2WH_rO" target="5487985028841904077" resolve="target" />
                            </node>
                            <node concept="2WthIp" id="5272546517257910775" role="2Oq!k0">
                              <reference role="32nkFo" target="5487985028841904024" resolve="MoveProperyUp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7732671373443366845" role="3cqZAp">
                    <node concept="3clFbS" id="7732671373443366846" role="3clFbx">
                      <node concept="3cpWs6" id="7732671373443366847" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4260684186766297358" role="3clFbw">
                      <node concept="2YIFZM" id="4260684186766297359" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="4260684186766297360" role="37wK5m">
                          <reference role="3cqZAo" target="7732671373443366835" resolve="node" />
                        </node>
                        <node concept="2YIFZM" id="4260684186766297361" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7732671373443366871" role="3cqZAp">
                    <node concept="3cpWsn" id="7732671373443366869" role="3cpWs9">
                      <property role="TrG5h" value="node1" />
                      <node concept="1eOMI4" id="5272546517257910865" role="33vP2m">
                        <node concept="10QFUN" id="5272546517257910866" role="1eOMHV">
                          <node concept="3uibUv" id="5272546517257910867" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="4265636116363075405" role="10QFUP">
                            <reference role="3cqZAo" target="5487985028841904051" resolve="targetConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7732671373443366870" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7732671373443366879" role="3cqZAp">
                    <node concept="3clFbS" id="7732671373443366880" role="3clFbx">
                      <node concept="3cpWs6" id="7732671373443366881" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4260684186766298069" role="3clFbw">
                      <node concept="2YIFZM" id="4260684186766298070" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="4260684186766298515" role="37wK5m">
                          <reference role="3cqZAo" target="7732671373443366869" resolve="node1" />
                        </node>
                        <node concept="2YIFZM" id="4260684186766298072" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1161420610164770409" role="3cqZAp" />
                  <node concept="1Xdei3" id="5487985028841904069" role="3cqZAp">
                    <reference role="1Xdeis" target="x9fb.3068114543317980424" resolve="MovePropertyUp" />
                    <node concept="2OqwBi" id="5487985028841904070" role="1Xdeiv">
                      <node concept="2WthIp" id="5487985028841904071" role="2Oq!k0" />
                      <node concept="3gHZIF" id="5487985028841904072" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904077" resolve="target" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363095937" role="1Xdeiu">
                      <reference role="3cqZAo" target="5487985028841904051" resolve="targetConcept" />
                    </node>
                    <node concept="2OqwBi" id="5487985028841904073" role="1Xdeit">
                      <node concept="2WthIp" id="5487985028841904074" role="2Oq!k0" />
                      <node concept="1DTwFV" id="5487985028841904075" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904081" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1161420610164770340" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4!dB" id="5487985028841904077" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="5487985028841904078" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841904079" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      </node>
      <node concept="1oajcY" id="5487985028841904080" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841904081" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5487985028841904082" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5487985028841904083" role="tmbBb">
      <node concept="3clFbS" id="5487985028841904084" role="2VODD2">
        <node concept="3clFbF" id="5487985028841904085" role="3cqZAp">
          <node concept="3trCAK" id="5487985028841904086" role="3clFbG">
            <reference role="3trCAN" target="x9fb.3068114543317980424" resolve="MovePropertyUp" />
            <node concept="2OqwBi" id="5487985028841904087" role="3trCLF">
              <node concept="2WthIp" id="5487985028841904088" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841904089" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841904077" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5487985028841904090">
    <property role="TrG5h" value="RefactoringAdditions" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tT9cl" id="5487985028841904091" role="2f5YQi">
      <reference role="tU!_T" target="9oh.6714826334259354054" resolve="NodeRefactoring" />
    </node>
    <node concept="ftmFs" id="5487985028841904092" role="ftER_">
      <node concept="tCFHf" id="5487985028841904093" role="ftvYc">
        <reference role="tCJdB" target="5487985028841904101" resolve="RenameConcept" />
      </node>
      <node concept="tCFHf" id="5487985028841904094" role="ftvYc">
        <reference role="tCJdB" target="5487985028841904319" resolve="RenameLink" />
      </node>
      <node concept="tCFHf" id="5487985028841904095" role="ftvYc">
        <reference role="tCJdB" target="5487985028841904169" resolve="RenameProperty" />
      </node>
      <node concept="tCFHf" id="5487985028841904098" role="ftvYc">
        <reference role="tCJdB" target="5487985028841904214" resolve="MoveLinkUp" />
      </node>
      <node concept="tCFHf" id="844978249026551749" role="ftvYc">
        <reference role="tCJdB" target="7070580857838576522" resolve="MoveLinkUpMigration" />
      </node>
      <node concept="tCFHf" id="5487985028841904099" role="ftvYc">
        <reference role="tCJdB" target="5487985028841904024" resolve="MoveProperyUp" />
      </node>
      <node concept="tCFHf" id="5487985028841904100" role="ftvYc">
        <reference role="tCJdB" target="5487985028841904387" resolve="MoveConcepts" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841904101">
    <property role="TrG5h" value="RenameConcept" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Concept" />
    <node concept="2S4!dB" id="5487985028841904102" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="5487985028841904103" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841904104" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="1oajcY" id="5487985028841904105" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841904106" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5487985028841904107" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5487985028841904108" role="tncku">
      <node concept="3clFbS" id="5487985028841904109" role="2VODD2">
        <node concept="3clFbF" id="1744445256079578769" role="3cqZAp">
          <node concept="2OqwBi" id="1744445256079578770" role="3clFbG">
            <node concept="2YIFZM" id="1744445256079578771" role="2Oq!k0">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="1744445256079578772" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1744445256079578773" role="37wK5m">
                <property role="Xl_RC" value="refactoring.rename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46729075932356213" role="3cqZAp">
          <node concept="3cpWsn" id="46729075932356214" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="46729075932378156" role="33vP2m">
              <node concept="liA8E" id="46729075932382810" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="46729075932367653" role="2Oq!k0">
                <node concept="liA8E" id="46729075932376545" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="46729075932357483" role="2Oq!k0">
                  <node concept="2WthIp" id="46729075932357486" role="2Oq!k0" />
                  <node concept="1DTwFV" id="46729075932357488" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904106" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="46729075932356215" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2567939466957641763" role="3cqZAp">
          <node concept="3cpWsn" id="2567939466957641764" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="2567939466957641765" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="46729075932384710" role="3cqZAp" />
        <node concept="3clFbF" id="46729075932386501" role="3cqZAp">
          <node concept="2OqwBi" id="46729075932386864" role="3clFbG">
            <node concept="liA8E" id="46729075932390632" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="46729075932390654" role="37wK5m">
                <node concept="3clFbS" id="46729075932390655" role="1bW5cS">
                  <node concept="3clFbF" id="2567939466957641771" role="3cqZAp">
                    <node concept="37vLTI" id="2567939466957641775" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363095931" role="37vLTJ">
                        <reference role="3cqZAo" target="2567939466957641764" resolve="oldName" />
                      </node>
                      <node concept="2OqwBi" id="2567939466957641778" role="37vLTx">
                        <node concept="2OqwBi" id="2567939466957641779" role="2Oq!k0">
                          <node concept="2WthIp" id="2567939466957641780" role="2Oq!k0" />
                          <node concept="3gHZIF" id="2567939466957641781" role="2OqNvi">
                            <reference role="2WH_rO" target="5487985028841904102" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2567939466957641782" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46729075932386500" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932356214" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841904110" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904111" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5487985028841904112" role="1tU5fm" />
            <node concept="2YIFZM" id="5487985028841904113" role="33vP2m">
              <reference role="1Pybhc" target="u42p.1685972956014334002" resolve="RenameDialog" />
              <reference role="37wK5l" target="u42p.1685972956014334015" resolve="getNewName" />
              <node concept="2OqwBi" id="5487985028841904114" role="37wK5m">
                <node concept="2OqwBi" id="5487985028841904115" role="2Oq!k0">
                  <node concept="2WthIp" id="5487985028841904116" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841904117" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904106" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="5487985028841904118" role="2OqNvi">
                  <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363100122" role="37wK5m">
                <reference role="3cqZAo" target="2567939466957641764" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="5487985028841904124" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904125" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904126" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841904127" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5487985028841904128" role="3clFbw">
            <node concept="10Nm6u" id="5487985028841904129" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363084349" role="3uHU7B">
              <reference role="3cqZAo" target="5487985028841904111" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1161420610164734801" role="3cqZAp">
          <node concept="2OqwBi" id="1161420610164734802" role="3clFbG">
            <node concept="37vLTw" id="46729075932394402" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932356214" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="1161420610164734804" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="46729075932530528" role="37wK5m">
                <node concept="3clFbS" id="46729075932530538" role="1bW5cS">
                  <node concept="3cpWs8" id="7732671373443367069" role="3cqZAp">
                    <node concept="3cpWsn" id="7732671373443367067" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="1eOMI4" id="5272546517257910898" role="33vP2m">
                        <node concept="10QFUN" id="5272546517257910899" role="1eOMHV">
                          <node concept="3uibUv" id="5272546517257910900" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5272546517257910901" role="10QFUP">
                            <node concept="2WthIp" id="5272546517257910902" role="2Oq!k0">
                              <reference role="32nkFo" target="5487985028841904101" resolve="RenameConcept" />
                            </node>
                            <node concept="3gHZIF" id="5272546517257910903" role="2OqNvi">
                              <reference role="2WH_rO" target="5487985028841904102" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7732671373443367068" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7732671373443367077" role="3cqZAp">
                    <node concept="3clFbS" id="7732671373443367078" role="3clFbx">
                      <node concept="3cpWs6" id="7732671373443367079" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4260684186766301734" role="3clFbw">
                      <node concept="2YIFZM" id="4260684186766301735" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="4260684186766301736" role="37wK5m">
                          <reference role="3cqZAo" target="7732671373443367067" resolve="node" />
                        </node>
                        <node concept="2YIFZM" id="4260684186766301737" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Xdei3" id="5487985028841904131" role="3cqZAp">
                    <reference role="1Xdeis" target="x9fb.1347577327951781517" resolve="RenameConcept" />
                    <node concept="2OqwBi" id="5487985028841904135" role="1Xdeit">
                      <node concept="1DTwFV" id="5487985028841904137" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904106" resolve="project" />
                      </node>
                      <node concept="2WthIp" id="5487985028841904136" role="2Oq!k0" />
                    </node>
                    <node concept="2OqwBi" id="5487985028841904132" role="1Xdeiv">
                      <node concept="3gHZIF" id="5487985028841904134" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904102" resolve="target" />
                      </node>
                      <node concept="2WthIp" id="5487985028841904133" role="2Oq!k0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363069149" role="1Xdeiu">
                      <reference role="3cqZAo" target="5487985028841904111" resolve="newName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1161420610164734800" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="5487985028841904139" role="tmbBb">
      <node concept="3clFbS" id="5487985028841904140" role="2VODD2">
        <node concept="3clFbF" id="5487985028841904141" role="3cqZAp">
          <node concept="3trCAK" id="5487985028841904142" role="3clFbG">
            <reference role="3trCAN" target="x9fb.1347577327951781517" resolve="RenameConcept" />
            <node concept="2OqwBi" id="5487985028841904143" role="3trCLF">
              <node concept="2WthIp" id="5487985028841904144" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841904145" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841904102" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841904169">
    <property role="TrG5h" value="RenameProperty" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Property" />
    <node concept="2S4!dB" id="5487985028841904170" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="5487985028841904171" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841904172" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      </node>
      <node concept="1oajcY" id="5487985028841904173" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841904174" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5487985028841904175" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5487985028841904176" role="tncku">
      <node concept="3clFbS" id="5487985028841904177" role="2VODD2">
        <node concept="3cpWs8" id="1161420610164734613" role="3cqZAp">
          <node concept="3cpWsn" id="1161420610164734614" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="1161420610164734615" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="46729075932469365" role="3cqZAp">
          <node concept="3cpWsn" id="46729075932469366" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="46729075932488341" role="33vP2m">
              <node concept="liA8E" id="46729075932492309" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="46729075932479711" role="2Oq!k0">
                <node concept="liA8E" id="46729075932487959" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="46729075932470000" role="2Oq!k0">
                  <node concept="2WthIp" id="46729075932470003" role="2Oq!k0" />
                  <node concept="1DTwFV" id="46729075932470005" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904174" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="46729075932469367" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46729075932493498" role="3cqZAp" />
        <node concept="3clFbF" id="46729075932494033" role="3cqZAp">
          <node concept="2OqwBi" id="46729075932494391" role="3clFbG">
            <node concept="liA8E" id="46729075932498729" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="46729075932498751" role="37wK5m">
                <node concept="3clFbS" id="46729075932498752" role="1bW5cS">
                  <node concept="3clFbF" id="1161420610164734617" role="3cqZAp">
                    <node concept="37vLTI" id="1161420610164734637" role="3clFbG">
                      <node concept="2OqwBi" id="1161420610164734688" role="37vLTx">
                        <node concept="2OqwBi" id="1161420610164734640" role="2Oq!k0">
                          <node concept="2WthIp" id="1161420610164734641" role="2Oq!k0" />
                          <node concept="3gHZIF" id="1161420610164734642" role="2OqNvi">
                            <reference role="2WH_rO" target="5487985028841904170" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1161420610164734693" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363100104" role="37vLTJ">
                        <reference role="3cqZAo" target="1161420610164734614" resolve="oldName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46729075932494032" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932469366" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1161420610164734709" role="3cqZAp">
          <node concept="3cpWsn" id="1161420610164734710" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1161420610164734711" role="1tU5fm" />
            <node concept="2YIFZM" id="1161420610164734712" role="33vP2m">
              <reference role="1Pybhc" target="u42p.1685972956014334002" resolve="RenameDialog" />
              <reference role="37wK5l" target="u42p.1685972956014334015" resolve="getNewName" />
              <node concept="2OqwBi" id="1161420610164734713" role="37wK5m">
                <node concept="2OqwBi" id="1161420610164734714" role="2Oq!k0">
                  <node concept="2WthIp" id="1161420610164734715" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1161420610164734716" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904174" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="1161420610164734717" role="2OqNvi">
                  <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363111679" role="37wK5m">
                <reference role="3cqZAo" target="1161420610164734614" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="1161420610164734723" role="37wK5m">
                <property role="Xl_RC" value="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904193" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904194" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841904195" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5487985028841904196" role="3clFbw">
            <node concept="10Nm6u" id="5487985028841904197" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363072789" role="3uHU7B">
              <reference role="3cqZAo" target="1161420610164734710" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46729075932500762" role="3cqZAp" />
        <node concept="3clFbF" id="8139782154295720649" role="3cqZAp">
          <node concept="2OqwBi" id="8139782154295720672" role="3clFbG">
            <node concept="37vLTw" id="46729075932500760" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932469366" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="8139782154295720678" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="46729075932508146" role="37wK5m">
                <node concept="3clFbS" id="46729075932508147" role="1bW5cS">
                  <node concept="3cpWs8" id="7732671373443367171" role="3cqZAp">
                    <node concept="3cpWsn" id="7732671373443367169" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="1eOMI4" id="5272546517257910844" role="33vP2m">
                        <node concept="10QFUN" id="5272546517257910845" role="1eOMHV">
                          <node concept="3uibUv" id="5272546517257910846" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5272546517257910847" role="10QFUP">
                            <node concept="3gHZIF" id="5272546517257910849" role="2OqNvi">
                              <reference role="2WH_rO" target="5487985028841904170" resolve="target" />
                            </node>
                            <node concept="2WthIp" id="5272546517257910848" role="2Oq!k0">
                              <reference role="32nkFo" target="5487985028841904169" resolve="RenameProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7732671373443367170" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7732671373443367179" role="3cqZAp">
                    <node concept="3clFbS" id="7732671373443367180" role="3clFbx">
                      <node concept="3cpWs6" id="7732671373443367181" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4260684186766307824" role="3clFbw">
                      <node concept="2YIFZM" id="4260684186766307825" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="4260684186766307826" role="37wK5m">
                          <reference role="3cqZAo" target="7732671373443367169" resolve="node" />
                        </node>
                        <node concept="2YIFZM" id="4260684186766307827" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Xdei3" id="5487985028841904199" role="3cqZAp">
                    <reference role="1Xdeis" target="x9fb.1347577327951781764" resolve="RenameProperty" />
                    <node concept="2OqwBi" id="5487985028841904203" role="1Xdeit">
                      <node concept="1DTwFV" id="5487985028841904205" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904174" resolve="project" />
                      </node>
                      <node concept="2WthIp" id="5487985028841904204" role="2Oq!k0" />
                    </node>
                    <node concept="2OqwBi" id="5487985028841904200" role="1Xdeiv">
                      <node concept="3gHZIF" id="5487985028841904202" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904170" resolve="target" />
                      </node>
                      <node concept="2WthIp" id="5487985028841904201" role="2Oq!k0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363114159" role="1Xdeiu">
                      <reference role="3cqZAo" target="1161420610164734710" resolve="newName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5487985028841904207" role="tmbBb">
      <node concept="3clFbS" id="5487985028841904208" role="2VODD2">
        <node concept="3clFbF" id="5487985028841904209" role="3cqZAp">
          <node concept="3trCAK" id="5487985028841904210" role="3clFbG">
            <reference role="3trCAN" target="x9fb.1347577327951781764" resolve="RenameProperty" />
            <node concept="2OqwBi" id="5487985028841904211" role="3trCLF">
              <node concept="2WthIp" id="5487985028841904212" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841904213" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841904170" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841904214">
    <property role="TrG5h" value="MoveLinkUp" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Move Link Up" />
    <node concept="2S4!dB" id="5487985028841904215" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="5487985028841904216" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841904217" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="1oajcY" id="5487985028841904218" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841904219" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5487985028841904220" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5487985028841904221" role="tncku">
      <node concept="3clFbS" id="5487985028841904222" role="2VODD2">
        <node concept="3cpWs8" id="5487985028841904223" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904224" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5487985028841904225" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="5487985028841904226" role="33vP2m">
              <reference role="37wK5l" target="o2jy.5101259057297948655" resolve="getConcept" />
              <reference role="1Pybhc" target="o2jy.5101259057297944877" resolve="MoveUpDialog" />
              <node concept="2OqwBi" id="5487985028841904227" role="37wK5m">
                <node concept="2OqwBi" id="5487985028841904228" role="2Oq!k0">
                  <node concept="2WthIp" id="5487985028841904229" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841904230" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904219" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="5487985028841904231" role="2OqNvi">
                  <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="5487985028841904232" role="37wK5m">
                <node concept="2WthIp" id="5487985028841904233" role="2Oq!k0" />
                <node concept="3gHZIF" id="5487985028841904234" role="2OqNvi">
                  <reference role="2WH_rO" target="5487985028841904215" resolve="target" />
                </node>
              </node>
              <node concept="Xl_RD" id="5487985028841904235" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46729075932245993" role="3cqZAp">
          <node concept="3cpWsn" id="46729075932245994" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="46729075932273639" role="33vP2m">
              <node concept="liA8E" id="46729075932279576" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="46729075932263362" role="2Oq!k0">
                <node concept="liA8E" id="46729075932272087" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="46729075932253651" role="2Oq!k0">
                  <node concept="2WthIp" id="46729075932253654" role="2Oq!k0" />
                  <node concept="1DTwFV" id="46729075932253656" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904219" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="46729075932245995" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904236" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904237" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841904238" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5487985028841904239" role="3clFbw">
            <node concept="10Nm6u" id="5487985028841904240" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363067191" role="3uHU7B">
              <reference role="3cqZAo" target="5487985028841904224" resolve="targetConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841904242" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904243" role="3cpWs9">
            <property role="TrG5h" value="linkToReplace" />
            <node concept="3Tqbb2" id="5487985028841904244" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46729075932282927" role="3cqZAp" />
        <node concept="3clFbF" id="46729075932283614" role="3cqZAp">
          <node concept="2OqwBi" id="46729075932284048" role="3clFbG">
            <node concept="liA8E" id="46729075932288238" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="46729075932288260" role="37wK5m">
                <node concept="3clFbS" id="46729075932288261" role="1bW5cS">
                  <node concept="3clFbF" id="5487985028841904248" role="3cqZAp">
                    <node concept="37vLTI" id="5487985028841904249" role="3clFbG">
                      <node concept="2YIFZM" id="5487985028841904250" role="37vLTx">
                        <reference role="37wK5l" target="tpcd.1709900160195124941" resolve="findLinkToMerge" />
                        <reference role="1Pybhc" target="tpcd.5800912818421828062" resolve="RefUtil" />
                        <node concept="37vLTw" id="4265636116363110338" role="37wK5m">
                          <reference role="3cqZAo" target="5487985028841904224" resolve="targetConcept" />
                        </node>
                        <node concept="2OqwBi" id="5487985028841904252" role="37wK5m">
                          <node concept="2WthIp" id="5487985028841904253" role="2Oq!k0" />
                          <node concept="3gHZIF" id="5487985028841904254" role="2OqNvi">
                            <reference role="2WH_rO" target="5487985028841904215" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363084532" role="37vLTJ">
                        <reference role="3cqZAo" target="5487985028841904243" resolve="linkToReplace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46729075932283613" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932245994" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841904257" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904258" role="3cpWs9">
            <property role="TrG5h" value="mergeLinks" />
            <property role="3TUv4t" value="false" />
            <node concept="3clFbT" id="1161420610164842364" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3uibUv" id="5487985028841904259" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904261" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904262" role="3clFbx">
            <node concept="3cpWs8" id="5487985028841904263" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841904264" role="3cpWs9">
                <property role="TrG5h" value="title" />
                <node concept="17QB3L" id="5487985028841904265" role="1tU5fm" />
                <node concept="Xl_RD" id="5487985028841904266" role="33vP2m">
                  <property role="Xl_RC" value="Merge to link with the same name" />
                </node>
              </node>
            </node>
            <node concept="3KaCP!" id="5487985028841904267" role="3cqZAp">
              <node concept="3KbdKl" id="5487985028841904268" role="3KbHQx">
                <node concept="3cmrfG" id="5487985028841904269" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="5487985028841904270" role="3Kbo56">
                  <node concept="3clFbF" id="5487985028841904271" role="3cqZAp">
                    <node concept="37vLTI" id="5487985028841904272" role="3clFbG">
                      <node concept="3clFbT" id="5487985028841904273" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4265636116363103519" role="37vLTJ">
                        <reference role="3cqZAo" target="5487985028841904258" resolve="mergeLinks" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5487985028841904275" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5487985028841904276" role="3KbHQx">
                <node concept="3cmrfG" id="5487985028841904277" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="5487985028841904278" role="3Kbo56">
                  <node concept="3clFbF" id="5487985028841904279" role="3cqZAp">
                    <node concept="37vLTI" id="5487985028841904280" role="3clFbG">
                      <node concept="3clFbT" id="5487985028841904281" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="4265636116363110058" role="37vLTJ">
                        <reference role="3cqZAo" target="5487985028841904258" resolve="mergeLinks" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5487985028841904283" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5487985028841904284" role="3KbHQx">
                <node concept="3cmrfG" id="5487985028841904285" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="5487985028841904286" role="3Kbo56">
                  <node concept="3cpWs6" id="5487985028841904287" role="3cqZAp" />
                </node>
              </node>
              <node concept="2YIFZM" id="5487985028841904288" role="3KbGdf">
                <reference role="37wK5l" target="o2jy.5101259057297974329" resolve="showDialog" />
                <reference role="1Pybhc" target="o2jy.5101259057297948769" resolve="OptionDialog" />
                <node concept="2OqwBi" id="5487985028841904289" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841904290" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841904291" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904219" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363112555" role="37wK5m">
                  <reference role="3cqZAo" target="5487985028841904264" resolve="title" />
                </node>
                <node concept="3cpWs3" id="5487985028841904293" role="37wK5m">
                  <node concept="Xl_RD" id="5487985028841904294" role="3uHU7w">
                    <property role="Xl_RC" value="?" />
                  </node>
                  <node concept="37vLTw" id="4265636116363114991" role="3uHU7B">
                    <reference role="3cqZAo" target="5487985028841904264" resolve="title" />
                  </node>
                </node>
                <node concept="3clFbT" id="5487985028841904296" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3clFbS" id="5487985028841904297" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="2OqwBi" id="5487985028841904298" role="3clFbw">
            <node concept="37vLTw" id="4265636116363097033" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841904243" resolve="linkToReplace" />
            </node>
            <node concept="3x8VRR" id="5487985028841904300" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1161420610164842366" role="3cqZAp">
          <node concept="3cpWsn" id="1161420610164842367" role="3cpWs9">
            <property role="TrG5h" value="merge" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1161420610164842369" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
            </node>
            <node concept="37vLTw" id="4265636116363116316" role="33vP2m">
              <reference role="3cqZAo" target="5487985028841904258" resolve="mergeLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1161420610164770438" role="3cqZAp">
          <node concept="2OqwBi" id="1161420610164770439" role="3clFbG">
            <node concept="37vLTw" id="46729075932292470" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932245994" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="1161420610164770441" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="46729075932549328" role="37wK5m">
                <node concept="3clFbS" id="46729075932549338" role="1bW5cS">
                  <node concept="3clFbJ" id="7732671373443366710" role="3cqZAp">
                    <node concept="3clFbS" id="7732671373443366711" role="3clFbx">
                      <node concept="3cpWs6" id="7732671373443366712" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4260684186766293568" role="3clFbw">
                      <node concept="2YIFZM" id="4260684186766293569" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="2OqwBi" id="7070580857838571593" role="37wK5m">
                          <node concept="2WthIp" id="7070580857838571596" role="2Oq!k0" />
                          <node concept="3gHZIF" id="7070580857838571598" role="2OqNvi">
                            <reference role="2WH_rO" target="5487985028841904215" resolve="target" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4260684186766293570" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7732671373443366744" role="3cqZAp">
                    <node concept="3clFbS" id="7732671373443366745" role="3clFbx">
                      <node concept="3cpWs6" id="7732671373443366746" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4260684186766292411" role="3clFbw">
                      <node concept="2YIFZM" id="4260684186766292412" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="7070580857838573763" role="37wK5m">
                          <reference role="3cqZAo" target="5487985028841904224" resolve="targetConcept" />
                        </node>
                        <node concept="2YIFZM" id="4260684186766292413" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7070580857838296946" role="3cqZAp">
                    <node concept="3cpWsn" id="7070580857838296947" role="3cpWs9">
                      <property role="TrG5h" value="targetLanguage" />
                      <node concept="3uibUv" id="7070580857838296936" role="1tU5fm">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="2YIFZM" id="7070580857838296948" role="33vP2m">
                        <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
                        <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                        <node concept="2JrnkZ" id="7070580857838296949" role="37wK5m">
                          <node concept="2OqwBi" id="7070580857838296950" role="2JrQYb">
                            <node concept="37vLTw" id="7070580857838296951" role="2Oq!k0">
                              <reference role="3cqZAo" target="5487985028841904224" resolve="targetConcept" />
                            </node>
                            <node concept="I4A8Y" id="7070580857838296952" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7070580857838370190" role="3cqZAp">
                    <node concept="37vLTI" id="7070580857838438558" role="3clFbG">
                      <node concept="2ShNRf" id="7070580857838440149" role="37vLTx">
                        <node concept="3zrR0B" id="7070580857838440099" role="2ShVmc">
                          <node concept="3Tqbb2" id="7070580857838440100" role="3zrR0E">
                            <reference role="ehGHo" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7070580857838418951" role="37vLTJ">
                        <node concept="2OqwBi" id="7070580857838402212" role="2Oq!k0">
                          <node concept="2WthIp" id="7070580857838370188" role="2Oq!k0" />
                          <node concept="3gHZIF" id="7070580857838405781" role="2OqNvi">
                            <reference role="2WH_rO" target="5487985028841904215" resolve="target" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="7070580857838435590" role="2OqNvi">
                          <node concept="3CFYIy" id="7070580857838436934" role="3CFYIz">
                            <reference role="3CFYIx" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7070580857838458753" role="3cqZAp">
                    <node concept="2OqwBi" id="7070580857838504486" role="3clFbG">
                      <node concept="2OqwBi" id="7070580857838460100" role="2Oq!k0">
                        <node concept="37vLTw" id="7070580857838458751" role="2Oq!k0">
                          <reference role="3cqZAo" target="5487985028841904224" resolve="targetConcept" />
                        </node>
                        <node concept="3Tsc0h" id="7070580857838498997" role="2OqNvi">
                          <reference role="3TtcxE" target="tpce.1071489727083" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7070580857838538504" role="2OqNvi">
                        <node concept="2OqwBi" id="7070580857838545557" role="25WWJ7">
                          <node concept="2OqwBi" id="7070580857838541049" role="2Oq!k0">
                            <node concept="2WthIp" id="7070580857838541052" role="2Oq!k0" />
                            <node concept="3gHZIF" id="7070580857838541054" role="2OqNvi">
                              <reference role="2WH_rO" target="5487985028841904215" resolve="target" />
                            </node>
                          </node>
                          <node concept="1!rogu" id="7070580857838550402" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1161420610164770437" role="3cqZAp" />
        <node concept="3clFbH" id="5487985028841904310" role="3cqZAp" />
        <node concept="3clFbH" id="5487985028841904311" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="5487985028841904312" role="tmbBb">
      <node concept="3clFbS" id="5487985028841904313" role="2VODD2">
        <node concept="3clFbF" id="5487985028841904314" role="3cqZAp">
          <node concept="3trCAK" id="5487985028841904315" role="3clFbG">
            <reference role="3trCAN" target="x9fb.3068114543317979887" resolve="MoveLinkUp" />
            <node concept="2OqwBi" id="5487985028841904316" role="3trCLF">
              <node concept="2WthIp" id="5487985028841904317" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841904318" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841904215" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841904319">
    <property role="TrG5h" value="RenameLink" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Link" />
    <node concept="2S4!dB" id="5487985028841904320" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="5487985028841904321" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841904322" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="1oajcY" id="5487985028841904323" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841904324" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5487985028841904325" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5487985028841904326" role="tncku">
      <node concept="3clFbS" id="5487985028841904327" role="2VODD2">
        <node concept="3cpWs8" id="7214882346841056636" role="3cqZAp">
          <node concept="3cpWsn" id="7214882346841056637" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="7214882346841056638" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="46729075932404401" role="3cqZAp">
          <node concept="3cpWsn" id="46729075932404402" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="46729075932432356" role="33vP2m">
              <node concept="liA8E" id="46729075932436909" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="46729075932415955" role="2Oq!k0">
                <node concept="liA8E" id="46729075932431974" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="46729075932406244" role="2Oq!k0">
                  <node concept="2WthIp" id="46729075932406247" role="2Oq!k0" />
                  <node concept="1DTwFV" id="46729075932406249" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904324" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="46729075932404403" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46729075932440240" role="3cqZAp">
          <node concept="2OqwBi" id="46729075932440597" role="3clFbG">
            <node concept="liA8E" id="46729075932444936" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="46729075932444958" role="37wK5m">
                <node concept="3clFbS" id="46729075932444959" role="1bW5cS">
                  <node concept="3clFbF" id="7214882346841056643" role="3cqZAp">
                    <node concept="37vLTI" id="7214882346841056647" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363087623" role="37vLTJ">
                        <reference role="3cqZAo" target="7214882346841056637" resolve="oldName" />
                      </node>
                      <node concept="2OqwBi" id="7214882346841056650" role="37vLTx">
                        <node concept="2OqwBi" id="7214882346841056651" role="2Oq!k0">
                          <node concept="2WthIp" id="7214882346841056652" role="2Oq!k0" />
                          <node concept="3gHZIF" id="7214882346841056653" role="2OqNvi">
                            <reference role="2WH_rO" target="5487985028841904320" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7214882346841056654" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46729075932440239" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932404402" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841904328" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904329" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5487985028841904330" role="1tU5fm" />
            <node concept="2YIFZM" id="5487985028841904331" role="33vP2m">
              <reference role="1Pybhc" target="u42p.1685972956014334002" resolve="RenameDialog" />
              <reference role="37wK5l" target="u42p.1685972956014334015" resolve="getNewName" />
              <node concept="2OqwBi" id="5487985028841904332" role="37wK5m">
                <node concept="2OqwBi" id="5487985028841904333" role="2Oq!k0">
                  <node concept="2WthIp" id="5487985028841904334" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841904335" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904324" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="5487985028841904336" role="2OqNvi">
                  <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363067245" role="37wK5m">
                <reference role="3cqZAo" target="7214882346841056637" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="5487985028841904342" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904343" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904344" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841904345" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5487985028841904346" role="3clFbw">
            <node concept="10Nm6u" id="5487985028841904347" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363105628" role="3uHU7B">
              <reference role="3cqZAo" target="5487985028841904329" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46729075932459374" role="3cqZAp" />
        <node concept="3clFbF" id="1161420610164734748" role="3cqZAp">
          <node concept="2OqwBi" id="1161420610164734749" role="3clFbG">
            <node concept="37vLTw" id="46729075932454084" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075932404402" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="1161420610164734751" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="46729075932523085" role="37wK5m">
                <node concept="3clFbS" id="46729075932523087" role="1bW5cS">
                  <node concept="3cpWs8" id="7732671373443367103" role="3cqZAp">
                    <node concept="3cpWsn" id="7732671373443367101" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="1eOMI4" id="5272546517257910851" role="33vP2m">
                        <node concept="10QFUN" id="5272546517257910852" role="1eOMHV">
                          <node concept="3uibUv" id="5272546517257910853" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5272546517257910854" role="10QFUP">
                            <node concept="2WthIp" id="5272546517257910855" role="2Oq!k0">
                              <reference role="32nkFo" target="5487985028841904319" resolve="RenameLink" />
                            </node>
                            <node concept="3gHZIF" id="5272546517257910856" role="2OqNvi">
                              <reference role="2WH_rO" target="5487985028841904320" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7732671373443367102" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7732671373443367111" role="3cqZAp">
                    <node concept="3clFbS" id="7732671373443367112" role="3clFbx">
                      <node concept="3cpWs6" id="7732671373443367113" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4260684186766304746" role="3clFbw">
                      <node concept="2YIFZM" id="4260684186766304747" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="4260684186766304748" role="37wK5m">
                          <reference role="3cqZAo" target="7732671373443367101" resolve="node" />
                        </node>
                        <node concept="2YIFZM" id="4260684186766304749" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Xdei3" id="5487985028841904349" role="3cqZAp">
                    <reference role="1Xdeis" target="x9fb.1347577327951781638" resolve="RenameLink" />
                    <node concept="2OqwBi" id="5487985028841904353" role="1Xdeit">
                      <node concept="2WthIp" id="5487985028841904354" role="2Oq!k0" />
                      <node concept="1DTwFV" id="5487985028841904355" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904324" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363115408" role="1Xdeiu">
                      <reference role="3cqZAo" target="5487985028841904329" resolve="newName" />
                    </node>
                    <node concept="2OqwBi" id="5487985028841904350" role="1Xdeiv">
                      <node concept="3gHZIF" id="5487985028841904352" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904320" resolve="target" />
                      </node>
                      <node concept="2WthIp" id="5487985028841904351" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1161420610164734737" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="5487985028841904357" role="tmbBb">
      <node concept="3clFbS" id="5487985028841904358" role="2VODD2">
        <node concept="3clFbF" id="5487985028841904359" role="3cqZAp">
          <node concept="3trCAK" id="5487985028841904360" role="3clFbG">
            <reference role="3trCAN" target="x9fb.1347577327951781638" resolve="RenameLink" />
            <node concept="2OqwBi" id="5487985028841904361" role="3trCLF">
              <node concept="2WthIp" id="5487985028841904362" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841904363" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841904320" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841904387">
    <property role="TrG5h" value="MoveConcepts" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Move Concepts" />
    <node concept="2XrIbr" id="5487985028841904388" role="32lrUH">
      <property role="TrG5h" value="init" />
      <node concept="10P_77" id="5487985028841904389" role="3clF45" />
      <node concept="3clFbS" id="5487985028841904390" role="3clF47">
        <node concept="3cpWs8" id="5487985028841904391" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904392" role="3cpWs9">
            <property role="TrG5h" value="canRefactor" />
            <node concept="10P_77" id="5487985028841904393" role="1tU5fm" />
            <node concept="3clFbT" id="5487985028841904394" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841904395" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904396" role="3cpWs9">
            <property role="TrG5h" value="hasGenerator" />
            <node concept="10P_77" id="5487985028841904397" role="1tU5fm" />
            <node concept="3clFbT" id="5487985028841904398" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46729075932087998" role="3cqZAp">
          <node concept="2OqwBi" id="46729075932129640" role="3clFbG">
            <node concept="liA8E" id="46729075932134650" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="46729075932138510" role="37wK5m">
                <node concept="3clFbS" id="46729075932138511" role="1bW5cS">
                  <node concept="3cpWs8" id="5487985028841904402" role="3cqZAp">
                    <node concept="3cpWsn" id="5487985028841904403" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="5487985028841904404" role="1tU5fm" />
                      <node concept="2OqwBi" id="5487985028841904405" role="33vP2m">
                        <node concept="2OqwBi" id="5487985028841904406" role="2Oq!k0">
                          <node concept="2OqwBi" id="5487985028841904407" role="2Oq!k0">
                            <node concept="2WthIp" id="5487985028841904408" role="2Oq!k0" />
                            <node concept="3gHZIF" id="5487985028841904409" role="2OqNvi">
                              <reference role="2WH_rO" target="5487985028841904468" resolve="target" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5487985028841904410" role="2OqNvi" />
                        </node>
                        <node concept="I4A8Y" id="5487985028841904411" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5487985028841904412" role="3cqZAp">
                    <node concept="37vLTI" id="5487985028841904413" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363115787" role="37vLTJ">
                        <reference role="3cqZAo" target="5487985028841904392" resolve="canRefactor" />
                      </node>
                      <node concept="2OqwBi" id="5487985028841904415" role="37vLTx">
                        <node concept="2OqwBi" id="5487985028841904416" role="2Oq!k0">
                          <node concept="2WthIp" id="5487985028841904417" role="2Oq!k0" />
                          <node concept="3gHZIF" id="5487985028841904418" role="2OqNvi">
                            <reference role="2WH_rO" target="5487985028841904468" resolve="target" />
                          </node>
                        </node>
                        <node concept="2HxqBE" id="5487985028841904419" role="2OqNvi">
                          <node concept="1bVj0M" id="5487985028841904420" role="23t8la">
                            <node concept="3clFbS" id="5487985028841904421" role="1bW5cS">
                              <node concept="3clFbF" id="5487985028841904422" role="3cqZAp">
                                <node concept="3clFbC" id="5487985028841904423" role="3clFbG">
                                  <node concept="2OqwBi" id="5487985028841904424" role="3uHU7B">
                                    <node concept="37vLTw" id="3021153905151773703" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5487985028841904428" resolve="node" />
                                    </node>
                                    <node concept="I4A8Y" id="5487985028841904426" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363090451" role="3uHU7w">
                                    <reference role="3cqZAo" target="5487985028841904403" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5487985028841904428" role="1bW2Oz">
                              <property role="TrG5h" value="node" />
                              <node concept="2jxLKc" id="5487985028841904429" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5487985028841904430" role="3cqZAp">
                    <node concept="37vLTI" id="5487985028841904431" role="3clFbG">
                      <node concept="2OqwBi" id="5487985028841904432" role="37vLTx">
                        <node concept="2OqwBi" id="5487985028841904433" role="2Oq!k0">
                          <node concept="2WthIp" id="5487985028841904434" role="2Oq!k0" />
                          <node concept="3gHZIF" id="5487985028841904435" role="2OqNvi">
                            <reference role="2WH_rO" target="5487985028841904468" resolve="target" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="5487985028841904436" role="2OqNvi">
                          <node concept="1bVj0M" id="5487985028841904437" role="23t8la">
                            <node concept="3clFbS" id="5487985028841904438" role="1bW5cS">
                              <node concept="3clFbF" id="5487985028841904439" role="3cqZAp">
                                <node concept="2OqwBi" id="5487985028841904440" role="3clFbG">
                                  <node concept="2OqwBi" id="5487985028841904441" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905150314669" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5487985028841904445" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="5487985028841904443" role="2OqNvi">
                                      <reference role="37wK5l" target="tpcn.6409339300305625383" resolve="findGeneratorFragments" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="5487985028841904444" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5487985028841904445" role="1bW2Oz">
                              <property role="TrG5h" value="node" />
                              <node concept="2jxLKc" id="5487985028841904446" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363092352" role="37vLTJ">
                        <reference role="3cqZAo" target="5487985028841904396" resolve="hasGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="46729075932122508" role="2Oq!k0">
              <node concept="liA8E" id="46729075932129132" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="46729075932100951" role="2Oq!k0">
                <node concept="liA8E" id="46729075932120823" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="46729075932087992" role="2Oq!k0">
                  <node concept="2WthIp" id="46729075932087995" role="2Oq!k0" />
                  <node concept="1DTwFV" id="46729075932087997" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904472" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904448" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904449" role="3clFbx">
            <node concept="3clFbF" id="5487985028841904450" role="3cqZAp">
              <node concept="2YIFZM" id="5487985028841904451" role="3clFbG">
                <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                <node concept="Xl_RD" id="5487985028841904452" role="37wK5m">
                  <property role="Xl_RC" value="All concept should be from the same language." />
                </node>
                <node concept="Xl_RD" id="5487985028841904453" role="37wK5m">
                  <property role="Xl_RC" value="Move concepts" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5487985028841904454" role="3cqZAp">
              <node concept="3clFbT" id="5487985028841904455" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5487985028841904456" role="3clFbw">
            <node concept="37vLTw" id="4265636116363089667" role="3fr31v">
              <reference role="3cqZAo" target="5487985028841904392" resolve="canRefactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904458" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904459" role="3clFbx">
            <node concept="3clFbF" id="5487985028841904460" role="3cqZAp">
              <node concept="2YIFZM" id="5487985028841904461" role="3clFbG">
                <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                <reference role="37wK5l" target="810.~Messages%dshowWarningDialog(java%dlang%dString,java%dlang%dString)%cvoid" resolve="showWarningDialog" />
                <node concept="Xl_RD" id="5487985028841904462" role="37wK5m">
                  <property role="Xl_RC" value="Generator fragments will not be moved." />
                </node>
                <node concept="Xl_RD" id="5487985028841904463" role="37wK5m">
                  <property role="Xl_RC" value="Move concepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363077765" role="3clFbw">
            <reference role="3cqZAo" target="5487985028841904396" resolve="hasGenerator" />
          </node>
        </node>
        <node concept="3cpWs6" id="5487985028841904465" role="3cqZAp">
          <node concept="3clFbT" id="5487985028841904466" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5487985028841904467" role="1B3o_S" />
    </node>
    <node concept="2S4!dB" id="5487985028841904468" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="5487985028841904469" role="1B3o_S" />
      <node concept="2I9FWS" id="5487985028841904470" role="1tU5fm">
        <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="1oajcY" id="5487985028841904471" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841904472" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5487985028841904473" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841904474" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="5487985028841904475" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5487985028841904476" role="tncku">
      <node concept="3clFbS" id="5487985028841904477" role="2VODD2">
        <node concept="3clFbJ" id="5487985028841904478" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904479" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841904480" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5487985028841904481" role="3clFbw">
            <node concept="2OqwBi" id="5487985028841904482" role="3fr31v">
              <node concept="2WthIp" id="5487985028841904483" role="2Oq!k0" />
              <node concept="2XshWL" id="5487985028841904484" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841904388" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841904485" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904486" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5487985028841904487" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841904488" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841904489" role="3cpWs9">
            <property role="TrG5h" value="myModels" />
            <node concept="_YKpA" id="5487985028841904490" role="1tU5fm">
              <node concept="3uibUv" id="5487985028841904491" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841904492" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841904493" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097777" role="37vLTJ">
              <reference role="3cqZAo" target="5487985028841904489" resolve="myModels" />
            </node>
            <node concept="2OqwBi" id="5487985028841904495" role="37vLTx">
              <node concept="2OqwBi" id="5487985028841904496" role="2Oq!k0">
                <node concept="2OqwBi" id="5487985028841904497" role="2Oq!k0">
                  <node concept="1eOMI4" id="5487985028841904498" role="2Oq!k0">
                    <node concept="10QFUN" id="5487985028841904499" role="1eOMHV">
                      <node concept="1eOMI4" id="5487985028841904500" role="10QFUP">
                        <node concept="2OqwBi" id="5487985028841904501" role="1eOMHV">
                          <node concept="2YIFZM" id="5487985028841904502" role="2Oq!k0">
                            <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                            <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                          </node>
                          <node concept="liA8E" id="5487985028841904503" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                          </node>
                        </node>
                      </node>
                      <node concept="_YKpA" id="5487985028841904504" role="10QFUM">
                        <node concept="3uibUv" id="5487985028841904505" role="_ZDj9">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="5487985028841904506" role="2OqNvi">
                    <node concept="1bVj0M" id="5487985028841904507" role="23t8la">
                      <node concept="3clFbS" id="5487985028841904508" role="1bW5cS">
                        <node concept="3clFbF" id="5487985028841904509" role="3cqZAp">
                          <node concept="2OqwBi" id="8232981609242713235" role="3clFbG">
                            <node concept="liA8E" id="8232981609242713236" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                            <node concept="37vLTw" id="3021153905151615030" role="2Oq!k0">
                              <reference role="3cqZAo" target="5487985028841904513" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5487985028841904513" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5487985028841904514" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5487985028841904515" role="2OqNvi">
                  <node concept="1bVj0M" id="5487985028841904516" role="23t8la">
                    <node concept="3clFbS" id="5487985028841904517" role="1bW5cS">
                      <node concept="3clFbF" id="5487985028841904518" role="3cqZAp">
                        <node concept="3clFbC" id="5487985028841904519" role="3clFbG">
                          <node concept="Rm8GO" id="5487985028841904520" role="3uHU7w">
                            <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                            <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
                          </node>
                          <node concept="2YIFZM" id="5487985028841904521" role="3uHU7B">
                            <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                            <reference role="37wK5l" target="cu2c.~Language%dgetModelAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getModelAspect" />
                            <node concept="2OqwBi" id="5487985028841904522" role="37wK5m">
                              <node concept="2YIFZM" id="5487985028841904523" role="2Oq!k0">
                                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                              </node>
                              <node concept="liA8E" id="5487985028841904524" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                                <node concept="37vLTw" id="3021153905151407592" role="37wK5m">
                                  <reference role="3cqZAo" target="5487985028841904526" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5487985028841904526" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5487985028841904527" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5487985028841904528" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841904529" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841904530" role="3clFbG">
            <node concept="2YIFZM" id="5487985028841904531" role="37vLTx">
              <reference role="37wK5l" target="o2jy.2864517217434137952" resolve="getSelectedModel" />
              <reference role="1Pybhc" target="o2jy.2864517217433560582" resolve="SModelReferenceDialog" />
              <node concept="2OqwBi" id="5487985028841904532" role="37wK5m">
                <node concept="2OqwBi" id="5487985028841904533" role="2Oq!k0">
                  <node concept="2WthIp" id="5487985028841904534" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841904535" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904472" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="5487985028841904536" role="2OqNvi">
                  <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363098673" role="37wK5m">
                <reference role="3cqZAo" target="5487985028841904489" resolve="myModels" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107529" role="37vLTJ">
              <reference role="3cqZAo" target="5487985028841904486" resolve="targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841904539" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841904540" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841904541" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5487985028841904542" role="3clFbw">
            <node concept="10Nm6u" id="5487985028841904543" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363083168" role="3uHU7B">
              <reference role="3cqZAo" target="5487985028841904486" resolve="targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46729075932163401" role="3cqZAp" />
        <node concept="3clFbH" id="46729075932165420" role="3cqZAp" />
        <node concept="3clFbF" id="1161420610164770515" role="3cqZAp">
          <node concept="2OqwBi" id="1161420610164770516" role="3clFbG">
            <node concept="2OqwBi" id="46729075932189892" role="2Oq!k0">
              <node concept="liA8E" id="46729075932195208" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="46729075932179914" role="2Oq!k0">
                <node concept="liA8E" id="46729075932189510" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="46729075932169862" role="2Oq!k0">
                  <node concept="2WthIp" id="46729075932169865" role="2Oq!k0" />
                  <node concept="1DTwFV" id="46729075932169867" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841904472" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1161420610164770518" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="46729075932210899" role="37wK5m">
                <node concept="3clFbS" id="46729075932210909" role="1bW5cS">
                  <node concept="2Gpval" id="1161420610164770591" role="3cqZAp">
                    <node concept="2OqwBi" id="1161420610164770595" role="2GsD0m">
                      <node concept="3gHZIF" id="1161420610164770597" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904468" resolve="target" />
                      </node>
                      <node concept="2WthIp" id="1161420610164770596" role="2Oq!k0">
                        <reference role="32nkFo" target="5487985028841904387" resolve="MoveConcepts" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1161420610164770594" role="2LFqv!">
                      <node concept="3clFbJ" id="7732671373443366678" role="3cqZAp">
                        <node concept="3clFbS" id="7732671373443366679" role="3clFbx">
                          <node concept="3cpWs6" id="7732671373443366680" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="4260684186762768439" role="3clFbw">
                          <node concept="2YIFZM" id="4260684186762773443" role="3fr31v">
                            <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                            <node concept="2GrUjf" id="4260684186766286129" role="37wK5m">
                              <reference role="2Gs0qQ" target="1161420610164770592" resolve="node" />
                            </node>
                            <node concept="2YIFZM" id="4260684186762774552" role="37wK5m">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="1161420610164770592" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4970955388186785391" role="3cqZAp" />
                  <node concept="3clFbJ" id="1161420610164770664" role="3cqZAp">
                    <node concept="3clFbC" id="4970955388186835485" role="3clFbw">
                      <node concept="10Nm6u" id="4970955388186836084" role="3uHU7w" />
                      <node concept="2OqwBi" id="4970955388186830298" role="3uHU7B">
                        <node concept="liA8E" id="4970955388186833087" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                          <node concept="2YIFZM" id="4970955388186834214" role="37wK5m">
                            <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4970955388186829463" role="2Oq!k0">
                          <reference role="3cqZAo" target="5487985028841904486" resolve="targetModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1161420610164770665" role="3clFbx">
                      <node concept="3cpWs6" id="1161420610164770734" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="1Xdei3" id="5487985028841904545" role="3cqZAp">
                    <reference role="1Xdeis" target="x9fb.3068114543317961454" resolve="MoveConcepts" />
                    <node concept="37vLTw" id="4265636116363105614" role="1Xdeiu">
                      <reference role="3cqZAo" target="5487985028841904486" resolve="targetModel" />
                    </node>
                    <node concept="2OqwBi" id="5487985028841904549" role="1Xdeit">
                      <node concept="2WthIp" id="5487985028841904550" role="2Oq!k0" />
                      <node concept="1DTwFV" id="5487985028841904551" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904472" resolve="project" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5487985028841904546" role="1Xdeiv">
                      <node concept="3gHZIF" id="5487985028841904548" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841904468" resolve="target" />
                      </node>
                      <node concept="2WthIp" id="5487985028841904547" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5487985028841904554" role="tmbBb">
      <node concept="3clFbS" id="5487985028841904555" role="2VODD2">
        <node concept="3clFbF" id="5487985028841904556" role="3cqZAp">
          <node concept="3trCAK" id="5487985028841904557" role="3clFbG">
            <reference role="3trCAN" target="x9fb.3068114543317961454" resolve="MoveConcepts" />
            <node concept="2OqwBi" id="5487985028841904558" role="3trCLF">
              <node concept="2WthIp" id="5487985028841904559" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841904560" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841904468" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="7972144475523791621">
    <reference role="vrV6t" target="tpcc.7972144475523726200" resolve="NodeRenamer" />
    <node concept="lufDu" id="7972144475523791622" role="luc8C">
      <node concept="3clFbS" id="7972144475523791623" role="2VODD2">
        <node concept="3clFbF" id="7972144475523791624" role="3cqZAp">
          <node concept="1bVj0M" id="7972144475523791625" role="3clFbG">
            <node concept="3clFbS" id="7972144475523791626" role="1bW5cS">
              <node concept="3clFbF" id="7972144475523810067" role="3cqZAp">
                <node concept="2YIFZM" id="7972144475523810623" role="3clFbG">
                  <reference role="37wK5l" target="7972144475523810304" resolve="commitRename" />
                  <reference role="1Pybhc" target="7972144475523810178" resolve="CommitUtil" />
                  <node concept="37vLTw" id="3021153905151568386" role="37wK5m">
                    <reference role="3cqZAo" target="7972144475523791627" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="3021153905151472077" role="37wK5m">
                    <reference role="3cqZAo" target="7972144475523810052" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3021153905151604152" role="37wK5m">
                    <reference role="3cqZAo" target="7972144475523810055" resolve="oldName" />
                  </node>
                  <node concept="37vLTw" id="3021153905151423459" role="37wK5m">
                    <reference role="3cqZAo" target="7972144475523810059" resolve="newName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="7972144475523791627" role="1bW2Oz">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="1838886423699729423" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="37vLTG" id="7972144475523810052" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7972144475523810054" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="7972144475523810055" role="1bW2Oz">
              <property role="TrG5h" value="oldName" />
              <node concept="17QB3L" id="7972144475523810057" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="7972144475523810059" role="1bW2Oz">
              <property role="TrG5h" value="newName" />
              <node concept="17QB3L" id="7972144475523810061" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7972144475523810178">
    <property role="TrG5h" value="CommitUtil" />
    <node concept="2YIFZL" id="7972144475523810304" role="jymVt">
      <property role="TrG5h" value="commitRename" />
      <node concept="37vLTG" id="7972144475523810391" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5965639138332550865" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7972144475523810393" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7972144475523810394" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7972144475523810395" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="17QB3L" id="7972144475523810396" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7972144475523810397" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="7972144475523810398" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7972144475523810402" role="3clF45" />
      <node concept="3clFbS" id="7972144475523810307" role="3clF47">
        <node concept="3cpWs8" id="1824198750917202066" role="3cqZAp">
          <node concept="3cpWsn" id="1824198750917202067" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="1824198750917202068" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1824198750917207989" role="33vP2m">
              <node concept="2JrnkZ" id="1824198750917205968" role="2Oq!k0">
                <node concept="2OqwBi" id="1824198750917203478" role="2JrQYb">
                  <node concept="37vLTw" id="1824198750917203379" role="2Oq!k0">
                    <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="1824198750917204559" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1824198750917209797" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1824198750917211366" role="3cqZAp">
          <node concept="3clFbS" id="1824198750917211369" role="3clFbx">
            <node concept="3cpWs6" id="1824198750917217535" role="3cqZAp">
              <node concept="3clFbT" id="1824198750917219891" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx!" id="8948371856304134974" role="3clFbw">
            <node concept="3fqX7Q" id="8948371856304137882" role="3uHU7w">
              <node concept="2ZW3vV" id="8948371856304137884" role="3fr31v">
                <node concept="3uibUv" id="8948371856304137885" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="8948371856304137886" role="2ZW6bz">
                  <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1824198750917215833" role="3uHU7B">
              <node concept="2ZW3vV" id="1824198750917215835" role="3fr31v">
                <node concept="3uibUv" id="1824198750917215836" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="1824198750917215837" role="2ZW6bz">
                  <reference role="3cqZAo" target="1824198750917202067" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8948371856304138265" role="3cqZAp">
          <node concept="3clFbS" id="8948371856304138266" role="3clFbx">
            <node concept="3clFbF" id="8378841623797640841" role="3cqZAp">
              <node concept="2OqwBi" id="8378841623797642796" role="3clFbG">
                <node concept="2YIFZM" id="6583687037625365604" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                </node>
                <node concept="liA8E" id="8378841623797643938" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DebugRegistry%daddConceptName(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,java%dlang%dString)%cvoid" resolve="addConceptName" />
                  <node concept="2YIFZM" id="6583687037625440600" role="37wK5m">
                    <reference role="37wK5l" target="a7z3.~MetaIdByDeclaration%dgetConceptId(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dadapter%dids%dSConceptId" resolve="getConceptId" />
                    <reference role="1Pybhc" target="a7z3.~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <node concept="10QFUN" id="6583687037625440601" role="37wK5m">
                      <node concept="37vLTw" id="6583687037625440602" role="10QFUP">
                        <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
                      </node>
                      <node concept="3uibUv" id="6583687037625440603" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6583687037625448111" role="37wK5m">
                    <node concept="1PxgMI" id="6583687037625447128" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                      <node concept="37vLTw" id="6583687037625446660" role="1PxMeX">
                        <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6583687037625451461" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8948371856304138272" role="3clFbw">
            <node concept="37vLTw" id="8948371856304138273" role="2Oq!k0">
              <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="8948371856304138274" role="2OqNvi">
              <node concept="chp4Y" id="8948371856304138275" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8948371856304127220" role="3cqZAp">
          <node concept="3clFbS" id="8948371856304127223" role="3clFbx">
            <node concept="3clFbF" id="8378841623797653255" role="3cqZAp">
              <node concept="2OqwBi" id="8378841623797653256" role="3clFbG">
                <node concept="2YIFZM" id="6583687037625451726" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                </node>
                <node concept="liA8E" id="8378841623797653260" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DebugRegistry%daddPropertyName(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId,java%dlang%dString)%cvoid" resolve="addPropertyName" />
                  <node concept="2YIFZM" id="6583687037625454928" role="37wK5m">
                    <reference role="37wK5l" target="a7z3.~MetaIdByDeclaration%dgetPropId(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId" resolve="getPropId" />
                    <reference role="1Pybhc" target="a7z3.~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <node concept="10QFUN" id="6583687037625454929" role="37wK5m">
                      <node concept="37vLTw" id="6583687037625454930" role="10QFUP">
                        <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
                      </node>
                      <node concept="3uibUv" id="6583687037625454931" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8378841623797653265" role="37wK5m">
                    <reference role="3cqZAo" target="7972144475523810397" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8948371856304129983" role="3clFbw">
            <node concept="37vLTw" id="8948371856304128682" role="2Oq!k0">
              <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="8948371856304132348" role="2OqNvi">
              <node concept="chp4Y" id="8948371856304143557" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489288299" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8948371856304141626" role="3cqZAp">
          <node concept="3clFbS" id="8948371856304141627" role="3clFbx">
            <node concept="3clFbJ" id="8378841623797658097" role="3cqZAp">
              <node concept="3clFbS" id="8378841623797658100" role="3clFbx">
                <node concept="3clFbF" id="8378841623797655215" role="3cqZAp">
                  <node concept="2OqwBi" id="8378841623797655216" role="3clFbG">
                    <node concept="2YIFZM" id="6583687037625455300" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                    </node>
                    <node concept="liA8E" id="8378841623797655220" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~DebugRegistry%daddLinkName(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId,java%dlang%dString)%cvoid" resolve="addLinkName" />
                      <node concept="2YIFZM" id="6583687037625455480" role="37wK5m">
                        <reference role="37wK5l" target="a7z3.~MetaIdByDeclaration%dgetLinkId(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId" resolve="getLinkId" />
                        <reference role="1Pybhc" target="a7z3.~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                        <node concept="10QFUN" id="6583687037625455481" role="37wK5m">
                          <node concept="37vLTw" id="6583687037625455482" role="10QFUP">
                            <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="6583687037625455483" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="8378841623797655225" role="37wK5m">
                        <reference role="3cqZAo" target="7972144475523810397" resolve="newValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8378841623797666995" role="3clFbw">
                <node concept="2OqwBi" id="8378841623797660103" role="2Oq!k0">
                  <node concept="1PxgMI" id="8378841623797659747" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                    <node concept="37vLTw" id="8378841623797658451" role="1PxMeX">
                      <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8378841623797662655" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="8378841623797674061" role="2OqNvi">
                  <node concept="uoxfO" id="8378841623797674063" role="3t7uKA">
                    <reference role="uo_Cq" target="tpce.1084199179705" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8378841623797674732" role="9aQIa">
                <node concept="3clFbS" id="8378841623797674733" role="9aQI4">
                  <node concept="3clFbF" id="8378841623797675253" role="3cqZAp">
                    <node concept="2OqwBi" id="8378841623797675254" role="3clFbG">
                      <node concept="2YIFZM" id="6583687037625455852" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                        <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                      </node>
                      <node concept="liA8E" id="8378841623797675258" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~DebugRegistry%daddRefName(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId,java%dlang%dString)%cvoid" resolve="addRefName" />
                        <node concept="2YIFZM" id="6583687037625456031" role="37wK5m">
                          <reference role="37wK5l" target="a7z3.~MetaIdByDeclaration%dgetRefRoleId(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId" resolve="getRefRoleId" />
                          <reference role="1Pybhc" target="a7z3.~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <node concept="10QFUN" id="6583687037625456032" role="37wK5m">
                            <node concept="37vLTw" id="6583687037625456033" role="10QFUP">
                              <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
                            </node>
                            <node concept="3uibUv" id="6583687037625456034" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8378841623797675263" role="37wK5m">
                          <reference role="3cqZAo" target="7972144475523810397" resolve="newValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8948371856304141633" role="3clFbw">
            <node concept="37vLTw" id="8948371856304141634" role="2Oq!k0">
              <reference role="3cqZAo" target="7972144475523810393" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="8948371856304141635" role="2OqNvi">
              <node concept="chp4Y" id="8378841623797657038" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1824198750917222976" role="3cqZAp">
          <node concept="3clFbT" id="1824198750917225257" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7972144475523810306" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7972144475523810399" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="7162597690967702201" />
  <node concept="sE7Ow" id="7070580857838576522">
    <property role="TrG5h" value="MoveLinkUpMigration" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Move Link Up New" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2S4!dB" id="7070580857838576523" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="7070580857838576524" role="1B3o_S" />
      <node concept="3Tqbb2" id="7070580857838576525" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="1oajcY" id="7070580857838576526" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7070580857838576527" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7070580857838576528" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7070580857838576529" role="tncku">
      <node concept="3clFbS" id="7070580857838576530" role="2VODD2">
        <node concept="3cpWs8" id="7070580857838576531" role="3cqZAp">
          <node concept="3cpWsn" id="7070580857838576532" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7070580857838576533" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="7070580857838576534" role="33vP2m">
              <reference role="37wK5l" target="o2jy.5101259057297948655" resolve="getConcept" />
              <reference role="1Pybhc" target="o2jy.5101259057297944877" resolve="MoveUpDialog" />
              <node concept="2OqwBi" id="7070580857838576535" role="37wK5m">
                <node concept="2OqwBi" id="7070580857838576536" role="2Oq!k0">
                  <node concept="2WthIp" id="7070580857838576537" role="2Oq!k0" />
                  <node concept="1DTwFV" id="7070580857838576538" role="2OqNvi">
                    <reference role="2WH_rO" target="7070580857838576527" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="7070580857838576539" role="2OqNvi">
                  <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="7070580857838576540" role="37wK5m">
                <node concept="2WthIp" id="7070580857838576541" role="2Oq!k0" />
                <node concept="3gHZIF" id="7070580857838576542" role="2OqNvi">
                  <reference role="2WH_rO" target="7070580857838576523" resolve="target" />
                </node>
              </node>
              <node concept="Xl_RD" id="7070580857838576543" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7070580857838576544" role="3cqZAp">
          <node concept="3cpWsn" id="7070580857838576545" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="7070580857838576546" role="33vP2m">
              <node concept="liA8E" id="7070580857838576547" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="7070580857838576548" role="2Oq!k0">
                <node concept="liA8E" id="7070580857838576549" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="7070580857838576550" role="2Oq!k0">
                  <node concept="2WthIp" id="7070580857838576551" role="2Oq!k0" />
                  <node concept="1DTwFV" id="7070580857838576552" role="2OqNvi">
                    <reference role="2WH_rO" target="7070580857838576527" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7070580857838576553" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7070580857838576554" role="3cqZAp">
          <node concept="3clFbS" id="7070580857838576555" role="3clFbx">
            <node concept="3cpWs6" id="7070580857838576556" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7070580857838576557" role="3clFbw">
            <node concept="10Nm6u" id="7070580857838576558" role="3uHU7w" />
            <node concept="37vLTw" id="7070580857838576559" role="3uHU7B">
              <reference role="3cqZAo" target="7070580857838576532" resolve="targetConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7070580857838576560" role="3cqZAp">
          <node concept="3cpWsn" id="7070580857838576561" role="3cpWs9">
            <property role="TrG5h" value="linkToReplace" />
            <node concept="3Tqbb2" id="7070580857838576562" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7070580857838576563" role="3cqZAp" />
        <node concept="3clFbF" id="7070580857838576564" role="3cqZAp">
          <node concept="2OqwBi" id="7070580857838576565" role="3clFbG">
            <node concept="liA8E" id="7070580857838576566" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="7070580857838576567" role="37wK5m">
                <node concept="3clFbS" id="7070580857838576568" role="1bW5cS">
                  <node concept="3clFbF" id="7070580857838576569" role="3cqZAp">
                    <node concept="37vLTI" id="7070580857838576570" role="3clFbG">
                      <node concept="2YIFZM" id="7070580857838576571" role="37vLTx">
                        <reference role="37wK5l" target="tpcd.1709900160195124941" resolve="findLinkToMerge" />
                        <reference role="1Pybhc" target="tpcd.5800912818421828062" resolve="RefUtil" />
                        <node concept="37vLTw" id="7070580857838576572" role="37wK5m">
                          <reference role="3cqZAo" target="7070580857838576532" resolve="targetConcept" />
                        </node>
                        <node concept="2OqwBi" id="7070580857838576573" role="37wK5m">
                          <node concept="2WthIp" id="7070580857838576574" role="2Oq!k0" />
                          <node concept="3gHZIF" id="7070580857838576575" role="2OqNvi">
                            <reference role="2WH_rO" target="7070580857838576523" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7070580857838576576" role="37vLTJ">
                        <reference role="3cqZAo" target="7070580857838576561" resolve="linkToReplace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7070580857838576577" role="2Oq!k0">
              <reference role="3cqZAo" target="7070580857838576545" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7070580857838576578" role="3cqZAp">
          <node concept="3cpWsn" id="7070580857838576579" role="3cpWs9">
            <property role="TrG5h" value="mergeLinks" />
            <property role="3TUv4t" value="false" />
            <node concept="3clFbT" id="7070580857838576580" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3uibUv" id="7070580857838576581" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7070580857838576582" role="3cqZAp">
          <node concept="3clFbS" id="7070580857838576583" role="3clFbx">
            <node concept="3cpWs8" id="7070580857838576584" role="3cqZAp">
              <node concept="3cpWsn" id="7070580857838576585" role="3cpWs9">
                <property role="TrG5h" value="title" />
                <node concept="17QB3L" id="7070580857838576586" role="1tU5fm" />
                <node concept="Xl_RD" id="7070580857838576587" role="33vP2m">
                  <property role="Xl_RC" value="Merge to link with the same name" />
                </node>
              </node>
            </node>
            <node concept="3KaCP!" id="7070580857838576588" role="3cqZAp">
              <node concept="3KbdKl" id="7070580857838576589" role="3KbHQx">
                <node concept="3cmrfG" id="7070580857838576590" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="7070580857838576591" role="3Kbo56">
                  <node concept="3clFbF" id="7070580857838576592" role="3cqZAp">
                    <node concept="37vLTI" id="7070580857838576593" role="3clFbG">
                      <node concept="3clFbT" id="7070580857838576594" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7070580857838576595" role="37vLTJ">
                        <reference role="3cqZAo" target="7070580857838576579" resolve="mergeLinks" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7070580857838576596" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7070580857838576597" role="3KbHQx">
                <node concept="3cmrfG" id="7070580857838576598" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="7070580857838576599" role="3Kbo56">
                  <node concept="3clFbF" id="7070580857838576600" role="3cqZAp">
                    <node concept="37vLTI" id="7070580857838576601" role="3clFbG">
                      <node concept="3clFbT" id="7070580857838576602" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="7070580857838576603" role="37vLTJ">
                        <reference role="3cqZAo" target="7070580857838576579" resolve="mergeLinks" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7070580857838576604" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7070580857838576605" role="3KbHQx">
                <node concept="3cmrfG" id="7070580857838576606" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="7070580857838576607" role="3Kbo56">
                  <node concept="3cpWs6" id="7070580857838576608" role="3cqZAp" />
                </node>
              </node>
              <node concept="2YIFZM" id="7070580857838576609" role="3KbGdf">
                <reference role="1Pybhc" target="o2jy.5101259057297948769" resolve="OptionDialog" />
                <reference role="37wK5l" target="o2jy.5101259057297974329" resolve="showDialog" />
                <node concept="2OqwBi" id="7070580857838576610" role="37wK5m">
                  <node concept="2WthIp" id="7070580857838576611" role="2Oq!k0" />
                  <node concept="1DTwFV" id="7070580857838576612" role="2OqNvi">
                    <reference role="2WH_rO" target="7070580857838576527" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="7070580857838576613" role="37wK5m">
                  <reference role="3cqZAo" target="7070580857838576585" resolve="title" />
                </node>
                <node concept="3cpWs3" id="7070580857838576614" role="37wK5m">
                  <node concept="Xl_RD" id="7070580857838576615" role="3uHU7w">
                    <property role="Xl_RC" value="?" />
                  </node>
                  <node concept="37vLTw" id="7070580857838576616" role="3uHU7B">
                    <reference role="3cqZAo" target="7070580857838576585" resolve="title" />
                  </node>
                </node>
                <node concept="3clFbT" id="7070580857838576617" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3clFbS" id="7070580857838576618" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="2OqwBi" id="7070580857838576619" role="3clFbw">
            <node concept="37vLTw" id="7070580857838576620" role="2Oq!k0">
              <reference role="3cqZAo" target="7070580857838576561" resolve="linkToReplace" />
            </node>
            <node concept="3x8VRR" id="7070580857838576621" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7070580857838576622" role="3cqZAp">
          <node concept="3cpWsn" id="7070580857838576623" role="3cpWs9">
            <property role="TrG5h" value="merge" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7070580857838576624" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
            </node>
            <node concept="37vLTw" id="7070580857838576625" role="33vP2m">
              <reference role="3cqZAo" target="7070580857838576579" resolve="mergeLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7070580857838576626" role="3cqZAp">
          <node concept="2OqwBi" id="7070580857838576627" role="3clFbG">
            <node concept="37vLTw" id="7070580857838576628" role="2Oq!k0">
              <reference role="3cqZAo" target="7070580857838576545" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="7070580857838576629" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="7070580857838576630" role="37wK5m">
                <node concept="3clFbS" id="7070580857838576631" role="1bW5cS">
                  <node concept="3clFbJ" id="7070580857838576632" role="3cqZAp">
                    <node concept="3clFbS" id="7070580857838576633" role="3clFbx">
                      <node concept="3cpWs6" id="7070580857838576634" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="7070580857838576635" role="3clFbw">
                      <node concept="2YIFZM" id="7070580857838576636" role="3fr31v">
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <node concept="2OqwBi" id="7070580857838576637" role="37wK5m">
                          <node concept="2WthIp" id="7070580857838576638" role="2Oq!k0" />
                          <node concept="3gHZIF" id="7070580857838576639" role="2OqNvi">
                            <reference role="2WH_rO" target="7070580857838576523" resolve="target" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7070580857838576640" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7070580857838576641" role="3cqZAp">
                    <node concept="3clFbS" id="7070580857838576642" role="3clFbx">
                      <node concept="3cpWs6" id="7070580857838576643" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="7070580857838576644" role="3clFbw">
                      <node concept="2YIFZM" id="7070580857838576645" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="7070580857838576646" role="37wK5m">
                          <reference role="3cqZAo" target="7070580857838576532" resolve="targetConcept" />
                        </node>
                        <node concept="2YIFZM" id="7070580857838576647" role="37wK5m">
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7070580857838576648" role="3cqZAp">
                    <node concept="3cpWsn" id="7070580857838576649" role="3cpWs9">
                      <property role="TrG5h" value="targetLanguage" />
                      <node concept="3uibUv" id="7070580857838576650" role="1tU5fm">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="2YIFZM" id="7070580857838576651" role="33vP2m">
                        <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                        <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
                        <node concept="2JrnkZ" id="7070580857838576652" role="37wK5m">
                          <node concept="2OqwBi" id="7070580857838576653" role="2JrQYb">
                            <node concept="37vLTw" id="7070580857838576654" role="2Oq!k0">
                              <reference role="3cqZAo" target="7070580857838576532" resolve="targetConcept" />
                            </node>
                            <node concept="I4A8Y" id="7070580857838576655" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7070580857838576667" role="3cqZAp">
                    <node concept="2OqwBi" id="7070580857838576668" role="3clFbG">
                      <node concept="2OqwBi" id="7070580857838576669" role="2Oq!k0">
                        <node concept="37vLTw" id="7070580857838576670" role="2Oq!k0">
                          <reference role="3cqZAo" target="7070580857838576532" resolve="targetConcept" />
                        </node>
                        <node concept="3Tsc0h" id="7070580857838576671" role="2OqNvi">
                          <reference role="3TtcxE" target="tpce.1071489727083" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7070580857838576672" role="2OqNvi">
                        <node concept="2OqwBi" id="7070580857838576673" role="25WWJ7">
                          <node concept="2OqwBi" id="7070580857838576674" role="2Oq!k0">
                            <node concept="2WthIp" id="7070580857838576675" role="2Oq!k0" />
                            <node concept="3gHZIF" id="7070580857838576676" role="2OqNvi">
                              <reference role="2WH_rO" target="7070580857838576523" resolve="target" />
                            </node>
                          </node>
                          <node concept="1!rogu" id="7070580857838576677" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7070580857838576656" role="3cqZAp">
                    <node concept="37vLTI" id="7070580857838576657" role="3clFbG">
                      <node concept="2ShNRf" id="7070580857838576658" role="37vLTx">
                        <node concept="3zrR0B" id="7070580857838576659" role="2ShVmc">
                          <node concept="3Tqbb2" id="7070580857838576660" role="3zrR0E">
                            <reference role="ehGHo" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7070580857838576661" role="37vLTJ">
                        <node concept="2OqwBi" id="7070580857838576662" role="2Oq!k0">
                          <node concept="2WthIp" id="7070580857838576663" role="2Oq!k0" />
                          <node concept="3gHZIF" id="7070580857838576664" role="2OqNvi">
                            <reference role="2WH_rO" target="7070580857838576523" resolve="target" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="7070580857838576665" role="2OqNvi">
                          <node concept="3CFYIy" id="7070580857838576666" role="3CFYIz">
                            <reference role="3CFYIx" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="844978249027182797" role="3cqZAp">
                    <node concept="37vLTI" id="844978249027243331" role="3clFbG">
                      <node concept="2OqwBi" id="844978249027220685" role="37vLTJ">
                        <node concept="2OqwBi" id="844978249027214496" role="2Oq!k0">
                          <node concept="2WthIp" id="844978249027182795" role="2Oq!k0" />
                          <node concept="3gHZIF" id="844978249027220237" role="2OqNvi">
                            <reference role="2WH_rO" target="7070580857838576523" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="844978249027240438" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="844978249027254057" role="37vLTx">
                        <node concept="Xl_RD" id="844978249027254714" role="3uHU7w">
                          <property role="Xl_RC" value="_old" />
                        </node>
                        <node concept="2OqwBi" id="844978249027248421" role="3uHU7B">
                          <node concept="2OqwBi" id="844978249027248422" role="2Oq!k0">
                            <node concept="2WthIp" id="844978249027248423" role="2Oq!k0" />
                            <node concept="3gHZIF" id="844978249027248424" role="2OqNvi">
                              <reference role="2WH_rO" target="7070580857838576523" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="844978249027248425" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
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
        <node concept="3clFbH" id="7070580857838576678" role="3cqZAp" />
        <node concept="3clFbH" id="7070580857838576679" role="3cqZAp" />
        <node concept="3clFbH" id="7070580857838576680" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="7070580857838576681" role="tmbBb">
      <node concept="3clFbS" id="7070580857838576682" role="2VODD2">
        <node concept="3clFbF" id="7070580857838576683" role="3cqZAp">
          <node concept="3trCAK" id="7070580857838576684" role="3clFbG">
            <reference role="3trCAN" target="x9fb.3068114543317979887" resolve="MoveLinkUp" />
            <node concept="2OqwBi" id="7070580857838576685" role="3trCLF">
              <node concept="2WthIp" id="7070580857838576686" role="2Oq!k0" />
              <node concept="3gHZIF" id="7070580857838576687" role="2OqNvi">
                <reference role="2WH_rO" target="7070580857838576523" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


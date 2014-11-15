<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:147fb550-8026-46fe-830c-81449036a4c3(jetbrains.mps.ide.java.workbench.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="qx6f" ref="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)" />
    <import index="tpru" ref="r:00000000-0000-4000-0000-011c895904a6(jetbrains.mps.ide.embeddableEditor)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.ide.java.newparser)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="3sib" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options.ex(com.intellij.openapi.options.ex@java_stub)" />
    <import index="9ww" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties(jetbrains.mps.ide.ui.dialogs.properties@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="vzc2" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.module(jetbrains.mps.ide.ui.tree.module@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="qnm7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileChooser(MPS.IDEA/com.intellij.openapi.fileChooser@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="suci" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.classpath(MPS.Workbench/jetbrains.mps.ide.classpath@java_stub)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4!dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="331224023792855166" name="jetbrains.mps.lang.plugin.structure.KeymapRef" flags="ng" index="2zDLo0">
        <reference id="331224023792855167" name="keymap" index="2zDLo1" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792855168" name="keymapsRef" index="2zDLrY" />
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1562299158920737514" name="initSize" index="3lWHg!" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="tC5Ba" id="6812098398776640295">
    <property role="TrG5h" value="RefactoringAdditions" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="6812098398776640296" role="2f5YQi">
      <reference role="tU!_T" target="9oh.6714826334259354054" resolve="NodeRefactoring" />
    </node>
    <node concept="ftmFs" id="6812098398776640297" role="ftER_">
      <node concept="tCFHf" id="6812098398776640298" role="ftvYc">
        <reference role="tCJdB" target="6812098398776640299" resolve="ChangeMethodSignature" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6812098398776640299">
    <property role="TrG5h" value="ChangeMethodSignature" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Change Method Signature" />
    <node concept="tnohg" id="6812098398776640300" role="tncku">
      <node concept="3clFbS" id="6812098398776640301" role="2VODD2">
        <node concept="3cpWs8" id="6812098398776640302" role="3cqZAp">
          <node concept="3cpWsn" id="6812098398776640303" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="6812098398776640304" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6812098398776640305" role="3cqZAp">
          <node concept="3cpWsn" id="6812098398776640306" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="6812098398776640307" role="1tU5fm" />
            <node concept="Xl_RD" id="6812098398776640308" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4424432534408204" role="3cqZAp">
          <node concept="3cpWsn" id="4424432534408205" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="4424432534440434" role="33vP2m">
              <node concept="2OqwBi" id="4424432534425078" role="2Oq!k0">
                <node concept="liA8E" id="4424432534440088" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="4424432534416621" role="2Oq!k0">
                  <node concept="2WthIp" id="4424432534416624" role="2Oq!k0" />
                  <node concept="1DTwFV" id="4424432534416626" role="2OqNvi">
                    <reference role="2WH_rO" target="6812098398776640427" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4424432534447361" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="3uibUv" id="4424432534408206" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4424432534386650" role="3cqZAp" />
        <node concept="3clFbF" id="4424432534455459" role="3cqZAp">
          <node concept="2OqwBi" id="4424432534455930" role="3clFbG">
            <node concept="liA8E" id="4424432534467278" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="4424432534467316" role="37wK5m">
                <node concept="3clFbS" id="4424432534467317" role="1bW5cS">
                  <node concept="3clFbF" id="6812098398776640312" role="3cqZAp">
                    <node concept="2OqwBi" id="6812098398776640313" role="3clFbG">
                      <node concept="2YIFZM" id="6812098398776640314" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                        <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                      </node>
                      <node concept="liA8E" id="6812098398776640315" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModelRepository%dsaveAll()%cvoid" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6812098398776640316" role="3cqZAp">
                    <node concept="37vLTI" id="6812098398776640317" role="3clFbG">
                      <node concept="2OqwBi" id="6812098398776640318" role="37vLTx">
                        <node concept="2OqwBi" id="6812098398776640319" role="2Oq!k0">
                          <node concept="2WthIp" id="6812098398776640320" role="2Oq!k0" />
                          <node concept="3gHZIF" id="6812098398776640321" role="2OqNvi">
                            <reference role="2WH_rO" target="6812098398776640423" resolve="method" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6812098398776640322" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.5014346297260519893" resolve="getBaseMethod" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363080876" role="37vLTJ">
                        <reference role="3cqZAo" target="6812098398776640303" resolve="baseMethod" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6812098398776640324" role="3cqZAp">
                    <node concept="3clFbS" id="6812098398776640325" role="3clFbx">
                      <node concept="3clFbF" id="6812098398776640326" role="3cqZAp">
                        <node concept="37vLTI" id="6812098398776640327" role="3clFbG">
                          <node concept="3cpWs3" id="6812098398776640328" role="37vLTx">
                            <node concept="3cpWs3" id="6812098398776640329" role="3uHU7B">
                              <node concept="3cpWs3" id="6812098398776640330" role="3uHU7B">
                                <node concept="3cpWs3" id="6812098398776640331" role="3uHU7B">
                                  <node concept="2OqwBi" id="8959490735700563969" role="3uHU7w">
                                    <node concept="2JrnkZ" id="8959490735700563970" role="2Oq!k0">
                                      <node concept="2OqwBi" id="8959490735700563971" role="2JrQYb">
                                        <node concept="2WthIp" id="8959490735700563972" role="2Oq!k0" />
                                        <node concept="3gHZIF" id="8959490735700563973" role="2OqNvi">
                                          <reference role="2WH_rO" target="6812098398776640423" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8959490735700563974" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6812098398776640338" role="3uHU7B">
                                    <property role="Xl_RC" value="Method " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6812098398776640339" role="3uHU7w">
                                  <property role="Xl_RC" value=" overrides method from " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6812098398776640340" role="3uHU7w">
                                <node concept="3TrcHB" id="6812098398776640341" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                                <node concept="1PxgMI" id="6812098398776640342" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                                  <node concept="2OqwBi" id="6812098398776640343" role="1PxMeX">
                                    <node concept="37vLTw" id="4265636116363086850" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6812098398776640303" resolve="baseMethod" />
                                    </node>
                                    <node concept="1mfA1w" id="6812098398776640345" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6812098398776640346" role="3uHU7w">
                              <property role="Xl_RC" value=".\n" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363096873" role="37vLTJ">
                            <reference role="3cqZAo" target="6812098398776640306" resolve="message" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6812098398776640348" role="3cqZAp">
                        <node concept="d57v9" id="6812098398776640349" role="3clFbG">
                          <node concept="Xl_RD" id="6812098398776640350" role="37vLTx">
                            <property role="Xl_RC" value="Do you want to change signature of this method instead?" />
                          </node>
                          <node concept="37vLTw" id="4265636116363116600" role="37vLTJ">
                            <reference role="3cqZAo" target="6812098398776640306" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6812098398776640352" role="3clFbw">
                      <node concept="10Nm6u" id="6812098398776640353" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363074363" role="3uHU7B">
                        <reference role="3cqZAo" target="6812098398776640303" resolve="baseMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4424432534455458" role="2Oq!k0">
              <reference role="3cqZAo" target="4424432534408205" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6812098398776640355" role="3cqZAp" />
        <node concept="3cpWs8" id="6812098398776640356" role="3cqZAp">
          <node concept="3cpWsn" id="6812098398776640357" role="3cpWs9">
            <property role="TrG5h" value="methodToRefactor" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6812098398776640358" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6812098398776640359" role="3cqZAp">
          <node concept="3clFbS" id="6812098398776640360" role="3clFbx">
            <node concept="3clFbF" id="6812098398776640361" role="3cqZAp">
              <node concept="37vLTI" id="6812098398776640362" role="3clFbG">
                <node concept="37vLTw" id="4265636116363089481" role="37vLTx">
                  <reference role="3cqZAo" target="6812098398776640303" resolve="baseMethod" />
                </node>
                <node concept="37vLTw" id="4265636116363084805" role="37vLTJ">
                  <reference role="3cqZAo" target="6812098398776640357" resolve="methodToRefactor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6812098398776640365" role="3clFbw">
            <node concept="3y3z36" id="6812098398776640366" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363071456" role="3uHU7B">
                <reference role="3cqZAo" target="6812098398776640303" resolve="baseMethod" />
              </node>
              <node concept="10Nm6u" id="6812098398776640368" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="6812098398776640369" role="3uHU7w">
              <node concept="3cmrfG" id="6812098398776640370" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2YIFZM" id="6812098398776640371" role="3uHU7B">
                <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                <node concept="2OqwBi" id="6812098398776640372" role="37wK5m">
                  <node concept="2WthIp" id="6812098398776640373" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6812098398776640374" role="2OqNvi">
                    <reference role="2WH_rO" target="6812098398776640431" resolve="frame" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363064396" role="37wK5m">
                  <reference role="3cqZAo" target="6812098398776640306" resolve="message" />
                </node>
                <node concept="Xl_RD" id="6812098398776640376" role="37wK5m">
                  <property role="Xl_RC" value="Warinig" />
                </node>
                <node concept="10Nm6u" id="6812098398776640377" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6812098398776640378" role="9aQIa">
            <node concept="3clFbS" id="6812098398776640379" role="9aQI4">
              <node concept="3clFbF" id="6812098398776640380" role="3cqZAp">
                <node concept="37vLTI" id="6812098398776640381" role="3clFbG">
                  <node concept="2OqwBi" id="6812098398776640382" role="37vLTx">
                    <node concept="2WthIp" id="6812098398776640383" role="2Oq!k0" />
                    <node concept="3gHZIF" id="6812098398776640384" role="2OqNvi">
                      <reference role="2WH_rO" target="6812098398776640423" resolve="method" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363108592" role="37vLTJ">
                    <reference role="3cqZAo" target="6812098398776640357" resolve="methodToRefactor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6812098398776640386" role="3cqZAp" />
        <node concept="3cpWs8" id="6812098398776640387" role="3cqZAp">
          <node concept="3cpWsn" id="6812098398776640388" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6812098398776640389" role="1tU5fm">
              <reference role="3uigEE" target="6812098398776640439" resolve="ChangeMethodSignatureDialog" />
            </node>
            <node concept="2ShNRf" id="6812098398776640390" role="33vP2m">
              <node concept="1pGfFk" id="6812098398776640391" role="2ShVmc">
                <reference role="37wK5l" target="6812098398776640595" resolve="ChangeMethodSignatureDialog" />
                <node concept="2YIFZM" id="6812098398776640392" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="6812098398776640393" role="37wK5m">
                    <node concept="2WthIp" id="6812098398776640394" role="2Oq!k0" />
                    <node concept="1DTwFV" id="6812098398776640395" role="2OqNvi">
                      <reference role="2WH_rO" target="6812098398776640427" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363088426" role="37wK5m">
                  <reference role="3cqZAo" target="6812098398776640357" resolve="methodToRefactor" />
                </node>
                <node concept="2OqwBi" id="6812098398776640397" role="37wK5m">
                  <node concept="2WthIp" id="6812098398776640398" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6812098398776640399" role="2OqNvi">
                    <reference role="2WH_rO" target="6812098398776640429" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640400" role="3cqZAp">
          <node concept="2OqwBi" id="6812098398776640401" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101806" role="2Oq!k0">
              <reference role="3cqZAo" target="6812098398776640388" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6812098398776640403" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6812098398776640404" role="3cqZAp">
          <node concept="3cpWsn" id="6812098398776640405" role="3cpWs9">
            <property role="TrG5h" value="myRefactorings" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6812098398776640406" role="1tU5fm">
              <node concept="3uibUv" id="6812098398776640407" role="_ZDj9">
                <reference role="3uigEE" target="89o2.8492459591399170533" resolve="ChangeMethodSignatureRefactoring" />
              </node>
            </node>
            <node concept="2OqwBi" id="6812098398776640408" role="33vP2m">
              <node concept="37vLTw" id="4265636116363098814" role="2Oq!k0">
                <reference role="3cqZAo" target="6812098398776640388" resolve="dialog" />
              </node>
              <node concept="liA8E" id="6812098398776640410" role="2OqNvi">
                <reference role="37wK5l" target="6812098398776640570" resolve="getAllRefactorings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6812098398776640411" role="3cqZAp">
          <node concept="3clFbS" id="6812098398776640412" role="3clFbx">
            <node concept="3cpWs6" id="6812098398776640413" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6812098398776640414" role="3clFbw">
            <node concept="37vLTw" id="4265636116363085612" role="2Oq!k0">
              <reference role="3cqZAo" target="6812098398776640405" resolve="myRefactorings" />
            </node>
            <node concept="1v1jN8" id="6812098398776640416" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8139782154295720649" role="3cqZAp">
          <node concept="2OqwBi" id="8139782154295720672" role="3clFbG">
            <node concept="37vLTw" id="4424432534481458" role="2Oq!k0">
              <reference role="3cqZAo" target="4424432534408205" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="8139782154295720678" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="4424432534482475" role="37wK5m">
                <node concept="3clFbS" id="4424432534482477" role="1bW5cS">
                  <node concept="3cpWs8" id="7732671373443366322" role="3cqZAp">
                    <node concept="3cpWsn" id="7732671373443366320" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="1eOMI4" id="5272546517257910828" role="33vP2m">
                        <node concept="10QFUN" id="5272546517257910829" role="1eOMHV">
                          <node concept="2OqwBi" id="5272546517257910831" role="10QFUP">
                            <node concept="2WthIp" id="5272546517257910832" role="2Oq!k0">
                              <reference role="32nkFo" target="6812098398776640299" resolve="ChangeMethodSignature" />
                            </node>
                            <node concept="3gHZIF" id="5272546517257910833" role="2OqNvi">
                              <reference role="2WH_rO" target="6812098398776640423" resolve="method" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="5272546517257910830" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7732671373443366321" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7732671373443366330" role="3cqZAp">
                    <node concept="3fqX7Q" id="4260684186762768439" role="3clFbw">
                      <node concept="2YIFZM" id="4260684186762773443" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="4260684186762773444" role="37wK5m">
                          <reference role="3cqZAo" target="7732671373443366320" resolve="node" />
                        </node>
                        <node concept="2YIFZM" id="4260684186762774552" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7732671373443366331" role="3clFbx">
                      <node concept="3cpWs6" id="7732671373443366332" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7732671373443366356" role="3cqZAp">
                    <node concept="3cpWsn" id="7732671373443366354" role="3cpWs9">
                      <property role="TrG5h" value="node1" />
                      <node concept="1eOMI4" id="5272546517257910766" role="33vP2m">
                        <node concept="10QFUN" id="5272546517257910767" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363097590" role="10QFUP">
                            <reference role="3cqZAo" target="6812098398776640357" resolve="methodToRefactor" />
                          </node>
                          <node concept="3uibUv" id="5272546517257910768" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7732671373443366355" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7732671373443366364" role="3cqZAp">
                    <node concept="3fqX7Q" id="4260684186765902672" role="3clFbw">
                      <node concept="2YIFZM" id="4260684186765902673" role="3fr31v">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="4260684186765904241" role="37wK5m">
                          <reference role="3cqZAo" target="7732671373443366354" resolve="node1" />
                        </node>
                        <node concept="2YIFZM" id="4260684186765902675" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7732671373443366365" role="3clFbx">
                      <node concept="3cpWs6" id="7732671373443366366" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1161420610164734925" role="3cqZAp" />
                  <node concept="1Xdei3" id="6812098398776640417" role="3cqZAp">
                    <reference role="1Xdeis" target="qx6f.5161277940733430086" resolve="ChangeMethodSignature" />
                    <node concept="37vLTw" id="4265636116363111799" role="1Xdeiv">
                      <reference role="3cqZAo" target="6812098398776640357" resolve="methodToRefactor" />
                    </node>
                    <node concept="37vLTw" id="4265636116363113828" role="1Xdeiu">
                      <reference role="3cqZAo" target="6812098398776640405" resolve="myRefactorings" />
                    </node>
                    <node concept="2OqwBi" id="6812098398776640418" role="1Xdeit">
                      <node concept="1DTwFV" id="6812098398776640420" role="2OqNvi">
                        <reference role="2WH_rO" target="6812098398776640427" resolve="project" />
                      </node>
                      <node concept="2WthIp" id="6812098398776640419" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4!dB" id="6812098398776640423" role="1NuT2Z">
      <property role="TrG5h" value="method" />
      <node concept="3Tm6S6" id="6812098398776640424" role="1B3o_S" />
      <node concept="3Tqbb2" id="6812098398776640425" role="1tU5fm">
        <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="1oajcY" id="6812098398776640426" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6812098398776640427" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6812098398776640428" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6812098398776640429" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="6812098398776640430" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6812098398776640431" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="5272353921214662162" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="6812098398776640432" role="tmbBb">
      <node concept="3clFbS" id="6812098398776640433" role="2VODD2">
        <node concept="3clFbF" id="6812098398776640434" role="3cqZAp">
          <node concept="3trCAK" id="6812098398776640435" role="3clFbG">
            <reference role="3trCAN" target="qx6f.5161277940733430086" resolve="ChangeMethodSignature" />
            <node concept="2OqwBi" id="6812098398776640436" role="3trCLF">
              <node concept="2WthIp" id="6812098398776640437" role="2Oq!k0" />
              <node concept="3gHZIF" id="6812098398776640438" role="2OqNvi">
                <reference role="2WH_rO" target="6812098398776640423" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6812098398776640439">
    <property role="TrG5h" value="ChangeMethodSignatureDialog" />
    <node concept="312cEg" id="6812098398776640577" role="jymVt">
      <property role="TrG5h" value="myDeclaration" />
      <node concept="3Tqbb2" id="6812098398776640579" role="1tU5fm">
        <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="6812098398776640578" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6812098398776640580" role="jymVt">
      <property role="TrG5h" value="myParameters" />
      <node concept="3uibUv" id="6812098398776640582" role="1tU5fm">
        <reference role="3uigEE" target="89o2.8492459591399165206" resolve="ChangeMethodSignatureParameters" />
      </node>
      <node concept="3Tm6S6" id="6812098398776640581" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6812098398776640583" role="jymVt">
      <property role="TrG5h" value="myOperationContext" />
      <node concept="3uibUv" id="6812098398776640585" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="6812098398776640584" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6417062058649972775" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTempModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6417062058649975768" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="6417062058649916716" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6812098398776640586" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3uibUv" id="4299146301108276144" role="1tU5fm">
        <reference role="3uigEE" target="tpru.1757086175614073066" resolve="EmbeddableEditor" />
      </node>
      <node concept="3Tm6S6" id="6812098398776640587" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6352952732704932543" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6352952732704917806" role="1B3o_S" />
      <node concept="3uibUv" id="6352952732704932541" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6812098398776640589" role="jymVt">
      <property role="TrG5h" value="myRefactorings" />
      <node concept="10Nm6u" id="6812098398776640593" role="33vP2m" />
      <node concept="_YKpA" id="6812098398776640591" role="1tU5fm">
        <node concept="3uibUv" id="6812098398776640592" role="_ZDj9">
          <reference role="3uigEE" target="89o2.8492459591399170533" resolve="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6812098398776640590" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6352952732704896771" role="jymVt" />
    <node concept="3clFbW" id="6812098398776640595" role="jymVt">
      <node concept="3clFbS" id="6812098398776640598" role="3clF47">
        <node concept="XkiVB" id="6812098398776640599" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="3021153905150328641" role="37wK5m">
            <reference role="3cqZAo" target="6812098398776640634" resolve="project" />
          </node>
          <node concept="3clFbT" id="6812098398776640601" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640602" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073303877" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="6812098398776640604" role="37wK5m">
              <property role="Xl_RC" value="Change Method Signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6352952732704947404" role="3cqZAp">
          <node concept="37vLTI" id="6352952732704947809" role="3clFbG">
            <node concept="2YIFZM" id="6352952732704954631" role="37vLTx">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6352952732704957998" role="37wK5m">
                <reference role="3cqZAo" target="6812098398776640634" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="6352952732704948719" role="37vLTJ">
              <node concept="2OwXpG" id="6352952732704948722" role="2OqNvi">
                <reference role="2Oxat5" target="6352952732704932543" resolve="myProject" />
              </node>
              <node concept="Xjq3P" id="6352952732704949545" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640606" role="3cqZAp">
          <node concept="37vLTI" id="6812098398776640607" role="3clFbG">
            <node concept="2OqwBi" id="6812098398776640609" role="37vLTJ">
              <node concept="Xjq3P" id="6812098398776640611" role="2Oq!k0" />
              <node concept="2OwXpG" id="6812098398776640610" role="2OqNvi">
                <reference role="2Oxat5" target="6812098398776640583" resolve="myOperationContext" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151719268" role="37vLTx">
              <reference role="3cqZAo" target="6812098398776640639" resolve="operationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640612" role="3cqZAp">
          <node concept="37vLTI" id="6812098398776640613" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602188" role="37vLTx">
              <reference role="3cqZAo" target="6812098398776640637" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6812098398776640614" role="37vLTJ">
              <node concept="Xjq3P" id="6812098398776640616" role="2Oq!k0" />
              <node concept="2OwXpG" id="6812098398776640615" role="2OqNvi">
                <reference role="2Oxat5" target="6812098398776640577" resolve="myDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6812098398776640618" role="3cqZAp">
          <node concept="3SKdUq" id="6812098398776640619" role="3SKWNk">
            <property role="3SKdUp" value="TODO: call this constructor inside read action?" />
          </node>
        </node>
        <node concept="3clFbF" id="6352952732704967237" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732704983028" role="3clFbG">
            <node concept="liA8E" id="6352952732704988329" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="6352952732704990166" role="37wK5m">
                <node concept="3clFbS" id="6352952732704990167" role="1bW5cS">
                  <node concept="3clFbF" id="6812098398776640623" role="3cqZAp">
                    <node concept="37vLTI" id="6812098398776640624" role="3clFbG">
                      <node concept="2OqwBi" id="6812098398776640628" role="37vLTJ">
                        <node concept="2OwXpG" id="6812098398776640629" role="2OqNvi">
                          <reference role="2Oxat5" target="6812098398776640580" resolve="myParameters" />
                        </node>
                        <node concept="Xjq3P" id="6812098398776640630" role="2Oq!k0" />
                      </node>
                      <node concept="2ShNRf" id="6812098398776640625" role="37vLTx">
                        <node concept="1pGfFk" id="6812098398776640626" role="2ShVmc">
                          <reference role="37wK5l" target="89o2.8492459591399165277" resolve="ChangeMethodSignatureParameters" />
                          <node concept="37vLTw" id="3021153905120314668" role="37wK5m">
                            <reference role="3cqZAo" target="6812098398776640577" resolve="myDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6352952732704977575" role="2Oq!k0">
              <node concept="liA8E" id="6352952732704982574" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6352952732704969759" role="2Oq!k0">
                <node concept="liA8E" id="6352952732704975481" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="6352952732704967236" role="2Oq!k0">
                  <reference role="3cqZAo" target="6352952732704932543" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640632" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259680" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6812098398776640596" role="3clF45" />
      <node concept="3Tm1VV" id="6812098398776640597" role="1B3o_S" />
      <node concept="37vLTG" id="6812098398776640634" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6812098398776640636" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6812098398776640635" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6812098398776640637" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6812098398776640638" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6812098398776640639" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="6812098398776640640" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6812098398776640440" role="jymVt">
      <property role="TrG5h" value="createSingnaturePanel" />
      <node concept="3clFbS" id="6812098398776640443" role="3clF47">
        <node concept="3cpWs8" id="6812098398776640444" role="3cqZAp">
          <node concept="3cpWsn" id="6812098398776640445" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="2ShNRf" id="6812098398776640447" role="33vP2m">
              <node concept="1pGfFk" id="6812098398776640448" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6812098398776640449" role="37wK5m">
                  <node concept="1pGfFk" id="6812098398776640450" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6812098398776640446" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6352952732705016228" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732705049361" role="3clFbG">
            <node concept="2OqwBi" id="6352952732705032745" role="2Oq!k0">
              <node concept="liA8E" id="6352952732705048907" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6352952732705017108" role="2Oq!k0">
                <node concept="liA8E" id="6352952732705026931" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="6352952732705016227" role="2Oq!k0">
                  <reference role="3cqZAo" target="6352952732704932543" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6352952732705078460" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="6352952732705089881" role="37wK5m">
                <node concept="3clFbS" id="6352952732705089882" role="1bW5cS">
                  <node concept="3cpWs8" id="6812098398776640454" role="3cqZAp">
                    <node concept="3cpWsn" id="6812098398776640455" role="3cpWs9">
                      <property role="TrG5h" value="baseMethodDeclaration" />
                      <node concept="3Tqbb2" id="6812098398776640456" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6812098398776640457" role="33vP2m">
                        <node concept="2OqwBi" id="6812098398776640458" role="2Oq!k0">
                          <node concept="2OwXpG" id="6812098398776640459" role="2OqNvi">
                            <reference role="2Oxat5" target="6812098398776640580" resolve="myParameters" />
                          </node>
                          <node concept="Xjq3P" id="6812098398776640460" role="2Oq!k0" />
                        </node>
                        <node concept="liA8E" id="6812098398776640461" role="2OqNvi">
                          <reference role="37wK5l" target="89o2.8492459591399165207" resolve="getDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6812098398776640462" role="3cqZAp">
                    <node concept="37vLTI" id="6812098398776640463" role="3clFbG">
                      <node concept="2OqwBi" id="6812098398776640464" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363067103" role="2Oq!k0">
                          <reference role="3cqZAo" target="6812098398776640455" resolve="baseMethodDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="6812098398776640466" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068580123135" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6812098398776640467" role="37vLTx">
                        <node concept="3zrR0B" id="6812098398776640468" role="2ShVmc">
                          <node concept="3Tqbb2" id="6812098398776640469" role="3zrR0E">
                            <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6417062058650018023" role="3cqZAp" />
                  <node concept="3clFbF" id="6417062058650090610" role="3cqZAp">
                    <node concept="37vLTI" id="6417062058650090998" role="3clFbG">
                      <node concept="37vLTw" id="6417062058650090609" role="37vLTJ">
                        <reference role="3cqZAo" target="6417062058649972775" resolve="myTempModel" />
                      </node>
                      <node concept="2OqwBi" id="1757086175615441309" role="37vLTx">
                        <node concept="liA8E" id="1757086175615441310" role="2OqNvi">
                          <reference role="37wK5l" target="tpy3.~TemporaryModels%dcreate(boolean,jetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="create" />
                          <node concept="3clFbT" id="1757086175615441311" role="37wK5m" />
                          <node concept="2YIFZM" id="1757086175615441312" role="37wK5m">
                            <reference role="37wK5l" target="tpy3.~TempModuleOptions%dforDefaultModule()%cjetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions" resolve="forDefaultModule" />
                            <reference role="1Pybhc" target="tpy3.~TempModuleOptions" resolve="TempModuleOptions" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1757086175615441313" role="2Oq!k0">
                          <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                          <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6417062058650170253" role="3cqZAp">
                    <node concept="2OqwBi" id="6417062058650170634" role="3clFbG">
                      <node concept="liA8E" id="6417062058650184176" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                        <node concept="37vLTw" id="6417062058650184182" role="37wK5m">
                          <reference role="3cqZAo" target="6812098398776640455" resolve="baseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6417062058650170252" role="2Oq!k0">
                        <reference role="3cqZAo" target="6417062058649972775" resolve="myTempModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1757086175615337851" role="3cqZAp">
                    <node concept="2OqwBi" id="1757086175615337852" role="3clFbG">
                      <node concept="liA8E" id="1757086175615337853" role="2OqNvi">
                        <reference role="37wK5l" target="tpy3.~TemporaryModels%daddMissingImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="addMissingImports" />
                        <node concept="37vLTw" id="6417062058650978465" role="37wK5m">
                          <reference role="3cqZAo" target="6417062058649972775" resolve="myTempModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1757086175615337855" role="2Oq!k0">
                        <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                        <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6417062058650961225" role="3cqZAp" />
                  <node concept="3clFbF" id="4299146301108359919" role="3cqZAp">
                    <node concept="37vLTI" id="4299146301108394002" role="3clFbG">
                      <node concept="2ShNRf" id="4299146301108405002" role="37vLTx">
                        <node concept="1pGfFk" id="4299146301108492718" role="2ShVmc">
                          <reference role="37wK5l" target="tpru.1757086175614410805" resolve="EmbeddableEditor" />
                          <node concept="37vLTw" id="4299146301108492724" role="37wK5m">
                            <reference role="3cqZAo" target="6352952732704932543" resolve="myProject" />
                          </node>
                          <node concept="3clFbT" id="4299146301108504306" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4299146301108360765" role="37vLTJ">
                        <node concept="2OwXpG" id="4299146301108375783" role="2OqNvi">
                          <reference role="2Oxat5" target="6812098398776640586" resolve="myEditor" />
                        </node>
                        <node concept="Xjq3P" id="4299146301108359917" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4299146301108606463" role="3cqZAp">
                    <node concept="2OqwBi" id="4299146301108609668" role="3clFbG">
                      <node concept="liA8E" id="4299146301108639037" role="2OqNvi">
                        <reference role="37wK5l" target="tpru.1757086175614073164" resolve="editNode" />
                        <node concept="37vLTw" id="4299146301108639043" role="37wK5m">
                          <reference role="3cqZAo" target="6812098398776640455" resolve="baseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4299146301108606462" role="2Oq!k0">
                        <reference role="3cqZAo" target="6812098398776640586" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640552" role="3cqZAp">
          <node concept="2OqwBi" id="6812098398776640553" role="3clFbG">
            <node concept="liA8E" id="6812098398776640555" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="6812098398776640556" role="37wK5m">
                <node concept="1pGfFk" id="6812098398776640557" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolve="TitledBorder" />
                  <node concept="Xl_RD" id="6812098398776640558" role="37wK5m">
                    <property role="Xl_RC" value="Method signature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363083753" role="2Oq!k0">
              <reference role="3cqZAo" target="6812098398776640445" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640559" role="3cqZAp">
          <node concept="2OqwBi" id="6812098398776640560" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096084" role="2Oq!k0">
              <reference role="3cqZAo" target="6812098398776640445" resolve="panel" />
            </node>
            <node concept="liA8E" id="6812098398776640562" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2OqwBi" id="6812098398776640565" role="37wK5m">
                <node concept="2OwXpG" id="6812098398776640566" role="2OqNvi">
                  <reference role="2Oxat5" target="6812098398776640586" resolve="myEditor" />
                </node>
                <node concept="Xjq3P" id="6812098398776640567" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6812098398776640568" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099734" role="3cqZAk">
            <reference role="3cqZAo" target="6812098398776640445" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6812098398776640442" role="1B3o_S" />
      <node concept="3uibUv" id="6812098398776640441" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="6812098398776640570" role="jymVt">
      <property role="TrG5h" value="getAllRefactorings" />
      <node concept="_YKpA" id="6812098398776640571" role="3clF45">
        <node concept="3uibUv" id="6812098398776640572" role="_ZDj9">
          <reference role="3uigEE" target="89o2.8492459591399170533" resolve="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6812098398776640573" role="1B3o_S" />
      <node concept="3clFbS" id="6812098398776640574" role="3clF47">
        <node concept="3cpWs6" id="6812098398776640575" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120181542" role="3cqZAk">
            <reference role="3cqZAo" target="6812098398776640589" resolve="myRefactorings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6812098398776640642" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6812098398776640643" role="1B3o_S" />
      <node concept="3clFbS" id="6812098398776640646" role="3clF47">
        <node concept="3cpWs8" id="6812098398776640647" role="3cqZAp">
          <node concept="3cpWsn" id="6812098398776640648" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="2ShNRf" id="6812098398776640650" role="33vP2m">
              <node concept="1pGfFk" id="6812098398776640651" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6812098398776640652" role="37wK5m">
                  <node concept="1pGfFk" id="6812098398776640653" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6812098398776640649" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6812098398776640654" role="3cqZAp">
          <node concept="3cpWsn" id="6812098398776640655" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2ShNRf" id="6812098398776640657" role="33vP2m">
              <node concept="1pGfFk" id="6812098398776640658" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="3uibUv" id="6812098398776640656" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640659" role="3cqZAp">
          <node concept="37vLTI" id="6812098398776640660" role="3clFbG">
            <node concept="2OqwBi" id="6812098398776640662" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363069852" role="2Oq!k0">
                <reference role="3cqZAo" target="6812098398776640655" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6812098398776640664" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="6812098398776640661" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640665" role="3cqZAp">
          <node concept="37vLTI" id="6812098398776640666" role="3clFbG">
            <node concept="2ShNRf" id="6812098398776640667" role="37vLTx">
              <node concept="1pGfFk" id="6812098398776640668" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="6812098398776640669" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="6812098398776640670" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="6812098398776640671" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="6812098398776640672" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6812098398776640673" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363098771" role="2Oq!k0">
                <reference role="3cqZAo" target="6812098398776640655" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6812098398776640675" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640676" role="3cqZAp">
          <node concept="37vLTI" id="6812098398776640677" role="3clFbG">
            <node concept="2OqwBi" id="6812098398776640678" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363100597" role="2Oq!k0">
                <reference role="3cqZAo" target="6812098398776640655" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6812098398776640680" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="6812098398776640681" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640682" role="3cqZAp">
          <node concept="37vLTI" id="6812098398776640683" role="3clFbG">
            <node concept="3cmrfG" id="6812098398776640684" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6812098398776640685" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363070226" role="2Oq!k0">
                <reference role="3cqZAo" target="6812098398776640655" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6812098398776640687" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640688" role="3cqZAp">
          <node concept="37vLTI" id="6812098398776640689" role="3clFbG">
            <node concept="2OqwBi" id="6812098398776640691" role="37vLTJ">
              <node concept="2OwXpG" id="6812098398776640693" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="4265636116363096051" role="2Oq!k0">
                <reference role="3cqZAo" target="6812098398776640655" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="6812098398776640690" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640694" role="3cqZAp">
          <node concept="37vLTI" id="6812098398776640695" role="3clFbG">
            <node concept="2OqwBi" id="6812098398776640696" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363098956" role="2Oq!k0">
                <reference role="3cqZAo" target="6812098398776640655" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6812098398776640698" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="6812098398776640699" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640700" role="3cqZAp">
          <node concept="2OqwBi" id="6812098398776640701" role="3clFbG">
            <node concept="liA8E" id="6812098398776640703" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="6812098398776640704" role="37wK5m">
                <node concept="Xjq3P" id="6812098398776640706" role="2Oq!k0" />
                <node concept="liA8E" id="6812098398776640705" role="2OqNvi">
                  <reference role="37wK5l" target="6812098398776640440" resolve="createSingnaturePanel" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363082590" role="37wK5m">
                <reference role="3cqZAo" target="6812098398776640655" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107763" role="2Oq!k0">
              <reference role="3cqZAo" target="6812098398776640648" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6812098398776640708" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363088021" role="3cqZAk">
            <reference role="3cqZAo" target="6812098398776640648" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6812098398776640644" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="6812098398776640645" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702358608420" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6812098398776640710" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3Tmbuc" id="6812098398776640712" role="1B3o_S" />
      <node concept="3clFbS" id="6812098398776640713" role="3clF47">
        <node concept="3cpWs8" id="6812098398776640714" role="3cqZAp">
          <node concept="3cpWsn" id="6812098398776640715" role="3cpWs9">
            <property role="TrG5h" value="methodsToRefactor" />
            <property role="3TUv4t" value="false" />
            <node concept="2I9FWS" id="6812098398776640716" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="6812098398776640717" role="33vP2m">
              <node concept="2T8Vx0" id="6812098398776640718" role="2ShVmc">
                <node concept="2I9FWS" id="6812098398776640719" role="2T96Bj">
                  <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640720" role="3cqZAp">
          <node concept="2OqwBi" id="6812098398776640721" role="3clFbG">
            <node concept="liA8E" id="6812098398776640723" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="6812098398776640724" role="37wK5m">
                <node concept="YeOm9" id="6812098398776640725" role="2ShVmc">
                  <node concept="1Y3b0j" id="6812098398776640726" role="YeSDq">
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <node concept="1rXfSq" id="6352952732705600279" role="37wK5m">
                      <reference role="37wK5l" target="u42p.6352952732705562046" resolve="getProject" />
                    </node>
                    <node concept="3Tm1VV" id="6812098398776640727" role="1B3o_S" />
                    <node concept="3clFb_" id="6812098398776640728" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="6812098398776640734" role="3clF47">
                        <node concept="3cpWs8" id="6352952732705344420" role="3cqZAp">
                          <node concept="3cpWsn" id="6352952732705344421" role="3cpWs9">
                            <property role="TrG5h" value="modelAccess" />
                            <node concept="3uibUv" id="6352952732705344414" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="2OqwBi" id="6352952732705344422" role="33vP2m">
                              <node concept="liA8E" id="6352952732705344423" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                              </node>
                              <node concept="2OqwBi" id="6352952732705344424" role="2Oq!k0">
                                <node concept="liA8E" id="6352952732705344425" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                </node>
                                <node concept="2OqwBi" id="6352952732705344426" role="2Oq!k0">
                                  <node concept="2OwXpG" id="6352952732705344427" role="2OqNvi">
                                    <reference role="2Oxat5" target="6352952732704932543" resolve="myProject" />
                                  </node>
                                  <node concept="Xjq3P" id="6352952732705344428" role="2Oq!k0">
                                    <reference role="1HBi2w" target="6812098398776640439" resolve="ChangeMethodSignatureDialog" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6352952732705249510" role="3cqZAp">
                          <node concept="2OqwBi" id="6352952732705356597" role="3clFbG">
                            <node concept="liA8E" id="6352952732705371198" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="6352952732705383184" role="37wK5m">
                                <node concept="3clFbS" id="6352952732705383185" role="1bW5cS">
                                  <node concept="3clFbF" id="6812098398776640738" role="3cqZAp">
                                    <node concept="37vLTI" id="6812098398776640739" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363103766" role="37vLTJ">
                                        <reference role="3cqZAo" target="6812098398776640715" resolve="methodsToRefactor" />
                                      </node>
                                      <node concept="2YIFZM" id="6812098398776640741" role="37vLTx">
                                        <reference role="1Pybhc" target="89o2.8492459591399170869" resolve="MethodRefactoringUtils" />
                                        <reference role="37wK5l" target="89o2.8492459591399170870" resolve="findOverridingMethods" />
                                        <node concept="2OqwBi" id="6812098398776640742" role="37wK5m">
                                          <node concept="2OwXpG" id="6812098398776640743" role="2OqNvi">
                                            <reference role="2Oxat5" target="6812098398776640577" resolve="myDeclaration" />
                                          </node>
                                          <node concept="Xjq3P" id="6812098398776640744" role="2Oq!k0">
                                            <reference role="1HBi2w" target="6812098398776640439" resolve="ChangeMethodSignatureDialog" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6812098398776640745" role="37wK5m">
                                          <node concept="2OwXpG" id="6812098398776640746" role="2OqNvi">
                                            <reference role="2Oxat5" target="6812098398776640583" resolve="myOperationContext" />
                                          </node>
                                          <node concept="Xjq3P" id="6812098398776640747" role="2Oq!k0">
                                            <reference role="1HBi2w" target="6812098398776640439" resolve="ChangeMethodSignatureDialog" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="6812098398776640748" role="37wK5m">
                                          <node concept="1pGfFk" id="6812098398776640749" role="2ShVmc">
                                            <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="3021153905151608205" role="37wK5m">
                                              <reference role="3cqZAo" target="6812098398776640731" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6352952732705344429" role="2Oq!k0">
                              <reference role="3cqZAo" target="6352952732705344421" resolve="modelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6812098398776640731" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="2AHcQZ" id="6812098398776640733" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3uibUv" id="6812098398776640732" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="6812098398776640730" role="3clF45" />
                      <node concept="3Tm1VV" id="6812098398776640729" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3998760702358664728" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6812098398776640752" role="37wK5m">
                      <property role="Xl_RC" value="Search for overriding methods" />
                    </node>
                    <node concept="3clFbT" id="6812098398776640753" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6812098398776640722" role="2Oq!k0">
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640754" role="3cqZAp">
          <node concept="2OqwBi" id="6812098398776640755" role="3clFbG">
            <node concept="TSZUe" id="6812098398776640757" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120221599" role="25WWJ7">
                <reference role="3cqZAo" target="6812098398776640577" resolve="myDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363063387" role="2Oq!k0">
              <reference role="3cqZAo" target="6812098398776640715" resolve="methodsToRefactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640759" role="3cqZAp">
          <node concept="37vLTI" id="6812098398776640760" role="3clFbG">
            <node concept="37vLTw" id="3021153905120213981" role="37vLTJ">
              <reference role="3cqZAo" target="6812098398776640589" resolve="myRefactorings" />
            </node>
            <node concept="2ShNRf" id="6812098398776640761" role="37vLTx">
              <node concept="Tc6Ow" id="6812098398776640762" role="2ShVmc">
                <node concept="3uibUv" id="6812098398776640763" role="HW!YZ">
                  <reference role="3uigEE" target="89o2.8492459591399170533" resolve="ChangeMethodSignatureRefactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6812098398776640765" role="3cqZAp">
          <node concept="3clFbS" id="6812098398776640768" role="2LFqv!">
            <node concept="3clFbF" id="6812098398776640769" role="3cqZAp">
              <node concept="2OqwBi" id="6812098398776640770" role="3clFbG">
                <node concept="37vLTw" id="3021153905120216101" role="2Oq!k0">
                  <reference role="3cqZAo" target="6812098398776640589" resolve="myRefactorings" />
                </node>
                <node concept="TSZUe" id="6812098398776640772" role="2OqNvi">
                  <node concept="2ShNRf" id="6812098398776640773" role="25WWJ7">
                    <node concept="1pGfFk" id="6812098398776640774" role="2ShVmc">
                      <reference role="37wK5l" target="89o2.8492459591399170848" resolve="ChangeMethodSignatureRefactoring" />
                      <node concept="2OqwBi" id="6812098398776640775" role="37wK5m">
                        <node concept="Xjq3P" id="6812098398776640777" role="2Oq!k0" />
                        <node concept="2OwXpG" id="6812098398776640776" role="2OqNvi">
                          <reference role="2Oxat5" target="6812098398776640580" resolve="myParameters" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="6812098398776640778" role="37wK5m">
                        <reference role="2Gs0qQ" target="6812098398776640766" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363067472" role="2GsD0m">
            <reference role="3cqZAo" target="6812098398776640715" resolve="methodsToRefactor" />
          </node>
          <node concept="2GrKxI" id="6812098398776640766" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3clFbF" id="5918389564640884313" role="3cqZAp">
          <node concept="3nyPlj" id="5918389564640884314" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014264632" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5918389564640884306" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358608425" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6812098398776640781" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6812098398776640783" role="3clF45" />
      <node concept="3Tmbuc" id="6812098398776640782" role="1B3o_S" />
      <node concept="3clFbS" id="6812098398776640784" role="3clF47">
        <node concept="3clFbJ" id="6812098398776640785" role="3cqZAp">
          <node concept="3y3z36" id="6812098398776640796" role="3clFbw">
            <node concept="10Nm6u" id="6812098398776640797" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120294092" role="3uHU7B">
              <reference role="3cqZAo" target="6812098398776640586" resolve="myEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="6812098398776640786" role="3clFbx">
            <node concept="3clFbF" id="6812098398776640787" role="3cqZAp">
              <node concept="2OqwBi" id="6812098398776640788" role="3clFbG">
                <node concept="37vLTw" id="3021153905120226916" role="2Oq!k0">
                  <reference role="3cqZAo" target="6812098398776640586" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="6812098398776640790" role="2OqNvi">
                  <reference role="37wK5l" target="tpru.1757086175615580927" resolve="disposeEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6812098398776640792" role="3cqZAp">
              <node concept="37vLTI" id="6812098398776640793" role="3clFbG">
                <node concept="10Nm6u" id="6812098398776640794" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120198268" role="37vLTJ">
                  <reference role="3cqZAo" target="6812098398776640586" resolve="myEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6417062058651059730" role="3cqZAp">
          <node concept="3y3z36" id="6417062058651065652" role="3clFbw">
            <node concept="10Nm6u" id="6417062058651065663" role="3uHU7w" />
            <node concept="37vLTw" id="6417062058651065392" role="3uHU7B">
              <reference role="3cqZAo" target="6417062058649972775" resolve="myTempModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6417062058651059733" role="3clFbx">
            <node concept="3clFbF" id="1757086175615720616" role="3cqZAp">
              <node concept="2OqwBi" id="1757086175615580939" role="3clFbG">
                <node concept="liA8E" id="1757086175615580940" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="1757086175615580941" role="37wK5m">
                    <node concept="3clFbS" id="1757086175615580942" role="1bW5cS">
                      <node concept="3clFbF" id="1757086175615580943" role="3cqZAp">
                        <node concept="2OqwBi" id="4047697989688077640" role="3clFbG">
                          <node concept="liA8E" id="4047697989688077641" role="2OqNvi">
                            <reference role="37wK5l" target="tpy3.~TemporaryModels%ddispose(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="dispose" />
                            <node concept="37vLTw" id="4047697989688167717" role="37wK5m">
                              <reference role="3cqZAo" target="6417062058649972775" resolve="myTempModel" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4047697989688077642" role="2Oq!k0">
                            <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                            <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4047697989688179897" role="3cqZAp">
                        <node concept="37vLTI" id="4047697989688180164" role="3clFbG">
                          <node concept="10Nm6u" id="4047697989688186028" role="37vLTx" />
                          <node concept="37vLTw" id="4047697989688179896" role="37vLTJ">
                            <reference role="3cqZAo" target="6417062058649972775" resolve="myTempModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1757086175615580948" role="2Oq!k0">
                  <node concept="2OqwBi" id="4047697989688140588" role="2Oq!k0">
                    <node concept="liA8E" id="4047697989688150670" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                    </node>
                    <node concept="37vLTw" id="4047697989688139847" role="2Oq!k0">
                      <reference role="3cqZAo" target="6352952732704932543" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1757086175615580949" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6812098398776640799" role="3cqZAp">
          <node concept="3nyPlj" id="6812098398776640800" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6812098398776640801" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6812098398776640594" role="1B3o_S" />
    <node concept="3uibUv" id="6812098398776640641" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014264534" resolve="RefactoringDialog" />
    </node>
  </node>
  <node concept="Zd50a" id="6812098398776640802">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="225095413451950157" role="Zd508">
      <reference role="1bYAoF" target="6812098398776640299" resolve="ChangeMethodSignature" />
      <node concept="pLAjd" id="6573807532044006784" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="yhzZL" id="6812098398776640803">
    <property role="TrG5h" value="JavaWorkbenchActions" />
    <node concept="2zDL_w" id="6812098398776640804" role="yhzZR">
      <node concept="2zDL_x" id="2331607054121268257" role="2zDL_s">
        <reference role="2zDL_u" target="3425276961666029085" resolve="AnalyzeJavaActions" />
      </node>
      <node concept="2zDL_x" id="6812098398776640805" role="2zDL_s">
        <reference role="2zDL_u" target="6812098398776640295" resolve="RefactoringAdditions" />
      </node>
      <node concept="2zDL_x" id="6930463558351181829" role="2zDL_s">
        <reference role="2zDL_u" target="6930463558351181815" resolve="ModelNewActions" />
      </node>
      <node concept="2zDLo0" id="6812098398776640806" role="2zDLrY">
        <reference role="2zDLo1" target="6812098398776640802" resolve="Default" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6930463558351181264">
    <property role="TrG5h" value="NewModelFromSource" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Models from Java Sources" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2XrIbr" id="6930463558351181265" role="32lrUH">
      <property role="TrG5h" value="getStereotype" />
      <node concept="17QB3L" id="6930463558351181266" role="3clF45" />
      <node concept="3clFbS" id="6930463558351181267" role="3clF47">
        <node concept="3clFbJ" id="6930463558351181268" role="3cqZAp">
          <node concept="3clFbS" id="6930463558351181269" role="3clFbx">
            <node concept="3cpWs6" id="6930463558351181270" role="3cqZAp">
              <node concept="2OqwBi" id="6930463558351181271" role="3cqZAk">
                <node concept="1eOMI4" id="6930463558351181272" role="2Oq!k0">
                  <node concept="10QFUN" id="6930463558351181273" role="1eOMHV">
                    <node concept="2OqwBi" id="6930463558351181274" role="10QFUP">
                      <node concept="2WthIp" id="6930463558351181275" role="2Oq!k0" />
                      <node concept="1DTwFV" id="6930463558351181276" role="2OqNvi">
                        <reference role="2WH_rO" target="6930463558351181323" resolve="treeNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6930463558351181277" role="10QFUM">
                      <reference role="3uigEE" target="vzc2.~StereotypeProvider" resolve="StereotypeProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6930463558351181278" role="2OqNvi">
                  <reference role="37wK5l" target="vzc2.~StereotypeProvider%dgetStereotype()%cjava%dlang%dString" resolve="getStereotype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6930463558351181279" role="3clFbw">
            <node concept="3uibUv" id="4417290638886398742" role="2ZW6by">
              <reference role="3uigEE" target="vzc2.~StereotypeProvider" resolve="StereotypeProvider" />
            </node>
            <node concept="2OqwBi" id="6930463558351181281" role="2ZW6bz">
              <node concept="2WthIp" id="6930463558351181282" role="2Oq!k0" />
              <node concept="1DTwFV" id="6930463558351181283" role="2OqNvi">
                <reference role="2WH_rO" target="6930463558351181323" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6930463558351181284" role="3cqZAp">
          <node concept="10Nm6u" id="6930463558351181285" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6930463558351181286" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6930463558351181287" role="32lrUH">
      <property role="TrG5h" value="isStrict" />
      <node concept="10P_77" id="6930463558351181288" role="3clF45" />
      <node concept="3clFbS" id="6930463558351181289" role="3clF47">
        <node concept="3clFbJ" id="6930463558351181290" role="3cqZAp">
          <node concept="3clFbS" id="6930463558351181291" role="3clFbx">
            <node concept="3cpWs6" id="6930463558351181292" role="3cqZAp">
              <node concept="2OqwBi" id="6930463558351181293" role="3cqZAk">
                <node concept="1eOMI4" id="6930463558351181294" role="2Oq!k0">
                  <node concept="10QFUN" id="6930463558351181295" role="1eOMHV">
                    <node concept="2OqwBi" id="6930463558351181296" role="10QFUP">
                      <node concept="2WthIp" id="6930463558351181297" role="2Oq!k0" />
                      <node concept="1DTwFV" id="6930463558351181298" role="2OqNvi">
                        <reference role="2WH_rO" target="6930463558351181323" resolve="treeNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6930463558351181299" role="10QFUM">
                      <reference role="3uigEE" target="vzc2.~StereotypeProvider" resolve="StereotypeProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6930463558351181300" role="2OqNvi">
                  <reference role="37wK5l" target="vzc2.~StereotypeProvider%disStrict()%cboolean" resolve="isStrict" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6930463558351181301" role="3clFbw">
            <node concept="3uibUv" id="6930463558351181302" role="2ZW6by">
              <reference role="3uigEE" target="vzc2.~StereotypeProvider" resolve="StereotypeProvider" />
            </node>
            <node concept="2OqwBi" id="6930463558351181303" role="2ZW6bz">
              <node concept="2WthIp" id="6930463558351181304" role="2Oq!k0" />
              <node concept="1DTwFV" id="6930463558351181305" role="2OqNvi">
                <reference role="2WH_rO" target="6930463558351181323" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6930463558351181306" role="3cqZAp">
          <node concept="3clFbT" id="6930463558351181307" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6930463558351181308" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6930463558351181309" role="32lrUH">
      <property role="TrG5h" value="getNamespace" />
      <node concept="17QB3L" id="6930463558351181310" role="3clF45" />
      <node concept="3clFbS" id="6930463558351181311" role="3clF47">
        <node concept="3cpWs6" id="6930463558351181312" role="3cqZAp">
          <node concept="10Nm6u" id="6930463558351181313" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6930463558351181314" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="6930463558351181315" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="6930463558351181316" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6618196938926514076" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6618196938926514077" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6618196938926622800" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6618196938926622801" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6930463558351181321" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="6930463558351181322" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6930463558351181323" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="6930463558351181324" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6930463558351181325" role="tncku">
      <node concept="3clFbS" id="6930463558351181326" role="2VODD2">
        <node concept="3cpWs8" id="1941316284333313725" role="3cqZAp">
          <node concept="3cpWsn" id="1941316284333313723" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1941316284333335395" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1941316284333344448" role="33vP2m">
              <node concept="liA8E" id="1941316284333344449" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
              </node>
              <node concept="2OqwBi" id="1941316284333344450" role="2Oq!k0">
                <node concept="2WthIp" id="1941316284333344451" role="2Oq!k0" />
                <node concept="1DTwFV" id="1941316284333344452" role="2OqNvi">
                  <reference role="2WH_rO" target="6618196938926514076" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4424432534559387" role="3cqZAp">
          <node concept="3cpWsn" id="4424432534559388" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="4424432534596069" role="33vP2m">
              <node concept="liA8E" id="4424432534599672" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="1941316284333351181" role="2Oq!k0">
                <reference role="3cqZAo" target="1941316284333313723" resolve="repository" />
              </node>
            </node>
            <node concept="3uibUv" id="4424432534559389" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1941316284332968470" role="3cqZAp" />
        <node concept="3clFbJ" id="6930463558351181327" role="3cqZAp">
          <node concept="3fqX7Q" id="3717579608294938044" role="3clFbw">
            <node concept="2OqwBi" id="3717579608294938045" role="3fr31v">
              <node concept="liA8E" id="3717579608294938046" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
              <node concept="2OqwBi" id="3717579608294938047" role="2Oq!k0">
                <node concept="liA8E" id="3717579608294938048" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                </node>
                <node concept="2OqwBi" id="3717579608294938049" role="2Oq!k0">
                  <node concept="2OqwBi" id="3717579608294938050" role="2Oq!k0">
                    <node concept="2WthIp" id="3717579608294938051" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3717579608294938052" role="2OqNvi">
                      <reference role="2WH_rO" target="6930463558351181321" resolve="module" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3717579608294938053" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6930463558351181328" role="3clFbx">
            <node concept="3cpWs8" id="6930463558351181329" role="3cqZAp">
              <node concept="3cpWsn" id="6930463558351181330" role="3cpWs9">
                <property role="TrG5h" value="code" />
                <node concept="10Oyi0" id="6930463558351181331" role="1tU5fm" />
                <node concept="2YIFZM" id="6930463558351181332" role="33vP2m">
                  <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="37wK5l" target="dbrf.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cint" resolve="showConfirmDialog" />
                  <node concept="2OqwBi" id="6930463558351181333" role="37wK5m">
                    <node concept="2WthIp" id="6930463558351181334" role="2Oq!k0" />
                    <node concept="1DTwFV" id="6930463558351181335" role="2OqNvi">
                      <reference role="2WH_rO" target="6930463558351181315" resolve="frame" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6930463558351181336" role="37wK5m">
                    <property role="Xl_RC" value="There are no model roots. Do you want to create one?" />
                  </node>
                  <node concept="Xl_RD" id="6930463558351181337" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10M0yZ" id="6930463558351181338" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                    <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_OPTION" resolve="YES_NO_OPTION" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6930463558351181339" role="3cqZAp">
              <node concept="3clFbC" id="645833713862912880" role="3clFbw">
                <node concept="37vLTw" id="4265636116363108012" role="3uHU7B">
                  <reference role="3cqZAo" target="6930463558351181330" resolve="code" />
                </node>
                <node concept="10M0yZ" id="645833713862912882" role="3uHU7w">
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_OPTION" resolve="YES_OPTION" />
                </node>
              </node>
              <node concept="3clFbS" id="6930463558351181340" role="3clFbx">
                <node concept="3cpWs8" id="4263252858386458447" role="3cqZAp">
                  <node concept="3cpWsn" id="4263252858386458448" role="3cpWs9">
                    <property role="TrG5h" value="configurable" />
                    <node concept="3uibUv" id="1313630642095661941" role="1tU5fm">
                      <reference role="3uigEE" target="9ww.~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
                    </node>
                    <node concept="2ShNRf" id="4263252858386458452" role="33vP2m">
                      <node concept="1pGfFk" id="4263252858386463689" role="2ShVmc">
                        <reference role="37wK5l" target="9ww.~ModulePropertiesConfigurable%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dproject%dProject)" resolve="ModulePropertiesConfigurable" />
                        <node concept="2OqwBi" id="7801575018435389414" role="37wK5m">
                          <node concept="2WthIp" id="7801575018435389415" role="2Oq!k0" />
                          <node concept="1DTwFV" id="7801575018435389416" role="2OqNvi">
                            <reference role="2WH_rO" target="6930463558351181321" resolve="module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6618196938926485524" role="37wK5m">
                          <node concept="1DTwFV" id="6618196938926526693" role="2OqNvi">
                            <reference role="2WH_rO" target="6618196938926514076" resolve="project" />
                          </node>
                          <node concept="2WthIp" id="6618196938926485527" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8228751877663833172" role="3cqZAp">
                  <node concept="3cpWsn" id="8228751877663833173" role="3cpWs9">
                    <property role="TrG5h" value="configurableEditor" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7105340718865038119" role="1tU5fm">
                      <reference role="3uigEE" target="3sib.~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
                    </node>
                    <node concept="2ShNRf" id="8228751877663833177" role="33vP2m">
                      <node concept="1pGfFk" id="8228751877663833619" role="2ShVmc">
                        <reference role="37wK5l" target="3sib.~SingleConfigurableEditor%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%doptions%dConfigurable,java%dlang%dString)" resolve="SingleConfigurableEditor" />
                        <node concept="2OqwBi" id="6618196938926631058" role="37wK5m">
                          <node concept="2WthIp" id="6618196938926631061" role="2Oq!k0" />
                          <node concept="1DTwFV" id="6618196938926631063" role="2OqNvi">
                            <reference role="2WH_rO" target="6618196938926622800" resolve="ideaProject" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1313630642095659580" role="37wK5m">
                          <reference role="3cqZAo" target="4263252858386458448" resolve="configurable" />
                        </node>
                        <node concept="Xl_RD" id="6526673979251387759" role="37wK5m">
                          <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5409254655689138869" role="3cqZAp">
                  <node concept="2OqwBi" id="5409254655689138870" role="3clFbG">
                    <node concept="37vLTw" id="5409254655689138871" role="2Oq!k0">
                      <reference role="3cqZAo" target="8228751877663833173" resolve="configurableEditor" />
                    </node>
                    <node concept="liA8E" id="5409254655689138872" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="645833713862917172" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1941316284332952414" role="3cqZAp" />
        <node concept="3clFbJ" id="6930463558351181364" role="3cqZAp">
          <node concept="3clFbS" id="6930463558351181365" role="3clFbx">
            <node concept="3clFbF" id="6930463558351181366" role="3cqZAp">
              <node concept="2YIFZM" id="6930463558351181367" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="6930463558351181368" role="37wK5m">
                  <node concept="2WthIp" id="6930463558351181369" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6930463558351181370" role="2OqNvi">
                    <reference role="2WH_rO" target="6930463558351181315" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6930463558351181371" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model in solution with no model roots" />
                </node>
                <node concept="Xl_RD" id="6930463558351181372" role="37wK5m">
                  <property role="Xl_RC" value="Can't create model" />
                </node>
                <node concept="10M0yZ" id="6930463558351181373" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6930463558351181374" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3717579608294944974" role="3clFbw">
            <node concept="2OqwBi" id="3717579608294944975" role="3fr31v">
              <node concept="liA8E" id="3717579608294944976" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
              <node concept="2OqwBi" id="3717579608294944977" role="2Oq!k0">
                <node concept="liA8E" id="3717579608294944978" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                </node>
                <node concept="2OqwBi" id="3717579608294944979" role="2Oq!k0">
                  <node concept="2OqwBi" id="3717579608294944980" role="2Oq!k0">
                    <node concept="2WthIp" id="3717579608294944981" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3717579608294944982" role="2OqNvi">
                      <reference role="2WH_rO" target="6930463558351181321" resolve="module" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3717579608294944983" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6651034018947622947" role="3cqZAp" />
        <node concept="3cpWs8" id="6651034018947760905" role="3cqZAp">
          <node concept="3cpWsn" id="6651034018947760906" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="6651034018947760907" role="1tU5fm">
              <reference role="3uigEE" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2ShNRf" id="5946485222926069313" role="33vP2m">
              <node concept="1pGfFk" id="5946485222926175653" role="2ShVmc">
                <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%d&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                <node concept="3clFbT" id="5946485222926184509" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5946485222926184643" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5946485222926184993" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5946485222926185184" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5946485222926193956" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5946485222926194121" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6651034018947813986" role="3cqZAp">
          <node concept="3cpWsn" id="6651034018947813987" role="3cpWs9">
            <property role="TrG5h" value="fileDialog" />
            <node concept="3uibUv" id="6651034018947835521" role="1tU5fm">
              <reference role="3uigEE" target="qnm7.~FileChooserDialog" resolve="FileChooserDialog" />
            </node>
            <node concept="2OqwBi" id="6651034018947645388" role="33vP2m">
              <node concept="2YIFZM" id="6651034018947640169" role="2Oq!k0">
                <reference role="1Pybhc" target="qnm7.~FileChooserFactory" resolve="FileChooserFactory" />
                <reference role="37wK5l" target="qnm7.~FileChooserFactory%dgetInstance()%ccom%dintellij%dopenapi%dfileChooser%dFileChooserFactory" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6651034018947653399" role="2OqNvi">
                <reference role="37wK5l" target="qnm7.~FileChooserFactory%dcreateFileChooser(com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor,com%dintellij%dopenapi%dproject%dProject,java%dawt%dComponent)%ccom%dintellij%dopenapi%dfileChooser%dFileChooserDialog" resolve="createFileChooser" />
                <node concept="37vLTw" id="6651034018947776078" role="37wK5m">
                  <reference role="3cqZAo" target="6651034018947760906" resolve="descriptor" />
                </node>
                <node concept="2OqwBi" id="1941316284333169169" role="37wK5m">
                  <node concept="2WthIp" id="1941316284333169172" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1941316284333169174" role="2OqNvi">
                    <reference role="2WH_rO" target="6618196938926622800" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6651034018947654144" role="37wK5m">
                  <node concept="2WthIp" id="6651034018947654147" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6651034018947654149" role="2OqNvi">
                    <reference role="2WH_rO" target="6930463558351181315" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6651034018947826179" role="3cqZAp" />
        <node concept="3cpWs8" id="3813618677921227153" role="3cqZAp">
          <node concept="3cpWsn" id="3813618677921227154" role="3cpWs9">
            <property role="TrG5h" value="chosen" />
            <node concept="10Q1!e" id="3813618677921227155" role="1tU5fm">
              <node concept="3uibUv" id="3813618677921227156" role="10Q1!1">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3813618677921234379" role="33vP2m">
              <node concept="37vLTw" id="3813618677921234380" role="2Oq!k0">
                <reference role="3cqZAo" target="6651034018947813987" resolve="fileDialog" />
              </node>
              <node concept="liA8E" id="3813618677921234381" role="2OqNvi">
                <reference role="37wK5l" target="qnm7.~FileChooserDialog%dchoose(com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="choose" />
                <node concept="10Nm6u" id="3813618677921234382" role="37wK5m" />
                <node concept="2OqwBi" id="1941316284333191957" role="37wK5m">
                  <node concept="2WthIp" id="1941316284333191960" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1941316284333191962" role="2OqNvi">
                    <reference role="2WH_rO" target="6618196938926622800" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2663747089696458871" role="3cqZAp" />
        <node concept="3clFbJ" id="2663747089696332214" role="3cqZAp">
          <node concept="3clFbS" id="2663747089696332217" role="3clFbx">
            <node concept="3cpWs6" id="2663747089696488065" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2663747089696445854" role="3clFbw">
            <node concept="3cmrfG" id="2663747089696445891" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2663747089696362707" role="3uHU7B">
              <node concept="37vLTw" id="2663747089696346634" role="2Oq!k0">
                <reference role="3cqZAo" target="3813618677921227154" resolve="chosen" />
              </node>
              <node concept="1Rwk04" id="2663747089696403075" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1941316284333130088" role="3cqZAp" />
        <node concept="3cpWs8" id="3813618677922077753" role="3cqZAp">
          <node concept="3cpWsn" id="3813618677922077756" role="3cpWs9">
            <property role="TrG5h" value="chosenIFiles" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="3813618677922077749" role="1tU5fm">
              <node concept="3uibUv" id="3813618677922084992" role="_ZDj9">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3813618677922085156" role="33vP2m">
              <node concept="Tc6Ow" id="3813618677922165741" role="2ShVmc">
                <node concept="3uibUv" id="3813618677922169549" role="HW!YZ">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="3813618677922172951" role="3lWHg!">
                  <node concept="37vLTw" id="3813618677922169764" role="2Oq!k0">
                    <reference role="3cqZAo" target="3813618677921227154" resolve="chosen" />
                  </node>
                  <node concept="1Rwk04" id="3813618677922250758" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3813618677922258470" role="3cqZAp">
          <node concept="2GrKxI" id="3813618677922258472" role="2Gsz3X">
            <property role="TrG5h" value="vfile" />
          </node>
          <node concept="37vLTw" id="3813618677922265520" role="2GsD0m">
            <reference role="3cqZAo" target="3813618677921227154" resolve="chosen" />
          </node>
          <node concept="3clFbS" id="3813618677922258476" role="2LFqv!">
            <node concept="3clFbF" id="3813618677922282000" role="3cqZAp">
              <node concept="2OqwBi" id="3813618677922284878" role="3clFbG">
                <node concept="37vLTw" id="3813618677922281999" role="2Oq!k0">
                  <reference role="3cqZAo" target="3813618677922077756" resolve="chosenIFiles" />
                </node>
                <node concept="TSZUe" id="3813618677922315474" role="2OqNvi">
                  <node concept="2OqwBi" id="3813618677922316545" role="25WWJ7">
                    <node concept="2YIFZM" id="3813618677922316012" role="2Oq!k0">
                      <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                      <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="3813618677922319824" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                      <node concept="2OqwBi" id="3813618677922531762" role="37wK5m">
                        <node concept="2GrUjf" id="3813618677922529599" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="3813618677922258472" resolve="vfile" />
                        </node>
                        <node concept="liA8E" id="3813618677922551314" role="2OqNvi">
                          <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6849154650481006094" role="3cqZAp">
          <node concept="3cpWsn" id="6849154650481006097" role="3cpWs9">
            <property role="TrG5h" value="ifilesToParse" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6849154650481006090" role="1tU5fm">
              <node concept="3uibUv" id="6849154650481021029" role="_ZDj9">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="6849154650481151068" role="33vP2m">
              <node concept="2YIFZM" id="6849154650481137319" role="2Oq!k0">
                <reference role="1Pybhc" target="rkxj.3813618677921512923" resolve="JavaConvertUtil" />
                <reference role="37wK5l" target="rkxj.3813618677921553567" resolve="openDirs" />
                <node concept="37vLTw" id="6849154650481140179" role="37wK5m">
                  <reference role="3cqZAo" target="3813618677922077756" resolve="chosenIFiles" />
                </node>
              </node>
              <node concept="ANE8D" id="6849154650481162639" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3813618677922551428" role="3cqZAp" />
        <node concept="3cpWs8" id="3813618677924352675" role="3cqZAp">
          <node concept="3cpWsn" id="3813618677924352676" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3813618677924352677" role="1tU5fm">
              <reference role="3uigEE" target="rkxj.3356342729940974921" resolve="JavaToMpsConverter" />
            </node>
            <node concept="2ShNRf" id="3813618677924359943" role="33vP2m">
              <node concept="1pGfFk" id="3813618677924363867" role="2ShVmc">
                <reference role="37wK5l" target="rkxj.6323600598939691479" resolve="JavaToMpsConverter" />
                <node concept="2OqwBi" id="1941316284333907033" role="37wK5m">
                  <node concept="2WthIp" id="1941316284333907036" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1941316284333907038" role="2OqNvi">
                    <reference role="2WH_rO" target="6930463558351181321" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="1941316284333934834" role="37wK5m">
                  <reference role="3cqZAo" target="1941316284333313723" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1941316284333271160" role="3cqZAp">
          <node concept="3cpWsn" id="1941316284333271163" role="3cpWs9">
            <property role="TrG5h" value="parseException" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1941316284333271164" role="1tU5fm">
              <reference role="3uigEE" target="8d8y.~Ref" resolve="Ref" />
              <node concept="3uibUv" id="1941316284333271165" role="11_B2D">
                <reference role="3uigEE" target="rkxj.3493766494546492050" resolve="JavaParseException" />
              </node>
            </node>
            <node concept="2ShNRf" id="1941316284333271166" role="33vP2m">
              <node concept="1pGfFk" id="1941316284333271167" role="2ShVmc">
                <reference role="37wK5l" target="8d8y.~Ref%d&lt;init&gt;()" resolve="Ref" />
                <node concept="3uibUv" id="1941316284333271168" role="1pMfVU">
                  <reference role="3uigEE" target="rkxj.3493766494546492050" resolve="JavaParseException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1941316284333263212" role="3cqZAp" />
        <node concept="3clFbF" id="3813618677924462494" role="3cqZAp">
          <node concept="2OqwBi" id="3813618677924477221" role="3clFbG">
            <node concept="2YIFZM" id="3813618677924470482" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="3813618677924486764" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="3813618677924495378" role="37wK5m">
                <node concept="YeOm9" id="3813618677924499373" role="2ShVmc">
                  <node concept="1Y3b0j" id="3813618677924499376" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="3813618677924499377" role="1B3o_S" />
                    <node concept="3clFb_" id="3813618677924499378" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3813618677924499379" role="1B3o_S" />
                      <node concept="3cqZAl" id="3813618677924499381" role="3clF45" />
                      <node concept="37vLTG" id="3813618677924499382" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="3813618677924499383" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="3813618677924499384" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3813618677924499385" role="3clF47">
                        <node concept="3clFbH" id="3813618677924581839" role="3cqZAp" />
                        <node concept="SfApY" id="3813618677924578414" role="3cqZAp">
                          <node concept="3clFbS" id="3813618677924578416" role="SfCbr">
                            <node concept="3clFbF" id="3813618677924539173" role="3cqZAp">
                              <node concept="2OqwBi" id="3813618677924412765" role="3clFbG">
                                <node concept="37vLTw" id="3813618677924549845" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3813618677924352676" resolve="parser" />
                                </node>
                                <node concept="liA8E" id="3813618677924421980" role="2OqNvi">
                                  <reference role="37wK5l" target="rkxj.3356342729940981125" resolve="convertToMps" />
                                  <node concept="37vLTw" id="6849154650481167897" role="37wK5m">
                                    <reference role="3cqZAo" target="6849154650481006097" resolve="ifilesToParse" />
                                  </node>
                                  <node concept="2ShNRf" id="3813618677924557204" role="37wK5m">
                                    <node concept="1pGfFk" id="3813618677924575037" role="2ShVmc">
                                      <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                      <node concept="37vLTw" id="3813618677924575886" role="37wK5m">
                                        <reference role="3cqZAo" target="3813618677924499382" resolve="indicator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3813618677924578415" role="3cqZAp" />
                          </node>
                          <node concept="TDmWw" id="3813618677924578417" role="TEbGg">
                            <node concept="3cpWsn" id="3813618677924578419" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="3813618677924585471" role="1tU5fm">
                                <reference role="3uigEE" target="rkxj.3493766494546492050" resolve="JavaParseException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3813618677924578423" role="TDEfX">
                              <node concept="3clFbF" id="1941316284333244913" role="3cqZAp">
                                <node concept="2OqwBi" id="1941316284333244914" role="3clFbG">
                                  <node concept="37vLTw" id="1941316284333363368" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1941316284333271163" resolve="parseException" />
                                  </node>
                                  <node concept="liA8E" id="1941316284333244916" role="2OqNvi">
                                    <reference role="37wK5l" target="8d8y.~Ref%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                    <node concept="37vLTw" id="1941316284333244917" role="37wK5m">
                                      <reference role="3cqZAo" target="3813618677924578419" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1941316284333239044" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="TDmWw" id="3813618677924595428" role="TEbGg">
                            <node concept="3cpWsn" id="3813618677924595429" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="3813618677924600120" role="1tU5fm">
                                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3813618677924595431" role="TDEfX">
                              <node concept="YS8fn" id="3813618677924636451" role="3cqZAp">
                                <node concept="2ShNRf" id="3813618677924636452" role="YScLw">
                                  <node concept="1pGfFk" id="3813618677924636453" role="2ShVmc">
                                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                                    <node concept="37vLTw" id="3813618677924642695" role="37wK5m">
                                      <reference role="3cqZAo" target="3813618677924595429" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3813618677924510361" role="37wK5m" />
                    <node concept="Xl_RD" id="3813618677924511637" role="37wK5m">
                      <property role="Xl_RC" value="Convert to MPS" />
                    </node>
                    <node concept="3clFbT" id="3813618677924530528" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1941316284333372436" role="3cqZAp" />
        <node concept="3clFbJ" id="1941316284333383928" role="3cqZAp">
          <node concept="3clFbS" id="1941316284333383929" role="3clFbx">
            <node concept="3clFbF" id="1941316284333383930" role="3cqZAp">
              <node concept="2YIFZM" id="1941316284333383931" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="1941316284333383932" role="37wK5m">
                  <node concept="2WthIp" id="1941316284333383933" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1941316284333383934" role="2OqNvi">
                    <reference role="2WH_rO" target="6930463558351181315" resolve="frame" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1941316284333383935" role="37wK5m">
                  <node concept="2OqwBi" id="1941316284333383936" role="2Oq!k0">
                    <node concept="37vLTw" id="1941316284333383937" role="2Oq!k0">
                      <reference role="3cqZAo" target="1941316284333271163" resolve="parseException" />
                    </node>
                    <node concept="liA8E" id="1941316284333383938" role="2OqNvi">
                      <reference role="37wK5l" target="8d8y.~Ref%dget()%cjava%dlang%dObject" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1941316284333383939" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1941316284333383940" role="37wK5m">
                  <property role="Xl_RC" value="Parse error" />
                </node>
                <node concept="10M0yZ" id="1941316284333383941" role="37wK5m">
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1941316284333383942" role="3clFbw">
            <node concept="2OqwBi" id="1941316284333383943" role="3fr31v">
              <node concept="37vLTw" id="4265636116363088314" role="2Oq!k0">
                <reference role="3cqZAo" target="1941316284333271163" resolve="parseException" />
              </node>
              <node concept="liA8E" id="1941316284333383945" role="2OqNvi">
                <reference role="37wK5l" target="8d8y.~Ref%disNull()%cboolean" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1941316284333376103" role="3cqZAp" />
        <node concept="3cpWs8" id="1941316284333607996" role="3cqZAp">
          <node concept="3cpWsn" id="1941316284333607999" role="3cpWs9">
            <property role="TrG5h" value="resulting" />
            <node concept="_YKpA" id="1941316284333800880" role="1tU5fm">
              <node concept="H_c77" id="1941316284333877433" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1941316284333442486" role="33vP2m">
              <node concept="37vLTw" id="1941316284333437236" role="2Oq!k0">
                <reference role="3cqZAo" target="3813618677924352676" resolve="parser" />
              </node>
              <node concept="liA8E" id="1941316284333449273" role="2OqNvi">
                <reference role="37wK5l" target="rkxj.3356342729962524290" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1941316284333720519" role="3cqZAp">
          <node concept="3clFbS" id="1941316284333720522" role="3clFbx">
            <node concept="3cpWs8" id="6930463558351181597" role="3cqZAp">
              <node concept="3cpWsn" id="6930463558351181598" role="3cpWs9">
                <property role="TrG5h" value="firstModel" />
                <node concept="3uibUv" id="6930463558351181599" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="1941316284333784584" role="33vP2m">
                  <node concept="37vLTw" id="1941316284333779288" role="2Oq!k0">
                    <reference role="3cqZAo" target="1941316284333607999" resolve="resulting" />
                  </node>
                  <node concept="1uHKPH" id="1941316284333796502" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6930463558351181601" role="3cqZAp">
              <node concept="2OqwBi" id="6930463558351181602" role="3clFbG">
                <node concept="2YIFZM" id="6930463558351181603" role="2Oq!k0">
                  <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(jetbrains%dmps%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
                  <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="6930463558351181604" role="37wK5m">
                    <node concept="2WthIp" id="6930463558351181605" role="2Oq!k0" />
                    <node concept="1DTwFV" id="6930463558351181606" role="2OqNvi">
                      <reference role="2WH_rO" target="6618196938926514076" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6930463558351181607" role="2OqNvi">
                  <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean)%cvoid" resolve="selectModel" />
                  <node concept="37vLTw" id="4265636116363075545" role="37wK5m">
                    <reference role="3cqZAo" target="6930463558351181598" resolve="firstModel" />
                  </node>
                  <node concept="3clFbT" id="6930463558351181609" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1941316284333739872" role="3clFbw">
            <node concept="37vLTw" id="1941316284333735626" role="2Oq!k0">
              <reference role="3cqZAo" target="1941316284333607999" resolve="resulting" />
            </node>
            <node concept="3GX2aA" id="1941316284333750958" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3417179486331498590" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="6930463558351181613" role="tmbBb">
      <node concept="3clFbS" id="6930463558351181614" role="2VODD2">
        <node concept="3clFbJ" id="6618196938926210168" role="3cqZAp">
          <node concept="3fqX7Q" id="6618196938926249111" role="3clFbw">
            <node concept="2ZW3vV" id="6618196938926249113" role="3fr31v">
              <node concept="3uibUv" id="6618196938926249114" role="2ZW6by">
                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="6618196938926249115" role="2ZW6bz">
                <node concept="1DTwFV" id="6618196938926249116" role="2OqNvi">
                  <reference role="2WH_rO" target="6930463558351181321" resolve="module" />
                </node>
                <node concept="2WthIp" id="6618196938926249117" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6618196938926210170" role="3clFbx">
            <node concept="3cpWs6" id="6618196938926253020" role="3cqZAp">
              <node concept="3clFbT" id="6618196938926256648" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6618196938926206351" role="3cqZAp" />
        <node concept="3cpWs8" id="6930463558351181615" role="3cqZAp">
          <node concept="3cpWsn" id="6930463558351181616" role="3cpWs9">
            <property role="TrG5h" value="stereotype" />
            <node concept="17QB3L" id="6930463558351181617" role="1tU5fm" />
            <node concept="2OqwBi" id="6930463558351181618" role="33vP2m">
              <node concept="2WthIp" id="6930463558351181619" role="2Oq!k0" />
              <node concept="2XshWL" id="6930463558351181620" role="2OqNvi">
                <reference role="2WH_rO" target="6930463558351181265" resolve="getStereotype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6930463558351181621" role="3cqZAp">
          <node concept="3clFbS" id="6930463558351181622" role="3clFbx">
            <node concept="3cpWs6" id="6930463558351181623" role="3cqZAp">
              <node concept="3clFbT" id="6930463558351181624" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6930463558351181625" role="3clFbw">
            <node concept="10Nm6u" id="6930463558351181626" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363109277" role="3uHU7B">
              <reference role="3cqZAo" target="6930463558351181616" resolve="stereotype" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6930463558351181628" role="3cqZAp">
          <node concept="3clFbS" id="6930463558351181629" role="2LFqv!">
            <node concept="3clFbJ" id="6930463558351181630" role="3cqZAp">
              <node concept="3clFbS" id="6930463558351181631" role="3clFbx">
                <node concept="3cpWs6" id="6930463558351181632" role="3cqZAp">
                  <node concept="3clFbT" id="6930463558351181633" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6930463558351181634" role="3clFbw">
                <node concept="37vLTw" id="4265636116363091920" role="2Oq!k0">
                  <reference role="3cqZAo" target="6930463558351181616" resolve="stereotype" />
                </node>
                <node concept="liA8E" id="6930463558351181636" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363071292" role="37wK5m">
                    <reference role="3cqZAo" target="6930463558351181639" resolve="availableStereotype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="6930463558351181638" role="1DdaDG">
            <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
            <reference role="3cqZAo" target="cu2c.~SModelStereotype%dvalues" resolve="values" />
          </node>
          <node concept="3cpWsn" id="6930463558351181639" role="1Duv9x">
            <property role="TrG5h" value="availableStereotype" />
            <node concept="17QB3L" id="6930463558351181640" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6930463558351181641" role="3cqZAp">
          <node concept="3clFbT" id="6930463558351181642" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6930463558351181815">
    <property role="TrG5h" value="ModelNewActions" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="6930463558351181816" role="ftER_">
      <node concept="tCFHf" id="6930463558351181817" role="ftvYc">
        <reference role="tCJdB" target="6930463558351181264" resolve="NewModelFromSource" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8847793363053922247">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="AnalyzeClasspath" />
    <property role="2uzpH1" value="Analyze Classpath" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="8847793363053922248" role="tncku">
      <node concept="3clFbS" id="8847793363053922249" role="2VODD2">
        <node concept="3cpWs8" id="8847793363053922250" role="3cqZAp">
          <node concept="3cpWsn" id="8847793363053922251" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="8847793363053922252" role="1tU5fm">
              <reference role="3uigEE" target="suci.~ClassPathViewerTool" resolve="ClassPathViewerTool" />
            </node>
            <node concept="2OqwBi" id="8847793363053922253" role="33vP2m">
              <node concept="2OqwBi" id="8847793363053922254" role="2Oq!k0">
                <node concept="2WthIp" id="8847793363053922255" role="2Oq!k0" />
                <node concept="1DTwFV" id="8847793363053922256" role="2OqNvi">
                  <reference role="2WH_rO" target="8847793363053922273" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="8847793363053922257" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="8847793363053922258" role="37wK5m">
                  <reference role="3VsUkX" target="suci.~ClassPathViewerTool" resolve="ClassPathViewerTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8847793363053922259" role="3cqZAp">
          <node concept="2OqwBi" id="8847793363053922260" role="3clFbG">
            <node concept="37vLTw" id="8847793363053922261" role="2Oq!k0">
              <reference role="3cqZAo" target="8847793363053922251" resolve="tool" />
            </node>
            <node concept="liA8E" id="8847793363053922262" role="2OqNvi">
              <reference role="37wK5l" target="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolve="openToolLater" />
              <node concept="3clFbT" id="8847793363053922263" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8847793363053922264" role="3cqZAp">
          <node concept="2OqwBi" id="8847793363053922265" role="3clFbG">
            <node concept="37vLTw" id="8847793363053922266" role="2Oq!k0">
              <reference role="3cqZAo" target="8847793363053922251" resolve="tool" />
            </node>
            <node concept="liA8E" id="8847793363053922267" role="2OqNvi">
              <reference role="37wK5l" target="suci.~ClassPathViewerTool%danalyzeModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cvoid" resolve="analyzeModule" />
              <node concept="2OqwBi" id="8847793363053922268" role="37wK5m">
                <node concept="2WthIp" id="8847793363053922269" role="2Oq!k0" />
                <node concept="1DTwFV" id="8847793363053922270" role="2OqNvi">
                  <reference role="2WH_rO" target="8847793363053922271" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8847793363053922271" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="8847793363053922272" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8847793363053922273" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8847793363053922274" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="3425276961666029085">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="AnalyzeJavaActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="3425276961666032565" role="ftER_">
      <node concept="tCFHf" id="3425276961666032568" role="ftvYc">
        <reference role="tCJdB" target="8847793363053922247" resolve="AnalyzeClasspath" />
      </node>
    </node>
  </node>
</model>


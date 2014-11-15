<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c29f530b-f74d-4627-9da2-61138cfa6722(jetbrains.mps.vcs.platform.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="lsse" ref="r:06e50ed3-c893-4772-ba4a-878fc9de01d0(jetbrains.mps.vcs.changesmanager.editor)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="80f9" ref="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.platform.mergedriver)" />
    <import index="bvbc" ref="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotate)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="15tk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.impl(com.intellij.openapi.vcs.impl@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="xvod" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.diff(com.intellij.openapi.vcs.diff@java_stub)" />
    <import index="9i5j" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.blame.dialog(jetbrains.mps.ide.blame.dialog@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="liik" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.history(com.intellij.openapi.vcs.history@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="wlgq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.plugins(com.intellij.ide.plugins@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(com.intellij.openapi.extensions@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(jetbrains.mps.ide.editor@java_stub)" />
    <import index="kog3" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="xa8l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff(com.intellij.openapi.diff@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="f7f1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileTypes(com.intellij.openapi.fileTypes@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD!K" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="sE7Ow" id="8230098746512808941">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="RollbackChanges" />
    <property role="2uzpH1" value="Rollback" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1QGGSu" id="8024349686106771445" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686106771485" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$General" resolve="AllIcons.General" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$General%dReset" resolve="Reset" />
      </node>
    </node>
    <node concept="1DS2jV" id="8230098746512808943" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8230098746512808944" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8230098746512808945" role="tncku">
      <node concept="3clFbS" id="8230098746512808946" role="2VODD2">
        <node concept="3clFbF" id="8230098746512808947" role="3cqZAp">
          <node concept="2YIFZM" id="8230098746512808948" role="3clFbG">
            <reference role="37wK5l" target="lsse.5059587158025319358" resolve="rollbackChanges" />
            <reference role="1Pybhc" target="lsse.2052504288806109972" resolve="ChangesStripActionsHelper" />
            <node concept="2OqwBi" id="8230098746512808949" role="37wK5m">
              <node concept="2WthIp" id="8230098746512808950" role="2Oq!k0" />
              <node concept="1DTwFV" id="8230098746512808951" role="2OqNvi">
                <reference role="2WH_rO" target="8230098746512808943" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8230098746512808952">
    <property role="1WHSii" value="Go to previous change" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToPreviousChange" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Previous Change" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1QGGSu" id="8024349686106773868" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686106774629" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dPreviousOccurence" resolve="PreviousOccurence" />
      </node>
    </node>
    <node concept="1DS2jV" id="8230098746512808954" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8230098746512808955" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8230098746512808956" role="tncku">
      <node concept="3clFbS" id="8230098746512808957" role="2VODD2">
        <node concept="3clFbF" id="8230098746512808958" role="3cqZAp">
          <node concept="2YIFZM" id="8230098746512808959" role="3clFbG">
            <reference role="37wK5l" target="lsse.2052504288806114027" resolve="goToNeighbourGroup" />
            <reference role="1Pybhc" target="lsse.2052504288806109972" resolve="ChangesStripActionsHelper" />
            <node concept="2OqwBi" id="8230098746512808960" role="37wK5m">
              <node concept="2WthIp" id="8230098746512808961" role="2Oq!k0" />
              <node concept="1DTwFV" id="8230098746512808962" role="2OqNvi">
                <reference role="2WH_rO" target="8230098746512808954" resolve="editorContext" />
              </node>
            </node>
            <node concept="3clFbT" id="8230098746512808963" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="8230098746512808965" role="tmbBb">
      <node concept="3clFbS" id="8230098746512808966" role="2VODD2">
        <node concept="3clFbF" id="8230098746512808967" role="3cqZAp">
          <node concept="2OqwBi" id="8230098746512808968" role="3clFbG">
            <node concept="2OqwBi" id="8230098746512808969" role="2Oq!k0">
              <node concept="tl45R" id="8230098746512808970" role="2Oq!k0" />
              <node concept="liA8E" id="8230098746512808971" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="8230098746512808972" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="2YIFZM" id="8230098746512808973" role="37wK5m">
                <reference role="37wK5l" target="lsse.2052504288806114023" resolve="isNeighbourGroupAvailable" />
                <reference role="1Pybhc" target="lsse.2052504288806109972" resolve="ChangesStripActionsHelper" />
                <node concept="2OqwBi" id="8230098746512808974" role="37wK5m">
                  <node concept="2WthIp" id="8230098746512808975" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8230098746512808976" role="2OqNvi">
                    <reference role="2WH_rO" target="8230098746512808954" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="8230098746512808977" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8230098746512808978">
    <property role="1WHSii" value="Go to next change" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToNextChange" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Next Change" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1QGGSu" id="8024349686106777673" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686106777756" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dNextOccurence" resolve="NextOccurence" />
      </node>
    </node>
    <node concept="tnohg" id="8230098746512808980" role="tncku">
      <node concept="3clFbS" id="8230098746512808981" role="2VODD2">
        <node concept="3clFbF" id="8230098746512808982" role="3cqZAp">
          <node concept="2YIFZM" id="8230098746512808983" role="3clFbG">
            <reference role="1Pybhc" target="lsse.2052504288806109972" resolve="ChangesStripActionsHelper" />
            <reference role="37wK5l" target="lsse.2052504288806114027" resolve="goToNeighbourGroup" />
            <node concept="2OqwBi" id="8230098746512808984" role="37wK5m">
              <node concept="2WthIp" id="8230098746512808985" role="2Oq!k0" />
              <node concept="1DTwFV" id="8230098746512808986" role="2OqNvi">
                <reference role="2WH_rO" target="8230098746512808989" resolve="editorContext" />
              </node>
            </node>
            <node concept="3clFbT" id="8230098746512808987" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8230098746512808989" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8230098746512808990" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8230098746512808991" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8230098746512808992" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="8230098746512808993" role="tmbBb">
      <node concept="3clFbS" id="8230098746512808994" role="2VODD2">
        <node concept="3clFbF" id="8230098746512808995" role="3cqZAp">
          <node concept="2OqwBi" id="8230098746512808996" role="3clFbG">
            <node concept="2OqwBi" id="8230098746512808997" role="2Oq!k0">
              <node concept="tl45R" id="8230098746512808998" role="2Oq!k0" />
              <node concept="liA8E" id="8230098746512808999" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="8230098746512809000" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="2YIFZM" id="8230098746512809001" role="37wK5m">
                <reference role="1Pybhc" target="lsse.2052504288806109972" resolve="ChangesStripActionsHelper" />
                <reference role="37wK5l" target="lsse.2052504288806114023" resolve="isNeighbourGroupAvailable" />
                <node concept="2OqwBi" id="8230098746512809002" role="37wK5m">
                  <node concept="2WthIp" id="8230098746512809003" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8230098746512809004" role="2OqNvi">
                    <reference role="2WH_rO" target="8230098746512808989" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="8230098746512809005" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8230098746512809006">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowDiffFromChanges" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Difference" />
    <node concept="1QGGSu" id="8024349686106749945" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686106764789" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dDiff" resolve="Diff" />
      </node>
    </node>
    <node concept="1DS2jV" id="8230098746512809007" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8230098746512809008" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8230098746512809009" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8230098746512809010" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8230098746512809011" role="tncku">
      <node concept="3clFbS" id="8230098746512809012" role="2VODD2">
        <node concept="3cpWs8" id="8230098746512809013" role="3cqZAp">
          <node concept="3cpWsn" id="8230098746512809014" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="2pR195" id="8230098746512809015" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748334972" resolve="Bounds" />
            </node>
            <node concept="2YIFZM" id="8230098746512809016" role="33vP2m">
              <reference role="37wK5l" target="lsse.6214954779304808148" resolve="getCurrentChangeGroupPositionAndHidePopup" />
              <reference role="1Pybhc" target="lsse.2052504288806109972" resolve="ChangesStripActionsHelper" />
              <node concept="2OqwBi" id="8230098746512809017" role="37wK5m">
                <node concept="2WthIp" id="8230098746512809018" role="2Oq!k0" />
                <node concept="1DTwFV" id="8230098746512809019" role="2OqNvi">
                  <reference role="2WH_rO" target="8230098746512809007" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8230098746512809020" role="3cqZAp">
          <node concept="3cpWsn" id="8230098746512809021" role="3cpWs9">
            <property role="TrG5h" value="editedNode" />
            <node concept="3uibUv" id="8230098746512809022" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="8230098746512809023" role="33vP2m">
              <node concept="2OqwBi" id="8230098746512809024" role="2Oq!k0">
                <node concept="2OqwBi" id="8230098746512809025" role="2Oq!k0">
                  <node concept="2WthIp" id="8230098746512809026" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8230098746512809027" role="2OqNvi">
                    <reference role="2WH_rO" target="8230098746512809007" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8230098746512809028" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="8230098746512809029" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8230098746512809030" role="3cqZAp">
          <node concept="2OqwBi" id="8230098746512809031" role="3clFbG">
            <node concept="2YIFZM" id="8230098746512809032" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="8230098746512809033" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="8230098746512809034" role="37wK5m">
                <node concept="3clFbS" id="8230098746512809035" role="1bW5cS">
                  <node concept="3cpWs8" id="8230098746512809036" role="3cqZAp">
                    <node concept="3cpWsn" id="8230098746512809037" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="8230098746512809038" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="8230098746512809039" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363070332" role="2Oq!k0">
                          <reference role="3cqZAo" target="8230098746512809021" resolve="editedNode" />
                        </node>
                        <node concept="liA8E" id="8230098746512809041" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8230098746512809042" role="3cqZAp">
                    <node concept="2OqwBi" id="8230098746512809043" role="3clFbG">
                      <node concept="2YIFZM" id="8230098746512809044" role="2Oq!k0">
                        <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                        <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="8230098746512809045" role="2OqNvi">
                        <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                        <node concept="1bVj0M" id="8230098746512809046" role="37wK5m">
                          <node concept="3clFbS" id="8230098746512809047" role="1bW5cS">
                            <node concept="3clFbF" id="8230098746512809048" role="3cqZAp">
                              <node concept="2YIFZM" id="8230098746512809049" role="3clFbG">
                                <reference role="37wK5l" target="8230098746512809102" resolve="showRootDifference" />
                                <reference role="1Pybhc" target="8230098746512809101" resolve="VcsActionsUtil" />
                                <node concept="10QFUN" id="8230098746512809050" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363089030" role="10QFUP">
                                    <reference role="3cqZAo" target="8230098746512809037" resolve="model" />
                                  </node>
                                  <node concept="3uibUv" id="1979649482472362764" role="10QFUM">
                                    <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363104257" role="37wK5m">
                                  <reference role="3cqZAo" target="8230098746512809021" resolve="editedNode" />
                                </node>
                                <node concept="2OqwBi" id="8230098746512809056" role="37wK5m">
                                  <node concept="2WthIp" id="8230098746512809057" role="2Oq!k0" />
                                  <node concept="1DTwFV" id="8230098746512809058" role="2OqNvi">
                                    <reference role="2WH_rO" target="8230098746512809009" resolve="project" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363101203" role="37wK5m">
                                  <reference role="3cqZAo" target="8230098746512809014" resolve="bounds" />
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
  </node>
  <node concept="sE7Ow" id="8230098746512809061">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="CopyOldNodes" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Copy Old Code" />
    <node concept="1QGGSu" id="8024349686106780869" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686106781095" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dCopy" resolve="Copy" />
      </node>
    </node>
    <node concept="tnohg" id="8230098746512809062" role="tncku">
      <node concept="3clFbS" id="8230098746512809063" role="2VODD2">
        <node concept="3clFbF" id="8230098746512809064" role="3cqZAp">
          <node concept="2YIFZM" id="8230098746512809065" role="3clFbG">
            <reference role="37wK5l" target="lsse.1108966977729575745" resolve="copyOldNodes" />
            <reference role="1Pybhc" target="lsse.2052504288806109972" resolve="ChangesStripActionsHelper" />
            <node concept="2OqwBi" id="8230098746512809066" role="37wK5m">
              <node concept="2WthIp" id="8230098746512809067" role="2Oq!k0" />
              <node concept="1DTwFV" id="8230098746512809068" role="2OqNvi">
                <reference role="2WH_rO" target="8230098746512809070" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8230098746512809070" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8230098746512809071" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="8230098746512809072" role="tmbBb">
      <node concept="3clFbS" id="8230098746512809073" role="2VODD2">
        <node concept="3clFbF" id="8230098746512809074" role="3cqZAp">
          <node concept="2YIFZM" id="8230098746512809075" role="3clFbG">
            <reference role="37wK5l" target="lsse.1108966977729618949" resolve="areOldNodesAvailable" />
            <reference role="1Pybhc" target="lsse.2052504288806109972" resolve="ChangesStripActionsHelper" />
            <node concept="2OqwBi" id="8230098746512809076" role="37wK5m">
              <node concept="2WthIp" id="8230098746512809077" role="2Oq!k0" />
              <node concept="1DTwFV" id="8230098746512809078" role="2OqNvi">
                <reference role="2WH_rO" target="8230098746512809070" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1ESbSp" id="8230098746512809079">
    <property role="TrG5h" value="IDEAGoTo" />
    <property role="3GE5qa" value="Groups" />
    <node concept="Xl_RD" id="8230098746512809080" role="3mKD!K">
      <property role="Xl_RC" value="GoToMenu" />
    </node>
    <node concept="ftmFs" id="8230098746512809081" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="8230098746512809082">
    <property role="TrG5h" value="GoToVCS" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="8230098746512809083" role="ftER_">
      <node concept="tCFHf" id="8230098746512809084" role="ftvYc">
        <reference role="tCJdB" target="8230098746512808978" resolve="GoToNextChange" />
      </node>
      <node concept="tCFHf" id="8230098746512809085" role="ftvYc">
        <reference role="tCJdB" target="8230098746512808952" resolve="GoToPreviousChange" />
      </node>
    </node>
    <node concept="tT9cl" id="8230098746512809086" role="2f5YQi">
      <reference role="tU!_T" target="8230098746512809079" resolve="IDEAGoTo" />
    </node>
  </node>
  <node concept="tC5Ba" id="8230098746512809087">
    <property role="TrG5h" value="ChangesStrip" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="8230098746512809088" role="ftER_">
      <node concept="tCFHf" id="8230098746512809089" role="ftvYc">
        <reference role="tCJdB" target="8230098746512808978" resolve="GoToNextChange" />
      </node>
      <node concept="tCFHf" id="8230098746512809090" role="ftvYc">
        <reference role="tCJdB" target="8230098746512808952" resolve="GoToPreviousChange" />
      </node>
      <node concept="tCFHf" id="8230098746512809091" role="ftvYc">
        <reference role="tCJdB" target="8230098746512808941" resolve="RollbackChanges" />
      </node>
      <node concept="tCFHf" id="8230098746512809092" role="ftvYc">
        <reference role="tCJdB" target="8230098746512809006" resolve="ShowDiffFromChanges" />
      </node>
      <node concept="tCFHf" id="8230098746512809093" role="ftvYc">
        <reference role="tCJdB" target="8230098746512809061" resolve="CopyOldNodes" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8230098746512809101">
    <property role="TrG5h" value="VcsActionsUtil" />
    <node concept="3clFbW" id="8230098746512809423" role="jymVt">
      <node concept="3clFbS" id="8230098746512809426" role="3clF47" />
      <node concept="3cqZAl" id="8230098746512809425" role="3clF45" />
      <node concept="3Tm6S6" id="8230098746512809424" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="8230098746512809102" role="jymVt">
      <property role="TrG5h" value="showRootDifference" />
      <node concept="3clFbS" id="8230098746512809105" role="3clF47">
        <node concept="SfApY" id="8230098746512809106" role="3cqZAp">
          <node concept="3clFbS" id="8230098746512809107" role="SfCbr">
            <node concept="3cpWs8" id="5864860390570954316" role="3cqZAp">
              <node concept="3cpWsn" id="5864860390570954317" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="5864860390570954318" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
                </node>
                <node concept="2OqwBi" id="5864860390571027165" role="33vP2m">
                  <node concept="37vLTw" id="5864860390571026933" role="2Oq!k0">
                    <reference role="3cqZAo" target="8230098746512809217" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5864860390571029627" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5864860390571454227" role="3cqZAp">
              <node concept="3cpWsn" id="5864860390571454228" role="3cpWs9">
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="5864860390571454229" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
                <node concept="10Nm6u" id="5864860390571520972" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="5864860390570733822" role="3cqZAp">
              <node concept="3clFbS" id="5864860390570733825" role="3clFbx">
                <node concept="3clFbF" id="5864860390571230325" role="3cqZAp">
                  <node concept="37vLTI" id="5864860390571270498" role="3clFbG">
                    <node concept="2OqwBi" id="5864860390571385502" role="37vLTx">
                      <node concept="1eOMI4" id="5864860390571362834" role="2Oq!k0">
                        <node concept="10QFUN" id="5864860390571362831" role="1eOMHV">
                          <node concept="3uibUv" id="5864860390571362836" role="10QFUM">
                            <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="5864860390571362837" role="10QFUP">
                            <reference role="3cqZAo" target="5864860390570954317" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5864860390571429355" role="2OqNvi">
                        <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5864860390571542285" role="37vLTJ">
                      <reference role="3cqZAo" target="5864860390571454228" resolve="iFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5864860390571070066" role="3clFbw">
                <node concept="3uibUv" id="5864860390571113707" role="2ZW6by">
                  <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="37vLTw" id="5864860390571065425" role="2ZW6bz">
                  <reference role="3cqZAo" target="5864860390570954317" resolve="source" />
                </node>
              </node>
              <node concept="3eNFk2" id="5864860390571134087" role="3eNLev">
                <node concept="2ZW3vV" id="5864860390571191178" role="3eO9!A">
                  <node concept="3uibUv" id="5864860390571210894" role="2ZW6by">
                    <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                  </node>
                  <node concept="37vLTw" id="5864860390571152799" role="2ZW6bz">
                    <reference role="3cqZAo" target="5864860390570954317" resolve="source" />
                  </node>
                </node>
                <node concept="3clFbS" id="5864860390571134089" role="3eOfB_">
                  <node concept="3cpWs8" id="5864860390571807902" role="3cqZAp">
                    <node concept="3cpWsn" id="5864860390571807905" role="3cpWs9">
                      <property role="TrG5h" value="rootName" />
                      <node concept="17QB3L" id="5864860390571807900" role="1tU5fm" />
                      <node concept="2OqwBi" id="5864860390572613229" role="33vP2m">
                        <node concept="2YIFZM" id="5864860390572587440" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                          <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                        </node>
                        <node concept="liA8E" id="5864860390572642530" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                          <node concept="1bVj0M" id="5864860390572693857" role="37wK5m">
                            <node concept="3clFbS" id="5864860390572693859" role="1bW5cS">
                              <node concept="3clFbF" id="5864860390572720913" role="3cqZAp">
                                <node concept="2OqwBi" id="5864860390571873940" role="3clFbG">
                                  <node concept="37vLTw" id="5864860390571873680" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8230098746512809219" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="5864860390571899583" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5864860390571290828" role="3cqZAp">
                    <node concept="37vLTI" id="5864860390571314136" role="3clFbG">
                      <node concept="2OqwBi" id="5864860390571677978" role="37vLTx">
                        <node concept="1eOMI4" id="5864860390571654561" role="2Oq!k0">
                          <node concept="10QFUN" id="5864860390571654558" role="1eOMHV">
                            <node concept="3uibUv" id="5864860390571654563" role="10QFUM">
                              <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                            </node>
                            <node concept="37vLTw" id="5864860390571654564" role="10QFUP">
                              <reference role="3cqZAo" target="5864860390570954317" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5864860390571711278" role="2OqNvi">
                          <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                          <node concept="3cpWs3" id="5864860390572056672" role="37wK5m">
                            <node concept="3cpWs3" id="5864860390571977013" role="3uHU7B">
                              <node concept="37vLTw" id="5864860390571922481" role="3uHU7B">
                                <reference role="3cqZAo" target="5864860390571807905" resolve="rootName" />
                              </node>
                              <node concept="Xl_RD" id="5864860390571977035" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="4024621689772988140" role="3uHU7w">
                              <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_ROOT" resolve="MODEL_ROOT" />
                              <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5864860390571633238" role="37vLTJ">
                        <reference role="3cqZAo" target="5864860390571454228" resolve="iFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5864860390572139079" role="3cqZAp">
              <node concept="3cpWsn" id="7545884443035919821" role="3cpWs9">
                <property role="TrG5h" value="vFile" />
                <node concept="3uibUv" id="7545884443035919822" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="4354975180528398277" role="33vP2m">
                  <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                  <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="37vLTw" id="5864860390572196297" role="37wK5m">
                    <reference role="3cqZAo" target="5864860390571454228" resolve="iFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8230098746512809116" role="3cqZAp">
              <node concept="3cpWsn" id="8230098746512809117" role="3cpWs9">
                <property role="TrG5h" value="vcs" />
                <node concept="2OqwBi" id="8230098746512809119" role="33vP2m">
                  <node concept="liA8E" id="8230098746512809122" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                    <node concept="37vLTw" id="5864860390572249835" role="37wK5m">
                      <reference role="3cqZAo" target="7545884443035919821" resolve="vFile" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="8230098746512809120" role="2Oq!k0">
                    <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                    <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    <node concept="37vLTw" id="3021153905151597465" role="37wK5m">
                      <reference role="3cqZAo" target="8230098746512809221" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8230098746512809118" role="1tU5fm">
                  <reference role="3uigEE" target="3dcm.~AbstractVcs" resolve="AbstractVcs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8230098746512809124" role="3cqZAp">
              <node concept="3cpWsn" id="8230098746512809125" role="3cpWs9">
                <property role="TrG5h" value="revisionNumber" />
                <node concept="3uibUv" id="8230098746512809126" role="1tU5fm">
                  <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="2OqwBi" id="8230098746512809127" role="33vP2m">
                  <node concept="liA8E" id="8230098746512809131" role="2OqNvi">
                    <reference role="37wK5l" target="xvod.~DiffProvider%dgetCurrentRevision(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getCurrentRevision" />
                    <node concept="37vLTw" id="5864860390572277376" role="37wK5m">
                      <reference role="3cqZAo" target="7545884443035919821" resolve="vFile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8230098746512809128" role="2Oq!k0">
                    <node concept="liA8E" id="8230098746512809130" role="2OqNvi">
                      <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetDiffProvider()%ccom%dintellij%dopenapi%dvcs%ddiff%dDiffProvider" resolve="getDiffProvider" />
                    </node>
                    <node concept="37vLTw" id="4265636116363108093" role="2Oq!k0">
                      <reference role="3cqZAo" target="8230098746512809117" resolve="vcs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8230098746512809133" role="3cqZAp">
              <node concept="3cpWsn" id="8230098746512809134" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="2OqwBi" id="8230098746512809136" role="33vP2m">
                  <node concept="liA8E" id="8230098746512809140" role="2OqNvi">
                    <reference role="37wK5l" target="xvod.~DiffProvider%dcreateFileContent(com%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber,com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolve="createFileContent" />
                    <node concept="37vLTw" id="4265636116363088852" role="37wK5m">
                      <reference role="3cqZAo" target="8230098746512809125" resolve="revisionNumber" />
                    </node>
                    <node concept="37vLTw" id="5864860390572303370" role="37wK5m">
                      <reference role="3cqZAo" target="7545884443035919821" resolve="vFile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8230098746512809137" role="2Oq!k0">
                    <node concept="liA8E" id="8230098746512809139" role="2OqNvi">
                      <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetDiffProvider()%ccom%dintellij%dopenapi%dvcs%ddiff%dDiffProvider" resolve="getDiffProvider" />
                    </node>
                    <node concept="37vLTw" id="4265636116363099105" role="2Oq!k0">
                      <reference role="3cqZAo" target="8230098746512809117" resolve="vcs" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8230098746512809135" role="1tU5fm">
                  <reference role="3uigEE" target="o84r.~ContentRevision" resolve="ContentRevision" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5864860390572387238" role="3cqZAp">
              <node concept="3SKWN0" id="5864860390572387239" role="3SKWNk">
                <node concept="3cpWs8" id="5864860390572357880" role="3SKWNf">
                  <node concept="3cpWsn" id="5864860390572357881" role="3cpWs9">
                    <property role="TrG5h" value="oldModel" />
                    <node concept="3uibUv" id="5864860390572357882" role="1tU5fm">
                      <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
                    </node>
                    <node concept="2YIFZM" id="5864860390572357883" role="33vP2m">
                      <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                      <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                      <node concept="2OqwBi" id="5864860390572357884" role="37wK5m">
                        <node concept="liA8E" id="5864860390572357885" role="2OqNvi">
                          <reference role="37wK5l" target="o84r.~ContentRevision%dgetContent()%cjava%dlang%dString" resolve="getContent" />
                        </node>
                        <node concept="37vLTw" id="4265636116363097698" role="2Oq!k0">
                          <reference role="3cqZAo" target="8230098746512809134" resolve="content" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5864860390572357887" role="37wK5m">
                        <node concept="37vLTw" id="5864860390572357888" role="2Oq!k0">
                          <reference role="3cqZAo" target="7545884443035919821" resolve="vFile" />
                        </node>
                        <node concept="liA8E" id="5864860390572357889" role="2OqNvi">
                          <reference role="37wK5l" target="3df7.~VirtualFile%dgetExtension()%cjava%dlang%dString" resolve="getExtension" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8230098746512809143" role="3cqZAp">
              <node concept="3cpWsn" id="8230098746512809144" role="3cpWs9">
                <property role="TrG5h" value="oldModel" />
                <node concept="3uibUv" id="7548688593830079285" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2YIFZM" id="7548688593830673947" role="33vP2m">
                  <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                  <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="7548688593830673948" role="37wK5m">
                    <node concept="liA8E" id="7548688593830673949" role="2OqNvi">
                      <reference role="37wK5l" target="o84r.~ContentRevision%dgetContent()%cjava%dlang%dString" resolve="getContent" />
                    </node>
                    <node concept="37vLTw" id="4265636116363069985" role="2Oq!k0">
                      <reference role="3cqZAo" target="8230098746512809134" resolve="content" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5864860390572801257" role="37wK5m">
                    <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                    <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="226179684898988032" role="3cqZAp">
              <node concept="3cpWsn" id="226179684898988033" role="3cpWs9">
                <property role="TrG5h" value="newModel" />
                <node concept="3uibUv" id="7548688593830044905" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8230098746512809154" role="3cqZAp">
              <node concept="3cpWsn" id="8230098746512809155" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="8230098746512809156" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2034046503361616731" role="3cqZAp">
              <node concept="2OqwBi" id="2034046503361616732" role="3clFbG">
                <node concept="2YIFZM" id="2034046503361616733" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2034046503361616734" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="2034046503361616735" role="37wK5m">
                    <node concept="3clFbS" id="2034046503361616736" role="1bW5cS">
                      <node concept="3clFbF" id="2034046503361616737" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361616739" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361616745" role="37vLTx">
                            <node concept="liA8E" id="2034046503361616746" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                            </node>
                            <node concept="37vLTw" id="2034046503361616748" role="2Oq!k0">
                              <reference role="3cqZAo" target="8230098746512809219" resolve="node" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2034046503361616749" role="37vLTJ">
                            <reference role="3cqZAo" target="226179684898988033" resolve="newModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361616750" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361616751" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361616752" role="37vLTx">
                            <node concept="liA8E" id="2034046503361616753" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="37vLTw" id="3021153905151606172" role="2Oq!k0">
                              <reference role="3cqZAo" target="8230098746512809219" resolve="node" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363097089" role="37vLTJ">
                            <reference role="3cqZAo" target="8230098746512809155" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="226179684899072581" role="3cqZAp">
              <node concept="3cpWsn" id="226179684899072584" role="3cpWs9">
                <property role="TrG5h" value="titles" />
                <node concept="2BsdOp" id="226179684899099026" role="33vP2m">
                  <node concept="3cpWs3" id="226179684899104667" role="2BsfMF">
                    <node concept="Xl_RD" id="226179684899104668" role="3uHU7w">
                      <property role="Xl_RC" value=" (Read-Only)" />
                    </node>
                    <node concept="2OqwBi" id="226179684899104669" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363108247" role="2Oq!k0">
                        <reference role="3cqZAo" target="8230098746512809125" resolve="revisionNumber" />
                      </node>
                      <node concept="liA8E" id="226179684899104671" role="2OqNvi">
                        <reference role="37wK5l" target="liik.~VcsRevisionNumber%dasString()%cjava%dlang%dString" resolve="asString" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="226179684899106734" role="2BsfMF">
                    <property role="Xl_RC" value="Your Version" />
                  </node>
                </node>
                <node concept="10Q1!e" id="226179684899076747" role="1tU5fm">
                  <node concept="17QB3L" id="226179684899072579" role="10Q1!1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8940019524365938246" role="3cqZAp">
              <node concept="2YIFZM" id="7548688593831574718" role="3clFbG">
                <reference role="1Pybhc" target="p37l.4481873561818190815" resolve="ModelDifferenceDialog" />
                <reference role="37wK5l" target="p37l.8940019524363930682" resolve="showRootDifference" />
                <node concept="37vLTw" id="9220150477219915670" role="37wK5m">
                  <reference role="3cqZAo" target="8230098746512809221" resolve="project" />
                </node>
                <node concept="37vLTw" id="7548688593831574719" role="37wK5m">
                  <reference role="3cqZAo" target="8230098746512809144" resolve="oldModel" />
                </node>
                <node concept="37vLTw" id="7548688593831574720" role="37wK5m">
                  <reference role="3cqZAo" target="226179684898988033" resolve="newModel" />
                </node>
                <node concept="37vLTw" id="7548688593831574721" role="37wK5m">
                  <reference role="3cqZAo" target="8230098746512809155" resolve="id" />
                </node>
                <node concept="AH0OO" id="9220150477220016102" role="37wK5m">
                  <node concept="3cmrfG" id="9220150477220048343" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="9220150477219993220" role="AHHXb">
                    <reference role="3cqZAo" target="226179684899072584" resolve="titles" />
                  </node>
                </node>
                <node concept="AH0OO" id="9220150477220056023" role="37wK5m">
                  <node concept="3cmrfG" id="9220150477220056058" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="9220150477220051116" role="AHHXb">
                    <reference role="3cqZAo" target="226179684899072584" resolve="titles" />
                  </node>
                </node>
                <node concept="37vLTw" id="7548688593831574723" role="37wK5m">
                  <reference role="3cqZAo" target="8230098746512809223" resolve="bounds" />
                </node>
                <node concept="10Nm6u" id="9220150477219956115" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8230098746512809188" role="TEbGg">
            <node concept="3clFbS" id="8230098746512809191" role="TDEfX">
              <node concept="34ab3g" id="8230098746512809192" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="4265636116363066238" role="34bMjA">
                  <reference role="3cqZAo" target="8230098746512809189" resolve="e" />
                </node>
                <node concept="Xl_RD" id="8230098746512809193" role="34bqiv" />
              </node>
              <node concept="3clFbF" id="8230098746512809195" role="3cqZAp">
                <node concept="2YIFZM" id="8230098746512809196" role="3clFbG">
                  <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="3021153905151727184" role="37wK5m">
                    <reference role="3cqZAo" target="8230098746512809221" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="8230098746512809198" role="37wK5m">
                    <node concept="2OqwBi" id="8230098746512809200" role="3uHU7w">
                      <node concept="liA8E" id="8230098746512809202" role="2OqNvi">
                        <reference role="37wK5l" target="3dcm.~VcsException%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                      </node>
                      <node concept="37vLTw" id="4265636116363114178" role="2Oq!k0">
                        <reference role="3cqZAo" target="8230098746512809189" resolve="e" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8230098746512809199" role="3uHU7B">
                      <property role="Xl_RC" value="Can't show difference due to the following error: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8230098746512809203" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8230098746512809189" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8230098746512809190" role="1tU5fm">
                <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8230098746512809104" role="1B3o_S" />
      <node concept="3cqZAl" id="8230098746512809103" role="3clF45" />
      <node concept="37vLTG" id="8230098746512809217" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7548688593832705146" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8230098746512809219" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8230098746512809220" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8230098746512809221" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8230098746512809222" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8230098746512809223" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="2AHcQZ" id="8230098746512809225" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="2pR195" id="8230098746512809224" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748334972" resolve="Bounds" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8230098746512809226" role="jymVt">
      <property role="TrG5h" value="collectUnversionedFiles" />
      <node concept="37vLTG" id="8230098746512809258" role="3clF46">
        <property role="TrG5h" value="fileStatusProvider" />
        <node concept="3uibUv" id="8230098746512809259" role="1tU5fm">
          <reference role="3uigEE" target="15tk.~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="8230098746512809260" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="8230098746512809261" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="8230098746512809230" role="3clF47">
        <node concept="3cpWs6" id="8230098746512809231" role="3cqZAp">
          <node concept="2OqwBi" id="8230098746512809232" role="3cqZAk">
            <node concept="1Bd96e" id="8230098746512809257" role="2OqNvi" />
            <node concept="1bVj0M" id="8230098746512809233" role="2Oq!k0">
              <node concept="3clFbS" id="8230098746512809234" role="1bW5cS">
                <node concept="3clFbJ" id="8230098746512809235" role="3cqZAp">
                  <node concept="3clFbC" id="8230098746512809239" role="3clFbw">
                    <node concept="10M0yZ" id="8230098746512809240" role="3uHU7w">
                      <reference role="3cqZAo" target="3dcm.~FileStatus%dUNKNOWN" resolve="UNKNOWN" />
                      <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="8230098746512809241" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151679711" role="2Oq!k0">
                        <reference role="3cqZAo" target="8230098746512809258" resolve="fileStatusProvider" />
                      </node>
                      <node concept="liA8E" id="8230098746512809243" role="2OqNvi">
                        <reference role="37wK5l" target="15tk.~VcsFileStatusProvider%dgetFileStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getFileStatus" />
                        <node concept="37vLTw" id="3021153905151597243" role="37wK5m">
                          <reference role="3cqZAo" target="8230098746512809260" resolve="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8230098746512809236" role="3clFbx">
                    <node concept="2n63Yl" id="8230098746512809237" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905151458032" role="2n6tg2">
                        <reference role="3cqZAo" target="8230098746512809260" resolve="dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="8230098746512809245" role="3cqZAp">
                  <node concept="3clFbS" id="8230098746512809252" role="2LFqv!">
                    <node concept="_Z6PX" id="8230098746512809253" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412071463822" role="_Z9Zf">
                        <reference role="37wK5l" target="8230098746512809226" resolve="collectUnversionedFiles" />
                        <node concept="37vLTw" id="3021153905151653171" role="37wK5m">
                          <reference role="3cqZAo" target="8230098746512809258" resolve="fileStatusProvider" />
                        </node>
                        <node concept="2GrUjf" id="8230098746512809256" role="37wK5m">
                          <reference role="2Gs0qQ" target="8230098746512809246" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2GrKxI" id="8230098746512809246" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="8230098746512809247" role="2GsD0m">
                    <node concept="2OqwBi" id="8230098746512809248" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151296579" role="2Oq!k0">
                        <reference role="3cqZAo" target="8230098746512809260" resolve="dir" />
                      </node>
                      <node concept="liA8E" id="8230098746512809250" role="2OqNvi">
                        <reference role="37wK5l" target="3df7.~VirtualFile%dgetChildren()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="8230098746512809251" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8230098746512809229" role="1B3o_S" />
      <node concept="A3Dl8" id="8230098746512809227" role="3clF45">
        <node concept="3uibUv" id="8230098746512809228" role="A3Ik2">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8230098746512809262" role="jymVt">
      <property role="TrG5h" value="getUnversionedFilesForModule" />
      <node concept="A3Dl8" id="8230098746512809263" role="3clF45">
        <node concept="3uibUv" id="8230098746512809264" role="A3Ik2">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8230098746512809265" role="1B3o_S" />
      <node concept="3clFbS" id="8230098746512809266" role="3clF47">
        <node concept="3cpWs8" id="8230098746512809267" role="3cqZAp">
          <node concept="3cpWsn" id="8230098746512809268" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="8230098746512809269" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="8230098746512809270" role="33vP2m">
              <node concept="1eOMI4" id="565447812008019767" role="2Oq!k0">
                <node concept="10QFUN" id="565447812008019768" role="1eOMHV">
                  <node concept="3uibUv" id="565447812008019769" role="10QFUM">
                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="3021153905151317692" role="10QFUP">
                    <reference role="3cqZAo" target="8230098746512809303" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8230098746512809272" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8230098746512809273" role="3cqZAp">
          <node concept="3clFbC" id="8230098746512809279" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110311" role="3uHU7B">
              <reference role="3cqZAo" target="8230098746512809268" resolve="descriptorFile" />
            </node>
            <node concept="10Nm6u" id="8230098746512809280" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8230098746512809274" role="3clFbx">
            <node concept="3cpWs6" id="8230098746512809275" role="3cqZAp">
              <node concept="2ShNRf" id="8230098746512809276" role="3cqZAk">
                <node concept="kMnCb" id="8230098746512809277" role="2ShVmc">
                  <node concept="3uibUv" id="8230098746512809278" role="kMuH3">
                    <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8230098746512809282" role="3cqZAp">
          <node concept="3cpWsn" id="8230098746512809283" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="2OqwBi" id="8230098746512809285" role="33vP2m">
              <node concept="liA8E" id="8230098746512809287" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="4265636116363089575" role="2Oq!k0">
                <reference role="3cqZAo" target="8230098746512809268" resolve="descriptorFile" />
              </node>
            </node>
            <node concept="3uibUv" id="8230098746512809284" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8230098746512809288" role="3cqZAp">
          <node concept="3cpWsn" id="8230098746512809289" role="3cpWs9">
            <property role="TrG5h" value="statusProvider" />
            <node concept="2OqwBi" id="8230098746512809291" role="33vP2m">
              <node concept="liA8E" id="8230098746512809293" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="8230098746512809294" role="37wK5m">
                  <reference role="3VsUkX" target="15tk.~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151621458" role="2Oq!k0">
                <reference role="3cqZAo" target="8230098746512809300" resolve="project" />
              </node>
            </node>
            <node concept="3uibUv" id="8230098746512809290" role="1tU5fm">
              <reference role="3uigEE" target="15tk.~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8230098746512809295" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071484900" role="3cqZAk">
            <reference role="37wK5l" target="8230098746512809226" resolve="collectUnversionedFiles" />
            <node concept="37vLTw" id="4265636116363091468" role="37wK5m">
              <reference role="3cqZAo" target="8230098746512809289" resolve="statusProvider" />
            </node>
            <node concept="2YIFZM" id="8230098746512809298" role="37wK5m">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="37vLTw" id="4265636116363082446" role="37wK5m">
                <reference role="3cqZAo" target="8230098746512809283" resolve="moduleDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8230098746512809300" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="8230098746512809302" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="8230098746512809301" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8230098746512809303" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="8230098746512809304" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="8230098746512809305" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8230098746512809306" role="jymVt">
      <property role="TrG5h" value="getUnversionedFilesForModules" />
      <node concept="37vLTG" id="8230098746512809325" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="8230098746512809327" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="8230098746512809326" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="8230098746512809307" role="3clF45">
        <node concept="3uibUv" id="8230098746512809308" role="_ZDj9">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="8230098746512809310" role="3clF47">
        <node concept="3cpWs6" id="8230098746512809311" role="3cqZAp">
          <node concept="2OqwBi" id="8230098746512809312" role="3cqZAk">
            <node concept="ANE8D" id="8230098746512809313" role="2OqNvi" />
            <node concept="2OqwBi" id="8230098746512809314" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151474091" role="2Oq!k0">
                <reference role="3cqZAo" target="8230098746512809328" resolve="module" />
              </node>
              <node concept="3goQfb" id="8230098746512809316" role="2OqNvi">
                <node concept="1bVj0M" id="8230098746512809317" role="23t8la">
                  <node concept="Rh6nW" id="8230098746512809323" role="1bW2Oz">
                    <property role="TrG5h" value="m" />
                    <node concept="2jxLKc" id="8230098746512809324" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="8230098746512809318" role="1bW5cS">
                    <node concept="3clFbF" id="8230098746512809319" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412071498421" role="3clFbG">
                        <reference role="37wK5l" target="8230098746512809262" resolve="getUnversionedFilesForModule" />
                        <node concept="37vLTw" id="3021153905151739367" role="37wK5m">
                          <reference role="3cqZAo" target="8230098746512809325" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="3021153905151561113" role="37wK5m">
                          <reference role="3cqZAo" target="8230098746512809323" resolve="m" />
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
      <node concept="3Tm1VV" id="8230098746512809309" role="1B3o_S" />
      <node concept="37vLTG" id="8230098746512809328" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="_YKpA" id="8230098746512809329" role="1tU5fm">
          <node concept="3uibUv" id="8230098746512809330" role="_ZDj9">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8230098746512809331" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="_YKpA" id="8230098746512809332" role="3clF45">
        <node concept="3uibUv" id="8230098746512809333" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8230098746512809334" role="1B3o_S" />
      <node concept="3clFbS" id="8230098746512809335" role="3clF47">
        <node concept="3clFbJ" id="8230098746512809336" role="3cqZAp">
          <node concept="3y3z36" id="8230098746512809337" role="3clFbw">
            <node concept="10Nm6u" id="8230098746512809338" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905150323644" role="3uHU7B">
              <reference role="3cqZAo" target="8230098746512809397" resolve="virtualFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="8230098746512809340" role="3clFbx">
            <node concept="3cpWs6" id="8230098746512809341" role="3cqZAp">
              <node concept="2OqwBi" id="8230098746512809342" role="3cqZAk">
                <node concept="2OqwBi" id="8230098746512809343" role="2Oq!k0">
                  <node concept="3zZkjj" id="8230098746512809381" role="2OqNvi">
                    <node concept="1bVj0M" id="8230098746512809382" role="23t8la">
                      <node concept="3clFbS" id="8230098746512809383" role="1bW5cS">
                        <node concept="3clFbF" id="8230098746512809384" role="3cqZAp">
                          <node concept="3y3z36" id="8230098746512809385" role="3clFbG">
                            <node concept="10Nm6u" id="8230098746512809386" role="3uHU7w" />
                            <node concept="37vLTw" id="3021153905151419269" role="3uHU7B">
                              <reference role="3cqZAo" target="8230098746512809388" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8230098746512809388" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="8230098746512809389" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8230098746512809344" role="2Oq!k0">
                    <node concept="2OqwBi" id="8230098746512809345" role="2Oq!k0">
                      <node concept="3zZkjj" id="8230098746512809349" role="2OqNvi">
                        <node concept="1bVj0M" id="8230098746512809350" role="23t8la">
                          <node concept="3clFbS" id="8230098746512809351" role="1bW5cS">
                            <node concept="3clFbF" id="8230098746512809352" role="3cqZAp">
                              <node concept="1Wc70l" id="8230098746512809353" role="3clFbG">
                                <node concept="1Wc70l" id="8230098746512809358" role="3uHU7B">
                                  <node concept="2OqwBi" id="8230098746512809359" role="3uHU7B">
                                    <node concept="liA8E" id="8230098746512809361" role="2OqNvi">
                                      <reference role="37wK5l" target="3df7.~VirtualFile%disInLocalFileSystem()%cboolean" resolve="isInLocalFileSystem" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151581528" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8230098746512809365" resolve="vf" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8230098746512809362" role="3uHU7w">
                                    <node concept="liA8E" id="8230098746512809364" role="2OqNvi">
                                      <reference role="37wK5l" target="3df7.~VirtualFile%dexists()%cboolean" resolve="exists" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905150324616" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8230098746512809365" resolve="vf" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="8230098746512809354" role="3uHU7w">
                                  <node concept="2OqwBi" id="8230098746512809355" role="3fr31v">
                                    <node concept="37vLTw" id="3021153905151653174" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8230098746512809365" resolve="vf" />
                                    </node>
                                    <node concept="liA8E" id="8230098746512809357" role="2OqNvi">
                                      <reference role="37wK5l" target="3df7.~VirtualFile%disDirectory()%cboolean" resolve="isDirectory" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8230098746512809365" role="1bW2Oz">
                            <property role="TrG5h" value="vf" />
                            <node concept="2jxLKc" id="8230098746512809366" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8230098746512809346" role="2Oq!k0">
                        <node concept="39bAoz" id="8230098746512809348" role="2OqNvi" />
                        <node concept="37vLTw" id="3021153905151419239" role="2Oq!k0">
                          <reference role="3cqZAo" target="8230098746512809397" resolve="virtualFiles" />
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="8230098746512809367" role="2OqNvi">
                      <node concept="1bVj0M" id="8230098746512809368" role="23t8la">
                        <node concept="Rh6nW" id="8230098746512809379" role="1bW2Oz">
                          <property role="TrG5h" value="vf" />
                          <node concept="2jxLKc" id="8230098746512809380" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="8230098746512809369" role="1bW5cS">
                          <node concept="3clFbF" id="2834132315319621013" role="3cqZAp">
                            <node concept="1eOMI4" id="6716938037911614995" role="3clFbG">
                              <node concept="10QFUN" id="6716938037911614996" role="1eOMHV">
                                <node concept="3uibUv" id="1267247529498036266" role="10QFUM">
                                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                </node>
                                <node concept="2OqwBi" id="6716938037911614997" role="10QFUP">
                                  <node concept="2YIFZM" id="6716938037911614998" role="2Oq!k0">
                                    <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
                                    <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
                                  </node>
                                  <node concept="liA8E" id="6716938037911614999" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                                    <node concept="2YIFZM" id="6716938037911615000" role="37wK5m">
                                      <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
                                      <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                                      <node concept="37vLTw" id="3021153905151607910" role="37wK5m">
                                        <reference role="3cqZAo" target="8230098746512809379" resolve="vf" />
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
                <node concept="ANE8D" id="8230098746512809390" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8230098746512809391" role="9aQIa">
            <node concept="3clFbS" id="8230098746512809392" role="9aQI4">
              <node concept="3cpWs6" id="8230098746512809393" role="3cqZAp">
                <node concept="2ShNRf" id="8230098746512809394" role="3cqZAk">
                  <node concept="Tc6Ow" id="8230098746512809395" role="2ShVmc">
                    <node concept="3uibUv" id="8230098746512809396" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8230098746512809397" role="3clF46">
        <property role="TrG5h" value="virtualFiles" />
        <node concept="10Q1!e" id="8230098746512809398" role="1tU5fm">
          <node concept="3uibUv" id="8230098746512809399" role="10Q1!1">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8230098746512809400" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8230098746512809401" role="jymVt">
      <property role="TrG5h" value="isMakePluginInstalled" />
      <node concept="3clFbS" id="8230098746512809404" role="3clF47">
        <node concept="3cpWs8" id="8230098746512809405" role="3cqZAp">
          <node concept="3cpWsn" id="8230098746512809406" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="8230098746512809407" role="1tU5fm">
              <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="8230098746512809408" role="33vP2m">
              <reference role="37wK5l" target="wlgq.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolve="getPlugin" />
              <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
              <node concept="2YIFZM" id="8230098746512809409" role="37wK5m">
                <reference role="1Pybhc" target="mo84.~PluginId" resolve="PluginId" />
                <reference role="37wK5l" target="mo84.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getId" />
                <node concept="Xl_RD" id="8230098746512809410" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.make" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8230098746512809411" role="3cqZAp">
          <node concept="1Wc70l" id="8230098746512809412" role="3clFbG">
            <node concept="2OqwBi" id="8230098746512809413" role="3uHU7w">
              <node concept="1eOMI4" id="8230098746512809414" role="2Oq!k0">
                <node concept="10QFUN" id="8230098746512809415" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363064072" role="10QFUP">
                    <reference role="3cqZAo" target="8230098746512809406" resolve="p" />
                  </node>
                  <node concept="3uibUv" id="8230098746512809417" role="10QFUM">
                    <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8230098746512809418" role="2OqNvi">
                <reference role="37wK5l" target="wlgq.~IdeaPluginDescriptorImpl%disEnabled()%cboolean" resolve="isEnabled" />
              </node>
            </node>
            <node concept="2ZW3vV" id="8230098746512809419" role="3uHU7B">
              <node concept="3uibUv" id="8230098746512809420" role="2ZW6by">
                <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
              </node>
              <node concept="37vLTw" id="4265636116363072836" role="2ZW6bz">
                <reference role="3cqZAo" target="8230098746512809406" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8230098746512809403" role="1B3o_S" />
      <node concept="10P_77" id="8230098746512809402" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8230098746512809422" role="1B3o_S" />
  </node>
  <node concept="yhzZL" id="8230098746512809427">
    <property role="TrG5h" value="MPSVcs" />
    <node concept="2zDL_w" id="8230098746512809428" role="yhzZR">
      <node concept="2zDL_x" id="8230098746512809429" role="2zDL_s">
        <reference role="2zDL_u" target="8230098746512809087" resolve="ChangesStrip" />
      </node>
      <node concept="2zDL_x" id="8230098746512809431" role="2zDL_s">
        <reference role="2zDL_u" target="8230098746512809082" resolve="GoToVCS" />
      </node>
      <node concept="2zDL_x" id="3531370237490077749" role="2zDL_s">
        <reference role="2zDL_u" target="3531370237490077448" resolve="MPSGlobalVcsGroup" />
      </node>
      <node concept="2zDL_x" id="4551090891612013071" role="2zDL_s">
        <reference role="2zDL_u" target="4551090891612013066" resolve="AnnotateGroup" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3531370237490077448">
    <property role="TrG5h" value="MPSGlobalVcsGroup" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="3531370237490077449" role="ftER_">
      <node concept="2a7GMi" id="3531370237490077450" role="ftvYc" />
      <node concept="tCFHf" id="3531370237490077451" role="ftvYc">
        <reference role="tCJdB" target="3531370237490077704" resolve="InstalVcsAddons" />
      </node>
      <node concept="tCFHf" id="3531370237490077452" role="ftvYc">
        <reference role="tCJdB" target="3531370237490077457" resolve="ReportModelMergeProblem" />
      </node>
    </node>
    <node concept="tT9cl" id="3531370237490077453" role="2f5YQi">
      <reference role="tU!_T" target="3531370237490077454" resolve="IDEAVcsGlobal" />
    </node>
  </node>
  <node concept="1ESbSp" id="3531370237490077454">
    <property role="TrG5h" value="IDEAVcsGlobal" />
    <property role="3GE5qa" value="Groups" />
    <node concept="Xl_RD" id="3531370237490077455" role="3mKD!K">
      <property role="Xl_RC" value="VcsGlobalGroup" />
    </node>
    <node concept="ftmFs" id="3531370237490077456" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="3531370237490077457">
    <property role="TrG5h" value="ReportModelMergeProblem" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Report Model Merge Problem..." />
    <node concept="2XrIbr" id="3531370237490077458" role="32lrUH">
      <property role="TrG5h" value="showNoBackupsAvailable" />
      <node concept="3cqZAl" id="3531370237490077459" role="3clF45" />
      <node concept="3clFbS" id="3531370237490077460" role="3clF47">
        <node concept="3clFbF" id="3531370237490077461" role="3cqZAp">
          <node concept="2YIFZM" id="3531370237490077462" role="3clFbG">
            <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
            <reference role="37wK5l" target="810.~Messages%dshowInfoMessage(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showInfoMessage" />
            <node concept="2OqwBi" id="3531370237490077463" role="37wK5m">
              <node concept="2WthIp" id="3531370237490077464" role="2Oq!k0" />
              <node concept="1DTwFV" id="3531370237490077465" role="2OqNvi">
                <reference role="2WH_rO" target="3531370237490077469" resolve="project" />
              </node>
            </node>
            <node concept="Xl_RD" id="3531370237490077466" role="37wK5m">
              <property role="Xl_RC" value="No merge backups available, that is MPS merge was not invoked." />
            </node>
            <node concept="Xl_RD" id="3531370237490077467" role="37wK5m">
              <property role="Xl_RC" value="Model Merge Problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3531370237490077468" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="3531370237490077469" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5272353921214662143" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3531370237490077470" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="5272353921214662130" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3531370237490077471" role="tncku">
      <node concept="3clFbS" id="3531370237490077472" role="2VODD2">
        <node concept="3cpWs8" id="3531370237490077473" role="3cqZAp">
          <node concept="3cpWsn" id="3531370237490077474" role="3cpWs9">
            <property role="TrG5h" value="blameDialog" />
            <node concept="3uibUv" id="3531370237490077475" role="1tU5fm">
              <reference role="3uigEE" target="9i5j.~BlameDialog" resolve="BlameDialog" />
            </node>
            <node concept="2OqwBi" id="3531370237490077476" role="33vP2m">
              <node concept="2YIFZM" id="3531370237490077477" role="2Oq!k0">
                <reference role="37wK5l" target="9i5j.~BlameDialogComponent%dgetInstance()%cjetbrains%dmps%dide%dblame%ddialog%dBlameDialogComponent" resolve="getInstance" />
                <reference role="1Pybhc" target="9i5j.~BlameDialogComponent" resolve="BlameDialogComponent" />
              </node>
              <node concept="liA8E" id="3531370237490077478" role="2OqNvi">
                <reference role="37wK5l" target="9i5j.~BlameDialogComponent%dcreateDialog(com%dintellij%dopenapi%dproject%dProject,java%dawt%dComponent)%cjetbrains%dmps%dide%dblame%ddialog%dBlameDialog" resolve="createDialog" />
                <node concept="2OqwBi" id="3531370237490077479" role="37wK5m">
                  <node concept="2WthIp" id="3531370237490077480" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3531370237490077481" role="2OqNvi">
                    <reference role="2WH_rO" target="3531370237490077469" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3531370237490077482" role="37wK5m">
                  <node concept="2WthIp" id="3531370237490077483" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3531370237490077484" role="2OqNvi">
                    <reference role="2WH_rO" target="3531370237490077470" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237490077485" role="3cqZAp">
          <node concept="2OqwBi" id="3531370237490077486" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086592" role="2Oq!k0">
              <reference role="3cqZAo" target="3531370237490077474" resolve="blameDialog" />
            </node>
            <node concept="liA8E" id="3531370237490077488" role="2OqNvi">
              <reference role="37wK5l" target="9i5j.~BlameDialog%dsetIssueHidden(boolean)%cvoid" resolve="setIssueHidden" />
              <node concept="3clFbT" id="3531370237490077489" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237490077490" role="3cqZAp">
          <node concept="2OqwBi" id="3531370237490077491" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084286" role="2Oq!k0">
              <reference role="3cqZAo" target="3531370237490077474" resolve="blameDialog" />
            </node>
            <node concept="liA8E" id="3531370237490077493" role="2OqNvi">
              <reference role="37wK5l" target="9i5j.~BlameDialog%dsetSubsystem(java%dlang%dString)%cvoid" resolve="setSubsystem" />
              <node concept="Xl_RD" id="3531370237490077494" role="37wK5m">
                <property role="Xl_RC" value="Version Control" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237490077495" role="3cqZAp">
          <node concept="2OqwBi" id="3531370237490077496" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091126" role="2Oq!k0">
              <reference role="3cqZAo" target="3531370237490077474" resolve="blameDialog" />
            </node>
            <node concept="liA8E" id="3531370237490077498" role="2OqNvi">
              <reference role="37wK5l" target="9i5j.~BlameDialog%dsetIssueTitle(java%dlang%dString)%cvoid" resolve="setIssueTitle" />
              <node concept="Xl_RD" id="3531370237490077499" role="37wK5m">
                <property role="Xl_RC" value="Model merge problem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3531370237490077500" role="3cqZAp">
          <node concept="3cpWsn" id="3531370237490077501" role="3cpWs9">
            <property role="TrG5h" value="filesToAttach" />
            <node concept="_YKpA" id="3531370237490077502" role="1tU5fm">
              <node concept="3uibUv" id="3531370237490077503" role="_ZDj9">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="3531370237490077504" role="33vP2m">
              <node concept="Tc6Ow" id="3531370237490077505" role="2ShVmc">
                <node concept="3uibUv" id="3531370237490077506" role="HW!YZ">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237490077507" role="3cqZAp">
          <node concept="2OqwBi" id="3531370237490077508" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069108" role="2Oq!k0">
              <reference role="3cqZAo" target="3531370237490077501" resolve="filesToAttach" />
            </node>
            <node concept="TSZUe" id="3531370237490077510" role="2OqNvi">
              <node concept="2ShNRf" id="3531370237490077511" role="25WWJ7">
                <node concept="1pGfFk" id="3531370237490077512" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="3cpWs3" id="3531370237490077513" role="37wK5m">
                    <node concept="Xl_RD" id="3531370237490077514" role="3uHU7w">
                      <property role="Xl_RC" value=".gitconfig" />
                    </node>
                    <node concept="3cpWs3" id="3531370237490077515" role="3uHU7B">
                      <node concept="2YIFZM" id="3531370237490077516" role="3uHU7B">
                        <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <node concept="Xl_RD" id="3531370237490077517" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3531370237490077518" role="3uHU7w">
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237490077519" role="3cqZAp">
          <node concept="2OqwBi" id="3531370237490077520" role="3clFbG">
            <node concept="37vLTw" id="4265636116363102431" role="2Oq!k0">
              <reference role="3cqZAo" target="3531370237490077501" resolve="filesToAttach" />
            </node>
            <node concept="TSZUe" id="3531370237490077522" role="2OqNvi">
              <node concept="2ShNRf" id="3531370237490077523" role="25WWJ7">
                <node concept="1pGfFk" id="3531370237490077524" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="3cpWs3" id="3531370237490077525" role="37wK5m">
                    <node concept="3cpWs3" id="3531370237490077526" role="3uHU7B">
                      <node concept="2YIFZM" id="3531370237490077527" role="3uHU7B">
                        <reference role="37wK5l" target="yla8.~PathManager%dgetConfigPath()%cjava%dlang%dString" resolve="getConfigPath" />
                        <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
                      </node>
                      <node concept="10M0yZ" id="3531370237490077528" role="3uHU7w">
                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3531370237490077529" role="3uHU7w">
                      <property role="Xl_RC" value="mps-merger.sh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237490077530" role="3cqZAp">
          <node concept="2OqwBi" id="3531370237490077531" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088089" role="2Oq!k0">
              <reference role="3cqZAo" target="3531370237490077501" resolve="filesToAttach" />
            </node>
            <node concept="X8dFx" id="3531370237490077533" role="2OqNvi">
              <node concept="2OqwBi" id="3531370237490077534" role="25WWJ7">
                <node concept="2OqwBi" id="3531370237490077535" role="2Oq!k0">
                  <node concept="2ShNRf" id="3531370237490077536" role="2Oq!k0">
                    <node concept="1pGfFk" id="3531370237490077537" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="2YIFZM" id="3531370237490077538" role="37wK5m">
                        <reference role="37wK5l" target="yla8.~PathManager%dgetLogPath()%cjava%dlang%dString" resolve="getLogPath" />
                        <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3531370237490077539" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolve="listFiles" />
                    <node concept="1bVj0M" id="3531370237490077540" role="37wK5m">
                      <node concept="37vLTG" id="3531370237490077541" role="1bW2Oz">
                        <property role="TrG5h" value="dir" />
                        <node concept="3uibUv" id="3531370237490077542" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3531370237490077543" role="1bW2Oz">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="3531370237490077544" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3531370237490077545" role="1bW5cS">
                        <node concept="3clFbF" id="3531370237490077546" role="3cqZAp">
                          <node concept="2OqwBi" id="3531370237490077547" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151618046" role="2Oq!k0">
                              <reference role="3cqZAo" target="3531370237490077543" resolve="name" />
                            </node>
                            <node concept="liA8E" id="3531370237490077549" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="3531370237490077550" role="37wK5m">
                                <property role="Xl_RC" value="mergedriver.log" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="3531370237490077551" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237490077552" role="3cqZAp">
          <node concept="2OqwBi" id="3531370237490077553" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100994" role="2Oq!k0">
              <reference role="3cqZAo" target="3531370237490077501" resolve="filesToAttach" />
            </node>
            <node concept="2es0OD" id="3531370237490077555" role="2OqNvi">
              <node concept="1bVj0M" id="3531370237490077556" role="23t8la">
                <node concept="3clFbS" id="3531370237490077557" role="1bW5cS">
                  <node concept="3clFbF" id="3531370237490077558" role="3cqZAp">
                    <node concept="2OqwBi" id="3531370237490077559" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363113569" role="2Oq!k0">
                        <reference role="3cqZAo" target="3531370237490077474" resolve="blameDialog" />
                      </node>
                      <node concept="liA8E" id="3531370237490077561" role="2OqNvi">
                        <reference role="37wK5l" target="9i5j.~BlameDialog%daddFile(java%dio%dFile)%cvoid" resolve="addFile" />
                        <node concept="37vLTw" id="3021153905151540484" role="37wK5m">
                          <reference role="3cqZAo" target="3531370237490077563" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3531370237490077563" role="1bW2Oz">
                  <property role="TrG5h" value="f" />
                  <node concept="2jxLKc" id="3531370237490077564" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3531370237490077565" role="3cqZAp" />
        <node concept="3SKdUt" id="3531370237490077566" role="3cqZAp">
          <node concept="3SKdUq" id="3531370237490077567" role="3SKWNk">
            <property role="3SKdUp" value="Select merge-backup to attach" />
          </node>
        </node>
        <node concept="3cpWs8" id="3531370237490077568" role="3cqZAp">
          <node concept="3cpWsn" id="3531370237490077569" role="3cpWs9">
            <property role="TrG5h" value="backupDir" />
            <node concept="3uibUv" id="3531370237490077570" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3531370237490077571" role="33vP2m">
              <node concept="1pGfFk" id="3531370237490077572" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="2YIFZM" id="429607733396471749" role="37wK5m">
                  <reference role="37wK5l" target="4rb9.429607733396471664" resolve="getMergeBackupDirPath" />
                  <reference role="1Pybhc" target="4rb9.6933307669479990701" resolve="MergeBackupUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3531370237490077574" role="3cqZAp">
          <node concept="3cpWsn" id="3531370237490077575" role="3cpWs9">
            <property role="TrG5h" value="listFiles" />
            <node concept="10Q1!e" id="3531370237490077576" role="1tU5fm">
              <node concept="3uibUv" id="3531370237490077577" role="10Q1!1">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="3531370237490077578" role="33vP2m">
              <node concept="37vLTw" id="4265636116363084730" role="2Oq!k0">
                <reference role="3cqZAo" target="3531370237490077569" resolve="backupDir" />
              </node>
              <node concept="liA8E" id="3531370237490077580" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolve="listFiles" />
                <node concept="1bVj0M" id="3531370237490077581" role="37wK5m">
                  <node concept="37vLTG" id="3531370237490077582" role="1bW2Oz">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="3531370237490077583" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3531370237490077584" role="1bW2Oz">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="3531370237490077585" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3531370237490077586" role="1bW5cS">
                    <node concept="3clFbF" id="3531370237490077587" role="3cqZAp">
                      <node concept="2OqwBi" id="3531370237490077588" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151610773" role="2Oq!k0">
                          <reference role="3cqZAo" target="3531370237490077584" resolve="name" />
                        </node>
                        <node concept="liA8E" id="3531370237490077590" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="3531370237490077591" role="37wK5m">
                            <property role="Xl_RC" value=".zip" />
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
        <node concept="3clFbJ" id="3531370237490077592" role="3cqZAp">
          <node concept="3clFbS" id="3531370237490077593" role="3clFbx">
            <node concept="3clFbF" id="3531370237490077594" role="3cqZAp">
              <node concept="2OqwBi" id="3531370237490077595" role="3clFbG">
                <node concept="2WthIp" id="3531370237490077596" role="2Oq!k0" />
                <node concept="2XshWL" id="3531370237490077597" role="2OqNvi">
                  <reference role="2WH_rO" target="3531370237490077458" resolve="showNoBackupsAvailable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3531370237490077598" role="3clFbw">
            <node concept="10Nm6u" id="3531370237490077599" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363101566" role="3uHU7B">
              <reference role="3cqZAo" target="3531370237490077575" resolve="listFiles" />
            </node>
          </node>
          <node concept="9aQIb" id="3531370237490077601" role="9aQIa">
            <node concept="3clFbS" id="3531370237490077602" role="9aQI4">
              <node concept="3cpWs8" id="3531370237490077603" role="3cqZAp">
                <node concept="3cpWsn" id="3531370237490077604" role="3cpWs9">
                  <property role="TrG5h" value="zipFiles" />
                  <node concept="_YKpA" id="3531370237490077605" role="1tU5fm">
                    <node concept="3uibUv" id="3531370237490077606" role="_ZDj9">
                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3531370237490077607" role="33vP2m">
                    <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                    <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                    <node concept="37vLTw" id="4265636116363098483" role="37wK5m">
                      <reference role="3cqZAo" target="3531370237490077575" resolve="listFiles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3531370237490077609" role="3cqZAp">
                <node concept="3cpWsn" id="3531370237490077610" role="3cpWs9">
                  <property role="TrG5h" value="zipNames" />
                  <node concept="10Q1!e" id="3531370237490077611" role="1tU5fm">
                    <node concept="17QB3L" id="3531370237490077612" role="10Q1!1" />
                  </node>
                  <node concept="2OqwBi" id="3531370237490077613" role="33vP2m">
                    <node concept="2OqwBi" id="3531370237490077614" role="2Oq!k0">
                      <node concept="2OqwBi" id="3531370237490077615" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363066861" role="2Oq!k0">
                          <reference role="3cqZAo" target="3531370237490077604" resolve="zipFiles" />
                        </node>
                        <node concept="2S7cBI" id="3531370237490077617" role="2OqNvi">
                          <node concept="1bVj0M" id="3531370237490077618" role="23t8la">
                            <node concept="3clFbS" id="3531370237490077619" role="1bW5cS">
                              <node concept="3clFbF" id="3531370237490077620" role="3cqZAp">
                                <node concept="2OqwBi" id="3531370237490077621" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151423512" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3531370237490077624" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="3531370237490077623" role="2OqNvi">
                                    <reference role="37wK5l" target="fxg7.~File%dlastModified()%clong" resolve="lastModified" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3531370237490077624" role="1bW2Oz">
                              <property role="TrG5h" value="f" />
                              <node concept="2jxLKc" id="3531370237490077625" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="3531370237490077626" role="2S7zOq">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3!u5V9" id="3531370237490077627" role="2OqNvi">
                        <node concept="1bVj0M" id="3531370237490077628" role="23t8la">
                          <node concept="3clFbS" id="3531370237490077629" role="1bW5cS">
                            <node concept="3clFbF" id="3531370237490077630" role="3cqZAp">
                              <node concept="2OqwBi" id="3531370237490077631" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151716967" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3531370237490077634" resolve="f" />
                                </node>
                                <node concept="liA8E" id="3531370237490077633" role="2OqNvi">
                                  <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3531370237490077634" role="1bW2Oz">
                            <property role="TrG5h" value="f" />
                            <node concept="2jxLKc" id="3531370237490077635" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="3531370237490077636" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3531370237490077637" role="3cqZAp">
                <node concept="3clFbS" id="3531370237490077638" role="3clFbx">
                  <node concept="3clFbF" id="3531370237490077639" role="3cqZAp">
                    <node concept="2OqwBi" id="3531370237490077640" role="3clFbG">
                      <node concept="2WthIp" id="3531370237490077641" role="2Oq!k0" />
                      <node concept="2XshWL" id="3531370237490077642" role="2OqNvi">
                        <reference role="2WH_rO" target="3531370237490077458" resolve="showNoBackupsAvailable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3531370237490077643" role="3clFbw">
                  <node concept="3cmrfG" id="3531370237490077644" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3531370237490077645" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363114218" role="2Oq!k0">
                      <reference role="3cqZAo" target="3531370237490077610" resolve="zipNames" />
                    </node>
                    <node concept="1Rwk04" id="3531370237490077647" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="3531370237490077648" role="9aQIa">
                  <node concept="3clFbS" id="3531370237490077649" role="9aQI4">
                    <node concept="3cpWs8" id="3531370237490077650" role="3cqZAp">
                      <node concept="3cpWsn" id="3531370237490077651" role="3cpWs9">
                        <property role="TrG5h" value="selectedIndex" />
                        <node concept="10Oyi0" id="3531370237490077652" role="1tU5fm" />
                        <node concept="2YIFZM" id="3531370237490077653" role="33vP2m">
                          <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                          <reference role="37wK5l" target="810.~Messages%dshowChooseDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon,java%dlang%dString[],java%dlang%dString)%cint" resolve="showChooseDialog" />
                          <node concept="2OqwBi" id="3531370237490077654" role="37wK5m">
                            <node concept="2WthIp" id="3531370237490077655" role="2Oq!k0" />
                            <node concept="1DTwFV" id="3531370237490077656" role="2OqNvi">
                              <reference role="2WH_rO" target="3531370237490077469" resolve="project" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3531370237490077657" role="37wK5m">
                            <property role="Xl_RC" value="Choose merge backup file to attach" />
                          </node>
                          <node concept="Xl_RD" id="3531370237490077658" role="37wK5m">
                            <property role="Xl_RC" value="Model Merge Problem" />
                          </node>
                          <node concept="2YIFZM" id="3531370237490077659" role="37wK5m">
                            <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                            <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                          </node>
                          <node concept="37vLTw" id="4265636116363104058" role="37wK5m">
                            <reference role="3cqZAo" target="3531370237490077610" resolve="zipNames" />
                          </node>
                          <node concept="AH0OO" id="3531370237490077661" role="37wK5m">
                            <node concept="3cmrfG" id="3531370237490077662" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4265636116363096169" role="AHHXb">
                              <reference role="3cqZAo" target="3531370237490077610" resolve="zipNames" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="342366573606932794" role="3cqZAp">
                      <node concept="3clFbS" id="342366573606932795" role="3clFbx">
                        <node concept="3cpWs6" id="342366573607015356" role="3cqZAp" />
                      </node>
                      <node concept="3eOVzh" id="342366573607015352" role="3clFbw">
                        <node concept="3cmrfG" id="342366573607015355" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363096794" role="3uHU7B">
                          <reference role="3cqZAo" target="3531370237490077651" resolve="selectedIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3531370237490077664" role="3cqZAp">
                      <node concept="2OqwBi" id="3531370237490077665" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363111909" role="2Oq!k0">
                          <reference role="3cqZAo" target="3531370237490077474" resolve="blameDialog" />
                        </node>
                        <node concept="liA8E" id="3531370237490077667" role="2OqNvi">
                          <reference role="37wK5l" target="9i5j.~BlameDialog%daddFile(java%dio%dFile)%cvoid" resolve="addFile" />
                          <node concept="2ShNRf" id="3531370237490077668" role="37wK5m">
                            <node concept="1pGfFk" id="3531370237490077669" role="2ShVmc">
                              <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                              <node concept="37vLTw" id="4265636116363082863" role="37wK5m">
                                <reference role="3cqZAo" target="3531370237490077569" resolve="backupDir" />
                              </node>
                              <node concept="AH0OO" id="3531370237490077671" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363084171" role="AHEQo">
                                  <reference role="3cqZAo" target="3531370237490077651" resolve="selectedIndex" />
                                </node>
                                <node concept="37vLTw" id="4265636116363094590" role="AHHXb">
                                  <reference role="3cqZAo" target="3531370237490077610" resolve="zipNames" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3531370237490077674" role="3cqZAp">
                      <node concept="2OqwBi" id="3531370237490077675" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363066874" role="2Oq!k0">
                          <reference role="3cqZAo" target="3531370237490077474" resolve="blameDialog" />
                        </node>
                        <node concept="liA8E" id="3531370237490077677" role="2OqNvi">
                          <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
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
    <node concept="2ScWuX" id="3531370237490077678" role="tmbBb">
      <node concept="3clFbS" id="3531370237490077679" role="2VODD2">
        <node concept="3cpWs8" id="3531370237490077680" role="3cqZAp">
          <node concept="3cpWsn" id="3531370237490077681" role="3cpWs9">
            <property role="TrG5h" value="mappings" />
            <node concept="_YKpA" id="3531370237490077682" role="1tU5fm">
              <node concept="3uibUv" id="3531370237490077683" role="_ZDj9">
                <reference role="3uigEE" target="3dcm.~VcsDirectoryMapping" resolve="VcsDirectoryMapping" />
              </node>
            </node>
            <node concept="2OqwBi" id="3531370237490077684" role="33vP2m">
              <node concept="2YIFZM" id="3531370237490077685" role="2Oq!k0">
                <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                <node concept="2OqwBi" id="3531370237490077686" role="37wK5m">
                  <node concept="2WthIp" id="3531370237490077687" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3531370237490077688" role="2OqNvi">
                    <reference role="2WH_rO" target="3531370237490077469" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3531370237490077689" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetDirectoryMappings()%cjava%dutil%dList" resolve="getDirectoryMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237490077690" role="3cqZAp">
          <node concept="2OqwBi" id="3531370237490077691" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100799" role="2Oq!k0">
              <reference role="3cqZAo" target="3531370237490077681" resolve="mappings" />
            </node>
            <node concept="2HwmR7" id="3531370237490077693" role="2OqNvi">
              <node concept="1bVj0M" id="3531370237490077694" role="23t8la">
                <node concept="3clFbS" id="3531370237490077695" role="1bW5cS">
                  <node concept="3clFbF" id="3531370237490077696" role="3cqZAp">
                    <node concept="2OqwBi" id="3531370237490077697" role="3clFbG">
                      <node concept="2OqwBi" id="3531370237490077698" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151604062" role="2Oq!k0">
                          <reference role="3cqZAo" target="3531370237490077702" resolve="m" />
                        </node>
                        <node concept="liA8E" id="3531370237490077700" role="2OqNvi">
                          <reference role="37wK5l" target="3dcm.~VcsDirectoryMapping%dgetVcs()%cjava%dlang%dString" resolve="getVcs" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="3531370237490077701" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3531370237490077702" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="2jxLKc" id="3531370237490077703" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3531370237490077704">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Install custom merge driver for Git and custom diff3 for Subversion" />
    <property role="TrG5h" value="InstalVcsAddons" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Install MPS VCS Add-ons..." />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="3531370237490077705" role="tncku">
      <node concept="3clFbS" id="3531370237490077706" role="2VODD2">
        <node concept="3clFbF" id="3531370237490077707" role="3cqZAp">
          <node concept="2YIFZM" id="3531370237490077708" role="3clFbG">
            <reference role="37wK5l" target="80f9.4405032066816089414" resolve="installWhereNeeded" />
            <reference role="1Pybhc" target="80f9.4405032066816070190" resolve="MergeDriverInstaller" />
            <node concept="2OqwBi" id="3531370237490077709" role="37wK5m">
              <node concept="2WthIp" id="3531370237490077710" role="2Oq!k0" />
              <node concept="1DTwFV" id="3531370237490077711" role="2OqNvi">
                <reference role="2WH_rO" target="3531370237490077712" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3531370237490077712" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3531370237490077713" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3531370237490077714" role="tmbBb">
      <node concept="3clFbS" id="3531370237490077715" role="2VODD2">
        <node concept="3clFbF" id="3531370237490077716" role="3cqZAp">
          <node concept="2YIFZM" id="3531370237490077717" role="3clFbG">
            <reference role="37wK5l" target="80f9.4405032066816070196" resolve="isApplicable" />
            <reference role="1Pybhc" target="80f9.4405032066816070190" resolve="MergeDriverInstaller" />
            <node concept="2OqwBi" id="3531370237490077718" role="37wK5m">
              <node concept="2WthIp" id="3531370237490077719" role="2Oq!k0" />
              <node concept="1DTwFV" id="3531370237490077720" role="2OqNvi">
                <reference role="2WH_rO" target="3531370237490077712" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4551090891612013049">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Annotate" />
    <property role="2uzpH1" value="Annotate" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="4551090891612013050" role="tncku">
      <node concept="3clFbS" id="4551090891612013051" role="2VODD2">
        <node concept="3clFbF" id="4551090891612013052" role="3cqZAp">
          <node concept="2YIFZM" id="4551090891612013053" role="3clFbG">
            <reference role="37wK5l" target="bvbc.700892246829418250" resolve="annotate" />
            <reference role="1Pybhc" target="bvbc.8955628568092674522" resolve="AnnotationHelper" />
            <node concept="2OqwBi" id="4551090891612013054" role="37wK5m">
              <node concept="2WthIp" id="4551090891612013055" role="2Oq!k0" />
              <node concept="1DTwFV" id="4551090891612013056" role="2OqNvi">
                <reference role="2WH_rO" target="4551090891612013057" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4551090891612013057" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4551090891612013058" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4551090891612013059" role="tmbBb">
      <node concept="3clFbS" id="4551090891612013060" role="2VODD2">
        <node concept="3cpWs6" id="4551090891612013061" role="3cqZAp">
          <node concept="2YIFZM" id="4551090891612013062" role="3cqZAk">
            <reference role="37wK5l" target="bvbc.700892246829418265" resolve="isAnnotateable" />
            <reference role="1Pybhc" target="bvbc.8955628568092674522" resolve="AnnotationHelper" />
            <node concept="2OqwBi" id="4551090891612013063" role="37wK5m">
              <node concept="2WthIp" id="4551090891612013064" role="2Oq!k0" />
              <node concept="1DTwFV" id="4551090891612013065" role="2OqNvi">
                <reference role="2WH_rO" target="4551090891612013057" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4551090891612013066">
    <property role="TrG5h" value="AnnotateGroup" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="4551090891612013067" role="ftER_">
      <node concept="tCFHf" id="4551090891612013068" role="ftvYc">
        <reference role="tCJdB" target="4551090891612013049" resolve="Annotate" />
      </node>
    </node>
    <node concept="tT9cl" id="4551090891612013069" role="2f5YQi">
      <reference role="tU!_T" target="ekwn.862024959182784746" resolve="EditorLeftPanelMenu" />
    </node>
  </node>
</model>


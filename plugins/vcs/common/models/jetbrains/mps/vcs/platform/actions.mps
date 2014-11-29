<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c29f530b-f74d-4627-9da2-61138cfa6722(jetbrains.mps.vcs.platform.actions)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
    <import index="hcps" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.merge(com.intellij.openapi.vcs.merge@java_stub)" />
    <import index="wcn7" ref="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#git4idea(git4idea@java_stub)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD$K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj">
        <child id="2261417478148778174" name="comparator" index="uyce9" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="sE7Ow" id="78RbNhWi9JH">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="RollbackChanges" />
    <property role="2uzpH1" value="Rollback" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1QGGSu" id="6XsdSphUkZP" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUl0t" role="3xaMm5">
        <ref role="1PxDUh" to="zxm0:~AllIcons$General" resolve="AllIcons.General" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$General.Reset" resolve="Reset" />
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9JJ" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9JK" role="1oa70y" />
    </node>
    <node concept="tnohg" id="78RbNhWi9JL" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9JM" role="2VODD2">
        <node concept="3clFbF" id="78RbNhWi9JN" role="3cqZAp">
          <node concept="2YIFZM" id="78RbNhWi9JO" role="3clFbG">
            <ref role="37wK5l" to="lsse:4oRgVqwezeY" resolve="rollbackChanges" />
            <ref role="1Pybhc" to="lsse:1LVXsqEggck" resolve="ChangesStripActionsHelper" />
            <node concept="2OqwBi" id="78RbNhWi9JP" role="37wK5m">
              <node concept="2WthIp" id="78RbNhWi9JQ" role="2Oq$k0" />
              <node concept="1DTwFV" id="78RbNhWi9JR" role="2OqNvi">
                <ref role="2WH_rO" node="78RbNhWi9JJ" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="78RbNhWi9JS">
    <property role="1WHSii" value="Go to previous change" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToPreviousChange" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Previous Change" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1QGGSu" id="6XsdSphUl_G" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUlL_" role="3xaMm5">
        <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.PreviousOccurence" resolve="PreviousOccurence" />
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9JU" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9JV" role="1oa70y" />
    </node>
    <node concept="tnohg" id="78RbNhWi9JW" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9JX" role="2VODD2">
        <node concept="3clFbF" id="78RbNhWi9JY" role="3cqZAp">
          <node concept="2YIFZM" id="78RbNhWi9JZ" role="3clFbG">
            <ref role="37wK5l" to="lsse:1LVXsqEghbF" resolve="goToNeighbourGroup" />
            <ref role="1Pybhc" to="lsse:1LVXsqEggck" resolve="ChangesStripActionsHelper" />
            <node concept="2OqwBi" id="78RbNhWi9K0" role="37wK5m">
              <node concept="2WthIp" id="78RbNhWi9K1" role="2Oq$k0" />
              <node concept="1DTwFV" id="78RbNhWi9K2" role="2OqNvi">
                <ref role="2WH_rO" node="78RbNhWi9JU" resolve="editorContext" />
              </node>
            </node>
            <node concept="3clFbT" id="78RbNhWi9K3" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="78RbNhWi9K5" role="tmbBb">
      <node concept="3clFbS" id="78RbNhWi9K6" role="2VODD2">
        <node concept="3clFbF" id="78RbNhWi9K7" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9K8" role="3clFbG">
            <node concept="2OqwBi" id="78RbNhWi9K9" role="2Oq$k0">
              <node concept="tl45R" id="78RbNhWi9Ka" role="2Oq$k0" />
              <node concept="liA8E" id="78RbNhWi9Kb" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="78RbNhWi9Kc" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2YIFZM" id="78RbNhWi9Kd" role="37wK5m">
                <ref role="37wK5l" to="lsse:1LVXsqEghbB" resolve="isNeighbourGroupAvailable" />
                <ref role="1Pybhc" to="lsse:1LVXsqEggck" resolve="ChangesStripActionsHelper" />
                <node concept="2OqwBi" id="78RbNhWi9Ke" role="37wK5m">
                  <node concept="2WthIp" id="78RbNhWi9Kf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="78RbNhWi9Kg" role="2OqNvi">
                    <ref role="2WH_rO" node="78RbNhWi9JU" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="78RbNhWi9Kh" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="78RbNhWi9Ki">
    <property role="1WHSii" value="Go to next change" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToNextChange" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Next Change" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1QGGSu" id="6XsdSphUmx9" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUmys" role="3xaMm5">
        <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.NextOccurence" resolve="NextOccurence" />
      </node>
    </node>
    <node concept="tnohg" id="78RbNhWi9Kk" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9Kl" role="2VODD2">
        <node concept="3clFbF" id="78RbNhWi9Km" role="3cqZAp">
          <node concept="2YIFZM" id="78RbNhWi9Kn" role="3clFbG">
            <ref role="1Pybhc" to="lsse:1LVXsqEggck" resolve="ChangesStripActionsHelper" />
            <ref role="37wK5l" to="lsse:1LVXsqEghbF" resolve="goToNeighbourGroup" />
            <node concept="2OqwBi" id="78RbNhWi9Ko" role="37wK5m">
              <node concept="2WthIp" id="78RbNhWi9Kp" role="2Oq$k0" />
              <node concept="1DTwFV" id="78RbNhWi9Kq" role="2OqNvi">
                <ref role="2WH_rO" node="78RbNhWi9Kt" resolve="editorContext" />
              </node>
            </node>
            <node concept="3clFbT" id="78RbNhWi9Kr" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9Kt" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9Ku" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="78RbNhWi9Kv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="78RbNhWi9Kw" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="78RbNhWi9Kx" role="tmbBb">
      <node concept="3clFbS" id="78RbNhWi9Ky" role="2VODD2">
        <node concept="3clFbF" id="78RbNhWi9Kz" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9K$" role="3clFbG">
            <node concept="2OqwBi" id="78RbNhWi9K_" role="2Oq$k0">
              <node concept="tl45R" id="78RbNhWi9KA" role="2Oq$k0" />
              <node concept="liA8E" id="78RbNhWi9KB" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="78RbNhWi9KC" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2YIFZM" id="78RbNhWi9KD" role="37wK5m">
                <ref role="1Pybhc" to="lsse:1LVXsqEggck" resolve="ChangesStripActionsHelper" />
                <ref role="37wK5l" to="lsse:1LVXsqEghbB" resolve="isNeighbourGroupAvailable" />
                <node concept="2OqwBi" id="78RbNhWi9KE" role="37wK5m">
                  <node concept="2WthIp" id="78RbNhWi9KF" role="2Oq$k0" />
                  <node concept="1DTwFV" id="78RbNhWi9KG" role="2OqNvi">
                    <ref role="2WH_rO" node="78RbNhWi9Kt" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="78RbNhWi9KH" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="78RbNhWi9KI">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowDiffFromChanges" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Difference" />
    <node concept="1QGGSu" id="6XsdSphUfJT" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUjnP" role="3xaMm5">
        <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.Diff" resolve="Diff" />
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9KJ" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9KK" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="78RbNhWi9KL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="78RbNhWi9KM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="78RbNhWi9KN" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9KO" role="2VODD2">
        <node concept="3cpWs8" id="78RbNhWi9KP" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9KQ" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="2pR195" id="78RbNhWi9KR" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
            </node>
            <node concept="2YIFZM" id="78RbNhWi9KS" role="33vP2m">
              <ref role="37wK5l" to="lsse:5oZX76b_4Vk" resolve="getCurrentChangeGroupPositionAndHidePopup" />
              <ref role="1Pybhc" to="lsse:1LVXsqEggck" resolve="ChangesStripActionsHelper" />
              <node concept="2OqwBi" id="78RbNhWi9KT" role="37wK5m">
                <node concept="2WthIp" id="78RbNhWi9KU" role="2Oq$k0" />
                <node concept="1DTwFV" id="78RbNhWi9KV" role="2OqNvi">
                  <ref role="2WH_rO" node="78RbNhWi9KJ" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78RbNhWi9KW" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9KX" role="3cpWs9">
            <property role="TrG5h" value="editedNode" />
            <node concept="3uibUv" id="78RbNhWi9KY" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="78RbNhWi9KZ" role="33vP2m">
              <node concept="2OqwBi" id="78RbNhWi9L0" role="2Oq$k0">
                <node concept="2OqwBi" id="78RbNhWi9L1" role="2Oq$k0">
                  <node concept="2WthIp" id="78RbNhWi9L2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="78RbNhWi9L3" role="2OqNvi">
                    <ref role="2WH_rO" node="78RbNhWi9KJ" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="78RbNhWi9L4" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="78RbNhWi9L5" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78RbNhWi9L6" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9L7" role="3clFbG">
            <node concept="2YIFZM" id="78RbNhWi9L8" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="78RbNhWi9L9" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="78RbNhWi9La" role="37wK5m">
                <node concept="3clFbS" id="78RbNhWi9Lb" role="1bW5cS">
                  <node concept="3cpWs8" id="78RbNhWi9Lc" role="3cqZAp">
                    <node concept="3cpWsn" id="78RbNhWi9Ld" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="78RbNhWi9Le" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="78RbNhWi9Lf" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTsHW" role="2Oq$k0">
                          <ref role="3cqZAo" node="78RbNhWi9KX" resolve="editedNode" />
                        </node>
                        <node concept="liA8E" id="78RbNhWi9Lh" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78RbNhWi9Li" role="3cqZAp">
                    <node concept="2OqwBi" id="78RbNhWi9Lj" role="3clFbG">
                      <node concept="2YIFZM" id="78RbNhWi9Lk" role="2Oq$k0">
                        <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="78RbNhWi9Ll" role="2OqNvi">
                        <ref role="37wK5l" to="yla8:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <node concept="1bVj0M" id="78RbNhWi9Lm" role="37wK5m">
                          <node concept="3clFbS" id="78RbNhWi9Ln" role="1bW5cS">
                            <node concept="3clFbF" id="78RbNhWi9Lo" role="3cqZAp">
                              <node concept="2YIFZM" id="78RbNhWi9Lp" role="3clFbG">
                                <ref role="37wK5l" node="78RbNhWi9Me" resolve="showRootDifference" />
                                <ref role="1Pybhc" node="78RbNhWi9Md" resolve="VcsActionsUtil" />
                                <node concept="10QFUN" id="78RbNhWi9Lq" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTxi6" role="10QFUP">
                                    <ref role="3cqZAo" node="78RbNhWi9Ld" resolve="model" />
                                  </node>
                                  <node concept="3uibUv" id="1HT8bsQzhcc" role="10QFUM">
                                    <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_01" role="37wK5m">
                                  <ref role="3cqZAo" node="78RbNhWi9KX" resolve="editedNode" />
                                </node>
                                <node concept="2OqwBi" id="78RbNhWi9Lw" role="37wK5m">
                                  <node concept="2WthIp" id="78RbNhWi9Lx" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="78RbNhWi9Ly" role="2OqNvi">
                                    <ref role="2WH_rO" node="78RbNhWi9KL" resolve="project" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$gj" role="37wK5m">
                                  <ref role="3cqZAo" node="78RbNhWi9KQ" resolve="bounds" />
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
  <node concept="sE7Ow" id="78RbNhWi9L_">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="CopyOldNodes" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Copy Old Code" />
    <node concept="1QGGSu" id="6XsdSphUnj5" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUnmB" role="3xaMm5">
        <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.Copy" resolve="Copy" />
      </node>
    </node>
    <node concept="tnohg" id="78RbNhWi9LA" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9LB" role="2VODD2">
        <node concept="3clFbF" id="78RbNhWi9LC" role="3cqZAp">
          <node concept="2YIFZM" id="78RbNhWi9LD" role="3clFbG">
            <ref role="37wK5l" to="lsse:XzPTsRdrH1" resolve="copyOldNodes" />
            <ref role="1Pybhc" to="lsse:1LVXsqEggck" resolve="ChangesStripActionsHelper" />
            <node concept="2OqwBi" id="78RbNhWi9LE" role="37wK5m">
              <node concept="2WthIp" id="78RbNhWi9LF" role="2Oq$k0" />
              <node concept="1DTwFV" id="78RbNhWi9LG" role="2OqNvi">
                <ref role="2WH_rO" node="78RbNhWi9LI" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9LI" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9LJ" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="78RbNhWi9LK" role="tmbBb">
      <node concept="3clFbS" id="78RbNhWi9LL" role="2VODD2">
        <node concept="3clFbF" id="78RbNhWi9LM" role="3cqZAp">
          <node concept="2YIFZM" id="78RbNhWi9LN" role="3clFbG">
            <ref role="37wK5l" to="lsse:XzPTsRdAg5" resolve="areOldNodesAvailable" />
            <ref role="1Pybhc" to="lsse:1LVXsqEggck" resolve="ChangesStripActionsHelper" />
            <node concept="2OqwBi" id="78RbNhWi9LO" role="37wK5m">
              <node concept="2WthIp" id="78RbNhWi9LP" role="2Oq$k0" />
              <node concept="1DTwFV" id="78RbNhWi9LQ" role="2OqNvi">
                <ref role="2WH_rO" node="78RbNhWi9LI" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1ESbSp" id="78RbNhWi9LR">
    <property role="TrG5h" value="IDEAGoTo" />
    <property role="3GE5qa" value="Groups" />
    <node concept="Xl_RD" id="78RbNhWi9LS" role="3mKD$K">
      <property role="Xl_RC" value="GoToMenu" />
    </node>
    <node concept="ftmFs" id="78RbNhWi9LT" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="78RbNhWi9LU">
    <property role="TrG5h" value="GoToVCS" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="78RbNhWi9LV" role="ftER_">
      <node concept="tCFHf" id="78RbNhWi9LW" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9Ki" resolve="GoToNextChange" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9LX" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9JS" resolve="GoToPreviousChange" />
      </node>
    </node>
    <node concept="tT9cl" id="78RbNhWi9LY" role="2f5YQi">
      <ref role="tU$_T" node="78RbNhWi9LR" resolve="IDEAGoTo" />
    </node>
  </node>
  <node concept="tC5Ba" id="78RbNhWi9LZ">
    <property role="TrG5h" value="ChangesStrip" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="78RbNhWi9M0" role="ftER_">
      <node concept="tCFHf" id="78RbNhWi9M1" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9Ki" resolve="GoToNextChange" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9M2" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9JS" resolve="GoToPreviousChange" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9M3" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9JH" resolve="RollbackChanges" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9M4" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9KI" resolve="ShowDiffFromChanges" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9M5" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9L_" resolve="CopyOldNodes" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78RbNhWi9Md">
    <property role="TrG5h" value="VcsActionsUtil" />
    <node concept="3clFbW" id="78RbNhWi9Rf" role="jymVt">
      <node concept="3clFbS" id="78RbNhWi9Ri" role="3clF47" />
      <node concept="3cqZAl" id="78RbNhWi9Rh" role="3clF45" />
      <node concept="3Tm6S6" id="78RbNhWi9Rg" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="78RbNhWi9Me" role="jymVt">
      <property role="TrG5h" value="showRootDifference" />
      <node concept="3clFbS" id="78RbNhWi9Mh" role="3clF47">
        <node concept="SfApY" id="78RbNhWi9Mi" role="3cqZAp">
          <node concept="3clFbS" id="78RbNhWi9Mj" role="SfCbr">
            <node concept="3cpWs8" id="55$aReHfoTc" role="3cqZAp">
              <node concept="3cpWsn" id="55$aReHfoTd" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="55$aReHfoTe" role="1tU5fm">
                  <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
                </node>
                <node concept="2OqwBi" id="55$aReHfEFt" role="33vP2m">
                  <node concept="37vLTw" id="55$aReHfEBP" role="2Oq$k0">
                    <ref role="3cqZAo" node="78RbNhWi9O1" resolve="model" />
                  </node>
                  <node concept="liA8E" id="55$aReHfFhV" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55$aReHhiWj" role="3cqZAp">
              <node concept="3cpWsn" id="55$aReHhiWk" role="3cpWs9">
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="55$aReHhiWl" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="10Nm6u" id="55$aReHhzfc" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="55$aReHez3Y" role="3cqZAp">
              <node concept="3clFbS" id="55$aReHez41" role="3clFbx">
                <node concept="3clFbF" id="55$aReHgshP" role="3cqZAp">
                  <node concept="37vLTI" id="55$aReHgA5y" role="3clFbG">
                    <node concept="2OqwBi" id="55$aReHh2au" role="37vLTx">
                      <node concept="1eOMI4" id="55$aReHgWCi" role="2Oq$k0">
                        <node concept="10QFUN" id="55$aReHgWCf" role="1eOMHV">
                          <node concept="3uibUv" id="55$aReHgWCk" role="10QFUM">
                            <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="55$aReHgWCl" role="10QFUP">
                            <ref role="3cqZAo" node="55$aReHfoTd" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="55$aReHhcRF" role="2OqNvi">
                        <ref role="37wK5l" to="ep0o:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="55$aReHhCsd" role="37vLTJ">
                      <ref role="3cqZAo" node="55$aReHhiWk" resolve="iFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="55$aReHfP9M" role="3clFbw">
                <node concept="3uibUv" id="55$aReHfZNF" role="2ZW6by">
                  <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="37vLTw" id="55$aReHfO1h" role="2ZW6bz">
                  <ref role="3cqZAo" node="55$aReHfoTd" resolve="source" />
                </node>
              </node>
              <node concept="3eNFk2" id="55$aReHg4M7" role="3eNLev">
                <node concept="2ZW3vV" id="55$aReHgiIa" role="3eO9$A">
                  <node concept="3uibUv" id="55$aReHgnye" role="2ZW6by">
                    <ref role="3uigEE" to="d2v5:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                  </node>
                  <node concept="37vLTw" id="55$aReHg9mv" role="2ZW6bz">
                    <ref role="3cqZAo" node="55$aReHfoTd" resolve="source" />
                  </node>
                </node>
                <node concept="3clFbS" id="55$aReHg4M9" role="3eOfB_">
                  <node concept="3cpWs8" id="55$aReHiDiu" role="3cqZAp">
                    <node concept="3cpWsn" id="55$aReHiDix" role="3cpWs9">
                      <property role="TrG5h" value="rootName" />
                      <node concept="17QB3L" id="55$aReHiDis" role="1tU5fm" />
                      <node concept="2OqwBi" id="55$aReHlHTH" role="33vP2m">
                        <node concept="2YIFZM" id="55$aReHlBAK" role="2Oq$k0">
                          <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                          <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                        </node>
                        <node concept="liA8E" id="55$aReHlP3y" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                          <node concept="1bVj0M" id="55$aReHm1_x" role="37wK5m">
                            <node concept="3clFbS" id="55$aReHm1_z" role="1bW5cS">
                              <node concept="3clFbF" id="55$aReHm8ch" role="3cqZAp">
                                <node concept="2OqwBi" id="55$aReHiTqk" role="3clFbG">
                                  <node concept="37vLTw" id="55$aReHiTmg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78RbNhWi9O3" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="55$aReHiZEZ" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55$aReHgF3c" role="3cqZAp">
                    <node concept="37vLTI" id="55$aReHgKJo" role="3clFbG">
                      <node concept="2OqwBi" id="55$aReHi9$q" role="37vLTx">
                        <node concept="1eOMI4" id="55$aReHi3Qx" role="2Oq$k0">
                          <node concept="10QFUN" id="55$aReHi3Qu" role="1eOMHV">
                            <node concept="3uibUv" id="55$aReHi3Qz" role="10QFUM">
                              <ref role="3uigEE" to="d2v5:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                            </node>
                            <node concept="37vLTw" id="55$aReHi3Q$" role="10QFUP">
                              <ref role="3cqZAo" node="55$aReHfoTd" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="55$aReHihGI" role="2OqNvi">
                          <ref role="37wK5l" to="ep0o:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                          <node concept="3cpWs3" id="55$aReHjA1w" role="37wK5m">
                            <node concept="3cpWs3" id="55$aReHji$P" role="3uHU7B">
                              <node concept="37vLTw" id="55$aReHj5gL" role="3uHU7B">
                                <ref role="3cqZAo" node="55$aReHiDix" resolve="rootName" />
                              </node>
                              <node concept="Xl_RD" id="55$aReHji_b" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3vql1DYg5rG" role="3uHU7w">
                              <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
                              <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="55$aReHhYDm" role="37vLTJ">
                        <ref role="3cqZAo" node="55$aReHhiWk" resolve="iFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55$aReHjU97" role="3cqZAp">
              <node concept="3cpWsn" id="6ySnuJfjmnd" role="3cpWs9">
                <property role="TrG5h" value="vFile" />
                <node concept="3uibUv" id="6ySnuJfjmne" role="1tU5fm">
                  <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="3LJYHDx2qZ5" role="33vP2m">
                  <ref role="37wK5l" to="p7r7:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
                  <ref role="1Pybhc" to="p7r7:~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="37vLTw" id="55$aReHk879" role="37wK5m">
                    <ref role="3cqZAo" node="55$aReHhiWk" resolve="iFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78RbNhWi9Ms" role="3cqZAp">
              <node concept="3cpWsn" id="78RbNhWi9Mt" role="3cpWs9">
                <property role="TrG5h" value="vcs" />
                <node concept="2OqwBi" id="78RbNhWi9Mv" role="33vP2m">
                  <node concept="liA8E" id="78RbNhWi9My" role="2OqNvi">
                    <ref role="37wK5l" to="3dcm:~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolve="getVcsFor" />
                    <node concept="37vLTw" id="55$aReHklbF" role="37wK5m">
                      <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="78RbNhWi9Mw" role="2Oq$k0">
                    <ref role="37wK5l" to="3dcm:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="3dcm:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    <node concept="37vLTw" id="2BHiRxgm5Ip" role="37wK5m">
                      <ref role="3cqZAo" node="78RbNhWi9O5" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="78RbNhWi9Mu" role="1tU5fm">
                  <ref role="3uigEE" to="3dcm:~AbstractVcs" resolve="AbstractVcs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78RbNhWi9M$" role="3cqZAp">
              <node concept="3cpWsn" id="78RbNhWi9M_" role="3cpWs9">
                <property role="TrG5h" value="revisionNumber" />
                <node concept="3uibUv" id="78RbNhWi9MA" role="1tU5fm">
                  <ref role="3uigEE" to="liik:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="2OqwBi" id="78RbNhWi9MB" role="33vP2m">
                  <node concept="liA8E" id="78RbNhWi9MF" role="2OqNvi">
                    <ref role="37wK5l" to="xvod:~DiffProvider.getCurrentRevision(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getCurrentRevision" />
                    <node concept="37vLTw" id="55$aReHkrU0" role="37wK5m">
                      <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78RbNhWi9MC" role="2Oq$k0">
                    <node concept="liA8E" id="78RbNhWi9ME" role="2OqNvi">
                      <ref role="37wK5l" to="3dcm:~AbstractVcs.getDiffProvider():com.intellij.openapi.vcs.diff.DiffProvider" resolve="getDiffProvider" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_VX" role="2Oq$k0">
                      <ref role="3cqZAo" node="78RbNhWi9Mt" resolve="vcs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78RbNhWi9MH" role="3cqZAp">
              <node concept="3cpWsn" id="78RbNhWi9MI" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="2OqwBi" id="78RbNhWi9MK" role="33vP2m">
                  <node concept="liA8E" id="78RbNhWi9MO" role="2OqNvi">
                    <ref role="37wK5l" to="xvod:~DiffProvider.createFileContent(com.intellij.openapi.vcs.history.VcsRevisionNumber,com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.changes.ContentRevision" resolve="createFileContent" />
                    <node concept="37vLTw" id="3GM_nagTxfk" role="37wK5m">
                      <ref role="3cqZAo" node="78RbNhWi9M_" resolve="revisionNumber" />
                    </node>
                    <node concept="37vLTw" id="55$aReHkyga" role="37wK5m">
                      <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78RbNhWi9ML" role="2Oq$k0">
                    <node concept="liA8E" id="78RbNhWi9MN" role="2OqNvi">
                      <ref role="37wK5l" to="3dcm:~AbstractVcs.getDiffProvider():com.intellij.openapi.vcs.diff.DiffProvider" resolve="getDiffProvider" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzJx" role="2Oq$k0">
                      <ref role="3cqZAo" node="78RbNhWi9Mt" resolve="vcs" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="78RbNhWi9MJ" role="1tU5fm">
                  <ref role="3uigEE" to="o84r:~ContentRevision" resolve="ContentRevision" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="55$aReHkQIA" role="3cqZAp">
              <node concept="3SKWN0" id="55$aReHkQIB" role="3SKWNk">
                <node concept="3cpWs8" id="55$aReHkJzS" role="3SKWNf">
                  <node concept="3cpWsn" id="55$aReHkJzT" role="3cpWs9">
                    <property role="TrG5h" value="oldModel" />
                    <node concept="3uibUv" id="55$aReHkJzU" role="1tU5fm">
                      <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2YIFZM" id="55$aReHkJzV" role="33vP2m">
                      <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                      <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                      <node concept="2OqwBi" id="55$aReHkJzW" role="37wK5m">
                        <node concept="liA8E" id="55$aReHkJzX" role="2OqNvi">
                          <ref role="37wK5l" to="o84r:~ContentRevision.getContent():java.lang.String" resolve="getContent" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzpy" role="2Oq$k0">
                          <ref role="3cqZAo" node="78RbNhWi9MI" resolve="content" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="55$aReHkJzZ" role="37wK5m">
                        <node concept="37vLTw" id="55$aReHkJ$0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                        </node>
                        <node concept="liA8E" id="55$aReHkJ$1" role="2OqNvi">
                          <ref role="37wK5l" to="3df7:~VirtualFile.getExtension():java.lang.String" resolve="getExtension" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78RbNhWi9MR" role="3cqZAp">
              <node concept="3cpWsn" id="78RbNhWi9MS" role="3cpWs9">
                <property role="TrG5h" value="oldModel" />
                <node concept="3uibUv" id="6z2l4wbieGP" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="2YIFZM" id="6z2l4wbkvSr" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="6z2l4wbkvSs" role="37wK5m">
                    <node concept="liA8E" id="6z2l4wbkvSt" role="2OqNvi">
                      <ref role="37wK5l" to="o84r:~ContentRevision.getContent():java.lang.String" resolve="getContent" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsCx" role="2Oq$k0">
                      <ref role="3cqZAo" node="78RbNhWi9MI" resolve="content" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="55$aReHmrND" role="37wK5m">
                    <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="czzjAtO600" role="3cqZAp">
              <node concept="3cpWsn" id="czzjAtO601" role="3cpWs9">
                <property role="TrG5h" value="newModel" />
                <node concept="3uibUv" id="6z2l4wbi6jD" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78RbNhWi9N2" role="3cqZAp">
              <node concept="3cpWsn" id="78RbNhWi9N3" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="78RbNhWi9N4" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipvDHr" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvDHs" role="3clFbG">
                <node concept="2YIFZM" id="1KUoCipvDHt" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="1KUoCipvDHu" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvDHv" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvDHw" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvDHx" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvDHz" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvDHD" role="37vLTx">
                            <node concept="liA8E" id="1KUoCipvDHE" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="37vLTw" id="1KUoCipvDHG" role="2Oq$k0">
                              <ref role="3cqZAo" node="78RbNhWi9O3" resolve="node" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1KUoCipvDHH" role="37vLTJ">
                            <ref role="3cqZAo" node="czzjAtO601" resolve="newModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvDHI" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvDHJ" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvDHK" role="37vLTx">
                            <node concept="liA8E" id="1KUoCipvDHL" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm7Qs" role="2Oq$k0">
                              <ref role="3cqZAo" node="78RbNhWi9O3" resolve="node" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzg1" role="37vLTJ">
                            <ref role="3cqZAo" node="78RbNhWi9N3" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="czzjAtOqD5" role="3cqZAp">
              <node concept="3cpWsn" id="czzjAtOqD8" role="3cpWs9">
                <property role="TrG5h" value="titles" />
                <node concept="2BsdOp" id="czzjAtOx6i" role="33vP2m">
                  <node concept="3cpWs3" id="czzjAtOyur" role="2BsfMF">
                    <node concept="Xl_RD" id="czzjAtOyus" role="3uHU7w">
                      <property role="Xl_RC" value=" (Read-Only)" />
                    </node>
                    <node concept="2OqwBi" id="czzjAtOyut" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_Yn" role="2Oq$k0">
                        <ref role="3cqZAo" node="78RbNhWi9M_" resolve="revisionNumber" />
                      </node>
                      <node concept="liA8E" id="czzjAtOyuv" role="2OqNvi">
                        <ref role="37wK5l" to="liik:~VcsRevisionNumber.asString():java.lang.String" resolve="asString" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="czzjAtOyYI" role="2BsfMF">
                    <property role="Xl_RC" value="Your Version" />
                  </node>
                </node>
                <node concept="10Q1$e" id="czzjAtOrEb" role="1tU5fm">
                  <node concept="17QB3L" id="czzjAtOqD3" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Khl6gySQT6" role="3cqZAp">
              <node concept="2YIFZM" id="6z2l4wbnVMY" role="3clFbG">
                <ref role="1Pybhc" to="p37l:3SMO48GoPfv" resolve="ModelDifferenceDialog" />
                <ref role="37wK5l" to="p37l:7Khl6gyLcKU" resolve="showRootDifference" />
                <node concept="37vLTw" id="7ZOzw8MlQum" role="37wK5m">
                  <ref role="3cqZAo" node="78RbNhWi9O5" resolve="project" />
                </node>
                <node concept="37vLTw" id="6z2l4wbnVMZ" role="37wK5m">
                  <ref role="3cqZAo" node="78RbNhWi9MS" resolve="oldModel" />
                </node>
                <node concept="37vLTw" id="6z2l4wbnVN0" role="37wK5m">
                  <ref role="3cqZAo" node="czzjAtO601" resolve="newModel" />
                </node>
                <node concept="37vLTw" id="6z2l4wbnVN1" role="37wK5m">
                  <ref role="3cqZAo" node="78RbNhWi9N3" resolve="id" />
                </node>
                <node concept="AH0OO" id="7ZOzw8MmeZA" role="37wK5m">
                  <node concept="3cmrfG" id="7ZOzw8MmmRn" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7ZOzw8Mm9q4" role="AHHXb">
                    <ref role="3cqZAo" node="czzjAtOqD8" resolve="titles" />
                  </node>
                </node>
                <node concept="AH0OO" id="7ZOzw8MmoJn" role="37wK5m">
                  <node concept="3cmrfG" id="7ZOzw8MmoJU" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7ZOzw8MmnyG" role="AHHXb">
                    <ref role="3cqZAo" node="czzjAtOqD8" resolve="titles" />
                  </node>
                </node>
                <node concept="37vLTw" id="6z2l4wbnVN3" role="37wK5m">
                  <ref role="3cqZAo" node="78RbNhWi9O7" resolve="bounds" />
                </node>
                <node concept="10Nm6u" id="7ZOzw8Mm0mj" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="78RbNhWi9N$" role="TEbGg">
            <node concept="3clFbS" id="78RbNhWi9NB" role="TDEfX">
              <node concept="34ab3g" id="78RbNhWi9NC" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="3GM_nagTrHY" role="34bMjA">
                  <ref role="3cqZAo" node="78RbNhWi9N_" resolve="e" />
                </node>
                <node concept="Xl_RD" id="78RbNhWi9ND" role="34bqiv" />
              </node>
              <node concept="3clFbF" id="78RbNhWi9NF" role="3cqZAp">
                <node concept="2YIFZM" id="78RbNhWi9NG" role="3clFbG">
                  <ref role="37wK5l" to="810:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2BHiRxgm_pg" role="37wK5m">
                    <ref role="3cqZAo" node="78RbNhWi9O5" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="78RbNhWi9NI" role="37wK5m">
                    <node concept="2OqwBi" id="78RbNhWi9NK" role="3uHU7w">
                      <node concept="liA8E" id="78RbNhWi9NM" role="2OqNvi">
                        <ref role="37wK5l" to="3dcm:~VcsException.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBr2" role="2Oq$k0">
                        <ref role="3cqZAo" node="78RbNhWi9N_" resolve="e" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="78RbNhWi9NJ" role="3uHU7B">
                      <property role="Xl_RC" value="Can't show difference due to the following error: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="78RbNhWi9NN" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="78RbNhWi9N_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="78RbNhWi9NA" role="1tU5fm">
                <ref role="3uigEE" to="3dcm:~VcsException" resolve="VcsException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78RbNhWi9Mg" role="1B3o_S" />
      <node concept="3cqZAl" id="78RbNhWi9Mf" role="3clF45" />
      <node concept="37vLTG" id="78RbNhWi9O1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6z2l4wbsfLU" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9O3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="78RbNhWi9O4" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9O5" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="78RbNhWi9O6" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9O7" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="2AHcQZ" id="78RbNhWi9O9" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2pR195" id="78RbNhWi9O8" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="78RbNhWi9Oa" role="jymVt">
      <property role="TrG5h" value="collectUnversionedFiles" />
      <node concept="37vLTG" id="78RbNhWi9OE" role="3clF46">
        <property role="TrG5h" value="fileStatusProvider" />
        <node concept="3uibUv" id="78RbNhWi9OF" role="1tU5fm">
          <ref role="3uigEE" to="15tk:~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9OG" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="78RbNhWi9OH" role="1tU5fm">
          <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="78RbNhWi9Oe" role="3clF47">
        <node concept="3cpWs6" id="78RbNhWi9Of" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9Og" role="3cqZAk">
            <node concept="1Bd96e" id="78RbNhWi9OD" role="2OqNvi" />
            <node concept="1bVj0M" id="78RbNhWi9Oh" role="2Oq$k0">
              <node concept="3clFbS" id="78RbNhWi9Oi" role="1bW5cS">
                <node concept="3clFbJ" id="78RbNhWi9Oj" role="3cqZAp">
                  <node concept="3clFbC" id="78RbNhWi9On" role="3clFbw">
                    <node concept="10M0yZ" id="78RbNhWi9Oo" role="3uHU7w">
                      <ref role="3cqZAo" to="3dcm:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
                      <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="78RbNhWi9Op" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmpNv" role="2Oq$k0">
                        <ref role="3cqZAo" node="78RbNhWi9OE" resolve="fileStatusProvider" />
                      </node>
                      <node concept="liA8E" id="78RbNhWi9Or" role="2OqNvi">
                        <ref role="37wK5l" to="15tk:~VcsFileStatusProvider.getFileStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getFileStatus" />
                        <node concept="37vLTw" id="2BHiRxgm5EV" role="37wK5m">
                          <ref role="3cqZAo" node="78RbNhWi9OG" resolve="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="78RbNhWi9Ok" role="3clFbx">
                    <node concept="2n63Yl" id="78RbNhWi9Ol" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxglzFK" role="2n6tg2">
                        <ref role="3cqZAo" node="78RbNhWi9OG" resolve="dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="78RbNhWi9Ot" role="3cqZAp">
                  <node concept="3clFbS" id="78RbNhWi9O$" role="2LFqv$">
                    <node concept="_Z6PX" id="78RbNhWi9O_" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqysiIe" role="_Z9Zf">
                        <ref role="37wK5l" node="78RbNhWi9Oa" resolve="collectUnversionedFiles" />
                        <node concept="37vLTw" id="2BHiRxgmjkN" role="37wK5m">
                          <ref role="3cqZAo" node="78RbNhWi9OE" resolve="fileStatusProvider" />
                        </node>
                        <node concept="2GrUjf" id="78RbNhWi9OC" role="37wK5m">
                          <ref role="2Gs0qQ" node="78RbNhWi9Ou" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2GrKxI" id="78RbNhWi9Ou" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="78RbNhWi9Ov" role="2GsD0m">
                    <node concept="2OqwBi" id="78RbNhWi9Ow" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgkWh3" role="2Oq$k0">
                        <ref role="3cqZAo" node="78RbNhWi9OG" resolve="dir" />
                      </node>
                      <node concept="liA8E" id="78RbNhWi9Oy" role="2OqNvi">
                        <ref role="37wK5l" to="3df7:~VirtualFile.getChildren():com.intellij.openapi.vfs.VirtualFile[]" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="78RbNhWi9Oz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="78RbNhWi9Od" role="1B3o_S" />
      <node concept="A3Dl8" id="78RbNhWi9Ob" role="3clF45">
        <node concept="3uibUv" id="78RbNhWi9Oc" role="A3Ik2">
          <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="78RbNhWi9OI" role="jymVt">
      <property role="TrG5h" value="getUnversionedFilesForModule" />
      <node concept="A3Dl8" id="78RbNhWi9OJ" role="3clF45">
        <node concept="3uibUv" id="78RbNhWi9OK" role="A3Ik2">
          <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="78RbNhWi9OL" role="1B3o_S" />
      <node concept="3clFbS" id="78RbNhWi9OM" role="3clF47">
        <node concept="3cpWs8" id="78RbNhWi9ON" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9OO" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="78RbNhWi9OP" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="78RbNhWi9OQ" role="33vP2m">
              <node concept="1eOMI4" id="voRWC5KCsR" role="2Oq$k0">
                <node concept="10QFUN" id="voRWC5KCsS" role="1eOMHV">
                  <node concept="3uibUv" id="voRWC5KCsT" role="10QFUM">
                    <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgl1qW" role="10QFUP">
                    <ref role="3cqZAo" node="78RbNhWi9Pn" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="78RbNhWi9OS" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78RbNhWi9OT" role="3cqZAp">
          <node concept="3clFbC" id="78RbNhWi9OZ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAuB" role="3uHU7B">
              <ref role="3cqZAo" node="78RbNhWi9OO" resolve="descriptorFile" />
            </node>
            <node concept="10Nm6u" id="78RbNhWi9P0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="78RbNhWi9OU" role="3clFbx">
            <node concept="3cpWs6" id="78RbNhWi9OV" role="3cqZAp">
              <node concept="2ShNRf" id="78RbNhWi9OW" role="3cqZAk">
                <node concept="kMnCb" id="78RbNhWi9OX" role="2ShVmc">
                  <node concept="3uibUv" id="78RbNhWi9OY" role="kMuH3">
                    <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78RbNhWi9P2" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9P3" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="2OqwBi" id="78RbNhWi9P5" role="33vP2m">
              <node concept="liA8E" id="78RbNhWi9P7" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxqB" role="2Oq$k0">
                <ref role="3cqZAo" node="78RbNhWi9OO" resolve="descriptorFile" />
              </node>
            </node>
            <node concept="3uibUv" id="78RbNhWi9P4" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78RbNhWi9P8" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9P9" role="3cpWs9">
            <property role="TrG5h" value="statusProvider" />
            <node concept="2OqwBi" id="78RbNhWi9Pb" role="33vP2m">
              <node concept="liA8E" id="78RbNhWi9Pd" role="2OqNvi">
                <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="78RbNhWi9Pe" role="37wK5m">
                  <ref role="3VsUkX" to="15tk:~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmb_i" role="2Oq$k0">
                <ref role="3cqZAo" node="78RbNhWi9Pk" resolve="project" />
              </node>
            </node>
            <node concept="3uibUv" id="78RbNhWi9Pa" role="1tU5fm">
              <ref role="3uigEE" to="15tk:~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78RbNhWi9Pf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysnR$" role="3cqZAk">
            <ref role="37wK5l" node="78RbNhWi9Oa" resolve="collectUnversionedFiles" />
            <node concept="37vLTw" id="3GM_nagTxSc" role="37wK5m">
              <ref role="3cqZAo" node="78RbNhWi9P9" resolve="statusProvider" />
            </node>
            <node concept="2YIFZM" id="78RbNhWi9Pi" role="37wK5m">
              <ref role="37wK5l" to="p7r7:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <ref role="1Pybhc" to="p7r7:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="37vLTw" id="3GM_nagTvFe" role="37wK5m">
                <ref role="3cqZAo" node="78RbNhWi9P3" resolve="moduleDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9Pk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="78RbNhWi9Pm" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="78RbNhWi9Pl" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9Pn" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="78RbNhWi9Po" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="78RbNhWi9Pp" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="78RbNhWi9Pq" role="jymVt">
      <property role="TrG5h" value="getUnversionedFilesForModules" />
      <node concept="37vLTG" id="78RbNhWi9PH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="78RbNhWi9PJ" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="78RbNhWi9PI" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="78RbNhWi9Pr" role="3clF45">
        <node concept="3uibUv" id="78RbNhWi9Ps" role="_ZDj9">
          <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="78RbNhWi9Pu" role="3clF47">
        <node concept="3cpWs6" id="78RbNhWi9Pv" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9Pw" role="3cqZAk">
            <node concept="ANE8D" id="78RbNhWi9Px" role="2OqNvi" />
            <node concept="2OqwBi" id="78RbNhWi9Py" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglBAF" role="2Oq$k0">
                <ref role="3cqZAo" node="78RbNhWi9PK" resolve="module" />
              </node>
              <node concept="3goQfb" id="78RbNhWi9P$" role="2OqNvi">
                <node concept="1bVj0M" id="78RbNhWi9P_" role="23t8la">
                  <node concept="Rh6nW" id="78RbNhWi9PF" role="1bW2Oz">
                    <property role="TrG5h" value="m" />
                    <node concept="2jxLKc" id="78RbNhWi9PG" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="78RbNhWi9PA" role="1bW5cS">
                    <node concept="3clFbF" id="78RbNhWi9PB" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqysraP" role="3clFbG">
                        <ref role="37wK5l" node="78RbNhWi9OI" resolve="getUnversionedFilesForModule" />
                        <node concept="37vLTw" id="2BHiRxgmCnB" role="37wK5m">
                          <ref role="3cqZAo" node="78RbNhWi9PH" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglWQp" role="37wK5m">
                          <ref role="3cqZAo" node="78RbNhWi9PF" resolve="m" />
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
      <node concept="3Tm1VV" id="78RbNhWi9Pt" role="1B3o_S" />
      <node concept="37vLTG" id="78RbNhWi9PK" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="_YKpA" id="78RbNhWi9PL" role="1tU5fm">
          <node concept="3uibUv" id="78RbNhWi9PM" role="_ZDj9">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="78RbNhWi9PN" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="_YKpA" id="78RbNhWi9PO" role="3clF45">
        <node concept="3uibUv" id="78RbNhWi9PP" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="78RbNhWi9PQ" role="1B3o_S" />
      <node concept="3clFbS" id="78RbNhWi9PR" role="3clF47">
        <node concept="3clFbJ" id="78RbNhWi9PS" role="3cqZAp">
          <node concept="3y3z36" id="78RbNhWi9PT" role="3clFbw">
            <node concept="10Nm6u" id="78RbNhWi9PU" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgheIW" role="3uHU7B">
              <ref role="3cqZAo" node="78RbNhWi9QP" resolve="virtualFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="78RbNhWi9PW" role="3clFbx">
            <node concept="3cpWs6" id="78RbNhWi9PX" role="3cqZAp">
              <node concept="2OqwBi" id="78RbNhWi9PY" role="3cqZAk">
                <node concept="2OqwBi" id="78RbNhWi9PZ" role="2Oq$k0">
                  <node concept="3zZkjj" id="78RbNhWi9Q_" role="2OqNvi">
                    <node concept="1bVj0M" id="78RbNhWi9QA" role="23t8la">
                      <node concept="3clFbS" id="78RbNhWi9QB" role="1bW5cS">
                        <node concept="3clFbF" id="78RbNhWi9QC" role="3cqZAp">
                          <node concept="3y3z36" id="78RbNhWi9QD" role="3clFbG">
                            <node concept="10Nm6u" id="78RbNhWi9QE" role="3uHU7w" />
                            <node concept="37vLTw" id="2BHiRxglqe5" role="3uHU7B">
                              <ref role="3cqZAo" node="78RbNhWi9QG" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="78RbNhWi9QG" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="78RbNhWi9QH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78RbNhWi9Q0" role="2Oq$k0">
                    <node concept="2OqwBi" id="78RbNhWi9Q1" role="2Oq$k0">
                      <node concept="3zZkjj" id="78RbNhWi9Q5" role="2OqNvi">
                        <node concept="1bVj0M" id="78RbNhWi9Q6" role="23t8la">
                          <node concept="3clFbS" id="78RbNhWi9Q7" role="1bW5cS">
                            <node concept="3clFbF" id="78RbNhWi9Q8" role="3cqZAp">
                              <node concept="1Wc70l" id="78RbNhWi9Q9" role="3clFbG">
                                <node concept="1Wc70l" id="78RbNhWi9Qe" role="3uHU7B">
                                  <node concept="2OqwBi" id="78RbNhWi9Qf" role="3uHU7B">
                                    <node concept="liA8E" id="78RbNhWi9Qh" role="2OqNvi">
                                      <ref role="37wK5l" to="3df7:~VirtualFile.isInLocalFileSystem():boolean" resolve="isInLocalFileSystem" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgm1Po" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78RbNhWi9Ql" resolve="vf" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="78RbNhWi9Qi" role="3uHU7w">
                                    <node concept="liA8E" id="78RbNhWi9Qk" role="2OqNvi">
                                      <ref role="37wK5l" to="3df7:~VirtualFile.exists():boolean" resolve="exists" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgheY8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78RbNhWi9Ql" resolve="vf" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="78RbNhWi9Qa" role="3uHU7w">
                                  <node concept="2OqwBi" id="78RbNhWi9Qb" role="3fr31v">
                                    <node concept="37vLTw" id="2BHiRxgmjkQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78RbNhWi9Ql" resolve="vf" />
                                    </node>
                                    <node concept="liA8E" id="78RbNhWi9Qd" role="2OqNvi">
                                      <ref role="37wK5l" to="3df7:~VirtualFile.isDirectory():boolean" resolve="isDirectory" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="78RbNhWi9Ql" role="1bW2Oz">
                            <property role="TrG5h" value="vf" />
                            <node concept="2jxLKc" id="78RbNhWi9Qm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="78RbNhWi9Q2" role="2Oq$k0">
                        <node concept="39bAoz" id="78RbNhWi9Q4" role="2OqNvi" />
                        <node concept="37vLTw" id="2BHiRxglqdB" role="2Oq$k0">
                          <ref role="3cqZAo" node="78RbNhWi9QP" resolve="virtualFiles" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="78RbNhWi9Qn" role="2OqNvi">
                      <node concept="1bVj0M" id="78RbNhWi9Qo" role="23t8la">
                        <node concept="Rh6nW" id="78RbNhWi9Qz" role="1bW2Oz">
                          <property role="TrG5h" value="vf" />
                          <node concept="2jxLKc" id="78RbNhWi9Q$" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="78RbNhWi9Qp" role="1bW5cS">
                          <node concept="3clFbF" id="2tkR5cH5dml" role="3cqZAp">
                            <node concept="1eOMI4" id="5ORmSV01Zoj" role="3clFbG">
                              <node concept="10QFUN" id="5ORmSV01Zok" role="1eOMHV">
                                <node concept="3uibUv" id="16maIBQecwE" role="10QFUM">
                                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                </node>
                                <node concept="2OqwBi" id="5ORmSV01Zol" role="10QFUP">
                                  <node concept="2YIFZM" id="5ORmSV01Zom" role="2Oq$k0">
                                    <ref role="37wK5l" to="cu2c:~SModelFileTracker.getInstance():jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
                                    <ref role="1Pybhc" to="cu2c:~SModelFileTracker" resolve="SModelFileTracker" />
                                  </node>
                                  <node concept="liA8E" id="5ORmSV01Zon" role="2OqNvi">
                                    <ref role="37wK5l" to="cu2c:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                                    <node concept="2YIFZM" id="5ORmSV01Zoo" role="37wK5m">
                                      <ref role="37wK5l" to="p7r7:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
                                      <ref role="1Pybhc" to="p7r7:~VirtualFileUtils" resolve="VirtualFileUtils" />
                                      <node concept="37vLTw" id="2BHiRxgm8hA" role="37wK5m">
                                        <ref role="3cqZAo" node="78RbNhWi9Qz" resolve="vf" />
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
                <node concept="ANE8D" id="78RbNhWi9QI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="78RbNhWi9QJ" role="9aQIa">
            <node concept="3clFbS" id="78RbNhWi9QK" role="9aQI4">
              <node concept="3cpWs6" id="78RbNhWi9QL" role="3cqZAp">
                <node concept="2ShNRf" id="78RbNhWi9QM" role="3cqZAk">
                  <node concept="Tc6Ow" id="78RbNhWi9QN" role="2ShVmc">
                    <node concept="3uibUv" id="78RbNhWi9QO" role="HW$YZ">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9QP" role="3clF46">
        <property role="TrG5h" value="virtualFiles" />
        <node concept="10Q1$e" id="78RbNhWi9QQ" role="1tU5fm">
          <node concept="3uibUv" id="78RbNhWi9QR" role="10Q1$1">
            <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="2AHcQZ" id="78RbNhWi9QS" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="78RbNhWi9QT" role="jymVt">
      <property role="TrG5h" value="isMakePluginInstalled" />
      <node concept="3clFbS" id="78RbNhWi9QW" role="3clF47">
        <node concept="3cpWs8" id="78RbNhWi9QX" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9QY" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="78RbNhWi9QZ" role="1tU5fm">
              <ref role="3uigEE" to="wlgq:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="78RbNhWi9R0" role="33vP2m">
              <ref role="37wK5l" to="wlgq:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
              <ref role="1Pybhc" to="wlgq:~PluginManager" resolve="PluginManager" />
              <node concept="2YIFZM" id="78RbNhWi9R1" role="37wK5m">
                <ref role="1Pybhc" to="mo84:~PluginId" resolve="PluginId" />
                <ref role="37wK5l" to="mo84:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
                <node concept="Xl_RD" id="78RbNhWi9R2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.make" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78RbNhWi9R3" role="3cqZAp">
          <node concept="1Wc70l" id="78RbNhWi9R4" role="3clFbG">
            <node concept="2OqwBi" id="78RbNhWi9R5" role="3uHU7w">
              <node concept="1eOMI4" id="78RbNhWi9R6" role="2Oq$k0">
                <node concept="10QFUN" id="78RbNhWi9R7" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTrc8" role="10QFUP">
                    <ref role="3cqZAo" node="78RbNhWi9QY" resolve="p" />
                  </node>
                  <node concept="3uibUv" id="78RbNhWi9R9" role="10QFUM">
                    <ref role="3uigEE" to="wlgq:~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="78RbNhWi9Ra" role="2OqNvi">
                <ref role="37wK5l" to="wlgq:~IdeaPluginDescriptorImpl.isEnabled():boolean" resolve="isEnabled" />
              </node>
            </node>
            <node concept="2ZW3vV" id="78RbNhWi9Rb" role="3uHU7B">
              <node concept="3uibUv" id="78RbNhWi9Rc" role="2ZW6by">
                <ref role="3uigEE" to="wlgq:~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtl4" role="2ZW6bz">
                <ref role="3cqZAo" node="78RbNhWi9QY" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78RbNhWi9QV" role="1B3o_S" />
      <node concept="10P_77" id="78RbNhWi9QU" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="78RbNhWi9Re" role="1B3o_S" />
  </node>
  <node concept="yhzZL" id="78RbNhWi9Rj">
    <property role="TrG5h" value="MPSVcs" />
    <node concept="2zDL_w" id="78RbNhWi9Rk" role="yhzZR">
      <node concept="2zDL_x" id="78RbNhWi9Rl" role="2zDL_s">
        <ref role="2zDL_u" node="78RbNhWi9LZ" resolve="ChangesStrip" />
      </node>
      <node concept="2zDL_x" id="78RbNhWi9Rn" role="2zDL_s">
        <ref role="2zDL_u" node="78RbNhWi9LU" resolve="GoToVCS" />
      </node>
      <node concept="2zDL_x" id="341WClvYU0P" role="2zDL_s">
        <ref role="2zDL_u" node="341WClvYTW8" resolve="MPSGlobalVcsGroup" />
      </node>
      <node concept="2zDL_x" id="5UImJs756Se" role="2zDL_s">
        <ref role="2zDL_u" node="7yFo2E9ZaLd" resolve="MPSGitFileActions" />
      </node>
      <node concept="2zDL_x" id="3WCIgQv3c8f" role="2zDL_s">
        <ref role="2zDL_u" node="3WCIgQv3c8a" resolve="AnnotateGroup" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="341WClvYTW8">
    <property role="TrG5h" value="MPSGlobalVcsGroup" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="341WClvYTW9" role="ftER_">
      <node concept="2a7GMi" id="341WClvYTWa" role="ftvYc" />
      <node concept="tCFHf" id="341WClvYTWb" role="ftvYc">
        <ref role="tCJdB" node="341WClvYU08" resolve="InstalVcsAddons" />
      </node>
      <node concept="tCFHf" id="341WClvYTWc" role="ftvYc">
        <ref role="tCJdB" node="341WClvYTWh" resolve="ReportModelMergeProblem" />
      </node>
    </node>
    <node concept="tT9cl" id="341WClvYTWd" role="2f5YQi">
      <ref role="tU$_T" node="341WClvYTWe" resolve="IDEAVcsGlobal" />
    </node>
  </node>
  <node concept="1ESbSp" id="341WClvYTWe">
    <property role="TrG5h" value="IDEAVcsGlobal" />
    <property role="3GE5qa" value="Groups" />
    <node concept="Xl_RD" id="341WClvYTWf" role="3mKD$K">
      <property role="Xl_RC" value="VcsGlobalGroup" />
    </node>
    <node concept="ftmFs" id="341WClvYTWg" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="341WClvYTWh">
    <property role="TrG5h" value="ReportModelMergeProblem" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Report Model Merge Problem..." />
    <node concept="2XrIbr" id="341WClvYTWi" role="32lrUH">
      <property role="TrG5h" value="showNoBackupsAvailable" />
      <node concept="3cqZAl" id="341WClvYTWj" role="3clF45" />
      <node concept="3clFbS" id="341WClvYTWk" role="3clF47">
        <node concept="3clFbF" id="341WClvYTWl" role="3cqZAp">
          <node concept="2YIFZM" id="341WClvYTWm" role="3clFbG">
            <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
            <ref role="37wK5l" to="810:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
            <node concept="2OqwBi" id="341WClvYTWn" role="37wK5m">
              <node concept="2WthIp" id="341WClvYTWo" role="2Oq$k0" />
              <node concept="1DTwFV" id="341WClvYTWp" role="2OqNvi">
                <ref role="2WH_rO" node="341WClvYTWt" resolve="project" />
              </node>
            </node>
            <node concept="Xl_RD" id="341WClvYTWq" role="37wK5m">
              <property role="Xl_RC" value="No merge backups available, that is MPS merge was not invoked." />
            </node>
            <node concept="Xl_RD" id="341WClvYTWr" role="37wK5m">
              <property role="Xl_RC" value="Model Merge Problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="341WClvYTWs" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="341WClvYTWt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4$Favkc8OnZ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="341WClvYTWu" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4$Favkc8OnM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="341WClvYTWv" role="tncku">
      <node concept="3clFbS" id="341WClvYTWw" role="2VODD2">
        <node concept="3cpWs8" id="341WClvYTWx" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTWy" role="3cpWs9">
            <property role="TrG5h" value="blameDialog" />
            <node concept="3uibUv" id="341WClvYTWz" role="1tU5fm">
              <ref role="3uigEE" to="9i5j:~BlameDialog" resolve="BlameDialog" />
            </node>
            <node concept="2OqwBi" id="341WClvYTW$" role="33vP2m">
              <node concept="2YIFZM" id="341WClvYTW_" role="2Oq$k0">
                <ref role="37wK5l" to="9i5j:~BlameDialogComponent.getInstance():jetbrains.mps.ide.blame.dialog.BlameDialogComponent" resolve="getInstance" />
                <ref role="1Pybhc" to="9i5j:~BlameDialogComponent" resolve="BlameDialogComponent" />
              </node>
              <node concept="liA8E" id="341WClvYTWA" role="2OqNvi">
                <ref role="37wK5l" to="9i5j:~BlameDialogComponent.createDialog(com.intellij.openapi.project.Project,java.awt.Component):jetbrains.mps.ide.blame.dialog.BlameDialog" resolve="createDialog" />
                <node concept="2OqwBi" id="341WClvYTWB" role="37wK5m">
                  <node concept="2WthIp" id="341WClvYTWC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="341WClvYTWD" role="2OqNvi">
                    <ref role="2WH_rO" node="341WClvYTWt" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="341WClvYTWE" role="37wK5m">
                  <node concept="2WthIp" id="341WClvYTWF" role="2Oq$k0" />
                  <node concept="1DTwFV" id="341WClvYTWG" role="2OqNvi">
                    <ref role="2WH_rO" node="341WClvYTWu" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTWH" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTWI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwG0" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
            </node>
            <node concept="liA8E" id="341WClvYTWK" role="2OqNvi">
              <ref role="37wK5l" to="9i5j:~BlameDialog.setIssueHidden(boolean):void" resolve="setIssueHidden" />
              <node concept="3clFbT" id="341WClvYTWL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTWM" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTWN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
            </node>
            <node concept="liA8E" id="341WClvYTWP" role="2OqNvi">
              <ref role="37wK5l" to="9i5j:~BlameDialog.setSubsystem(java.lang.String):void" resolve="setSubsystem" />
              <node concept="Xl_RD" id="341WClvYTWQ" role="37wK5m">
                <property role="Xl_RC" value="Version Control" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTWR" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTWS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxMQ" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
            </node>
            <node concept="liA8E" id="341WClvYTWU" role="2OqNvi">
              <ref role="37wK5l" to="9i5j:~BlameDialog.setIssueTitle(java.lang.String):void" resolve="setIssueTitle" />
              <node concept="Xl_RD" id="341WClvYTWV" role="37wK5m">
                <property role="Xl_RC" value="Model merge problem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYTWW" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTWX" role="3cpWs9">
            <property role="TrG5h" value="filesToAttach" />
            <node concept="_YKpA" id="341WClvYTWY" role="1tU5fm">
              <node concept="3uibUv" id="341WClvYTWZ" role="_ZDj9">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="341WClvYTX0" role="33vP2m">
              <node concept="Tc6Ow" id="341WClvYTX1" role="2ShVmc">
                <node concept="3uibUv" id="341WClvYTX2" role="HW$YZ">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTX3" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTX4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsqO" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWX" resolve="filesToAttach" />
            </node>
            <node concept="TSZUe" id="341WClvYTX6" role="2OqNvi">
              <node concept="2ShNRf" id="341WClvYTX7" role="25WWJ7">
                <node concept="1pGfFk" id="341WClvYTX8" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="341WClvYTX9" role="37wK5m">
                    <node concept="Xl_RD" id="341WClvYTXa" role="3uHU7w">
                      <property role="Xl_RC" value=".gitconfig" />
                    </node>
                    <node concept="3cpWs3" id="341WClvYTXb" role="3uHU7B">
                      <node concept="2YIFZM" id="341WClvYTXc" role="3uHU7B">
                        <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        <node concept="Xl_RD" id="341WClvYTXd" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="341WClvYTXe" role="3uHU7w">
                        <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTXf" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTXg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$zv" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWX" resolve="filesToAttach" />
            </node>
            <node concept="TSZUe" id="341WClvYTXi" role="2OqNvi">
              <node concept="2ShNRf" id="341WClvYTXj" role="25WWJ7">
                <node concept="1pGfFk" id="341WClvYTXk" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="341WClvYTXl" role="37wK5m">
                    <node concept="3cpWs3" id="341WClvYTXm" role="3uHU7B">
                      <node concept="2YIFZM" id="341WClvYTXn" role="3uHU7B">
                        <ref role="37wK5l" to="yla8:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                        <ref role="1Pybhc" to="yla8:~PathManager" resolve="PathManager" />
                      </node>
                      <node concept="10M0yZ" id="341WClvYTXo" role="3uHU7w">
                        <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="341WClvYTXp" role="3uHU7w">
                      <property role="Xl_RC" value="mps-merger.sh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTXq" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTXr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx3p" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWX" resolve="filesToAttach" />
            </node>
            <node concept="X8dFx" id="341WClvYTXt" role="2OqNvi">
              <node concept="2OqwBi" id="341WClvYTXu" role="25WWJ7">
                <node concept="2OqwBi" id="341WClvYTXv" role="2Oq$k0">
                  <node concept="2ShNRf" id="341WClvYTXw" role="2Oq$k0">
                    <node concept="1pGfFk" id="341WClvYTXx" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2YIFZM" id="341WClvYTXy" role="37wK5m">
                        <ref role="37wK5l" to="yla8:~PathManager.getLogPath():java.lang.String" resolve="getLogPath" />
                        <ref role="1Pybhc" to="yla8:~PathManager" resolve="PathManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="341WClvYTXz" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                    <node concept="1bVj0M" id="341WClvYTX$" role="37wK5m">
                      <node concept="37vLTG" id="341WClvYTX_" role="1bW2Oz">
                        <property role="TrG5h" value="dir" />
                        <node concept="3uibUv" id="341WClvYTXA" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="341WClvYTXB" role="1bW2Oz">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="341WClvYTXC" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="341WClvYTXD" role="1bW5cS">
                        <node concept="3clFbF" id="341WClvYTXE" role="3cqZAp">
                          <node concept="2OqwBi" id="341WClvYTXF" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgmaJY" role="2Oq$k0">
                              <ref role="3cqZAo" node="341WClvYTXB" resolve="name" />
                            </node>
                            <node concept="liA8E" id="341WClvYTXH" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="341WClvYTXI" role="37wK5m">
                                <property role="Xl_RC" value="mergedriver.log" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="341WClvYTXJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTXK" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTXL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$d2" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWX" resolve="filesToAttach" />
            </node>
            <node concept="2es0OD" id="341WClvYTXN" role="2OqNvi">
              <node concept="1bVj0M" id="341WClvYTXO" role="23t8la">
                <node concept="3clFbS" id="341WClvYTXP" role="1bW5cS">
                  <node concept="3clFbF" id="341WClvYTXQ" role="3cqZAp">
                    <node concept="2OqwBi" id="341WClvYTXR" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBhx" role="2Oq$k0">
                        <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
                      </node>
                      <node concept="liA8E" id="341WClvYTXT" role="2OqNvi">
                        <ref role="37wK5l" to="9i5j:~BlameDialog.addFile(java.io.File):void" resolve="addFile" />
                        <node concept="37vLTw" id="2BHiRxglRO4" role="37wK5m">
                          <ref role="3cqZAo" node="341WClvYTXV" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="341WClvYTXV" role="1bW2Oz">
                  <property role="TrG5h" value="f" />
                  <node concept="2jxLKc" id="341WClvYTXW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="341WClvYTXX" role="3cqZAp" />
        <node concept="3SKdUt" id="341WClvYTXY" role="3cqZAp">
          <node concept="3SKdUq" id="341WClvYTXZ" role="3SKWNk">
            <property role="3SKdUp" value="Select merge-backup to attach" />
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYTY0" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTY1" role="3cpWs9">
            <property role="TrG5h" value="backupDir" />
            <node concept="3uibUv" id="341WClvYTY2" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="341WClvYTY3" role="33vP2m">
              <node concept="1pGfFk" id="341WClvYTY4" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="nQhvklQRZ5" role="37wK5m">
                  <ref role="37wK5l" to="4rb9:nQhvklQRXK" resolve="getMergeBackupDirPath" />
                  <ref role="1Pybhc" to="4rb9:60S3DtlQamH" resolve="MergeBackupUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYTY6" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTY7" role="3cpWs9">
            <property role="TrG5h" value="listFiles" />
            <node concept="10Q1$e" id="341WClvYTY8" role="1tU5fm">
              <node concept="3uibUv" id="341WClvYTY9" role="10Q1$1">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="341WClvYTYa" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTweU" role="2Oq$k0">
                <ref role="3cqZAo" node="341WClvYTY1" resolve="backupDir" />
              </node>
              <node concept="liA8E" id="341WClvYTYc" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                <node concept="1bVj0M" id="341WClvYTYd" role="37wK5m">
                  <node concept="37vLTG" id="341WClvYTYe" role="1bW2Oz">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="341WClvYTYf" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="341WClvYTYg" role="1bW2Oz">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="341WClvYTYh" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="341WClvYTYi" role="1bW5cS">
                    <node concept="3clFbF" id="341WClvYTYj" role="3cqZAp">
                      <node concept="2OqwBi" id="341WClvYTYk" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8Yl" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYTYg" resolve="name" />
                        </node>
                        <node concept="liA8E" id="341WClvYTYm" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="341WClvYTYn" role="37wK5m">
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
        <node concept="3clFbJ" id="341WClvYTYo" role="3cqZAp">
          <node concept="3clFbS" id="341WClvYTYp" role="3clFbx">
            <node concept="3clFbF" id="341WClvYTYq" role="3cqZAp">
              <node concept="2OqwBi" id="341WClvYTYr" role="3clFbG">
                <node concept="2WthIp" id="341WClvYTYs" role="2Oq$k0" />
                <node concept="2XshWL" id="341WClvYTYt" role="2OqNvi">
                  <ref role="2WH_rO" node="341WClvYTWi" resolve="showNoBackupsAvailable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="341WClvYTYu" role="3clFbw">
            <node concept="10Nm6u" id="341WClvYTYv" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$lY" role="3uHU7B">
              <ref role="3cqZAo" node="341WClvYTY7" resolve="listFiles" />
            </node>
          </node>
          <node concept="9aQIb" id="341WClvYTYx" role="9aQIa">
            <node concept="3clFbS" id="341WClvYTYy" role="9aQI4">
              <node concept="3cpWs8" id="341WClvYTYz" role="3cqZAp">
                <node concept="3cpWsn" id="341WClvYTY$" role="3cpWs9">
                  <property role="TrG5h" value="zipFiles" />
                  <node concept="_YKpA" id="341WClvYTY_" role="1tU5fm">
                    <node concept="3uibUv" id="341WClvYTYA" role="_ZDj9">
                      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="341WClvYTYB" role="33vP2m">
                    <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="37vLTw" id="3GM_nagTz_N" role="37wK5m">
                      <ref role="3cqZAo" node="341WClvYTY7" resolve="listFiles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="341WClvYTYD" role="3cqZAp">
                <node concept="3cpWsn" id="341WClvYTYE" role="3cpWs9">
                  <property role="TrG5h" value="zipNames" />
                  <node concept="10Q1$e" id="341WClvYTYF" role="1tU5fm">
                    <node concept="17QB3L" id="341WClvYTYG" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="341WClvYTYH" role="33vP2m">
                    <node concept="2OqwBi" id="341WClvYTYI" role="2Oq$k0">
                      <node concept="2OqwBi" id="341WClvYTYJ" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTrRH" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYTY$" resolve="zipFiles" />
                        </node>
                        <node concept="2S7cBI" id="341WClvYTYL" role="2OqNvi">
                          <node concept="1bVj0M" id="341WClvYTYM" role="23t8la">
                            <node concept="3clFbS" id="341WClvYTYN" role="1bW5cS">
                              <node concept="3clFbF" id="341WClvYTYO" role="3cqZAp">
                                <node concept="2OqwBi" id="341WClvYTYP" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxglrgo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="341WClvYTYS" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="341WClvYTYR" role="2OqNvi">
                                    <ref role="37wK5l" to="fxg7:~File.lastModified():long" resolve="lastModified" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="341WClvYTYS" role="1bW2Oz">
                              <property role="TrG5h" value="f" />
                              <node concept="2jxLKc" id="341WClvYTYT" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="341WClvYTYU" role="2S7zOq">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="341WClvYTYV" role="2OqNvi">
                        <node concept="1bVj0M" id="341WClvYTYW" role="23t8la">
                          <node concept="3clFbS" id="341WClvYTYX" role="1bW5cS">
                            <node concept="3clFbF" id="341WClvYTYY" role="3cqZAp">
                              <node concept="2OqwBi" id="341WClvYTYZ" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmyTB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="341WClvYTZ2" resolve="f" />
                                </node>
                                <node concept="liA8E" id="341WClvYTZ1" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="341WClvYTZ2" role="1bW2Oz">
                            <property role="TrG5h" value="f" />
                            <node concept="2jxLKc" id="341WClvYTZ3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="341WClvYTZ4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="341WClvYTZ5" role="3cqZAp">
                <node concept="3clFbS" id="341WClvYTZ6" role="3clFbx">
                  <node concept="3clFbF" id="341WClvYTZ7" role="3cqZAp">
                    <node concept="2OqwBi" id="341WClvYTZ8" role="3clFbG">
                      <node concept="2WthIp" id="341WClvYTZ9" role="2Oq$k0" />
                      <node concept="2XshWL" id="341WClvYTZa" role="2OqNvi">
                        <ref role="2WH_rO" node="341WClvYTWi" resolve="showNoBackupsAvailable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="341WClvYTZb" role="3clFbw">
                  <node concept="3cmrfG" id="341WClvYTZc" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="341WClvYTZd" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTBrE" role="2Oq$k0">
                      <ref role="3cqZAo" node="341WClvYTYE" resolve="zipNames" />
                    </node>
                    <node concept="1Rwk04" id="341WClvYTZf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="341WClvYTZg" role="9aQIa">
                  <node concept="3clFbS" id="341WClvYTZh" role="9aQI4">
                    <node concept="3cpWs8" id="341WClvYTZi" role="3cqZAp">
                      <node concept="3cpWsn" id="341WClvYTZj" role="3cpWs9">
                        <property role="TrG5h" value="selectedIndex" />
                        <node concept="10Oyi0" id="341WClvYTZk" role="1tU5fm" />
                        <node concept="2YIFZM" id="341WClvYTZl" role="33vP2m">
                          <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                          <ref role="37wK5l" to="810:~Messages.showChooseDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon,java.lang.String[],java.lang.String):int" resolve="showChooseDialog" />
                          <node concept="2OqwBi" id="341WClvYTZm" role="37wK5m">
                            <node concept="2WthIp" id="341WClvYTZn" role="2Oq$k0" />
                            <node concept="1DTwFV" id="341WClvYTZo" role="2OqNvi">
                              <ref role="2WH_rO" node="341WClvYTWt" resolve="project" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="341WClvYTZp" role="37wK5m">
                            <property role="Xl_RC" value="Choose merge backup file to attach" />
                          </node>
                          <node concept="Xl_RD" id="341WClvYTZq" role="37wK5m">
                            <property role="Xl_RC" value="Model Merge Problem" />
                          </node>
                          <node concept="2YIFZM" id="341WClvYTZr" role="37wK5m">
                            <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                            <ref role="37wK5l" to="810:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$WU" role="37wK5m">
                            <ref role="3cqZAo" node="341WClvYTYE" resolve="zipNames" />
                          </node>
                          <node concept="AH0OO" id="341WClvYTZt" role="37wK5m">
                            <node concept="3cmrfG" id="341WClvYTZu" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTz1D" role="AHHXb">
                              <ref role="3cqZAo" node="341WClvYTYE" resolve="zipNames" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="j0l9mMNL4U" role="3cqZAp">
                      <node concept="3clFbS" id="j0l9mMNL4V" role="3clFbx">
                        <node concept="3cpWs6" id="j0l9mMO5eW" role="3cqZAp" />
                      </node>
                      <node concept="3eOVzh" id="j0l9mMO5eS" role="3clFbw">
                        <node concept="3cmrfG" id="j0l9mMO5eV" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzbq" role="3uHU7B">
                          <ref role="3cqZAo" node="341WClvYTZj" resolve="selectedIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="341WClvYTZw" role="3cqZAp">
                      <node concept="2OqwBi" id="341WClvYTZx" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAR_" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
                        </node>
                        <node concept="liA8E" id="341WClvYTZz" role="2OqNvi">
                          <ref role="37wK5l" to="9i5j:~BlameDialog.addFile(java.io.File):void" resolve="addFile" />
                          <node concept="2ShNRf" id="341WClvYTZ$" role="37wK5m">
                            <node concept="1pGfFk" id="341WClvYTZ_" role="2ShVmc">
                              <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="3GM_nagTvLJ" role="37wK5m">
                                <ref role="3cqZAo" node="341WClvYTY1" resolve="backupDir" />
                              </node>
                              <node concept="AH0OO" id="341WClvYTZB" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTw6b" role="AHEQo">
                                  <ref role="3cqZAo" node="341WClvYTZj" resolve="selectedIndex" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTyCY" role="AHHXb">
                                  <ref role="3cqZAo" node="341WClvYTYE" resolve="zipNames" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="341WClvYTZE" role="3cqZAp">
                      <node concept="2OqwBi" id="341WClvYTZF" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTrRU" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
                        </node>
                        <node concept="liA8E" id="341WClvYTZH" role="2OqNvi">
                          <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
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
    <node concept="2ScWuX" id="341WClvYTZI" role="tmbBb">
      <node concept="3clFbS" id="341WClvYTZJ" role="2VODD2">
        <node concept="3cpWs8" id="341WClvYTZK" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTZL" role="3cpWs9">
            <property role="TrG5h" value="mappings" />
            <node concept="_YKpA" id="341WClvYTZM" role="1tU5fm">
              <node concept="3uibUv" id="341WClvYTZN" role="_ZDj9">
                <ref role="3uigEE" to="3dcm:~VcsDirectoryMapping" resolve="VcsDirectoryMapping" />
              </node>
            </node>
            <node concept="2OqwBi" id="341WClvYTZO" role="33vP2m">
              <node concept="2YIFZM" id="341WClvYTZP" role="2Oq$k0">
                <ref role="1Pybhc" to="3dcm:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                <ref role="37wK5l" to="3dcm:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                <node concept="2OqwBi" id="341WClvYTZQ" role="37wK5m">
                  <node concept="2WthIp" id="341WClvYTZR" role="2Oq$k0" />
                  <node concept="1DTwFV" id="341WClvYTZS" role="2OqNvi">
                    <ref role="2WH_rO" node="341WClvYTWt" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="341WClvYTZT" role="2OqNvi">
                <ref role="37wK5l" to="3dcm:~ProjectLevelVcsManager.getDirectoryMappings():java.util.List" resolve="getDirectoryMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTZU" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTZV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTZL" resolve="mappings" />
            </node>
            <node concept="2HwmR7" id="341WClvYTZX" role="2OqNvi">
              <node concept="1bVj0M" id="341WClvYTZY" role="23t8la">
                <node concept="3clFbS" id="341WClvYTZZ" role="1bW5cS">
                  <node concept="3clFbF" id="341WClvYU00" role="3cqZAp">
                    <node concept="2OqwBi" id="341WClvYU01" role="3clFbG">
                      <node concept="2OqwBi" id="341WClvYU02" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm7lu" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYU06" resolve="m" />
                        </node>
                        <node concept="liA8E" id="341WClvYU04" role="2OqNvi">
                          <ref role="37wK5l" to="3dcm:~VcsDirectoryMapping.getVcs():java.lang.String" resolve="getVcs" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="341WClvYU05" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="341WClvYU06" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="2jxLKc" id="341WClvYU07" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="341WClvYU08">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Install custom merge driver for Git and custom diff3 for Subversion" />
    <property role="TrG5h" value="InstalVcsAddons" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Install MPS VCS Add-ons..." />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="341WClvYU09" role="tncku">
      <node concept="3clFbS" id="341WClvYU0a" role="2VODD2">
        <node concept="3clFbF" id="341WClvYU0b" role="3cqZAp">
          <node concept="2YIFZM" id="341WClvYU0c" role="3clFbG">
            <ref role="37wK5l" to="80f9:3OxOldILLP6" resolve="installWhereNeeded" />
            <ref role="1Pybhc" to="80f9:3OxOldILH8I" resolve="MergeDriverInstaller" />
            <node concept="2OqwBi" id="341WClvYU0d" role="37wK5m">
              <node concept="2WthIp" id="341WClvYU0e" role="2Oq$k0" />
              <node concept="1DTwFV" id="341WClvYU0f" role="2OqNvi">
                <ref role="2WH_rO" node="341WClvYU0g" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="341WClvYU0g" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="341WClvYU0h" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="341WClvYU0i" role="tmbBb">
      <node concept="3clFbS" id="341WClvYU0j" role="2VODD2">
        <node concept="3clFbF" id="341WClvYU0k" role="3cqZAp">
          <node concept="2YIFZM" id="341WClvYU0l" role="3clFbG">
            <ref role="37wK5l" to="80f9:3OxOldILH8O" resolve="isApplicable" />
            <ref role="1Pybhc" to="80f9:3OxOldILH8I" resolve="MergeDriverInstaller" />
            <node concept="2OqwBi" id="341WClvYU0m" role="37wK5m">
              <node concept="2WthIp" id="341WClvYU0n" role="2Oq$k0" />
              <node concept="1DTwFV" id="341WClvYU0o" role="2OqNvi">
                <ref role="2WH_rO" node="341WClvYU0g" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3WCIgQv3c7T">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Annotate" />
    <property role="2uzpH1" value="Annotate" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="3WCIgQv3c7U" role="tncku">
      <node concept="3clFbS" id="3WCIgQv3c7V" role="2VODD2">
        <node concept="3clFbF" id="3WCIgQv3c7W" role="3cqZAp">
          <node concept="2YIFZM" id="3WCIgQv3c7X" role="3clFbG">
            <ref role="37wK5l" to="bvbc:AU4szQ5Wsa" resolve="annotate" />
            <ref role="1Pybhc" to="bvbc:7L8MbJlwgBq" resolve="AnnotationHelper" />
            <node concept="2OqwBi" id="3WCIgQv3c7Y" role="37wK5m">
              <node concept="2WthIp" id="3WCIgQv3c7Z" role="2Oq$k0" />
              <node concept="1DTwFV" id="3WCIgQv3c80" role="2OqNvi">
                <ref role="2WH_rO" node="3WCIgQv3c81" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3WCIgQv3c81" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3WCIgQv3c82" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3WCIgQv3c83" role="tmbBb">
      <node concept="3clFbS" id="3WCIgQv3c84" role="2VODD2">
        <node concept="3cpWs6" id="3WCIgQv3c85" role="3cqZAp">
          <node concept="2YIFZM" id="3WCIgQv3c86" role="3cqZAk">
            <ref role="37wK5l" to="bvbc:AU4szQ5Wsp" resolve="isAnnotateable" />
            <ref role="1Pybhc" to="bvbc:7L8MbJlwgBq" resolve="AnnotationHelper" />
            <node concept="2OqwBi" id="3WCIgQv3c87" role="37wK5m">
              <node concept="2WthIp" id="3WCIgQv3c88" role="2Oq$k0" />
              <node concept="1DTwFV" id="3WCIgQv3c89" role="2OqNvi">
                <ref role="2WH_rO" node="3WCIgQv3c81" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3WCIgQv3c8a">
    <property role="TrG5h" value="AnnotateGroup" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="3WCIgQv3c8b" role="ftER_">
      <node concept="tCFHf" id="3WCIgQv3c8c" role="ftvYc">
        <ref role="tCJdB" node="3WCIgQv3c7T" resolve="Annotate" />
      </node>
    </node>
    <node concept="tT9cl" id="3WCIgQv3c8d" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:JQxM8nB4zE" resolve="EditorLeftPanelMenu" />
    </node>
  </node>
  <node concept="tC5Ba" id="7yFo2E9ZaLd">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="MPSGitFileActions" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="7yFo2E9ZaYH" role="2f5YQi">
      <ref role="tU$_T" node="7yFo2E9YwdC" resolve="IDEAGitFileActions" />
    </node>
    <node concept="ftmFs" id="7yFo2E9ZaYE" role="ftER_">
      <node concept="tCFHf" id="4LKtpFhIlVh" role="ftvYc">
        <ref role="tCJdB" node="7yFo2E9ZaYJ" resolve="ResolveNonconflictingChanges" />
      </node>
    </node>
  </node>
  <node concept="1ESbSp" id="7yFo2E9YwdC">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="IDEAGitFileActions" />
    <node concept="ftmFs" id="7yFo2E9ZaKY" role="ftER_" />
    <node concept="Xl_RD" id="7yFo2E9ZaJO" role="3mKD$K">
      <property role="Xl_RC" value="GitFileActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="7yFo2E9ZaYJ">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="ResolveNonconflictingChanges" />
    <property role="2uzpH1" value="Resolve non-conflicting changes in MPS models" />
    <node concept="1DS2jV" id="7yFo2E9ZbMd" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7yFo2E9ZbMe" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7yFo2E9ZaYK" role="tncku">
      <node concept="3clFbS" id="7yFo2E9ZaYL" role="2VODD2">
        <node concept="3cpWs8" id="27DL58Tyt9q" role="3cqZAp">
          <node concept="3cpWsn" id="27DL58Tyt9t" role="3cpWs9">
            <property role="TrG5h" value="conflictedFiles" />
            <node concept="_YKpA" id="27DL58Tyt9m" role="1tU5fm">
              <node concept="3uibUv" id="27DL58TyuZA" role="_ZDj9">
                <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="27DL58Tyvd8" role="33vP2m">
              <node concept="2WthIp" id="27DL58Tyvdb" role="2Oq$k0" />
              <node concept="2XshWL" id="27DL58Tyvdd" role="2OqNvi">
                <ref role="2WH_rO" node="27DL58TxU9q" resolve="getConflictedFIles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yFo2Ea0Q72" role="3cqZAp" />
        <node concept="3SKdUt" id="7yFo2Ea0RmV" role="3cqZAp">
          <node concept="3SKdUq" id="7yFo2Ea0S5w" role="3SKWNk">
            <property role="3SKdUp" value="merge with git provider" />
          </node>
        </node>
        <node concept="3cpWs8" id="7yFo2Ea1dCW" role="3cqZAp">
          <node concept="3cpWsn" id="7yFo2Ea1dCX" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7yFo2Ea1dCY" role="1tU5fm">
              <ref role="3uigEE" to="hcps:~MergeProvider" resolve="MergeProvider" />
            </node>
            <node concept="2OqwBi" id="7yFo2Ea1ivE" role="33vP2m">
              <node concept="2YIFZM" id="7yFo2Ea1fRB" role="2Oq$k0">
                <ref role="37wK5l" to="wcn7:~GitVcs.getInstance(com.intellij.openapi.project.Project):git4idea.GitVcs" resolve="getInstance" />
                <ref role="1Pybhc" to="wcn7:~GitVcs" resolve="GitVcs" />
                <node concept="2OqwBi" id="7yFo2Ea1h4f" role="37wK5m">
                  <node concept="2OqwBi" id="7yFo2Ea1g3Q" role="2Oq$k0">
                    <node concept="2WthIp" id="7yFo2Ea1g3T" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7yFo2Ea1g3V" role="2OqNvi">
                      <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7yFo2Ea1iji" role="2OqNvi">
                    <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7yFo2Ea1j7U" role="2OqNvi">
                <ref role="37wK5l" to="wcn7:~GitVcs.getMergeProvider():com.intellij.openapi.vcs.merge.MergeProvider" resolve="getMergeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yFo2Ea1kAj" role="3cqZAp">
          <node concept="3cpWsn" id="7yFo2Ea1kAk" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="7yFo2Ea1kAl" role="1tU5fm">
              <ref role="3uigEE" to="hcps:~MergeSession" resolve="MergeSession" />
            </node>
            <node concept="3K4zz7" id="7yFo2Ea1mpT" role="33vP2m">
              <node concept="10Nm6u" id="7yFo2Ea1rb1" role="3K4GZi" />
              <node concept="2OqwBi" id="7yFo2Ea1mJr" role="3K4E3e">
                <node concept="1eOMI4" id="7yFo2Ea1mrF" role="2Oq$k0">
                  <node concept="10QFUN" id="7yFo2Ea1mrC" role="1eOMHV">
                    <node concept="3uibUv" id="7yFo2Ea1mDs" role="10QFUM">
                      <ref role="3uigEE" to="hcps:~MergeProvider2" resolve="MergeProvider2" />
                    </node>
                    <node concept="37vLTw" id="7yFo2Ea1mEh" role="10QFUP">
                      <ref role="3cqZAo" node="7yFo2Ea1dCX" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7yFo2Ea1nHR" role="2OqNvi">
                  <ref role="37wK5l" to="hcps:~MergeProvider2.createMergeSession(java.util.List):com.intellij.openapi.vcs.merge.MergeSession" resolve="createMergeSession" />
                  <node concept="37vLTw" id="7yFo2Ea1nJ2" role="37wK5m">
                    <ref role="3cqZAo" node="27DL58Tyt9t" resolve="conflictedFiles" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7yFo2Ea1lrq" role="3K4Cdx">
                <node concept="3uibUv" id="7yFo2Ea1lRl" role="2ZW6by">
                  <ref role="3uigEE" to="hcps:~MergeProvider2" resolve="MergeProvider2" />
                </node>
                <node concept="37vLTw" id="7yFo2Ea1lnR" role="2ZW6bz">
                  <ref role="3cqZAo" node="7yFo2Ea1dCX" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yFo2Ea1rfY" role="3cqZAp" />
        <node concept="3clFbH" id="7yFo2Ea1rWJ" role="3cqZAp" />
        <node concept="2Gpval" id="7yFo2Ea1tdd" role="3cqZAp">
          <node concept="2GrKxI" id="7yFo2Ea1tdf" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="7yFo2Ea1tdh" role="2LFqv$">
            <node concept="3cpWs8" id="7yFo2Ea1v0T" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea1v0U" role="3cpWs9">
                <property role="TrG5h" value="fileType" />
                <node concept="3uibUv" id="7yFo2Ea1v0V" role="1tU5fm">
                  <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
                </node>
                <node concept="2OqwBi" id="7yFo2Ea1vkL" role="33vP2m">
                  <node concept="2GrUjf" id="7yFo2Ea1v1P" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7yFo2Ea1tdf" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7yFo2Ea1wR1" role="2OqNvi">
                    <ref role="37wK5l" to="3df7:~VirtualFile.getFileType():com.intellij.openapi.fileTypes.FileType" resolve="getFileType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yFo2Ea1xob" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea1xoe" role="3clFbx">
                <node concept="3N13vt" id="7yFo2Ea2$L$" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7yFo2Ea1xFD" role="3clFbw">
                <node concept="1eOMI4" id="7yFo2Ea1xGr" role="3fr31v">
                  <node concept="2OqwBi" id="7yFo2Ea2y7m" role="1eOMHV">
                    <node concept="10M0yZ" id="7yFo2Ea1yor" role="2Oq$k0">
                      <ref role="1PxDUh" to="qyr2:5eJvzs3Q6DI" resolve="ModelMergeTool" />
                      <ref role="3cqZAo" to="qyr2:4e9OAPLWjQv" resolve="SUPPORTED_TYPES" />
                    </node>
                    <node concept="3JPx81" id="7yFo2Ea2$CN" role="2OqNvi">
                      <node concept="37vLTw" id="7yFo2Ea2$Fd" role="25WWJ7">
                        <ref role="3cqZAo" node="7yFo2Ea1v0U" resolve="fileType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7yFo2Ea2$LK" role="3cqZAp" />
            <node concept="3cpWs8" id="7yFo2Ea2Ai1" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea2Ai2" role="3cpWs9">
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="7yFo2Ea2Ai3" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="7yFo2Ea2AF5" role="33vP2m">
                  <node concept="2YIFZM" id="7yFo2Ea2AD5" role="2Oq$k0">
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="7yFo2Ea2ATQ" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="7yFo2Ea2BwZ" role="37wK5m">
                      <node concept="2GrUjf" id="7yFo2Ea2AV0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7yFo2Ea1tdf" resolve="file" />
                      </node>
                      <node concept="liA8E" id="7yFo2Ea2D59" role="2OqNvi">
                        <ref role="37wK5l" to="3df7:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yFo2Ea2Dx9" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea2Dxc" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="7yFo2Ea2Dx7" role="1tU5fm" />
                <node concept="2OqwBi" id="7yFo2Ea2E6s" role="33vP2m">
                  <node concept="2GrUjf" id="7yFo2Ea2DIY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7yFo2Ea1tdf" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7yFo2Ea2FEy" role="2OqNvi">
                    <ref role="37wK5l" to="3df7:~VirtualFile.getExtension():java.lang.String" resolve="getExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yFo2Ea2H2t" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea2H2w" role="3clFbx">
                <node concept="3clFbF" id="7yFo2Ea2HwB" role="3cqZAp">
                  <node concept="37vLTI" id="7yFo2Ea2HDU" role="3clFbG">
                    <node concept="10M0yZ" id="7yFo2Ea2HJC" role="37vLTx">
                      <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                      <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
                    </node>
                    <node concept="37vLTw" id="7yFo2Ea2HwA" role="37vLTJ">
                      <ref role="3cqZAo" node="7yFo2Ea2Dxc" resolve="ext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7yFo2Ea2Hrg" role="3clFbw">
                <ref role="37wK5l" to="d2v5:~FilePerRootDataSource.isPerRootPersistenceFile(jetbrains.mps.vfs.IFile):boolean" resolve="isPerRootPersistenceFile" />
                <ref role="1Pybhc" to="d2v5:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                <node concept="37vLTw" id="7yFo2Ea2HrO" role="37wK5m">
                  <ref role="3cqZAo" node="7yFo2Ea2Ai2" resolve="iFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7yFo2Ea2I0P" role="3cqZAp" />
            <node concept="3cpWs8" id="7yFo2Ea2Jpb" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea2Jpc" role="3cpWs9">
                <property role="TrG5h" value="mergeData" />
                <node concept="3uibUv" id="7yFo2Ea2Jpd" role="1tU5fm">
                  <ref role="3uigEE" to="hcps:~MergeData" resolve="MergeData" />
                </node>
                <node concept="10Nm6u" id="7yFo2Ea7iCF" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="7yFo2Ea7fkl" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea7fkm" role="SfCbr">
                <node concept="3clFbF" id="7yFo2Ea7fkn" role="3cqZAp">
                  <node concept="37vLTI" id="7yFo2Ea7fko" role="3clFbG">
                    <node concept="2OqwBi" id="7yFo2Ea7fkp" role="37vLTx">
                      <node concept="37vLTw" id="7yFo2Ea7fkq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yFo2Ea1dCX" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="7yFo2Ea7fkr" role="2OqNvi">
                        <ref role="37wK5l" to="hcps:~MergeProvider.loadRevisions(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.merge.MergeData" resolve="loadRevisions" />
                        <node concept="2GrUjf" id="7yFo2Ea7fks" role="37wK5m">
                          <ref role="2Gs0qQ" node="7yFo2Ea1tdf" resolve="file" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7yFo2Ea7fkt" role="37vLTJ">
                      <ref role="3cqZAo" node="7yFo2Ea2Jpc" resolve="mergeData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7yFo2Ea7fku" role="TEbGg">
                <node concept="3clFbS" id="7yFo2Ea7fkv" role="TDEfX">
                  <node concept="34ab3g" id="7yFo2Ea7fkw" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7yFo2Ea7fkx" role="34bqiv">
                      <property role="Xl_RC" value="Error loading revisions to merge" />
                    </node>
                    <node concept="37vLTw" id="7yFo2Ea7fky" role="34bMjA">
                      <ref role="3cqZAo" node="7yFo2Ea7fkz" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7yFo2Ea7fkz" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7yFo2Ea7fk$" role="1tU5fm">
                    <ref role="3uigEE" to="3dcm:~VcsException" resolve="VcsException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5O9exHkXIHC" role="3cqZAp">
              <node concept="3cpWsn" id="5O9exHkXIHD" role="3cpWs9">
                <property role="TrG5h" value="baseModel" />
                <node concept="H_c77" id="5O9exHkXIHE" role="1tU5fm" />
                <node concept="2YIFZM" id="5O9exHkXIHF" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="5O9exHkXIHI" role="37wK5m">
                    <node concept="37vLTw" id="5O9exHkXIHJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yFo2Ea2Jpc" resolve="mergeData" />
                    </node>
                    <node concept="2OwXpG" id="5O9exHkXIHK" role="2OqNvi">
                      <ref role="2Oxat5" to="hcps:~MergeData.ORIGINAL" resolve="ORIGINAL" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5O9exHkXIHL" role="37wK5m">
                    <ref role="3cqZAo" node="7yFo2Ea2Dxc" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5O9exHkXIHM" role="3cqZAp">
              <node concept="3cpWsn" id="5O9exHkXIHN" role="3cpWs9">
                <property role="TrG5h" value="mineModel" />
                <node concept="H_c77" id="5O9exHkXIHO" role="1tU5fm" />
                <node concept="2YIFZM" id="5O9exHkXIHP" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="5O9exHkXIHS" role="37wK5m">
                    <node concept="37vLTw" id="5O9exHkXIHT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yFo2Ea2Jpc" resolve="mergeData" />
                    </node>
                    <node concept="2OwXpG" id="5O9exHkXIHU" role="2OqNvi">
                      <ref role="2Oxat5" to="hcps:~MergeData.CURRENT" resolve="CURRENT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5O9exHkXIHV" role="37wK5m">
                    <ref role="3cqZAo" node="7yFo2Ea2Dxc" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5O9exHkXIHW" role="3cqZAp">
              <node concept="3cpWsn" id="5O9exHkXIHX" role="3cpWs9">
                <property role="TrG5h" value="repoModel" />
                <node concept="H_c77" id="5O9exHkXIHY" role="1tU5fm" />
                <node concept="2YIFZM" id="5O9exHkXIHZ" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="5O9exHkXII2" role="37wK5m">
                    <node concept="37vLTw" id="5O9exHkXII3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yFo2Ea2Jpc" resolve="mergeData" />
                    </node>
                    <node concept="2OwXpG" id="5O9exHkXII4" role="2OqNvi">
                      <ref role="2Oxat5" to="hcps:~MergeData.LAST" resolve="LAST" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5O9exHkXII5" role="37wK5m">
                    <ref role="3cqZAo" node="7yFo2Ea2Dxc" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7yFo2Ea2S9o" role="3cqZAp">
              <node concept="3SKdUq" id="7yFo2Ea2S$e" role="3SKWNk">
                <property role="3SKdUp" value="read action:" />
              </node>
            </node>
            <node concept="3cpWs8" id="7yFo2Ea2Qm4" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea2Qm5" role="3cpWs9">
                <property role="TrG5h" value="mergeSession" />
                <node concept="3uibUv" id="7yFo2Ea2Qm6" role="1tU5fm">
                  <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                </node>
                <node concept="2YIFZM" id="7yFo2Ea2SDJ" role="33vP2m">
                  <ref role="37wK5l" to="bmv6:62HG2toA5Tc" resolve="createMergeSession" />
                  <ref role="1Pybhc" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                  <node concept="37vLTw" id="5O9exHkXKu4" role="37wK5m">
                    <ref role="3cqZAo" node="5O9exHkXIHD" resolve="baseModel" />
                  </node>
                  <node concept="37vLTw" id="5O9exHkXKSk" role="37wK5m">
                    <ref role="3cqZAo" node="5O9exHkXIHN" resolve="mineModel" />
                  </node>
                  <node concept="37vLTw" id="7yFo2Ea2SL7" role="37wK5m">
                    <ref role="3cqZAo" node="5O9exHkXIHX" resolve="repoModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yFo2Ea2TlD" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea2TlG" role="3cpWs9">
                <property role="TrG5h" value="conflictingChangesCount" />
                <node concept="10Oyi0" id="7yFo2Ea2TlB" role="1tU5fm" />
                <node concept="2OqwBi" id="7yFo2Ea31bl" role="33vP2m">
                  <node concept="2OqwBi" id="7yFo2Ea2Uno" role="2Oq$k0">
                    <node concept="2OqwBi" id="7yFo2Ea2TS$" role="2Oq$k0">
                      <node concept="37vLTw" id="7yFo2Ea2TRb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yFo2Ea2Qm5" resolve="mergeSession" />
                      </node>
                      <node concept="liA8E" id="7yFo2Ea2U7e" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7yFo2Ea2VLn" role="2OqNvi">
                      <node concept="1bVj0M" id="7yFo2Ea2VLp" role="23t8la">
                        <node concept="3clFbS" id="7yFo2Ea2VLq" role="1bW5cS">
                          <node concept="3clFbF" id="7yFo2Ea2Wl9" role="3cqZAp">
                            <node concept="2OqwBi" id="7yFo2Ea2XFK" role="3clFbG">
                              <node concept="2OqwBi" id="7yFo2Ea2W$a" role="2Oq$k0">
                                <node concept="37vLTw" id="7yFo2Ea2Wl8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7yFo2Ea2Qm5" resolve="mergeSession" />
                                </node>
                                <node concept="liA8E" id="7yFo2Ea2WUn" role="2OqNvi">
                                  <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="7yFo2Ea2Xbq" role="37wK5m">
                                    <ref role="3cqZAo" node="7yFo2Ea2VLr" resolve="c" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="7yFo2Ea30OQ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7yFo2Ea2VLr" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="7yFo2Ea2VLs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="7yFo2Ea32Fv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yFo2Ea33qY" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea33r1" role="3clFbx">
                <node concept="34ab3g" id="7yFo2Ea36KG" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="7yFo2Ea36U3" role="34bqiv">
                    <node concept="2OqwBi" id="7yFo2Ea3742" role="3uHU7w">
                      <node concept="37vLTw" id="7yFo2Ea36UU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5O9exHkXIHD" resolve="baseModel" />
                      </node>
                      <node concept="LkI2h" id="7yFo2Ea37an" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="7yFo2Ea36KI" role="3uHU7B">
                      <property role="Xl_RC" value="there are still conflicted changes in " />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7yFo2Ea37kM" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="7yFo2Ea36FN" role="3clFbw">
                <node concept="37vLTw" id="7yFo2Ea33Uz" role="3uHU7B">
                  <ref role="3cqZAo" node="7yFo2Ea2TlG" resolve="conflictingChangesCount" />
                </node>
                <node concept="3cmrfG" id="7yFo2Ea36pS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="7yFo2Ea384$" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="7yFo2Ea38Uy" role="34bqiv">
                <node concept="2OqwBi" id="7yFo2Ea394C" role="3uHU7w">
                  <node concept="37vLTw" id="7yFo2Ea38Vr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5O9exHkXIHD" resolve="baseModel" />
                  </node>
                  <node concept="LkI2h" id="7yFo2Ea39aN" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="7yFo2Ea384A" role="3uHU7B">
                  <property role="Xl_RC" value="no conflicted changes in " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yFo2Ea3a5d" role="3cqZAp">
              <node concept="2OqwBi" id="7yFo2Ea3aFV" role="3clFbG">
                <node concept="37vLTw" id="7yFo2Ea3a5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yFo2Ea2Qm5" resolve="mergeSession" />
                </node>
                <node concept="liA8E" id="7yFo2Ea3aUj" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4oh" resolve="applyChanges" />
                  <node concept="2OqwBi" id="7yFo2Ea3b1c" role="37wK5m">
                    <node concept="37vLTw" id="7yFo2Ea3aVs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yFo2Ea2Qm5" resolve="mergeSession" />
                    </node>
                    <node concept="liA8E" id="7yFo2Ea3bg4" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yFo2Ea3c7y" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea3c7_" role="3clFbx">
                <node concept="34ab3g" id="7yFo2Ea3db0" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="2YIFZM" id="7yFo2Ea3dcp" role="34bqiv">
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <node concept="Xl_RD" id="7yFo2Ea3ded" role="37wK5m">
                      <property role="Xl_RC" value="%s: node id duplication detected, should merge in UI." />
                    </node>
                    <node concept="2OqwBi" id="7yFo2Ea3dSQ" role="37wK5m">
                      <node concept="37vLTw" id="7yFo2Ea3dKv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5O9exHkXIHD" resolve="baseModel" />
                      </node>
                      <node concept="LkI2h" id="7yFo2Ea3dZj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7yFo2Ea3eoh" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7yFo2Ea3cRt" role="3clFbw">
                <node concept="37vLTw" id="7yFo2Ea3cKe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yFo2Ea2Qm5" resolve="mergeSession" />
                </node>
                <node concept="liA8E" id="7yFo2Ea3d61" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:4SQuDojia_S" resolve="hasIdsToRestore" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7yFo2Ea3ex3" role="3cqZAp" />
            <node concept="3cpWs8" id="7yFo2Ea3fUp" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea3fUs" role="3cpWs9">
                <property role="TrG5h" value="resultModel" />
                <node concept="H_c77" id="7yFo2Ea3fUn" role="1tU5fm" />
                <node concept="2OqwBi" id="7yFo2Ea3gO4" role="33vP2m">
                  <node concept="37vLTw" id="7yFo2Ea3gMD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yFo2Ea2Qm5" resolve="mergeSession" />
                  </node>
                  <node concept="liA8E" id="7yFo2Ea3h2A" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yFo2Ea3hWk" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea3hWn" role="3clFbx">
                <node concept="3cpWs8" id="7yFo2Ea3ztX" role="3cqZAp">
                  <node concept="3cpWsn" id="7yFo2Ea3zu0" role="3cpWs9">
                    <property role="TrG5h" value="resultContent" />
                    <node concept="17QB3L" id="7yFo2Ea3ztW" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2BK$teW4kds" role="3cqZAp">
                  <node concept="3clFbS" id="2BK$teW4kdv" role="3clFbx">
                    <node concept="3clFbF" id="2BK$teW8e2r" role="3cqZAp">
                      <node concept="37vLTI" id="2BK$teW8lHv" role="3clFbG">
                        <node concept="2YIFZM" id="2BK$teW9fAQ" role="37vLTx">
                          <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                          <ref role="37wK5l" to="d2v5:~PersistenceUtil.savePerRootModel(org.jetbrains.mps.openapi.model.SModel,boolean):java.lang.String" resolve="savePerRootModel" />
                          <node concept="37vLTw" id="2BK$teW9mYu" role="37wK5m">
                            <ref role="3cqZAo" node="7yFo2Ea3fUs" resolve="resultModel" />
                          </node>
                          <node concept="2OqwBi" id="2BK$teWao11" role="37wK5m">
                            <node concept="2OqwBi" id="2BK$teWa6j$" role="2Oq$k0">
                              <node concept="2GrUjf" id="7yFo2Ea3$HP" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7yFo2Ea1tdf" resolve="file" />
                              </node>
                              <node concept="liA8E" id="2BK$teWaf8S" role="2OqNvi">
                                <ref role="37wK5l" to="3df7:~VirtualFile.getExtension():java.lang.String" resolve="getExtension" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2BK$teWax7d" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="10M0yZ" id="2BK$teWaEhg" role="37wK5m">
                                <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
                                <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BK$teW8e2q" role="37vLTJ">
                          <ref role="3cqZAo" node="7yFo2Ea3zu0" resolve="resultContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2BK$teW4yfx" role="3clFbw">
                    <ref role="37wK5l" to="d2v5:~FilePerRootDataSource.isPerRootPersistenceFile(jetbrains.mps.vfs.IFile):boolean" resolve="isPerRootPersistenceFile" />
                    <ref role="1Pybhc" to="d2v5:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                    <node concept="37vLTw" id="2BK$teW7AOD" role="37wK5m">
                      <ref role="3cqZAo" node="7yFo2Ea2Ai2" resolve="iFile" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2BK$teW7PvQ" role="9aQIa">
                    <node concept="3clFbS" id="2BK$teW7PvR" role="9aQI4">
                      <node concept="3clFbF" id="2BK$teW8tbw" role="3cqZAp">
                        <node concept="37vLTI" id="2BK$teW8u1a" role="3clFbG">
                          <node concept="2YIFZM" id="2BK$teWbbMv" role="37vLTx">
                            <ref role="37wK5l" to="d2v5:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                            <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                            <node concept="37vLTw" id="2BK$teWbjvT" role="37wK5m">
                              <ref role="3cqZAo" node="7yFo2Ea3fUs" resolve="resultModel" />
                            </node>
                            <node concept="37vLTw" id="5tYMECTto_g" role="37wK5m">
                              <ref role="3cqZAo" node="7yFo2Ea2Dxc" resolve="ext" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BK$teW8tbv" role="37vLTJ">
                            <ref role="3cqZAo" node="7yFo2Ea3zu0" resolve="resultContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5eJvzs3Q6DY" role="3cqZAp">
                  <node concept="2OqwBi" id="5eJvzs3Q6DZ" role="3clFbG">
                    <node concept="liA8E" id="5eJvzs3Q6E1" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                      <node concept="1bVj0M" id="5eJvzs3Q6E2" role="37wK5m">
                        <node concept="3clFbS" id="5eJvzs3Q6E3" role="1bW5cS">
                          <node concept="SfApY" id="5eJvzs3Q6E4" role="3cqZAp">
                            <node concept="TDmWw" id="5eJvzs3Q6Ee" role="TEbGg">
                              <node concept="3clFbS" id="5eJvzs3Q6Eh" role="TDEfX">
                                <node concept="34ab3g" id="5eJvzs3Q6Ei" role="3cqZAp">
                                  <property role="35gtTG" value="error" />
                                  <property role="34fQS0" value="true" />
                                  <node concept="37vLTw" id="3GM_nagTAvj" role="34bMjA">
                                    <ref role="3cqZAo" node="5eJvzs3Q6Ef" resolve="e" />
                                  </node>
                                  <node concept="Xl_RD" id="5eJvzs3Q6Ej" role="34bqiv" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="5eJvzs3Q6Ef" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="5eJvzs3Q6Eg" role="1tU5fm">
                                  <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5eJvzs3Q6E5" role="SfCbr">
                              <node concept="3clFbF" id="5eJvzs3Q6E6" role="3cqZAp">
                                <node concept="2OqwBi" id="5eJvzs3Q6E7" role="3clFbG">
                                  <node concept="liA8E" id="5eJvzs3Q6E9" role="2OqNvi">
                                    <ref role="37wK5l" to="3df7:~VirtualFile.setBinaryContent(byte[]):void" resolve="setBinaryContent" />
                                    <node concept="2OqwBi" id="5eJvzs3Q6Ea" role="37wK5m">
                                      <node concept="liA8E" id="5eJvzs3Q6Ec" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                                        <node concept="10M0yZ" id="5eJvzs3Q6Ed" role="37wK5m">
                                          <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                                          <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7yFo2Ea3TWo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7yFo2Ea3zu0" resolve="resultContent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="7yFo2Ea3TM$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7yFo2Ea1tdf" resolve="file" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="35oJ7ckI1qR" role="2Oq$k0">
                      <node concept="2OqwBi" id="35oJ7ckHYfc" role="2Oq$k0">
                        <node concept="2WthIp" id="35oJ7ckHYff" role="2Oq$k0" />
                        <node concept="1DTwFV" id="35oJ7ckHYfh" role="2OqNvi">
                          <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="35oJ7ckI40x" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7yFo2Ea3zuB" role="3cqZAp" />
                <node concept="3clFbF" id="7yFo2Ea4bQD" role="3cqZAp">
                  <node concept="2EnYce" id="7yFo2Ea5ywe" role="3clFbG">
                    <node concept="37vLTw" id="7yFo2Ea4bQB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yFo2Ea1kAk" resolve="session" />
                    </node>
                    <node concept="liA8E" id="7yFo2Ea4cEF" role="2OqNvi">
                      <ref role="37wK5l" to="hcps:~MergeSession.conflictResolvedForFile(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vcs.merge.MergeSession$Resolution):void" resolve="conflictResolvedForFile" />
                      <node concept="2GrUjf" id="7yFo2Ea4d1D" role="37wK5m">
                        <ref role="2Gs0qQ" node="7yFo2Ea1tdf" resolve="file" />
                      </node>
                      <node concept="Rm8GO" id="7yFo2Ea4qA9" role="37wK5m">
                        <ref role="Rm8GQ" to="hcps:~MergeSession$Resolution.Merged" resolve="Merged" />
                        <ref role="1Px2BO" to="hcps:~MergeSession$Resolution" resolve="MergeSession.Resolution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yFo2Ea4fff" role="3cqZAp">
                  <node concept="2OqwBi" id="7yFo2Ea4jmL" role="3clFbG">
                    <node concept="2YIFZM" id="7yFo2Ea4gnG" role="2Oq$k0">
                      <ref role="37wK5l" to="o84r:~VcsDirtyScopeManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.VcsDirtyScopeManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="o84r:~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
                      <node concept="2OqwBi" id="7yFo2Ea4hJK" role="37wK5m">
                        <node concept="2OqwBi" id="7yFo2Ea4gMG" role="2Oq$k0">
                          <node concept="2WthIp" id="7yFo2Ea4gMJ" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7yFo2Ea4gML" role="2OqNvi">
                            <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7yFo2Ea4j00" role="2OqNvi">
                          <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7yFo2Ea4jJf" role="2OqNvi">
                      <ref role="37wK5l" to="o84r:~VcsDirtyScopeManager.fileDirty(com.intellij.openapi.vfs.VirtualFile):void" resolve="fileDirty" />
                      <node concept="2GrUjf" id="7yFo2Ea4kaA" role="37wK5m">
                        <ref role="2Gs0qQ" node="7yFo2Ea1tdf" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7yFo2Ea3iPL" role="3clFbw">
                <node concept="10Nm6u" id="7yFo2Ea3iQo" role="3uHU7w" />
                <node concept="37vLTw" id="7yFo2Ea3iLp" role="3uHU7B">
                  <ref role="3cqZAo" node="7yFo2Ea3fUs" resolve="resultModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7yFo2Ea1ut0" role="2GsD0m">
            <ref role="3cqZAo" node="27DL58Tyt9t" resolve="conflictedFiles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7yFo2Ea5SDF" role="tmbBb">
      <node concept="3clFbS" id="7yFo2Ea5SDG" role="2VODD2">
        <node concept="3cpWs8" id="7yFo2Ea69c5" role="3cqZAp">
          <node concept="3cpWsn" id="7yFo2Ea69c6" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7yFo2Ea69c7" role="1tU5fm">
              <ref role="3uigEE" to="hcps:~MergeProvider" resolve="MergeProvider" />
            </node>
            <node concept="2OqwBi" id="7yFo2Ea69c8" role="33vP2m">
              <node concept="2YIFZM" id="7yFo2Ea69c9" role="2Oq$k0">
                <ref role="37wK5l" to="wcn7:~GitVcs.getInstance(com.intellij.openapi.project.Project):git4idea.GitVcs" resolve="getInstance" />
                <ref role="1Pybhc" to="wcn7:~GitVcs" resolve="GitVcs" />
                <node concept="2OqwBi" id="7yFo2Ea69ca" role="37wK5m">
                  <node concept="2OqwBi" id="7yFo2Ea69cb" role="2Oq$k0">
                    <node concept="2WthIp" id="7yFo2Ea69cc" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7yFo2Ea69cd" role="2OqNvi">
                      <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7yFo2Ea69ce" role="2OqNvi">
                    <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7yFo2Ea69cf" role="2OqNvi">
                <ref role="37wK5l" to="wcn7:~GitVcs.getMergeProvider():com.intellij.openapi.vcs.merge.MergeProvider" resolve="getMergeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yFo2Ea68OK" role="3cqZAp" />
        <node concept="2Gpval" id="7yFo2Ea62wz" role="3cqZAp">
          <node concept="2GrKxI" id="7yFo2Ea62w_" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="7yFo2Ea62wB" role="2LFqv$">
            <node concept="3cpWs8" id="7yFo2Ea61t3" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea61t4" role="3cpWs9">
                <property role="TrG5h" value="fileType" />
                <node concept="3uibUv" id="7yFo2Ea61t5" role="1tU5fm">
                  <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
                </node>
                <node concept="2OqwBi" id="7yFo2Ea61t6" role="33vP2m">
                  <node concept="2GrUjf" id="7yFo2Ea65oJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7yFo2Ea62w_" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7yFo2Ea61t8" role="2OqNvi">
                    <ref role="37wK5l" to="3df7:~VirtualFile.getFileType():com.intellij.openapi.fileTypes.FileType" resolve="getFileType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yFo2Ea61t9" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea61ta" role="3clFbx">
                <node concept="3N13vt" id="7yFo2Ea61tb" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7yFo2Ea61tc" role="3clFbw">
                <node concept="1eOMI4" id="7yFo2Ea61td" role="3fr31v">
                  <node concept="2OqwBi" id="7yFo2Ea61te" role="1eOMHV">
                    <node concept="10M0yZ" id="7yFo2Ea61tf" role="2Oq$k0">
                      <ref role="1PxDUh" to="qyr2:5eJvzs3Q6DI" resolve="ModelMergeTool" />
                      <ref role="3cqZAo" to="qyr2:4e9OAPLWjQv" resolve="SUPPORTED_TYPES" />
                    </node>
                    <node concept="3JPx81" id="7yFo2Ea61tg" role="2OqNvi">
                      <node concept="37vLTw" id="7yFo2Ea61th" role="25WWJ7">
                        <ref role="3cqZAo" node="7yFo2Ea61t4" resolve="fileType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7yFo2Ea6879" role="3cqZAp" />
            <node concept="3cpWs8" id="7yFo2Ea678V" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea678W" role="3cpWs9">
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="7yFo2Ea678X" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="7yFo2Ea678Y" role="33vP2m">
                  <node concept="2YIFZM" id="7yFo2Ea678Z" role="2Oq$k0">
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7yFo2Ea6790" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="7yFo2Ea6791" role="37wK5m">
                      <node concept="2GrUjf" id="7yFo2Ea6792" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7yFo2Ea62w_" resolve="file" />
                      </node>
                      <node concept="liA8E" id="7yFo2Ea6793" role="2OqNvi">
                        <ref role="37wK5l" to="3df7:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yFo2Ea6794" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea6795" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="7yFo2Ea6796" role="1tU5fm" />
                <node concept="2OqwBi" id="7yFo2Ea6797" role="33vP2m">
                  <node concept="2GrUjf" id="7yFo2Ea6798" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7yFo2Ea62w_" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7yFo2Ea6799" role="2OqNvi">
                    <ref role="37wK5l" to="3df7:~VirtualFile.getExtension():java.lang.String" resolve="getExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yFo2Ea679a" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea679b" role="3clFbx">
                <node concept="3clFbF" id="7yFo2Ea679c" role="3cqZAp">
                  <node concept="37vLTI" id="7yFo2Ea679d" role="3clFbG">
                    <node concept="10M0yZ" id="7yFo2Ea679e" role="37vLTx">
                      <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
                      <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                    </node>
                    <node concept="37vLTw" id="7yFo2Ea679f" role="37vLTJ">
                      <ref role="3cqZAo" node="7yFo2Ea6795" resolve="ext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7yFo2Ea679g" role="3clFbw">
                <ref role="37wK5l" to="d2v5:~FilePerRootDataSource.isPerRootPersistenceFile(jetbrains.mps.vfs.IFile):boolean" resolve="isPerRootPersistenceFile" />
                <ref role="1Pybhc" to="d2v5:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                <node concept="37vLTw" id="7yFo2Ea679h" role="37wK5m">
                  <ref role="3cqZAo" node="7yFo2Ea678W" resolve="iFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7yFo2Ea679i" role="3cqZAp" />
            <node concept="3cpWs8" id="7yFo2Ea679j" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea679k" role="3cpWs9">
                <property role="TrG5h" value="mergeData" />
                <node concept="3uibUv" id="7yFo2Ea679l" role="1tU5fm">
                  <ref role="3uigEE" to="hcps:~MergeData" resolve="MergeData" />
                </node>
                <node concept="10Nm6u" id="7yFo2Ea7aBo" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="7yFo2Ea6Q4l" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea6Q4n" role="SfCbr">
                <node concept="3clFbF" id="7yFo2Ea6T9W" role="3cqZAp">
                  <node concept="37vLTI" id="7yFo2Ea6UnJ" role="3clFbG">
                    <node concept="2OqwBi" id="7yFo2Ea6VZ0" role="37vLTx">
                      <node concept="37vLTw" id="7yFo2Ea6V5$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yFo2Ea69c6" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="7yFo2Ea6WNt" role="2OqNvi">
                        <ref role="37wK5l" to="hcps:~MergeProvider.loadRevisions(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.merge.MergeData" resolve="loadRevisions" />
                        <node concept="2GrUjf" id="7yFo2Ea6XGd" role="37wK5m">
                          <ref role="2Gs0qQ" node="7yFo2Ea62w_" resolve="file" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7yFo2Ea6T9U" role="37vLTJ">
                      <ref role="3cqZAo" node="7yFo2Ea679k" resolve="mergeData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7yFo2Ea6Q4o" role="TEbGg">
                <node concept="3clFbS" id="7yFo2Ea6Q4q" role="TDEfX">
                  <node concept="34ab3g" id="7yFo2Ea6YYG" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7yFo2Ea6YYI" role="34bqiv">
                      <property role="Xl_RC" value="Error loading revisions to merge" />
                    </node>
                    <node concept="37vLTw" id="7yFo2Ea6YYK" role="34bMjA">
                      <ref role="3cqZAo" node="7yFo2Ea6Q4s" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7yFo2Ea6Q4s" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7yFo2Ea6RnX" role="1tU5fm">
                    <ref role="3uigEE" to="3dcm:~VcsException" resolve="VcsException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yFo2Ea679q" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea679r" role="3cpWs9">
                <property role="TrG5h" value="baseModel" />
                <node concept="H_c77" id="7yFo2Ea679s" role="1tU5fm" />
                <node concept="2YIFZM" id="5O9exHkXtlV" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="5O9exHkXtlY" role="37wK5m">
                    <node concept="37vLTw" id="5O9exHkXtlZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yFo2Ea679k" resolve="mergeData" />
                    </node>
                    <node concept="2OwXpG" id="5O9exHkXtm0" role="2OqNvi">
                      <ref role="2Oxat5" to="hcps:~MergeData.ORIGINAL" resolve="ORIGINAL" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5O9exHkXtm1" role="37wK5m">
                    <ref role="3cqZAo" node="7yFo2Ea6795" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yFo2Ea679y" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea679z" role="3cpWs9">
                <property role="TrG5h" value="mineModel" />
                <node concept="H_c77" id="7yFo2Ea679$" role="1tU5fm" />
                <node concept="2YIFZM" id="5O9exHkXBsd" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="5O9exHkXBsg" role="37wK5m">
                    <node concept="37vLTw" id="5O9exHkXBsh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yFo2Ea679k" resolve="mergeData" />
                    </node>
                    <node concept="2OwXpG" id="5O9exHkXBsi" role="2OqNvi">
                      <ref role="2Oxat5" to="hcps:~MergeData.CURRENT" resolve="CURRENT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5O9exHkXBsj" role="37wK5m">
                    <ref role="3cqZAo" node="7yFo2Ea6795" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yFo2Ea679E" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea679F" role="3cpWs9">
                <property role="TrG5h" value="repoModel" />
                <node concept="H_c77" id="7yFo2Ea679G" role="1tU5fm" />
                <node concept="2YIFZM" id="5O9exHkXHLC" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="5O9exHkXHLF" role="37wK5m">
                    <node concept="37vLTw" id="5O9exHkXHLG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yFo2Ea679k" resolve="mergeData" />
                    </node>
                    <node concept="2OwXpG" id="5O9exHkXHLH" role="2OqNvi">
                      <ref role="2Oxat5" to="hcps:~MergeData.LAST" resolve="LAST" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5O9exHkXHLI" role="37wK5m">
                    <ref role="3cqZAo" node="7yFo2Ea6795" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7yFo2Ea679M" role="3cqZAp">
              <node concept="3SKdUq" id="7yFo2Ea679N" role="3SKWNk">
                <property role="3SKdUp" value="read action:" />
              </node>
            </node>
            <node concept="3cpWs8" id="7yFo2Ea679O" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea679P" role="3cpWs9">
                <property role="TrG5h" value="mergeSession" />
                <node concept="3uibUv" id="7yFo2Ea679Q" role="1tU5fm">
                  <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                </node>
                <node concept="2YIFZM" id="7yFo2Ea679R" role="33vP2m">
                  <ref role="37wK5l" to="bmv6:62HG2toA5Tc" resolve="createMergeSession" />
                  <ref role="1Pybhc" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                  <node concept="37vLTw" id="7yFo2Ea679S" role="37wK5m">
                    <ref role="3cqZAo" node="7yFo2Ea679r" resolve="baseModel" />
                  </node>
                  <node concept="37vLTw" id="7yFo2Ea679T" role="37wK5m">
                    <ref role="3cqZAo" node="7yFo2Ea679z" resolve="mineModel" />
                  </node>
                  <node concept="37vLTw" id="7yFo2Ea679U" role="37wK5m">
                    <ref role="3cqZAo" node="7yFo2Ea679F" resolve="repoModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yFo2Ea679V" role="3cqZAp">
              <node concept="3cpWsn" id="7yFo2Ea679W" role="3cpWs9">
                <property role="TrG5h" value="conflictingChangesCount" />
                <node concept="10Oyi0" id="7yFo2Ea679X" role="1tU5fm" />
                <node concept="2OqwBi" id="7yFo2Ea679Y" role="33vP2m">
                  <node concept="2OqwBi" id="7yFo2Ea679Z" role="2Oq$k0">
                    <node concept="2OqwBi" id="7yFo2Ea67a0" role="2Oq$k0">
                      <node concept="37vLTw" id="7yFo2Ea67a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yFo2Ea679P" resolve="mergeSession" />
                      </node>
                      <node concept="liA8E" id="7yFo2Ea67a2" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7yFo2Ea67a3" role="2OqNvi">
                      <node concept="1bVj0M" id="7yFo2Ea67a4" role="23t8la">
                        <node concept="3clFbS" id="7yFo2Ea67a5" role="1bW5cS">
                          <node concept="3clFbF" id="7yFo2Ea67a6" role="3cqZAp">
                            <node concept="2OqwBi" id="7yFo2Ea67a7" role="3clFbG">
                              <node concept="2OqwBi" id="7yFo2Ea67a8" role="2Oq$k0">
                                <node concept="37vLTw" id="7yFo2Ea67a9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7yFo2Ea679P" resolve="mergeSession" />
                                </node>
                                <node concept="liA8E" id="7yFo2Ea67aa" role="2OqNvi">
                                  <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="7yFo2Ea67ab" role="37wK5m">
                                    <ref role="3cqZAo" node="7yFo2Ea67ad" resolve="c" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="7yFo2Ea67ac" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7yFo2Ea67ad" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="7yFo2Ea67ae" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="7yFo2Ea67af" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yFo2Ea67ag" role="3cqZAp">
              <node concept="3clFbS" id="7yFo2Ea67ah" role="3clFbx">
                <node concept="3cpWs6" id="7yFo2Ea6dqY" role="3cqZAp">
                  <node concept="3clFbT" id="7yFo2Ea6eFC" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7yFo2Ea6aY7" role="3clFbw">
                <node concept="37vLTw" id="7yFo2Ea67aq" role="3uHU7B">
                  <ref role="3cqZAo" node="7yFo2Ea679W" resolve="conflictingChangesCount" />
                </node>
                <node concept="3cmrfG" id="7yFo2Ea67ar" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27DL58TyoZt" role="2GsD0m">
            <node concept="2WthIp" id="27DL58TyoZw" role="2Oq$k0" />
            <node concept="2XshWL" id="27DL58TyoZy" role="2OqNvi">
              <ref role="2WH_rO" node="27DL58TxU9q" resolve="getConflictedFIles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yFo2Ea612e" role="3cqZAp" />
        <node concept="3clFbF" id="7yFo2Ea5XDb" role="3cqZAp">
          <node concept="3clFbT" id="7yFo2Ea5XDa" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="27DL58TxU9q" role="32lrUH">
      <property role="TrG5h" value="getConflictedFIles" />
      <node concept="3Tm6S6" id="27DL58TxU9r" role="1B3o_S" />
      <node concept="_YKpA" id="27DL58Tyk6I" role="3clF45">
        <node concept="3uibUv" id="27DL58Tyk6K" role="_ZDj9">
          <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="27DL58TxU7J" role="3clF47">
        <node concept="3cpWs8" id="27DL58TxU7M" role="3cqZAp">
          <node concept="3cpWsn" id="27DL58TxU7N" role="3cpWs9">
            <property role="TrG5h" value="conflictedFiles" />
            <node concept="2hMVRd" id="27DL58TxU7O" role="1tU5fm">
              <node concept="3uibUv" id="27DL58TxU7P" role="2hN53Y">
                <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="27DL58TxU7Q" role="33vP2m">
              <node concept="34wSKj" id="27DL58TxU7R" role="2ShVmc">
                <node concept="3uibUv" id="27DL58TxU7S" role="HW$YZ">
                  <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="1bVj0M" id="27DL58TxU7T" role="uyce9">
                  <node concept="37vLTG" id="27DL58TxU7U" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="3uibUv" id="27DL58TxU7V" role="1tU5fm">
                      <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="27DL58TxU7W" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="3uibUv" id="27DL58TxU7X" role="1tU5fm">
                      <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27DL58TxU7Y" role="1bW5cS">
                    <node concept="3clFbF" id="27DL58TxU7Z" role="3cqZAp">
                      <node concept="2OqwBi" id="27DL58TxU80" role="3clFbG">
                        <node concept="2OqwBi" id="27DL58TxU81" role="2Oq$k0">
                          <node concept="37vLTw" id="27DL58TxU82" role="2Oq$k0">
                            <ref role="3cqZAo" node="27DL58TxU7U" resolve="a" />
                          </node>
                          <node concept="liA8E" id="27DL58TxU83" role="2OqNvi">
                            <ref role="37wK5l" to="3df7:~VirtualFile.getPresentableUrl():java.lang.String" resolve="getPresentableUrl" />
                          </node>
                        </node>
                        <node concept="liA8E" id="27DL58TxU84" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                          <node concept="2OqwBi" id="27DL58TxU85" role="37wK5m">
                            <node concept="37vLTw" id="27DL58TxU86" role="2Oq$k0">
                              <ref role="3cqZAo" node="27DL58TxU7W" resolve="b" />
                            </node>
                            <node concept="liA8E" id="27DL58TxU87" role="2OqNvi">
                              <ref role="37wK5l" to="3df7:~VirtualFile.getPresentableUrl():java.lang.String" resolve="getPresentableUrl" />
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
        <node concept="2Gpval" id="27DL58TxU88" role="3cqZAp">
          <node concept="2GrKxI" id="27DL58TxU89" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="27DL58TxU8a" role="2LFqv$">
            <node concept="3clFbJ" id="27DL58TxU8b" role="3cqZAp">
              <node concept="3clFbS" id="27DL58TxU8c" role="3clFbx">
                <node concept="3cpWs8" id="27DL58TxU8d" role="3cqZAp">
                  <node concept="3cpWsn" id="27DL58TxU8e" role="3cpWs9">
                    <property role="TrG5h" value="before" />
                    <node concept="3uibUv" id="27DL58TxU8f" role="1tU5fm">
                      <ref role="3uigEE" to="o84r:~ContentRevision" resolve="ContentRevision" />
                    </node>
                    <node concept="2OqwBi" id="27DL58TxU8g" role="33vP2m">
                      <node concept="2GrUjf" id="27DL58TxU8h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="27DL58TxU89" resolve="change" />
                      </node>
                      <node concept="liA8E" id="27DL58TxU8i" role="2OqNvi">
                        <ref role="37wK5l" to="o84r:~Change.getBeforeRevision():com.intellij.openapi.vcs.changes.ContentRevision" resolve="getBeforeRevision" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="27DL58TxU8j" role="3cqZAp">
                  <node concept="3cpWsn" id="27DL58TxU8k" role="3cpWs9">
                    <property role="TrG5h" value="after" />
                    <node concept="3uibUv" id="27DL58TxU8l" role="1tU5fm">
                      <ref role="3uigEE" to="o84r:~ContentRevision" resolve="ContentRevision" />
                    </node>
                    <node concept="2OqwBi" id="27DL58TxU8m" role="33vP2m">
                      <node concept="2GrUjf" id="27DL58TxU8n" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="27DL58TxU89" resolve="change" />
                      </node>
                      <node concept="liA8E" id="27DL58TxU8o" role="2OqNvi">
                        <ref role="37wK5l" to="o84r:~Change.getAfterRevision():com.intellij.openapi.vcs.changes.ContentRevision" resolve="getAfterRevision" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27DL58TxU8p" role="3cqZAp">
                  <node concept="3clFbS" id="27DL58TxU8q" role="3clFbx">
                    <node concept="3cpWs8" id="27DL58TxU8r" role="3cqZAp">
                      <node concept="3cpWsn" id="27DL58TxU8s" role="3cpWs9">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="27DL58TxU8t" role="1tU5fm">
                          <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="2OqwBi" id="27DL58TxU8u" role="33vP2m">
                          <node concept="2OqwBi" id="27DL58TxU8v" role="2Oq$k0">
                            <node concept="37vLTw" id="27DL58TxU8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="27DL58TxU8e" resolve="before" />
                            </node>
                            <node concept="liA8E" id="27DL58TxU8x" role="2OqNvi">
                              <ref role="37wK5l" to="o84r:~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="27DL58TxU8y" role="2OqNvi">
                            <ref role="37wK5l" to="3dcm:~FilePath.getVirtualFile():com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="27DL58TxU8z" role="3cqZAp">
                      <property role="TyiWK" value="false" />
                      <property role="TyiWL" value="true" />
                      <node concept="3clFbS" id="27DL58TxU8$" role="3clFbx">
                        <node concept="3clFbF" id="27DL58TxU8_" role="3cqZAp">
                          <node concept="2OqwBi" id="27DL58TxU8A" role="3clFbG">
                            <node concept="37vLTw" id="27DL58TxU8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="27DL58TxU7N" resolve="conflictedFiles" />
                            </node>
                            <node concept="TSZUe" id="27DL58TxU8C" role="2OqNvi">
                              <node concept="37vLTw" id="27DL58TxU8D" role="25WWJ7">
                                <ref role="3cqZAo" node="27DL58TxU8s" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="27DL58TxU8E" role="3clFbw">
                        <node concept="10Nm6u" id="27DL58TxU8F" role="3uHU7w" />
                        <node concept="37vLTw" id="27DL58TxU8G" role="3uHU7B">
                          <ref role="3cqZAo" node="27DL58TxU8s" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="27DL58TxU8H" role="3clFbw">
                    <node concept="10Nm6u" id="27DL58TxU8I" role="3uHU7w" />
                    <node concept="37vLTw" id="27DL58TxU8J" role="3uHU7B">
                      <ref role="3cqZAo" node="27DL58TxU8e" resolve="before" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27DL58TxU8K" role="3cqZAp">
                  <node concept="3clFbS" id="27DL58TxU8L" role="3clFbx">
                    <node concept="3cpWs8" id="27DL58TxU8M" role="3cqZAp">
                      <node concept="3cpWsn" id="27DL58TxU8N" role="3cpWs9">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="27DL58TxU8O" role="1tU5fm">
                          <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="2OqwBi" id="27DL58TxU8P" role="33vP2m">
                          <node concept="2OqwBi" id="27DL58TxU8Q" role="2Oq$k0">
                            <node concept="37vLTw" id="27DL58TxU8R" role="2Oq$k0">
                              <ref role="3cqZAo" node="27DL58TxU8k" resolve="after" />
                            </node>
                            <node concept="liA8E" id="27DL58TxU8S" role="2OqNvi">
                              <ref role="37wK5l" to="o84r:~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="27DL58TxU8T" role="2OqNvi">
                            <ref role="37wK5l" to="3dcm:~FilePath.getVirtualFile():com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="27DL58TxU8U" role="3cqZAp">
                      <property role="TyiWK" value="false" />
                      <property role="TyiWL" value="true" />
                      <node concept="3clFbS" id="27DL58TxU8V" role="3clFbx">
                        <node concept="3clFbF" id="27DL58TxU8W" role="3cqZAp">
                          <node concept="2OqwBi" id="27DL58TxU8X" role="3clFbG">
                            <node concept="37vLTw" id="27DL58TxU8Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="27DL58TxU7N" resolve="conflictedFiles" />
                            </node>
                            <node concept="TSZUe" id="27DL58TxU8Z" role="2OqNvi">
                              <node concept="37vLTw" id="27DL58TxU90" role="25WWJ7">
                                <ref role="3cqZAo" node="27DL58TxU8N" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="27DL58TxU91" role="3clFbw">
                        <node concept="10Nm6u" id="27DL58TxU92" role="3uHU7w" />
                        <node concept="37vLTw" id="27DL58TxU93" role="3uHU7B">
                          <ref role="3cqZAo" node="27DL58TxU8N" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="27DL58TxU94" role="3clFbw">
                    <node concept="10Nm6u" id="27DL58TxU95" role="3uHU7w" />
                    <node concept="37vLTw" id="27DL58TxU96" role="3uHU7B">
                      <ref role="3cqZAo" node="27DL58TxU8k" resolve="after" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="27DL58TxU97" role="3clFbw">
                <node concept="10M0yZ" id="27DL58TxU98" role="3uHU7w">
                  <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="3dcm:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                </node>
                <node concept="2OqwBi" id="27DL58TxU99" role="3uHU7B">
                  <node concept="2GrUjf" id="27DL58TxU9a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27DL58TxU89" resolve="change" />
                  </node>
                  <node concept="liA8E" id="27DL58TxU9b" role="2OqNvi">
                    <ref role="37wK5l" to="o84r:~Change.getFileStatus():com.intellij.openapi.vcs.FileStatus" resolve="getFileStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27DL58TxU9c" role="2GsD0m">
            <node concept="2YIFZM" id="27DL58TxU9d" role="2Oq$k0">
              <ref role="37wK5l" to="o84r:~ChangeListManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.ChangeListManager" resolve="getInstance" />
              <ref role="1Pybhc" to="o84r:~ChangeListManager" resolve="ChangeListManager" />
              <node concept="2OqwBi" id="27DL58TxU9e" role="37wK5m">
                <node concept="2OqwBi" id="27DL58TxU9f" role="2Oq$k0">
                  <node concept="2WthIp" id="27DL58TxU9g" role="2Oq$k0" />
                  <node concept="1DTwFV" id="27DL58TxU9h" role="2OqNvi">
                    <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="27DL58TxU9i" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="27DL58TxU9j" role="2OqNvi">
              <ref role="37wK5l" to="o84r:~ChangeListManager.getAllChanges():java.util.Collection" resolve="getAllChanges" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27DL58TxU9k" role="3cqZAp">
          <node concept="2OqwBi" id="27DL58TyfDl" role="3cqZAk">
            <node concept="37vLTw" id="27DL58TxU9l" role="2Oq$k0">
              <ref role="3cqZAo" node="27DL58TxU7N" resolve="conflictedFiles" />
            </node>
            <node concept="ANE8D" id="27DL58TyiMM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


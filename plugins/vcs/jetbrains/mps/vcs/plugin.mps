<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ec7bf64-acd2-448b-8f9b-ce1b8d920038(jetbrains.mps.vcs.plugin)">
  <persistence version="7" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="lcr" modelUID="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" version="-1" />
  <import index="bvbc" modelUID="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotation)" version="-1" />
  <import index="80f9" modelUID="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.mergedriver)" version="-1" />
  <import index="rtk5" modelUID="r:cd7c9d90-25b3-4a54-a510-a0bcc7072c1d(jetbrains.mps.vcs)" version="-1" />
  <import index="p37l" modelUID="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="a8em" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="4zw2" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="bw1v" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="zmzd" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="aoly" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="zn1y" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="fwcu" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="h5ia" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="q0zl" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="lxbp" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vcs(jetbrains.mps.vcs@java_stub)" version="-1" />
  <import index="fy7j" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="lkw3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="xpbq" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.dialogs(jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="8i4f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.history(com.intellij.openapi.vcs.history@java_stub)" version="-1" />
  <import index="7ne" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.diff(com.intellij.openapi.vcs.diff@java_stub)" version="-1" />
  <import index="b7qm" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="xuot" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="3hsl" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.impl(com.intellij.openapi.vcs.impl@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="vwr8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.changes.ui(com.intellij.openapi.vcs.changes.ui@java_stub)" version="-1" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(java.net@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="205" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="toof" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="a4ek" modelUID="r:5ec7bf64-acd2-448b-8f9b-ce1b8d920038(jetbrains.mps.vcs.plugin)" version="0" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6763225944573363022">
      <property name="name" nameId="tpck.1169194664001" value="ChangesStrip" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6763225944573363027">
      <property name="name" nameId="tpck.1169194664001" value="GoToNextChange" />
      <property name="caption" nameId="tp4k.1205250923097" value="Next Change" />
      <property name="description" nameId="tp4k.1213273179528" value="Go to next change" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6763225944573363067">
      <property name="name" nameId="tpck.1169194664001" value="GoToPreviousChange" />
      <property name="caption" nameId="tp4k.1205250923097" value="Previous Change" />
      <property name="description" nameId="tp4k.1213273179528" value="Go to previous change" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6763225944573363107">
      <property name="name" nameId="tpck.1169194664001" value="RollbackChanges" />
      <property name="caption" nameId="tp4k.1205250923097" value="Rollback" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6763225944573505210">
      <property name="name" nameId="tpck.1169194664001" value="GoToVCS" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6763225944573505219">
      <property name="name" nameId="tpck.1169194664001" value="EditorInternalVCS" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6763225944573505229">
      <property name="name" nameId="tpck.1169194664001" value="DumpChangesManager" />
      <property name="caption" nameId="tp4k.1205250923097" value="Dump Data from ChangesManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6763225944573505242">
      <property name="name" nameId="tpck.1169194664001" value="ForceRefreshModelChanges" />
      <property name="caption" nameId="tp4k.1205250923097" value="Force Refresh Model Changes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7545884443035896082">
      <property name="name" nameId="tpck.1169194664001" value="ReRunMergeFromBackup" />
      <property name="caption" nameId="tp4k.1205250923097" value="Rerun Merge from Backup" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7545884443035896373">
      <property name="name" nameId="tpck.1169194664001" value="ShowDifferencesWithModelOnDisk" />
      <property name="caption" nameId="tp4k.1205250923097" value="Show Differences with Model on Disk" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="7545884443035896622">
      <property name="name" nameId="tpck.1169194664001" value="VCSModelActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7545884443035906924">
      <property name="name" nameId="tpck.1169194664001" value="VcsActionsHelper" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="7545884443035919872">
      <property name="name" nameId="tpck.1169194664001" value="ShowDiffWithCurrRev" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="7545884443035924707">
      <property name="name" nameId="tpck.1169194664001" value="VCS" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7545884443035924713">
      <property name="name" nameId="tpck.1169194664001" value="IgnoreInVcs" />
      <property name="caption" nameId="tp4k.1205250923097" value="Ignore..." />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7545884443035924748">
      <property name="name" nameId="tpck.1169194664001" value="AddToVcs" />
      <property name="caption" nameId="tp4k.1205250923097" value="Add to VCS" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1596063027222054292">
      <property name="name" nameId="tpck.1169194664001" value="IconUtil" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8807724076671132217">
      <property name="name" nameId="tpck.1169194664001" value="Annotate" />
      <property name="caption" nameId="tp4k.1205250923097" value="Annotate" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="8807724076671140453">
      <property name="name" nameId="tpck.1169194664001" value="AnnotateGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7545884443035919781">
      <property name="name" nameId="tpck.1169194664001" value="ShowDiffererenesWithCurrentRevision" />
      <property name="caption" nameId="tp4k.1205250923097" value="Compare with the Same Repository Revision" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8076150362379026983">
      <property name="name" nameId="tpck.1169194664001" value="InstallCustomMergeDriver" />
      <property name="caption" nameId="tp4k.1205250923097" value="Install Custom Merge Driver (for Git)..." />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="994404492881088225">
      <property name="name" nameId="tpck.1169194664001" value="InstallCustomMergeDriverGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.InterfaceGroup" typeId="tp4k.1204383956737" id="994404492881108397">
      <property name="name" nameId="tpck.1169194664001" value="IDEAVcsGlobal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="3531023421907347091">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.vcs" />
      <property name="name" nameId="tp4k.5023285075122009367" value="VCS Integration for MPS" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="VCS features in MPS" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.5" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8813828754313731207">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
      <property name="name" nameId="tpck.1169194664001" value="SaveModelDifference" />
      <property name="caption" nameId="tp4k.1205250923097" value="Save Model Difference" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7937505068349121004">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
      <property name="name" nameId="tpck.1169194664001" value="ShowDifference" />
      <property name="caption" nameId="tp4k.1205250923097" value="Show Difference from Files" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
    </node>
  </roots>
  <root id="6763225944573363022">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6763225944573363023">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6763225944573363024">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6763225944573363027" resolveInfo="GoToNextChange" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6763225944573363025">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6763225944573363067" resolveInfo="GoToPreviousChange" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6763225944573363026">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6763225944573363107" resolveInfo="RollbackChanges" />
      </node>
    </node>
  </root>
  <root id="6763225944573363027">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6763225944573363028">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573363029">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573363030">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363031">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6763225944573363032">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.5444017747357180216" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363033">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363034" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363035">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363042" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363036">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.5444017747357167295" resolveInfo="goToNextChange" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363037">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363038" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363039">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363041" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" roleId="tp4k.1207318392425" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6763225944573363040">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt+shift" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_DOWN" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6763225944573363041">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6763225944573363042">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="6763225944573363043">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573363044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1596063027222056018">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1596063027222056020">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1596063027222054298" resolveInfo="useIcon" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1596063027222054292" resolveInfo="IconUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1596063027222135245" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1596063027222056022">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="1596063027222056021" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1596063027222056026">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1596063027222135243">
              <property name="value" nameId="tpee.1070475926801" value="icons/nextOccurence.png" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573363045">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363046">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363047">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6763225944573363048" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363049">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363050">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Presentation%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6763225944573363051">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573363052">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363053">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363054">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6763225944573363055" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363056">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363057">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363058">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6763225944573363059">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.5444017747357180216" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363060">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363061" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363062">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363042" resolveInfo="project" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363063">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3499023120082625220" resolveInfo="isNextChangeAvailable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363064">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363065" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363066">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363041" resolveInfo="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="4470409037201091392">
      <property name="path" nameId="tp4k.8976425910813622805" value="${solution_descriptor}/icons/nextOccurence.png" />
    </node>
  </root>
  <root id="6763225944573363067">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6763225944573363068">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6763225944573363069">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6763225944573363070">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573363071">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573363072">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363073">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6763225944573363074">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.5444017747357180216" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363075">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363076" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363077">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363069" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363078">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.5444017747357167930" resolveInfo="goToPreviousChange" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363079">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363080" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363081">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363068" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" roleId="tp4k.1207318392425" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6763225944573363082">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt+shift" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_UP" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="6763225944573363083">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573363084">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1596063027222135247">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1596063027222135248">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1596063027222054298" resolveInfo="useIcon" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1596063027222054292" resolveInfo="IconUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1596063027222135249" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1596063027222135250">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="1596063027222135251" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1596063027222135252">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1596063027222135253">
              <property name="value" nameId="tpee.1070475926801" value="icons/previousOccurence.png" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573363085">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363086">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363087">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6763225944573363088" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363089">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363090">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Presentation%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6763225944573363091">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573363092">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363093">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363094">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6763225944573363095" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363097">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363098">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6763225944573363099">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.5444017747357180216" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363100">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363101" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363102">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363069" resolveInfo="project" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363103">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3499023120082625207" resolveInfo="isPreviousChangeAvailable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363104">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363105" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363106">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363068" resolveInfo="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="4470409037201091403">
      <property name="path" nameId="tp4k.8976425910813622805" value="${solution_descriptor}/icons/previousOccurence.png" />
    </node>
  </root>
  <root id="6763225944573363107">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6763225944573363108">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6763225944573363109">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6763225944573363110">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573363111">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573363112">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363113">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6763225944573363114">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.5444017747357180216" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363115">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363116" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363117">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363109" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573363118">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.6105081101195231754" resolveInfo="rollbackChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573363119">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573363120" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573363121">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573363108" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="434116226312812720">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="434116226312812721">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="434116226312812722">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="434116226312812723">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1596063027222054292" resolveInfo="IconUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1596063027222054298" resolveInfo="useIcon" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="434116226312812724" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="434116226312812725">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="434116226312812726" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="434116226312812727">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="434116226312812728">
              <property name="value" nameId="tpee.1070475926801" value="icons/reset.png" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7076648626338595222">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7076648626338595223">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7076648626338595224">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7076648626338595225" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7076648626338595226">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7076648626338595227">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Presentation%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7076648626338595228">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7076648626338595229">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7076648626338595230">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7076648626338595231">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7076648626338595232" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7076648626338595233">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7076648626338595234">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7076648626338595245">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7076648626338595221" />
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="4470409037201091387">
      <property name="path" nameId="tp4k.8976425910813622805" value="${solution_descriptor}/icons/reset.png" />
    </node>
  </root>
  <root id="6763225944573505210">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6763225944573505212">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6763225944573505213">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6763225944573363027" resolveInfo="GoToNextChange" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6763225944573505215">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6763225944573363067" resolveInfo="GoToPreviousChange" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6763225944573505216">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991237264" resolveInfo="Goto" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.6763225944573427888" resolveInfo="gotoVCS" />
    </node>
  </root>
  <root id="6763225944573505219">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="9146205001686793022">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991232446" resolveInfo="EditorInternal" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6763225944573505221">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6763225944573505222">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6763225944573505229" resolveInfo="DumpChangesManager" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6763225944573505223">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6763225944573505242" resolveInfo="ForceRefreshModelChanges" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8884499385719173389">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8813828754313731207" resolveInfo="SaveModelDifference" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8884499385719173391">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7937505068349121004" resolveInfo="ShowDifference" />
      </node>
    </node>
  </root>
  <root id="6763225944573505229">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6763225944573505230">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6763225944573505231">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573505232">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573505233">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505234">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505235">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505236">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573505237" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573505238">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573505230" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573505239">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6763225944573505240">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="lcr.23553604208246606" resolveInfo="ChangesManager" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573505241">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.4709697229103733136" resolveInfo="dump" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6763225944573505242">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="6763225944573505243">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6763225944573505244" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="6763225944573505245" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6763225944573505246">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6763225944573505247">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573505248">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6763225944573505249">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6763225944573505250">
            <property name="name" nameId="tpck.1169194664001" value="modelChangesManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6763225944573505251">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.8006781392765204425" resolveInfo="ModelChangesManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6763225944573505252">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6763225944573505253">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6763225944573505254">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505255">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573505256" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573505257">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573505246" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573505258">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505259">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505260">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6763225944573505261">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.23553604208246606" resolveInfo="ChangesManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.15936038984552262" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505262">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573505263" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6763225944573505264">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573505246" resolveInfo="project" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573505265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3722815385094377319" resolveInfo="getCommandQueue" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573505266">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3722815385094377489" resolveInfo="runTask" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6763225944573505267">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573505268">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573505269">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6763225944573505270">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6763225944573505271">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6763225944573505250" resolveInfo="modelChangesManager" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505272">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6763225944573505273">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.15936038984552262" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.23553604208246606" resolveInfo="ChangesManager" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6763225944573505274">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6763225944573505253" resolveInfo="project" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573505275">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.5186220276475231268" resolveInfo="getModelChangesManager" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505276">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6763225944573505277">
                              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505278">
                                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6763225944573505279" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="6763225944573505280">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573505243" resolveInfo="model" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573505281">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6763225944573505282">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573505283">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573505284">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505285">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6763225944573505286">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6763225944573505250" resolveInfo="modelChangesManager" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573505287">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.2253323551303596875" resolveInfo="update" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6763225944573505288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6763225944573505289">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6763225944573505290" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6763225944573505291">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6763225944573505250" resolveInfo="modelChangesManager" />
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
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="6763225944573505292">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763225944573505293">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5917128770759540768">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5917128770759540769">
            <property name="name" nameId="tpck.1169194664001" value="md" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5917128770759540770">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5917128770759540771">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5917128770759540772">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5917128770759540773">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5917128770759540774" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5917128770759540775">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6763225944573505243" resolveInfo="model" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5917128770759540776">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763225944573505294">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505295">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763225944573505296">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6763225944573505297" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573505298">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763225944573505299">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Presentation%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6763225944573505300">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5917128770759609178">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5917128770759609180">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5917128770759609179">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5917128770759540769" resolveInfo="md" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5917128770759609184">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6763225944573505313">
                  <property name="value" nameId="tpee.1070475926801" value="Force Refresh Model Changes for " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7545884443035896082">
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="7545884443035896083">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896084">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896085">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896086">
            <property name="name" nameId="tpck.1169194664001" value="manager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896087">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035896088">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zmzd.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896089">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896090" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035896091">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896372" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035896092">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896093">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896094">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7545884443035896095">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7545884443035896096">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896097">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896098">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896099">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896086" resolveInfo="manager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896100">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetAllVersionedRoots()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolveInfo="getAllVersionedRoots" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7545884443035896101" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7545884443035896102">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035896103">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896104">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896105">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7545884443035896106">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7545884443035896107">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7545884443035896108">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896109">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896110">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896111" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035896112">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896371" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896113">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896114">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896115">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4354975180528398216">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fwcu.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fwcu.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4354975180528398217">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4354975180528398218" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="4354975180528398219">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896200" resolveInfo="getModelFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035896120">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896121">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896122">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7545884443035896123">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7545884443035896124">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7545884443035896125" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896126">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896114" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896127">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7545884443035896128">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7545884443035896129" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896130">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896131">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896086" resolveInfo="manager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896132">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolveInfo="getVcsFor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896133">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896114" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="7545884443035896134">
      <property name="name" nameId="tpck.1169194664001" value="doMerge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7545884443035896135" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896136">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896137">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896138">
            <property name="name" nameId="tpck.1169194664001" value="mineModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896139">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896140">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896141" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7545884443035896142">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896213" resolveInfo="whichMineModel" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896143">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896144">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896145" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035896146">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896371" resolveInfo="model" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896147">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035896148">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896167" resolveInfo="mine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035896149">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896150">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896151" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7545884443035896152">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7545884443035896153" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896154">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896138" resolveInfo="mineModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035896155">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2730898488679445288">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rtk5.3613324658897715002" resolveInfo="showMergeDialog" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rtk5.3613324658897714667" resolveInfo="VcsHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2730898488679445289">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896169" resolveInfo="base" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2730898488679445290">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896138" resolveInfo="mineModel" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2730898488679445291">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896171" resolveInfo="repository" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2730898488679445292">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2730898488679445293" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2730898488679445294">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896200" resolveInfo="getModelFile" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2730898488679445295">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2730898488679445296" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2730898488679445297">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896372" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7545884443035896166" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035896167">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896168">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035896169">
        <property name="name" nameId="tpck.1169194664001" value="base" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896170">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035896171">
        <property name="name" nameId="tpck.1169194664001" value="repository" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896172">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="7545884443035896173">
      <property name="name" nameId="tpck.1169194664001" value="getBackupFiles" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7545884443035896174" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7545884443035896175">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896176">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896177">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896178">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2730898488679445298">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rtk5.3613324658897714411" resolveInfo="findZipFileNameForModelFile" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rtk5.3613324658897713898" resolveInfo="ModelUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2730898488679445299">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2730898488679445300">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2730898488679445301" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2730898488679445302">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896200" resolveInfo="getModelFile" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2730898488679445303">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="7545884443035896185">
      <property name="name" nameId="tpck.1169194664001" value="getHash" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896186">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896187">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896188">
            <property name="name" nameId="tpck.1169194664001" value="currentBytes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7545884443035896189">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="7545884443035896190" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2730898488679445304">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rtk5.3613324658897713913" resolveInfo="modelToBytes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rtk5.3613324658897713898" resolveInfo="ModelUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2730898488679445305">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896198" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035896193">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5227846796641316616">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h5ia.~ModelDigestUtil%dhash(byte[])%cjava%dlang%dString" resolveInfo="hash" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h5ia.~ModelDigestUtil" resolveInfo="ModelDigestUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5227846796641316617">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896188" resolveInfo="currentBytes" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7545884443035896196" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7545884443035896197" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035896198">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896199">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="7545884443035896200">
      <property name="name" nameId="tpck.1169194664001" value="getModelFile" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896201">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035896202">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896203">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7545884443035896204">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7545884443035896205">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896206">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896207" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035896208">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896371" resolveInfo="model" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896209">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896210">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aoly.~EditableSModelDescriptor%dgetModelFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getModelFile" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7545884443035896211" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896212">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="7545884443035896213">
      <property name="name" nameId="tpck.1169194664001" value="whichMineModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896214">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035896215">
        <property name="name" nameId="tpck.1169194664001" value="currentModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896216">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035896217">
        <property name="name" nameId="tpck.1169194664001" value="backUpModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896218">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896219">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035896220">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896221">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896222">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035896223">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896215" resolveInfo="currentModel" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896224">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896225">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896226" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7545884443035896227">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896185" resolveInfo="getHash" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035896228">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896215" resolveInfo="currentModel" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896229">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896230">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896231" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7545884443035896232">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896185" resolveInfo="getHash" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035896233">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896217" resolveInfo="backUpModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7545884443035896234">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896235">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896236">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896237">
                  <property name="name" nameId="tpck.1169194664001" value="current" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7545884443035896238" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896239">
                    <property name="value" nameId="tpee.1070475926801" value="Currently Loaded Model" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896240">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896241">
                  <property name="name" nameId="tpck.1169194664001" value="backup" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7545884443035896242" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896243">
                    <property name="value" nameId="tpee.1070475926801" value="Backed Up Model" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896244">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896245">
                  <property name="name" nameId="tpck.1169194664001" value="options" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7545884443035896246">
                    <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7545884443035896247" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="7545884443035896248">
                    <node role="item" roleId="tpee.1188220173759" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896249">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896237" resolveInfo="current" />
                    </node>
                    <node role="item" roleId="tpee.1188220173759" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896250">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896241" resolveInfo="backup" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896251">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896252">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7545884443035896253" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035896254">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowDialog(java%dlang%dString,java%dlang%dString,java%dlang%dString[],int,javax%dswing%dIcon)%cint" resolveInfo="showDialog" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896255">
                      <property name="value" nameId="tpee.1070475926801" value="Backed up \&quot;mine\&quot; model is different from current model.\n Which version would you like to use?" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896256">
                      <property name="value" nameId="tpee.1070475926801" value="Current model differs from backup." />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896257">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896245" resolveInfo="options" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7545884443035896258">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035896259">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolveInfo="getQuestionIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035896260">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896261">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896262">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7545884443035896263" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7545884443035896264">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7545884443035896265">
                    <property name="value" nameId="tpee.1068580320021" value="-1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896266">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896252" resolveInfo="result" />
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7545884443035896267">
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896268">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896269">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035896270">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896215" resolveInfo="currentModel" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896271">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7545884443035896272">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896273">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896252" resolveInfo="result" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896274">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896245" resolveInfo="options" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896275">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896276">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896237" resolveInfo="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7545884443035896277">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896278">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896279">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035896280">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896217" resolveInfo="backUpModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7545884443035896281" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7545884443035896282">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896283">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896284">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896285">
            <property name="name" nameId="tpck.1169194664001" value="backupFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7545884443035896286">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896287">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896288">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896289">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896290">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896291" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7545884443035896292">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896173" resolveInfo="getBackupFiles" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7545884443035896293" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="7545884443035896294">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7545884443035896295">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896296">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035896297">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896298">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035896299">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896301" resolveInfo="f" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896300">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlastModified()%clong" resolveInfo="lastModified" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7545884443035896301">
                    <property name="name" nameId="tpck.1169194664001" value="f" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="7545884443035896302" />
                  </node>
                </node>
                <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="7545884443035896303">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7545884443035896304">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7545884443035896305">
            <property name="name" nameId="tpck.1169194664001" value="backupFile" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896306">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896285" resolveInfo="backupFiles" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896307">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7545884443035896308">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896309">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896310">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896311">
                    <property name="name" nameId="tpck.1169194664001" value="models" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7545884443035896312">
                      <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896313">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2730898488679445285">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rtk5.3613324658897714029" resolveInfo="loadZippedModels" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rtk5.3613324658897713898" resolveInfo="ModelUtils" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2730898488679445286">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7545884443035896305" resolveInfo="backupFile" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="2730898488679445287">
                        <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="lxbp.~VcsMergeVersion" resolveInfo="VcsMergeVersion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035896317">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896318">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896319" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7545884443035896320">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896134" resolveInfo="doMerge" />
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7545884443035896321">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896322">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7545884443035896323">
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="lxbp.~VcsMergeVersion" resolveInfo="VcsMergeVersion" />
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="lxbp.~VcsMergeVersion%dMINE" resolveInfo="MINE" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896324">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dordinal()%cint" resolveInfo="ordinal" />
                          </node>
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896325">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896311" resolveInfo="models" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7545884443035896326">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896327">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7545884443035896328">
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="lxbp.~VcsMergeVersion" resolveInfo="VcsMergeVersion" />
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="lxbp.~VcsMergeVersion%dBASE" resolveInfo="BASE" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896329">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dordinal()%cint" resolveInfo="ordinal" />
                          </node>
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896330">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896311" resolveInfo="models" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7545884443035896331">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896332">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7545884443035896333">
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="lxbp.~VcsMergeVersion" resolveInfo="VcsMergeVersion" />
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="lxbp.~VcsMergeVersion%dREPOSITORY" resolveInfo="REPOSITORY" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896334">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dordinal()%cint" resolveInfo="ordinal" />
                          </node>
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896335">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896311" resolveInfo="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035896336" />
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7545884443035896337">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896338">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896339">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896340">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7545884443035896341">
                    <property name="severity" nameId="tpib.1167245565795" value="warn" />
                    <property name="hasException" nameId="tpib.1167228628751" value="true" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896342" />
                    <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896343">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896338" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7545884443035896344">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7545884443035896345">
                      <property name="text" nameId="tpee.6329021646629104958" value="Skip this backup" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7545884443035896346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035896357">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035896358">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowInfoMessage(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="showInfoMessage" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7545884443035896359">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896360">
                <property name="value" nameId="tpee.1070475926801" value="was not found." />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7545884443035896361">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896362">
                  <property name="value" nameId="tpee.1070475926801" value="No suitable backup files for " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896363">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896364">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896365">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896366" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035896367">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896371" resolveInfo="model" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896368">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896369">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896370">
              <property name="value" nameId="tpee.1070475926801" value="No Backup Files Found" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035896371">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dMODEL" resolveInfo="MODEL" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035896372">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
  </root>
  <root id="7545884443035896373">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7545884443035896374">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896375">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896376">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896377">
            <property name="name" nameId="tpck.1169194664001" value="memory" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896378">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896379">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896380" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035896381">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896435" resolveInfo="modelDescriptor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896382">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7545884443035896383" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896384">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896385">
            <property name="name" nameId="tpck.1169194664001" value="disk" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035896386">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fy7j.~ModelPersistence" resolveInfo="ModelPersistence" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fy7j.~ModelPersistence%dreadModel(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="readModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896387">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7545884443035896388">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7545884443035896389">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896390">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896391" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035896392">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896435" resolveInfo="modelDescriptor" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896393">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896394">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aoly.~EditableSModelDescriptor%dgetModelFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getModelFile" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7545884443035896395" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035896396">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896397">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035896398">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkw3.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkw3.~ApplicationManager" resolveInfo="ApplicationManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896399">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkw3.~Application%dinvokeLater(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolveInfo="invokeLater" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7545884443035896400">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7545884443035896401">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7545884443035896402">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7545884443035896403" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7545884443035896404">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7545884443035896405" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7545884443035896406" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896407">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035896408">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035896409">
                            <property name="name" nameId="tpck.1169194664001" value="titles" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7545884443035896410">
                              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7545884443035896411" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7545884443035896412">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7545884443035896413">
                                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="7545884443035896414" />
                                <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896415">
                                  <property name="value" nameId="tpee.1070475926801" value="Disk" />
                                </node>
                                <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896416">
                                  <property name="value" nameId="tpee.1070475926801" value="Memory" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035896417">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896418">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7545884443035896419">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7545884443035896420">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.4707157387247570218" resolveInfo="ModelDifferenceDialog" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896421">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7545884443035896422" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896423">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetRequiredData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolveInfo="getRequiredData" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7545884443035896424">
                                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="a8em.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896425">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896426" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035896427">
                                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896436" resolveInfo="frame" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896428">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896385" resolveInfo="disk" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896429">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896377" resolveInfo="memory" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035896430">
                                  <property name="value" nameId="tpee.1070475926801" value="Model Difference" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7545884443035896431">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035896432">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035896409" resolveInfo="titles" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035896433">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xpbq.~BaseDialog%dshowDialog()%cvoid" resolveInfo="showDialog" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7545884443035896434">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="lkw3.~ModalityState" resolveInfo="ModalityState" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="lkw3.~ModalityState%dNON_MODAL" resolveInfo="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035896435">
      <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dMODEL" resolveInfo="MODEL" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035896436">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="7545884443035896437">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035896438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035896439">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7545884443035896440">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035896441">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035896442">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035896443" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035896444">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035896435" resolveInfo="modelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7545884443035896622">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="7545884443035896624">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991218714" resolveInfo="ModelActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.7545884443035896628" resolveInfo="mpsvcs" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="7545884443035896625">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7545884443035896626">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7545884443035896373" resolveInfo="ShowDifferencesWithModelOnDisk" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7545884443035896627">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7545884443035896082" resolveInfo="ReRunMergeFromBackup" />
      </node>
    </node>
  </root>
  <root id="7545884443035906924">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7545884443035906925">
      <property name="name" nameId="tpck.1169194664001" value="showRootDifference" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7545884443035906926" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7545884443035906927" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035906928">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7545884443035906929">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035906930">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035906931">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035906932">
                <property name="name" nameId="tpck.1169194664001" value="file" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035906933">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4354975180528412884">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fwcu.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fwcu.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4354975180528412885">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4354975180528412886">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aoly.~EditableSModelDescriptor%dgetModelFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getModelFile" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4354975180528412887">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4354975180528412888">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4354975180528412889">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4354975180528412890">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907019" resolveInfo="model" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4354975180528412891">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                          </node>
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4354975180528412892">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035906943">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035906944">
                <property name="name" nameId="tpck.1169194664001" value="vcs" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035906945">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~AbstractVcs" resolveInfo="AbstractVcs" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035906946">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035906947">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zmzd.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035906948">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907023" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035906949">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolveInfo="getVcsFor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035906950">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906932" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035906951">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035906952">
                <property name="name" nameId="tpck.1169194664001" value="revisionNumber" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035906953">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8i4f.~VcsRevisionNumber" resolveInfo="VcsRevisionNumber" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035906954">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035906955">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035906956">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906944" resolveInfo="vcs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035906957">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~AbstractVcs%dgetDiffProvider()%ccom%dintellij%dopenapi%dvcs%ddiff%dDiffProvider" resolveInfo="getDiffProvider" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035906958">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ne.~DiffProvider%dgetCurrentRevision(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolveInfo="getCurrentRevision" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035906959">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906932" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035906960">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035906961">
                <property name="name" nameId="tpck.1169194664001" value="content" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035906962">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b7qm.~ContentRevision" resolveInfo="ContentRevision" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035906963">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035906964">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035906965">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906944" resolveInfo="vcs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035906966">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~AbstractVcs%dgetDiffProvider()%ccom%dintellij%dopenapi%dvcs%ddiff%dDiffProvider" resolveInfo="getDiffProvider" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035906967">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ne.~DiffProvider%dcreateFileContent(com%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber,com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolveInfo="createFileContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035906968">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906952" resolveInfo="revisionNumber" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035906969">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906932" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035906970">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035906971">
                <property name="name" nameId="tpck.1169194664001" value="oldModel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035906972">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035906973">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7545884443035906924" resolveInfo="VcsActionsHelper" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7545884443035907025" resolveInfo="loadModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035906974">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035906975">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906961" resolveInfo="content" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035906976">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b7qm.~ContentRevision%dgetContent()%cjava%dlang%dString" resolveInfo="getContent" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035906977">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035906978">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907019" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035906979">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035906980">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035906981">
                <property name="name" nameId="tpck.1169194664001" value="dialog" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2730898488679454073">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.4707157387247571106" resolveInfo="RootDifferenceDialog" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7545884443035906983">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7545884443035906984">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.4707157387247571183" resolveInfo="RootDifferenceDialog" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035906985">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907015" resolveInfo="frame" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035906986">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907019" resolveInfo="model" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035906987">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906971" resolveInfo="oldModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7545884443035906988">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7545884443035906989">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="7545884443035906990">
              <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="7545884443035906991">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035906992">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035906993">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035906994">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035906995">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906981" resolveInfo="dialog" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035906996">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.4707157387247571290" resolveInfo="init" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035906997">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907017" resolveInfo="context" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035906998">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907021" resolveInfo="node" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035906999">
                          <property name="value" nameId="tpee.1070475926801" value="Local" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907000">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035907001">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906952" resolveInfo="revisionNumber" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907002">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8i4f.~VcsRevisionNumber%dasString()%cjava%dlang%dString" resolveInfo="asString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035907003">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907004">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035907005">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035906981" resolveInfo="dialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907006">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xpbq.~BaseDialog%dshowDialog()%cvoid" resolveInfo="showDialog" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7545884443035907007">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035907008">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907009">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~VcsException" resolveInfo="VcsException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907010">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7590932940322140496">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7590932940322140497" />
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7590932940322140498">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907008" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907015">
        <property name="name" nameId="tpck.1169194664001" value="frame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907016">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Frame" resolveInfo="Frame" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907017">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907018">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907019">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907020">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907021">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907022">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907023">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907024">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7545884443035907025">
      <property name="name" nameId="tpck.1169194664001" value="loadModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907026">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7545884443035907027" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907028">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7545884443035907029">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907030">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035907031">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035907032">
                <property name="name" nameId="tpck.1169194664001" value="document" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907033">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035907034">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~JDOMUtil" resolveInfo="JDOMUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~JDOMUtil%dloadDocument(java%dio%dReader)%corg%djdom%dDocument" resolveInfo="loadDocument" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7545884443035907035">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7545884443035907036">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringReader%d&lt;init&gt;(java%dlang%dString)" resolveInfo="StringReader" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907037">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907067" resolveInfo="modelContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035907038">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035907039">
                <property name="name" nameId="tpck.1169194664001" value="sModel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907040">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="7545884443035907041">
              <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="7545884443035907042">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907043">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035907044">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7545884443035907045">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035907046">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907039" resolveInfo="sModel" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035907047">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fy7j.~ModelPersistence%dreadModel(org%djdom%dDocument,java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="readModel" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fy7j.~ModelPersistence" resolveInfo="ModelPersistence" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035907048">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907032" resolveInfo="document" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907049">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907050">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907069" resolveInfo="model" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907051">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907052">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907053">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907069" resolveInfo="model" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907054">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetStereotype()%cjava%dlang%dString" resolveInfo="getStereotype" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035907055">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035907056">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907039" resolveInfo="sModel" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7545884443035907057">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035907058">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907059">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907060">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035907061">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907062">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035907063">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907058" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907064">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035907065">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7545884443035907066" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907067">
        <property name="name" nameId="tpck.1169194664001" value="modelContent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7545884443035907068" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907069">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907070">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7545884443035907071">
      <property name="name" nameId="tpck.1169194664001" value="collectUnversionedFiles" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7545884443035907072">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907073">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7545884443035907074" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907075">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035907076">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907077">
            <node role="operand" roleId="tpee.1197027771414" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7545884443035907078">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907079">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035907080">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907081">
                    <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="7545884443035907082">
                      <node role="expression" roleId="tp2c.1200830928149" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907083">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907105" resolveInfo="dir" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7545884443035907084">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7545884443035907085">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zmzd.~FileStatus" resolveInfo="FileStatus" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zmzd.~FileStatus%dUNKNOWN" resolveInfo="UNKNOWN" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907086">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907087">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907103" resolveInfo="fileStatusProvider" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907088">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hsl.~VcsFileStatusProvider%dgetFileStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolveInfo="getFileStatus" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907089">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907105" resolveInfo="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7545884443035907090">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7545884443035907091">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907092">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907093">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907094">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907105" resolveInfo="dir" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907095">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetChildren()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolveInfo="getChildren" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7545884443035907096" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907097">
                    <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldAllStatement" typeId="tp2c.1228997946467" id="7545884443035907098">
                      <node role="expression" roleId="tp2c.1228997959377" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7545884443035907099">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7545884443035907071" resolveInfo="collectUnversionedFiles" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907100">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907103" resolveInfo="fileStatusProvider" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7545884443035907101">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7545884443035907091" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="7545884443035907102" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907103">
        <property name="name" nameId="tpck.1169194664001" value="fileStatusProvider" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907104">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3hsl.~VcsFileStatusProvider" resolveInfo="VcsFileStatusProvider" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907105">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907106">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7545884443035907107">
      <property name="name" nameId="tpck.1169194664001" value="getUnversionedFilesForModule" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7545884443035907108">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907109">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7545884443035907110" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907111">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035907112">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035907113">
            <property name="name" nameId="tpck.1169194664001" value="moduleDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907114">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907115">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907116">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907117">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907135" resolveInfo="module" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907118">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescriptorFile" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907119">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035907120">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035907121">
            <property name="name" nameId="tpck.1169194664001" value="statusProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907122">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3hsl.~VcsFileStatusProvider" resolveInfo="VcsFileStatusProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907123">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907124">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907133" resolveInfo="project" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035907125">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7545884443035907126">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3hsl.~VcsFileStatusProvider" resolveInfo="VcsFileStatusProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035907127">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7545884443035907128">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7545884443035907071" resolveInfo="collectUnversionedFiles" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035907129">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907121" resolveInfo="statusProvider" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4354975180528448782">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fwcu.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fwcu.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4354975180528448783">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907113" resolveInfo="moduleDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907133">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907134">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907135">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907136">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7545884443035907137">
      <property name="name" nameId="tpck.1169194664001" value="getUnversionedFilesForModules" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7545884443035907138">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907139">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7545884443035907140" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907141">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035907142">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907143">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7545884443035907144" />
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035907145">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907146">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907158" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="7545884443035907147">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7545884443035907148">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907149">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035907150">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7545884443035907151">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7545884443035907107" resolveInfo="getUnversionedFilesForModule" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907152">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907156" resolveInfo="project" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7545884443035907153">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035907154" resolveInfo="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7545884443035907154">
                    <property name="name" nameId="tpck.1169194664001" value="m" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="7545884443035907155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907156">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907157">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7545884443035907158">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7545884443035907159">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035907160">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7545884443035907161" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7545884443035907162">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7545884443035907163" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7545884443035907164" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035907165" />
    </node>
  </root>
  <root id="7545884443035919872">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="7545884443035919874">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7545884443035919875">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7545884443035919781" resolveInfo="ShowDiffererenesWithCurrentRevision" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="7545884443035919876">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.2921528350547793592" resolveInfo="EditorTabActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.7545884443035919879" resolveInfo="diff" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="7545884443035919877">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991215587" resolveInfo="NodeActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.7545884443035919881" resolveInfo="diff" />
    </node>
  </root>
  <root id="7545884443035924707">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="7545884443035924708">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7545884443035924709">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7545884443035924748" resolveInfo="AddToVcs" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7545884443035924710">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7545884443035924713" resolveInfo="IgnoreInVcs" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="7545884443035924711">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991224874" resolveInfo="LanguageActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1234535901004" resolveInfo="vcs" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="7545884443035924712">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991226689" resolveInfo="SolutionActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.695595565023519782" resolveInfo="vcs" />
    </node>
  </root>
  <root id="7545884443035924713">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7545884443035924714">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035924715">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035924716">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035924717">
            <property name="name" nameId="tpck.1169194664001" value="unversionedFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7545884443035924718">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035924719">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035924720">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7545884443035906924" resolveInfo="VcsActionsHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7545884443035907137" resolveInfo="getUnversionedFilesForModules" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924721">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035924722" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035924723">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035924747" resolveInfo="project" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924724">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035924725" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035924726">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035924746" resolveInfo="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035924727">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035924728">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035924729">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035924730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowInfoMessage(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="showInfoMessage" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924731">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035924732" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035924733">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035924747" resolveInfo="project" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035924734">
                  <property name="value" nameId="tpee.1070475926801" value="Nothing to ignore" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035924735">
                  <property name="value" nameId="tpee.1070475926801" value="Ignore.." />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035924736" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924737">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035924738">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035924717" resolveInfo="unversionedFiles" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7545884443035924739" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035924740">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035924741">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vwr8.~IgnoreUnversionedDialog%dignoreSelectedFiles(com%dintellij%dopenapi%dproject%dProject,java%dutil%dList)%cvoid" resolveInfo="ignoreSelectedFiles" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vwr8.~IgnoreUnversionedDialog" resolveInfo="IgnoreUnversionedDialog" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924742">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035924743" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035924744">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035924747" resolveInfo="project" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035924745">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035924717" resolveInfo="unversionedFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035924746">
      <property name="name" nameId="tpck.1169194664001" value="modules" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dMODULES" resolveInfo="MODULES" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035924747">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
  </root>
  <root id="7545884443035924748">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035924749">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035924750">
      <property name="name" nameId="tpck.1169194664001" value="modules" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dMODULES" resolveInfo="MODULES" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7545884443035924751">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035924752">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035924753">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035924754">
            <property name="name" nameId="tpck.1169194664001" value="unversionedFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7545884443035924755">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035924756">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035924757">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7545884443035906924" resolveInfo="VcsActionsHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7545884443035907137" resolveInfo="getUnversionedFilesForModules" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924758">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035924759" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035924760">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035924749" resolveInfo="project" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924761">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035924762" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035924763">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035924750" resolveInfo="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035924764">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035924765">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035924766">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035924767">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowInfoMessage(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="showInfoMessage" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924768">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035924769" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035924770">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035924749" resolveInfo="project" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035924771">
                  <property name="value" nameId="tpee.1070475926801" value="Nothing to add" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7545884443035924772">
                  <property name="value" nameId="tpee.1070475926801" value="Add to VCS" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035924773" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924774">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035924775">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035924754" resolveInfo="unversionedFiles" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7545884443035924776" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035924777">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035924778">
            <property name="name" nameId="tpck.1169194664001" value="changeListManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035924779">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b7qm.~ChangeListManagerImpl" resolveInfo="ChangeListManagerImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035924780">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b7qm.~ChangeListManagerImpl" resolveInfo="ChangeListManagerImpl" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b7qm.~ChangeListManagerImpl%dgetInstanceImpl(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dchanges%dChangeListManagerImpl" resolveInfo="getInstanceImpl" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924781">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035924782" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035924783">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035924749" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035924784">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924785">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035924786">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035924778" resolveInfo="changeListManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035924787">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b7qm.~ChangeListManagerImpl%daddUnversionedFiles(com%dintellij%dopenapi%dvcs%dchanges%dLocalChangeList,java%dutil%dList)%cvoid" resolveInfo="addUnversionedFiles" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035924788">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035924789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035924778" resolveInfo="changeListManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035924790">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b7qm.~ChangeListManagerImpl%dgetDefaultChangeList()%ccom%dintellij%dopenapi%dvcs%dchanges%dLocalChangeList" resolveInfo="getDefaultChangeList" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035924791">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035924754" resolveInfo="unversionedFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="7545884443035924792">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035924793">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035924794">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7545884443035924795">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1596063027222054292">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1596063027222054298">
      <property name="name" nameId="tpck.1169194664001" value="useIcon" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1596063027222054299" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1596063027222054300" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1596063027222054301">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1596063027222054307">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1596063027222054308">
            <property name="text" nameId="tpee.6329021646629104958" value="todo this MUST be removed after it will be possible to load icons not via modules" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1596063027222056030">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1596063027222056031">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6350890791643899520" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1596063027222056033">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1596063027222056034">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1596063027222056035">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1596063027222135234">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1596063027222056060">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1596063027222056056" resolveInfo="anchor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1596063027222135238">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1596063027222056039">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getClassLoader" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1596063027222056040">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolveInfo="getResource" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1596063027222135242">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1596063027222054304" resolveInfo="path" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1596063027222056042">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="22fg.~URL%dgetFile()%cjava%dlang%dString" resolveInfo="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1596063027222056043">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1596063027222056044">
            <property name="name" nameId="tpck.1169194664001" value="icon" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1596063027222056045">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1596063027222056046">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="205.~IconManager" resolveInfo="IconManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="205.~IconManager%dloadIcon(java%dlang%dString,boolean)%cjavax%dswing%dIcon" resolveInfo="loadIcon" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1596063027222056047">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1596063027222056031" resolveInfo="file" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1596063027222056048">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1596063027222056049">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1596063027222056050">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1596063027222135241">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1596063027222054302" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1596063027222056054">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolveInfo="setIcon" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1596063027222056055">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1596063027222056044" resolveInfo="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1596063027222056056">
        <property name="name" nameId="tpck.1169194664001" value="anchor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1596063027222135239">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1596063027222054302">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1596063027222054303">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~Presentation" resolveInfo="Presentation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1596063027222054304">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6350890791643899518" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1596063027222054293" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1596063027222054294">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1596063027222054295" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1596063027222054296" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1596063027222054297" />
    </node>
  </root>
  <root id="8807724076671132217">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8807724076671132218">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8807724076671132219">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8955628568092691966">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="700892246829420091">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bvbc.700892246829418250" resolveInfo="annotateNew" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bvbc.8955628568092674522" resolveInfo="AnnotationManager" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700892246829420092">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="700892246829420093" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="700892246829420095">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="8807724076671132220" resolveInfo="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8807724076671132220">
      <property name="name" nameId="tpck.1169194664001" value="editor" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="8911222837206491198">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911222837206491199">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8955628568092691936">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="700892246829420032">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bvbc.700892246829418265" resolveInfo="isAnnotateableNew" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bvbc.8955628568092674522" resolveInfo="AnnotationManager" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700892246829420033">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="700892246829420034" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="700892246829420035">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="8807724076671132220" resolveInfo="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8807724076671140453">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="8807724076671140458">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8807724076671140459">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8807724076671132217" resolveInfo="AnnotateAction" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="8807724076671140460">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.8911222837206211872" resolveInfo="EditorLeftPanelMenu" />
    </node>
  </root>
  <root id="7545884443035919781">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035919782">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035919783">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dNODE" resolveInfo="NODE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035919784">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035919785">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7545884443035919786">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7545884443035919787">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035919788">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7545884443035919789">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035919790">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7545884443035906924" resolveInfo="VcsActionsHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7545884443035906925" resolveInfo="showRootDifference" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919791">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035919792" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035919793">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919782" resolveInfo="frame" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919794">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035919795" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035919796">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919785" resolveInfo="context" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919797">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919798">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035919799" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035919800">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919786" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035919801">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919802">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035919803" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035919804">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919783" resolveInfo="node" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919805">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035919806" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035919807">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919784" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="7545884443035919808">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035919809">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1596063027222135263">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1596063027222135264">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1596063027222054298" resolveInfo="useIcon" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1596063027222054292" resolveInfo="IconUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1596063027222135265" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1596063027222135266">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="1596063027222135267" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1596063027222135268">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1596063027222135269">
              <property name="value" nameId="tpee.1070475926801" value="icons/diff.png" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035919810">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035919811">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035919812">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7545884443035919813">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7545884443035919814">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7545884443035919815">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035919816">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919817">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035919818" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035919819">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919786" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035919820">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035919821">
            <property name="name" nameId="tpck.1169194664001" value="virtualFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035919822">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4354975180528398277">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fwcu.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fwcu.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4354975180528398278">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4354975180528398279">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4354975180528398280">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4354975180528398281">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4354975180528398282" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4354975180528398283">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919786" resolveInfo="model" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4354975180528398284">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4354975180528398285">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aoly.~EditableSModelDescriptor%dgetModelFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getModelFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7545884443035919833">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7545884443035919834">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7545884443035919835">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7545884443035919836">
                <property name="name" nameId="tpck.1169194664001" value="fileStatus" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7545884443035919837">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~FileStatus" resolveInfo="FileStatus" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919838">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919839">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919840">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035919841" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035919842">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919784" resolveInfo="project" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035919843">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7545884443035919844">
                        <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3hsl.~VcsFileStatusProvider" resolveInfo="VcsFileStatusProvider" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035919845">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hsl.~VcsFileStatusProvider%dgetFileStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolveInfo="getFileStatus" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035919846">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035919821" resolveInfo="virtualFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035919847">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7545884443035919848">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7545884443035919849">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035919850">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035919836" resolveInfo="fileStatus" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7545884443035919851">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zmzd.~FileStatus" resolveInfo="FileStatus" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zmzd.~FileStatus%dUNKNOWN" resolveInfo="UNKNOWN" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7545884443035919852">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7545884443035919853">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zmzd.~FileStatus" resolveInfo="FileStatus" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zmzd.~FileStatus%dADDED" resolveInfo="ADDED" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035919854">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035919836" resolveInfo="fileStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7545884443035919855">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919856">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919857">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035919858" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035919859">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919783" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035919860">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%disRoot()%cboolean" resolveInfo="isRoot" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7545884443035919861">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7545884443035919862" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919863">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7545884443035919864">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zmzd.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7545884443035919865">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7545884443035919866" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7545884443035919867">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="7545884443035919784" resolveInfo="project" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7545884443035919868">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolveInfo="getVcsFor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7545884443035919869">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7545884443035919821" resolveInfo="virtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7545884443035919870">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7545884443035919871">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="4470409037201091390">
      <property name="path" nameId="tp4k.8976425910813622805" value="${solution_descriptor}/icons/diff.png" />
    </node>
  </root>
  <root id="8076150362379026983">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="117045834911031128">
      <property name="name" nameId="tpck.1169194664001" value="isAlreadyInstalled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="117045834911031132" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="117045834911031130">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040416023">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="117045834911031137">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="117045834911031138" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="117045834911031139">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="8461255328188996449" resolveInfo="install" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="117045834911031140">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031133" resolveInfo="path" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="117045834911031142">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="117045834911031131" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="117045834911031133">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="117045834911031134">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="2890452262040415954">
      <property name="name" nameId="tpck.1169194664001" value="install" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2890452262040415958" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890452262040415956">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040415961">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040415962">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2890452262040415963" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2890452262040415964">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="8461255328188996449" resolveInfo="install" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2890452262040416020">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415959" resolveInfo="path" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2890452262040416022">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2890452262040415957" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2890452262040415959">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2890452262040415960">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="8461255328188996449">
      <property name="name" nameId="tpck.1169194664001" value="install" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8461255328188996453" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188996451">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5407760271366640939">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5407760271366640940">
            <property name="name" nameId="tpck.1169194664001" value="attributesFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5407760271366640941">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5407760271366640942">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5407760271366640943">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996454" resolveInfo="path" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5407760271366640944">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dfindChild(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="findChild" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5407760271366640945">
                  <property name="value" nameId="tpee.1070475926801" value=".gitattributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5407760271366640947">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5407760271366640948">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5407760271366640978">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5407760271366640980">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5407760271366640969">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5407760271366640973">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5407760271366640972">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5407760271366640940" resolveInfo="attributesFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5407760271366640977">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%disDirectory()%cboolean" resolveInfo="isDirectory" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5407760271366640952">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5407760271366640951">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5407760271366640940" resolveInfo="attributesFile" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5407760271366640955" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5407760271366641031">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5407760271366641032">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="117045834911031145">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="117045834911031146">
                <property name="name" nameId="tpck.1169194664001" value="lines" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="117045834911031147">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="117045834911031149" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="994404492881108900">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="994404492881108901">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="994404492881108902" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="994404492881108887">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="994404492881108888">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="117045834911033351">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="117045834911033352">
                    <property name="name" nameId="tpck.1169194664001" value="sc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="117045834911033353">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Scanner" resolveInfo="Scanner" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="117045834911033354">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="117045834911033355">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Scanner%d&lt;init&gt;(java%dio%dInputStream)" resolveInfo="Scanner" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="117045834911033356">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="117045834911033357">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5407760271366640940" resolveInfo="attributesFile" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="117045834911033358">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetInputStream()%cjava%dio%dInputStream" resolveInfo="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="994404492881108882">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="994404492881108883">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="117045834911033345">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="117045834911033322">
                        <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="117045834911033323">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="117045834911033324">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="117045834911033360">
                              <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6257145972254124936">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6257145972254124935">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911033352" resolveInfo="sc" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6257145972254126723">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Scanner%dhasNextLine()%cboolean" resolveInfo="hasNextLine" />
                                </node>
                              </node>
                              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="117045834911033362">
                                <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="117045834911033368">
                                  <node role="expression" roleId="tp2c.1200830928149" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6257145972254126755">
                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6257145972254126756">
                                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6257145972254126757">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6257145972254126758">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911033352" resolveInfo="sc" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6257145972254126759">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Scanner%dnextLine()%cjava%dlang%dString" resolveInfo="nextLine" />
                                        </node>
                                      </node>
                                      <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="6257145972254126760" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="117045834911033349" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="994404492881108884">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031146" resolveInfo="lines" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5407760271366641021">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5407760271366641022">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5407760271366641023">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911033352" resolveInfo="sc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5407760271366641024">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Scanner%dclose()%cvoid" resolveInfo="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="994404492881108892">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="994404492881108891">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5407760271366640940" resolveInfo="attributesFile" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="994404492881108896">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="117045834911033231" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2890452262040415601">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2890452262040415602">
                <property name="name" nameId="tpck.1169194664001" value="extensions" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2890452262040415603">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="2890452262040415604" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2890452262040415605">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2890452262040415606">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="2890452262040415607" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415608">
                      <property name="value" nameId="tpee.1070475926801" value="mps" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415609">
                      <property name="value" nameId="tpee.1070475926801" value="mpl" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415610">
                      <property name="value" nameId="tpee.1070475926801" value="msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2890452262040415578">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890452262040415579">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5407760271366641100">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040415613">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415612">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415602" resolveInfo="exts" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="2890452262040415617">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2890452262040415618">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890452262040415619">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040415630">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040415631">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415632">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031146" resolveInfo="lines" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2890452262040415633">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2890452262040415634">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890452262040415635">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040415636">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040415637">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2890452262040415638">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415645" resolveInfo="l" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2890452262040415639">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2890452262040415640">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2890452262040415641">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2890452262040415642">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415620" resolveInfo="ext" />
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415643">
                                                <property name="value" nameId="tpee.1070475926801" value="\\s*\\*\\." />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415644">
                                              <property name="value" nameId="tpee.1070475926801" value=".+merge=mps\\s*" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2890452262040415645">
                                    <property name="name" nameId="tpck.1169194664001" value="line" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2890452262040415646" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2890452262040415620">
                          <property name="name" nameId="tpck.1169194664001" value="ext" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2890452262040415621" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2890452262040415583">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031125" resolveInfo="dryRun" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040415649">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040415651">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415650">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415602" resolveInfo="exts" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2890452262040415655">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2890452262040415656">
                    <property name="forceMultiLine" nameId="tp2c.890797661671409019" value="false" />
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890452262040415657">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2890452262040415919">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2890452262040415920">
                          <property name="name" nameId="tpck.1169194664001" value="updated" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2890452262040415921" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2890452262040415923">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2890452262040415751">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890452262040415752">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2890452262040415771">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890452262040415772">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040415892">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2890452262040415902">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2890452262040415910">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415913">
                                      <property name="value" nameId="tpee.1070475926801" value=" merge=mps" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="2890452262040415906">
                                      <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415909">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415754" resolveInfo="i" />
                                      </node>
                                      <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415905">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031146" resolveInfo="lines" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="2890452262040415894">
                                    <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415897">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415754" resolveInfo="i" />
                                    </node>
                                    <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415893">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031146" resolveInfo="lines" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040415925">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2890452262040415927">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2890452262040415930">
                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415926">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415920" resolveInfo="updated" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2890452262040415794">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4127574673380333910">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040415864">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="2890452262040415798">
                                    <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415801">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415754" resolveInfo="i" />
                                    </node>
                                    <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415797">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031146" resolveInfo="lines" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2890452262040415868">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415869">
                                      <property name="value" nameId="tpee.1070475926801" value="merge=mps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040415780">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="2890452262040415776">
                                  <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415779">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415754" resolveInfo="i" />
                                  </node>
                                  <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415775">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031146" resolveInfo="lines" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2890452262040415784">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2890452262040415785">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2890452262040415786">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2890452262040415787">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415658" resolveInfo="ext" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415788">
                                        <property name="value" nameId="tpee.1070475926801" value="\\s*\\*\\." />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415789">
                                      <property name="value" nameId="tpee.1070475926801" value=".*" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2890452262040415754">
                          <property name="name" nameId="tpck.1169194664001" value="i" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2890452262040415755" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2890452262040415757">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2890452262040415759">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040415763">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415762">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031146" resolveInfo="lines" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2890452262040415767" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415758">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415754" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2890452262040415769">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415770">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415754" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2890452262040415932">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890452262040415933">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040415937">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040415939">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415938">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031146" resolveInfo="lines" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2890452262040415943">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2890452262040415950">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415953">
                                    <property name="value" nameId="tpee.1070475926801" value=" merge=mps" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2890452262040415946">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890452262040415945">
                                      <property name="value" nameId="tpee.1070475926801" value="*." />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2890452262040415949">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415658" resolveInfo="ext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2890452262040416025">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040415936">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040415920" resolveInfo="updated" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2890452262040415658">
                      <property name="name" nameId="tpck.1169194664001" value="ext" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2890452262040415659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2890452262040416044">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2890452262040416045">
                <property name="name" nameId="tpck.1169194664001" value="wr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2890452262040416046">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~PrintWriter" resolveInfo="PrintWriter" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2890452262040416047">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2890452262040416048">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dOutputStream)" resolveInfo="PrintWriter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040416049">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040416050">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5407760271366640940" resolveInfo="attributesFile" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2890452262040416051">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetOutputStream(java%dlang%dObject)%cjava%dio%dOutputStream" resolveInfo="getOutputStream" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2890452262040416052" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040416059">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040416061">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040416060">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834911031146" resolveInfo="lines" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2890452262040416065">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2890452262040416066">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890452262040416067">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040416070">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040416083">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040416071">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040416045" resolveInfo="wr" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2890452262040416087">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2888571928401778357">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040416068" resolveInfo="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2890452262040416068">
                      <property name="name" nameId="tpck.1169194664001" value="line" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2890452262040416069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2890452262040416089">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2890452262040416091">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890452262040416090">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890452262040416045" resolveInfo="wr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2890452262040416097">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dclose()%cvoid" resolveInfo="close" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2890452262040415915">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2890452262040415917">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5407760271366641033">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5407760271366641034">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5407760271366641037">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5407760271366641036">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5407760271366641038">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5407760271366641040">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8461255328188996452" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8461255328188996454">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8461255328188996455">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="117045834911031125">
        <property name="name" nameId="tpck.1169194664001" value="dryRun" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="117045834911031127" />
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8076150362379026984">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8076150362379026985">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2922592077247722328" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461255328188940344">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461255328188940345">
            <property name="name" nameId="tpck.1169194664001" value="globalConfigPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8461255328188940346" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8461255328188940347">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188940348">
                <property name="value" nameId="tpee.1070475926801" value=".gitconfig" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8461255328188940349">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461255328188940350">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a8em.~WorkbenchPathManager%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a8em.~WorkbenchPathManager" resolveInfo="WorkbenchPathManager" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8461255328188940351">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461255328188988795">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188988796">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188990174">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461255328188990176">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="showErrorDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996358">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8461255328188996359" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8461255328188996360">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8076150362379038976" resolveInfo="project" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188990179">
                  <property name="value" nameId="tpee.1070475926801" value="Git config (~/.gitconfig) file is not present" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6318286127860318775">
                  <property name="value" nameId="tpee.1070475926801" value="No Git Config" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461255328188990168" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8461255328188990170">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188990163">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8461255328188988799">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8461255328188990161">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188990162">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188940345" resolveInfo="globalConfigPath" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188990167">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6318286127860318752">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6318286127860318753">
            <property name="name" nameId="tpck.1169194664001" value="globalAlreadyInstalled" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6318286127860318754" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6318286127860318756">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461255328188996191">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461255328188996192">
            <property name="name" nameId="tpck.1169194664001" value="sc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8461255328188996193">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Scanner" resolveInfo="Scanner" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8461255328188996194">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8461255328188996195">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Scanner%d&lt;init&gt;(java%dio%dFile)" resolveInfo="Scanner" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2943368240088980845">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2943368240088982207">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2943368240088982208">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188940345" resolveInfo="globalConfigPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="8461255328188987391">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6257145972254126762">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6257145972254126761">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996192" resolveInfo="sc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6257145972254126766">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Scanner%dhasNextLine()%cboolean" resolveInfo="hasNextLine" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188987393">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461255328188987416">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461255328188987417">
                <property name="name" nameId="tpck.1169194664001" value="line" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8461255328188987422" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188987419">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188987420">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996192" resolveInfo="sc" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188987421">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Scanner%dnextLine()%cjava%dlang%dString" resolveInfo="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461255328188987451">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188987452">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6318286127860318758">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6318286127860318760">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6318286127860318763">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6318286127860318759">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6318286127860318753" resolveInfo="globalAlreadyInstalled" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6318286127860318765" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188987456">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188987455">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188987417" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188987460">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188987461">
                    <property name="value" nameId="tpee.1070475926801" value="\\s*\\[merge\\s+\&quot;mps\&quot;\\]\\s*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188996198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996200">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996199">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996192" resolveInfo="sc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188996204">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Scanner%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6318286127860318767">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6318286127860318768">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461255328188996214">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461255328188996215">
                <property name="name" nameId="tpck.1169194664001" value="raf" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8461255328188996216">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~RandomAccessFile" resolveInfo="RandomAccessFile" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8461255328188996300" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8461255328188996297">
              <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188996222">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188996294">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8461255328188996295">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8461255328188996217">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8461255328188996218">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~RandomAccessFile%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="RandomAccessFile" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996219">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188940345" resolveInfo="globalConfigPath" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188996220">
                          <property name="value" nameId="tpee.1070475926801" value="rw" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996296">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996215" resolveInfo="raf" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188996232">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996234">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996233">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996215" resolveInfo="raf" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188996238">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~RandomAccessFile%dseek(long)%cvoid" resolveInfo="seek" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996240">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996239">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996215" resolveInfo="raf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188996244">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~RandomAccessFile%dlength()%clong" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6179816380505309247">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6179816380505309248">
                    <property name="name" nameId="tpck.1169194664001" value="stringToWrite" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6179816380505309249" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6179816380505309280">
                      <property name="value" nameId="tpee.1070475926801" value="\n[merge \&quot;mps\&quot;]\tname = MPS merge driver\n\tdriver = %s %O %A %B %L\n" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6179816380505370325">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6179816380505370327">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6179816380505370331">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6179816380505370332">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6179816380505309248" resolveInfo="stringToWrite" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6179816380505370336">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="80f9.7551811584091055973" resolveInfo="getCommandLine" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="80f9.7551811584090935086" resolveInfo="MergeDriverMain" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6179816380505370326">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6179816380505309248" resolveInfo="stringToWrite" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6179816380505370306">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6179816380505370308">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6179816380505370312">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6179816380505370311">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6179816380505309248" resolveInfo="stringToWrite" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6179816380505370316">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6179816380505370317">
                          <property name="value" nameId="tpee.1070475926801" value="\n" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6179816380505370319">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6179816380505370320">
                            <property name="value" nameId="tpee.1070475926801" value="line.separator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6179816380505370307">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6179816380505309248" resolveInfo="stringToWrite" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6179816380505370338">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6179816380505370340">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6179816380505370344">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6179816380505370343">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6179816380505309248" resolveInfo="stringToWrite" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6179816380505370348">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6179816380505370349">
                          <property name="value" nameId="tpee.1070475926801" value="\\" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6179816380505370351">
                          <property name="value" nameId="tpee.1070475926801" value="\\\\" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6179816380505370339">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6179816380505309248" resolveInfo="stringToWrite" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188996246">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996248">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996247">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996215" resolveInfo="raf" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188996252">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~RandomAccessFile%dwrite(byte[])%cvoid" resolveInfo="write" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996256">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6179816380505309268">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6179816380505309248" resolveInfo="stringToWrite" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188996260">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dgetBytes(java%dlang%dString)%cbyte[]" resolveInfo="getBytes" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188996261">
                            <property name="value" nameId="tpee.1070475926801" value="utf-8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188996286">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996288">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996287">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996215" resolveInfo="raf" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188996292">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~RandomAccessFile%dclose()%cvoid" resolveInfo="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8461255328188996223">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461255328188996224">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8461255328188996330">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188996226">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8461255328188996336">
                    <property name="severity" nameId="tpib.1167245565795" value="error" />
                    <property name="hasException" nameId="tpib.1167228628751" value="true" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188996337">
                      <property name="value" nameId="tpee.1070475926801" value="Writing gitconfig file failed" />
                    </node>
                    <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996338">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996224" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188996328">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461255328188996332">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="showErrorDialog" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996370">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8461255328188996371" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8461255328188996372">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="8076150362379038976" resolveInfo="project" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8461255328188996340">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996344">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996343">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996224" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188996348">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188996339">
                          <property name="value" nameId="tpee.1070475926801" value="Writing gitconfig file failed because of IOException:" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188996333">
                        <property name="value" nameId="tpee.1070475926801" value="Writing .gitconfig Failed" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461255328188996350" />
                </node>
              </node>
              <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188996298">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461255328188996301">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8461255328188996305">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8461255328188996308" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996304">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996215" resolveInfo="raf" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188996303">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8461255328188996317">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188996318">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188996310">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188996312">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996311">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996215" resolveInfo="raf" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188996316">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~RandomAccessFile%dclose()%cvoid" resolveInfo="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8461255328188996319">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461255328188996320">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8461255328188996323">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188996322">
                          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8461255328188996324">
                            <property name="severity" nameId="tpib.1167245565795" value="error" />
                            <property name="hasException" nameId="tpib.1167228628751" value="true" />
                            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188996325">
                              <property name="value" nameId="tpee.1070475926801" value="Exception during close" />
                            </node>
                            <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188996326">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188996320" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6318286127860318772">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6318286127860318771">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6318286127860318753" resolveInfo="globalAlreadyInstalled" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6318286127860318852" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6318286127860318844">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6318286127860318845">
            <property name="name" nameId="tpck.1169194664001" value="globalMessage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6318286127860318846" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6318286127860318847">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6318286127860318848">
                <property name="value" nameId="tpee.1070475926801" value="Global merge driver is already installed." />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6318286127860318849">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6318286127860318753" resolveInfo="globalAlreadyInstalled" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6318286127860318850">
                <property name="value" nameId="tpee.1070475926801" value="Global merge driver have been successfully installed." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6318286127860318853" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461255328188999510">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461255328188999511">
            <property name="name" nameId="tpck.1169194664001" value="rootsToUpdate" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8461255328188999512">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8461255328188999513">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~VcsRoot" resolveInfo="VcsRoot" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999514">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999515">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999516">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999517">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999518">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8461255328188999519" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8461255328188999520">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="8076150362379038976" resolveInfo="project" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188999521">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8461255328188999522">
                        <link role="classifier" roleId="tpee.1116615189566" targetNodeId="zmzd.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188999523">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetAllVcsRoots()%ccom%dintellij%dopenapi%dvcs%dVcsRoot[]" resolveInfo="getAllVcsRoots" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="8461255328188999524" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8461255328188999525">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8461255328188999526">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188999527">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188999528">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8461255328188999529">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8461255328188999530">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999531">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8461255328188999532" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8461255328188999533">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="117045834911031128" resolveInfo="isAlreadyInstalled" />
                              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999534">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8461255328188999535">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188999545" resolveInfo="root" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8461255328188999536">
                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="zmzd.~VcsRoot%dpath" resolveInfo="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999537">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188999538">
                            <property name="value" nameId="tpee.1070475926801" value="Git" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188999539">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999540">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999541">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8461255328188999542">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188999545" resolveInfo="root" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8461255328188999543">
                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="zmzd.~VcsRoot%dvcs" resolveInfo="vcs" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461255328188999544">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~AbstractVcs%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8461255328188999545">
                    <property name="name" nameId="tpck.1169194664001" value="root" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="8461255328188999546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461255328188999555">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461255328188999556">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461255328188999566">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461255328188999567">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowInfoMessage(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="showInfoMessage" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999568">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8461255328188999569" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8461255328188999570">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8076150362379038976" resolveInfo="project" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6318286127860318851">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6318286127860318845" resolveInfo="globalMessage" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461255328188999571">
                  <property name="value" nameId="tpee.1070475926801" value="Merge Driver" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6318286127860318777" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461255328188999560">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461255328188999559">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188999511" resolveInfo="rootsToUpdate" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8461255328188999564" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6318286127860318854" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="994404492881108911">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="994404492881108912">
            <property name="name" nameId="tpck.1169194664001" value="repositories" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="994404492881108921" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="994404492881108914">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="994404492881108915">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="994404492881108916">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188999511" resolveInfo="rootsToUpdate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="994404492881108917" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="994404492881108918">
                <property name="value" nameId="tpee.1070475926801" value="Git repository" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="117045834910997610">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="117045834910997611">
            <property name="name" nameId="tpck.1169194664001" value="answer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="117045834910997612" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="117045834910997613">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowYesNoDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolveInfo="showYesNoDialog" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="117045834910997614">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="117045834910997615" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="117045834910997616">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8076150362379038976" resolveInfo="project" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="117045834910997625">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="117045834910997626">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="toof.~StringUtils" resolveInfo="StringUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="toof.~StringUtils%djoin(java%dutil%dCollection,java%dlang%dString)%cjava%dlang%dString" resolveInfo="join" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="117045834910997627">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="117045834910997628">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="117045834910997629">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188999511" resolveInfo="rootsToUpdate" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="117045834910997630">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="117045834910997631">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="117045834910997632">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="117045834910997633">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6318286127860338771">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="117045834910997634">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="117045834910997635">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834910997637" resolveInfo="r" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="117045834910997636">
                                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="zmzd.~VcsRoot%dpath" resolveInfo="path" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6318286127860340214">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="117045834910997637">
                            <property name="name" nameId="tpck.1169194664001" value="r" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="117045834910997638" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="117045834910997639" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="117045834910997640">
                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6318286127860318864">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6318286127860318867">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6318286127860318845" resolveInfo="globalMessage" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="117045834910997643">
                    <property name="value" nameId="tpee.1070475926801" value="\nDo you want to to update MPS files attributes in the following Git repositories?\n" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6318286127860318878">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6318286127860318895">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6318286127860318905">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6318286127860318909">
                      <property name="value" nameId="tpee.1070475926801" value="Repository" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6318286127860318910">
                      <property name="value" nameId="tpee.1070475926801" value="Repositories" />
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6318286127860318899">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6318286127860318904">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6318286127860318896">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6318286127860318897">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188999511" resolveInfo="rootsToUpdate" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6318286127860318898" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6318286127860318877">
                  <property name="value" nameId="tpee.1070475926801" value="Update Git " />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="117045834910997650" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="117045834911031104">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="117045834911031105">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="994404492881108791">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="994404492881108793">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="994404492881108792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461255328188999511" resolveInfo="rootsToUpdate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="994404492881108797">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="994404492881108798">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="994404492881108799">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="994404492881108802">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="994404492881108803">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="994404492881108804" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="994404492881108805">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="2890452262040415954" resolveInfo="install" />
                            <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="994404492881108862">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="994404492881108861">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="994404492881108800" resolveInfo="root" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="994404492881108866">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="zmzd.~VcsRoot%dpath" resolveInfo="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="994404492881108800">
                      <property name="name" nameId="tpck.1169194664001" value="root" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="994404492881108801" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="994404492881108868">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="994404492881108874">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowInfoMessage(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="showInfoMessage" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="994404492881108875">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="994404492881108876" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="994404492881108877">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8076150362379038976" resolveInfo="project" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="994404492881108903">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="994404492881108881">
                    <property name="value" nameId="tpee.1070475926801" value="Successfully updated attributes for " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="994404492881108919">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="994404492881108912" resolveInfo="repositories" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="994404492881108879">
                  <property name="value" nameId="tpee.1070475926801" value="Attributes" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="117045834911031112">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="117045834911031115">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="117045834911031111">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="117045834910997611" resolveInfo="answer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8076150362379038976">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="8076150362379146001">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8076150362379146002">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8076150362379146003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8076150362379150520">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8076150362379150515">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8076150362379147350">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8076150362379146047">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8076150362379146004">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8076150362379146005" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8076150362379146006">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="8076150362379038976" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8076150362379146659">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8076150362379147349">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="zmzd.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8076150362379150510">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetAllVcsRoots()%ccom%dintellij%dopenapi%dvcs%dVcsRoot[]" resolveInfo="getAllVcsRoots" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="8076150362379150519" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="8076150362379150524">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8076150362379150525">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8076150362379150526">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8076150362379150529">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8076150362379162371">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8076150362379162370">
                        <property name="value" nameId="tpee.1070475926801" value="Git" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8076150362379162375">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8076150362379162376">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8076150362379162377">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8076150362379162378">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8076150362379150527" resolveInfo="root" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8076150362379162379">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="zmzd.~VcsRoot%dvcs" resolveInfo="vcs" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8076150362379162380">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~AbstractVcs%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8076150362379150527">
                  <property name="name" nameId="tpck.1169194664001" value="root" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="8076150362379150528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="994404492881088225">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="994404492881108785">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="994404492881108790" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="994404492881108786">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8076150362379026983" resolveInfo="InstallCustomMergeDriver" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="994404492881088227">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="994404492881108397" resolveInfo="IDEAVcsGlobal" />
    </node>
  </root>
  <root id="994404492881108397">
    <node role="groupID" roleId="tp4k.1206193920040" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="994404492881108784">
      <property name="value" nameId="tpee.1070475926801" value="VcsGlobalGroup" />
    </node>
    <node role="contents" roleId="tp4k.1207148993063" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="994404492881108399" />
  </root>
  <root id="3531023421907347091" />
  <root id="8813828754313731207">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8813828754313731208">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8813828754313731209">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7937505068349111970">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7937505068349111971">
            <property name="name" nameId="tpck.1169194664001" value="number" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7937505068349111972" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7937505068349112922">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7937505068349111982">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7937505068349111983">
            <property name="name" nameId="tpck.1169194664001" value="rootDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937505068349111984">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7937505068349112908">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7937505068349112909">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7937505068349112913">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7937505068349112914">
                    <property name="value" nameId="tpee.1070475926801" value="user.home" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7937505068349112928">
                  <property name="value" nameId="tpee.1070475926801" value="mydiffs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7937505068349114997">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7937505068349114998">
            <property name="name" nameId="tpck.1169194664001" value="thisDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937505068349114999">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="7937505068349111974">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7937505068349111976">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7937505068349115006">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7937505068349115007">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7937505068349115001">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7937505068349115002">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349115003">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349111983" resolveInfo="rootDir" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7937505068349115004">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349115005">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349111971" resolveInfo="number" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349115008">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349114998" resolveInfo="thisDir" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7937505068349115013">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7937505068349115014">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="7937505068349115028" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7937505068349115023">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349115018">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349115017">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349114998" resolveInfo="thisDir" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349115022">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7937505068349112929">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7937505068349112931">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349112932">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349111971" resolveInfo="number" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7937505068349115010">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1230532164457307222">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1230532164457307224">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1230532164457307223">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349114998" resolveInfo="thisDir" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1230532164457307228">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dmkdir()%cboolean" resolveInfo="mkdir" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7937505068349115029" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7937505068349079396">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7937505068349079397">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8787728265821850821">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8787728265821850822">
                <property name="name" nameId="tpck.1169194664001" value="model" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8787728265821850823">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5358304762455219939">
              <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5358304762455219940">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5358304762455219941">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5358304762455219936">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5358304762455219937">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8787728265821850824">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8787728265821850825">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8787728265821850826">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8787728265821850827" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8787728265821850828">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="8787728265821844757" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8787728265821850829">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8787728265821850830">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5358304762455219938">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8787728265821850822" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7937505068349079398">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7937505068349079399">
                <property name="name" nameId="tpck.1169194664001" value="file" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937505068349079400">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7937505068349079401">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fwcu.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fwcu.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349079402">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349079403">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aoly.~EditableSModelDescriptor%dgetModelFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getModelFile" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7937505068349079404">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7937505068349079405">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937505068349079409">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8787728265821849482">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8787728265821850822" resolveInfo="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7937505068349079410">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7937505068349079411">
                <property name="name" nameId="tpck.1169194664001" value="vcs" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937505068349079412">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~AbstractVcs" resolveInfo="AbstractVcs" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349079413">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7937505068349079414">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zmzd.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349111948">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7937505068349111949" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7937505068349111950">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="7937505068349111947" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349079416">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolveInfo="getVcsFor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349079417">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349079399" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7937505068349079418">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7937505068349079419">
                <property name="name" nameId="tpck.1169194664001" value="revisionNumber" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937505068349079420">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8i4f.~VcsRevisionNumber" resolveInfo="VcsRevisionNumber" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349079421">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349079422">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349079423">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349079411" resolveInfo="vcs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349079424">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~AbstractVcs%dgetDiffProvider()%ccom%dintellij%dopenapi%dvcs%ddiff%dDiffProvider" resolveInfo="getDiffProvider" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349079425">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ne.~DiffProvider%dgetCurrentRevision(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolveInfo="getCurrentRevision" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349079426">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349079399" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7937505068349079427">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7937505068349079428">
                <property name="name" nameId="tpck.1169194664001" value="content" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937505068349079429">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b7qm.~ContentRevision" resolveInfo="ContentRevision" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349079430">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349079431">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349079432">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349079411" resolveInfo="vcs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349079433">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~AbstractVcs%dgetDiffProvider()%ccom%dintellij%dopenapi%dvcs%ddiff%dDiffProvider" resolveInfo="getDiffProvider" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349079434">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ne.~DiffProvider%dcreateFileContent(com%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber,com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolveInfo="createFileContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349079435">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349079419" resolveInfo="revisionNumber" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349079436">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349079399" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7937505068349115042">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7937505068349115043">
                <property name="name" nameId="tpck.1169194664001" value="fw" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937505068349115044">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileWriter" resolveInfo="FileWriter" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7937505068349115045">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7937505068349115046">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileWriter%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileWriter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7937505068349115070">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7937505068349115072">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349115073">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349114998" resolveInfo="thisDir" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7937505068349116713">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7937505068349116716">
                            <property name="value" nameId="tpee.1070475926801" value=".old.mps" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349116168">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349116163">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349115080">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8787728265821850833">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8787728265821850822" resolveInfo="model" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349116162">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349116167">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349116172">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelFqName%dgetCompactPresentation()%cjava%dlang%dString" resolveInfo="getCompactPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7937505068349115049">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349115051">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349115050">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349115043" resolveInfo="fw" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349115055">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349115057">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349115056">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349079428" resolveInfo="content" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349115061">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b7qm.~ContentRevision%dgetContent()%cjava%dlang%dString" resolveInfo="getContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7937505068349115063">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349115065">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349115064">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349115043" resolveInfo="fw" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349115069">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStreamWriter%dclose()%cvoid" resolveInfo="close" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7937505068349116810">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7937505068349118003">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%dcopyFile(java%dio%dFile,java%dio%dFile)%cvoid" resolveInfo="copyFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7937505068349119433">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7937505068349119435">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349119436">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349119437">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349079399" resolveInfo="file" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349119438">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7937505068349119440">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7937505068349119441">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349119442">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349114998" resolveInfo="thisDir" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7937505068349119443">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7937505068349119444">
                        <property name="value" nameId="tpee.1070475926801" value=".new.mps" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349119445">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349119446">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937505068349119447">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8787728265821850835">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8787728265821850822" resolveInfo="model" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349119451">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349119452">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937505068349119453">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelFqName%dgetCompactPresentation()%cjava%dlang%dString" resolveInfo="getCompactPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7937505068349079474">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7937505068349079475">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937505068349115033">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7937505068349079477">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7937505068349079478">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7937505068349079479" />
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7937505068349079480">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7937505068349079475" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8787728265821844757">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dNODE" resolveInfo="NODE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7937505068349111947">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
  </root>
  <root id="7937505068349121004">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7937505068349134364">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7937505068349121005">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7937505068349121006">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4972886494893176185">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4972886494893176186">
            <property name="name" nameId="tpck.1169194664001" value="inputResult" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4972886494893176187">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4972886494893176188">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowInputDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cjava%dlang%dString" resolveInfo="showInputDialog" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176189">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4972886494893176190" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4972886494893176191">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7937505068349134364" resolveInfo="project" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4972886494893176192">
                <property name="value" nameId="tpee.1070475926801" value="Input name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4972886494893176193">
                <property name="value" nameId="tpee.1070475926801" value="Name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4972886494893176194" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4972886494893176195">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4972886494893176196">
            <property name="name" nameId="tpck.1169194664001" value="rootDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4972886494893176197">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4972886494893176198">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4972886494893176199">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4972886494893176200">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4972886494893176201">
                    <property name="value" nameId="tpee.1070475926801" value="user.home" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4972886494893176202">
                  <property name="value" nameId="tpee.1070475926801" value="mydiffs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4972886494893176203">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4972886494893176204">
            <property name="name" nameId="tpck.1169194664001" value="thisDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4972886494893176205">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4972886494893176206">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4972886494893176207">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4972886494893176208">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893176196" resolveInfo="rootDir" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4972886494893176209">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893176186" resolveInfo="inputResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4972886494893176210">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4972886494893176211">
            <property name="name" nameId="tpck.1169194664001" value="oldFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4972886494893176212">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176213">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176214">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176215">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4972886494893176216">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893176204" resolveInfo="thisDir" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893176217">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4972886494893176218" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4972886494893176219">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4972886494893176220">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4972886494893176221">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4972886494893176222">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176223">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176224">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4972886494893176225">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893176229" resolveInfo="f" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893176226">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893176227">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4972886494893176228">
                            <property name="value" nameId="tpee.1070475926801" value=".old.mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4972886494893176229">
                    <property name="name" nameId="tpck.1169194664001" value="f" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4972886494893176230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4972886494893176231">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4972886494893176232">
            <property name="name" nameId="tpck.1169194664001" value="newFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4972886494893176233">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176234">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176235">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176236">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4972886494893176237">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893176204" resolveInfo="thisDir" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893176238">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4972886494893176239" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4972886494893176240">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4972886494893176241">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4972886494893176242">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4972886494893176243">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176244">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893176245">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4972886494893176246">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893176250" resolveInfo="f" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893176247">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893176248">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4972886494893176249">
                            <property name="value" nameId="tpee.1070475926801" value=".new.mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4972886494893176250">
                    <property name="name" nameId="tpck.1169194664001" value="f" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4972886494893176251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4972886494893176252">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4972886494893176253">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4972886494893176254">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4972886494893183249">
                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4972886494893183250">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4972886494893183265">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4972886494893183266">
                      <property name="name" nameId="tpck.1169194664001" value="oldModel" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4972886494893183267" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4972886494893183268">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rtk5.3613324658897713898" resolveInfo="ModelUtils" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rtk5.3613324658897714271" resolveInfo="readModel" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893183269">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4972886494893183270">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893176211" resolveInfo="oldFile" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893183271">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4972886494893183272">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4972886494893183273">
                      <property name="name" nameId="tpck.1169194664001" value="newModel" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4972886494893183274" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4972886494893183275">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rtk5.3613324658897713898" resolveInfo="ModelUtils" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rtk5.3613324658897714271" resolveInfo="readModel" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893183276">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4972886494893183277">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893176232" resolveInfo="newFile" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893183278">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4972886494893183279">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4972886494893183280">
                      <property name="name" nameId="tpck.1169194664001" value="change" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4972886494893183281">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4972886494893183282">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893183283">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4972886494893183284">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893183285">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4972886494893183286">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4972886494893183280" resolveInfo="change" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972886494893183287">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4972886494893183288">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313730831" resolveInfo="buildChangeSet" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btf5.8813828754313730792" resolveInfo="ChangeSetBuilder" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4972886494893183289">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893183266" resolveInfo="oldModel" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4972886494893183290">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893183273" resolveInfo="newModel" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4972886494893183291">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313712768" resolveInfo="getModelChanges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4972886494893183252">
                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4972886494893183253">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4972886494893183256">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                    </node>
                  </node>
                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4972886494893183255">
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4972886494893183293">
                      <property name="severity" nameId="tpib.1167245565795" value="error" />
                      <property name="hasException" nameId="tpib.1167228628751" value="true" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4972886494893183294" />
                      <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4972886494893183295">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4972886494893183253" resolveInfo="e" />
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
  </root>
</model>


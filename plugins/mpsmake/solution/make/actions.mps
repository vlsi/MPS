<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="ll11" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="k0vd" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="jvm9" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="5hg8" modelUID="f:java_stub#jetbrains.mps.ide.projectPane.favorites(jetbrains.mps.ide.projectPane.favorites@java_stub)" version="-1" />
  <import index="1jni" modelUID="f:java_stub#javax.swing.tree(javax.swing.tree@java_stub)" version="-1" />
  <import index="lhxa" modelUID="f:java_stub#jetbrains.mps.ide.ui.smodel(jetbrains.mps.ide.ui.smodel@java_stub)" version="-1" />
  <import index="db10" modelUID="f:java_stub#jetbrains.mps.ide.make.actions.generate(jetbrains.mps.ide.make.actions.generate@java_stub)" version="-1" />
  <import index="ythr" modelUID="f:java_stub#jetbrains.mps.lang.generator.plugin.actions(jetbrains.mps.lang.generator.plugin.actions@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="c9ty" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="8b2u" modelUID="f:java_stub#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" version="-1" />
  <import index="yj88" modelUID="f:java_stub#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="-1" />
  <import index="qspx" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="iqrm" modelUID="f:java_stub#jetbrains.mps.project.structure.project.testconfigurations(jetbrains.mps.project.structure.project.testconfigurations@java_stub)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="t5t" modelUID="f:java_stub#jetbrains.mps.ide.generator(jetbrains.mps.ide.generator@java_stub)" version="-1" />
  <import index="7mm2" modelUID="f:java_stub#jetbrains.mps.workbench.actions.module(jetbrains.mps.workbench.actions.module@java_stub)" version="-1" />
  <import index="t7tp" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="qvoq" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="7bfg" modelUID="f:java_stub#jetbrains.mps.make(jetbrains.mps.make@java_stub)" version="-1" />
  <import index="fo3f" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="x8ku" modelUID="f:java_stub#com.intellij.util.ui(com.intellij.util.ui@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="afa5" modelUID="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="jt7v" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5882989260841437392">
      <property name="name" nameId="tpck.1169194664001" value="GenerateFilesFromModel" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Generate Files from Current Model" />
      <property name="iconPath" nameId="tp4k.1203083803952" value="${solution_descriptor}/icons/generateFiles.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Model.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5882989260841437419">
      <property name="name" nameId="tpck.1169194664001" value="GenerateTextFromModel" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Generate Text from Current Model" />
      <property name="iconPath" nameId="tp4k.1203083803952" value="${solution_descriptor}/icons/generateText.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Model.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5882989260841437446">
      <property name="name" nameId="tpck.1169194664001" value="RegenerateFilesFromModel" />
      <property name="caption" nameId="tp4k.1205250923097" value="Regenerate Files from Current Model" />
      <property name="iconPath" nameId="tp4k.1203083803952" value="${solution_descriptor}/icons/generateFiles.png" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Model.Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5882989260841437473">
      <property name="name" nameId="tpck.1169194664001" value="GenerateModels" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Model" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5882989260841437488">
      <property name="name" nameId="tpck.1169194664001" value="GenerateFavorites" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Favorites" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="5882989260841555164">
      <property name="id" nameId="tp4k.5023285075122009366" value="jebrains.mps.ide.make" />
      <property name="name" nameId="tp4k.5023285075122009367" value="MPS Generation support" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Allows to transform models" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.5" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2245811281723165184">
      <property name="name" nameId="tpck.1169194664001" value="GoToUsageInMappingConfig" />
      <property name="caption" nameId="tp4k.1205250923097" value="Go to Mapping Config" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="2245811281723165274">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
      <property name="name" nameId="tpck.1169194664001" value="GenerateEditorPopup" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
      <property name="caption" nameId="tp4k.1204991940915" value="Generate (obsolete)" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1784959407586166409">
      <property name="name" nameId="tpck.1169194664001" value="GenerateTextFromSolution" />
      <property name="caption" nameId="tp4k.1205250923097" value="Generate Text from Solution" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Module.Solution.Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1784959407586166502">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Module" />
      <property name="name" nameId="tpck.1169194664001" value="GenerateModulePopup" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
      <property name="caption" nameId="tp4k.1204991940915" value="Generate (obsolete)" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1784959407586166508">
      <property name="name" nameId="tpck.1169194664001" value="GenerateModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Module" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1784959407586166520">
      <property name="name" nameId="tpck.1169194664001" value="GenerateModule" />
      <property name="caption" nameId="tp4k.1205250923097" value="Generate Module" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Module.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1784959407586166547">
      <property name="name" nameId="tpck.1169194664001" value="RegenerateModule" />
      <property name="caption" nameId="tp4k.1205250923097" value="Regenerate Module" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Module.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5332171957773611161">
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CleanAllModules" />
      <property name="caption" nameId="tp4k.1205250923097" value="Clean Java Files" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu.BuildActions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5332171957773611209">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu.BuildActions" />
      <property name="name" nameId="tpck.1169194664001" value="Compile" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5332171957773611215">
      <property name="name" nameId="tpck.1169194664001" value="MakeAllModules" />
      <property name="caption" nameId="tp4k.1205250923097" value="Compile Java Files" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu.BuildActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5332171957773611251">
      <property name="name" nameId="tpck.1169194664001" value="RebuildAllModules" />
      <property name="caption" nameId="tp4k.1205250923097" value="Recompile Java Files" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu.BuildActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5332171957773708940">
      <property name="name" nameId="tpck.1169194664001" value="CheckModelsBeforeGeneration" />
      <property name="caption" nameId="tp4k.1205250923097" value="Check Models Before Generation" />
      <property name="description" nameId="tp4k.1213273179528" value="Check models for errors before generation" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5332171957773708985">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu" />
      <property name="name" nameId="tpck.1169194664001" value="GenerateOptions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5332171957773708990">
      <property name="name" nameId="tpck.1169194664001" value="SaveTransientModels" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="2017614408232612699">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project.Actions" />
      <property name="name" nameId="tpck.1169194664001" value="GenerateProjectPopup" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
      <property name="caption" nameId="tp4k.1204991940915" value="Generate (obsolete)" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2017614408232612710">
      <property name="name" nameId="tpck.1169194664001" value="RegenerateProject" />
      <property name="caption" nameId="tp4k.1205250923097" value="Regenerate Modules in Project" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2017614408232612737">
      <property name="name" nameId="tpck.1169194664001" value="GenerateProject" />
      <property name="caption" nameId="tp4k.1205250923097" value="Generate Modules in Project" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project.Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="2017614408232613001">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project" />
      <property name="name" nameId="tpck.1169194664001" value="ProjectCompileActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2017614408232613007">
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CleanProject" />
      <property name="caption" nameId="tp4k.1205250923097" value="Clean Project" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2017614408232613081">
      <property name="name" nameId="tpck.1169194664001" value="CompileProject" />
      <property name="caption" nameId="tp4k.1205250923097" value="Compile Project" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2017614408232613132">
      <property name="name" nameId="tpck.1169194664001" value="RecompileProject" />
      <property name="caption" nameId="tp4k.1205250923097" value="Recompile Project" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project.Actions" />
    </node>
  </roots>
  <root id="5882989260841437392">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="5882989260841437393">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5882989260841437394" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437395">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="5882989260841437396">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437397">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437398">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5882989260841437399">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5882989260841437400">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437401">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437402">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437403">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437404">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437405" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437406">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437393" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437407">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437408" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="5882989260841437409" />
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="5882989260841437410">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437411">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437412">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437413">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437414">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437415" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437416">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437393" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437417">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437418" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5882989260841437419">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="5882989260841437420">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5882989260841437421" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437422">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="5882989260841437423">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437424">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437425">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5882989260841437426">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5882989260841437427">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437428">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437429">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437430">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437431">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437432" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437433">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437420" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437434">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437435" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="5882989260841437436" />
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="5882989260841437437">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437439">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437440">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437441">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437442" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437443">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437420" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437444">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437445" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5882989260841437446">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="5882989260841437447">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5882989260841437448" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437449">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="5882989260841437450">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437451">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437452">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5882989260841437453">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5882989260841437454">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437455">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437456">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437457">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437458">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437459" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437460">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437447" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437461">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437462" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="5882989260841437463">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437464">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437465">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437466">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437467">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437468" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437469">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437447" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437470">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437471" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="5882989260841437472" />
  </root>
  <root id="5882989260841437473">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5882989260841437474">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991236497" resolveInfo="Generate" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.2841218117793440877" resolveInfo="generateModel" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5882989260841437475">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="2245811281723165274" resolveInfo="GenerateEditorPopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="2245811281723165277" resolveInfo="generate" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5882989260841437476">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437477">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437392" resolveInfo="GenerateFilesFromModel" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437478">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437479">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateFilesFromModelsAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateFilesFromModelsAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5882989260841437480">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437481">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437446" resolveInfo="RegenerateFilesFromModel" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437482">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437483">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateFilesFromModelsAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateFilesFromModelsAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5882989260841437484">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437485">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437419" resolveInfo="GenerateTextFromModel" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437486">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437487">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateTextFromModelsAction%d&lt;init&gt;()" resolveInfo="GenerateTextFromModelsAction" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5882989260841437488">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.UpdateGroupBlock" typeId="tp4k.1239975356883" id="5882989260841437489">
      <node role="updateFunction" roleId="tp4k.1239975488603" type="tp4k.UpdateGroupFunction" typeId="tp4k.1239975436002" id="5882989260841437490">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437491">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437492">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437493">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437494" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437495">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~DefaultActionGroup%dremoveAll()%cvoid" resolveInfo="removeAll" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5882989260841437496">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5882989260841437497">
              <property name="name" nameId="tpck.1169194664001" value="project" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437498">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k0vd.~Project" resolveInfo="Project" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437499">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437500">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5882989260841437501">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jvm9.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437502" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5882989260841437503">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437504">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5882989260841437505" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5882989260841437506">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5882989260841437507">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5hg8.~FavoritesUtil%disActiveFavorites(com%dintellij%dopenapi%dproject%dProject)%cboolean" resolveInfo="isActiveFavorites" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5hg8.~FavoritesUtil" resolveInfo="FavoritesUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5882989260841437508">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5882989260841437497" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5882989260841437509">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5882989260841437510">
              <property name="name" nameId="tpck.1169194664001" value="treeNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437511">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1jni.~TreeNode" resolveInfo="TreeNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437512">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437513">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5882989260841437514">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jvm9.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jvm9.~MPSDataKeys%dLOGICAL_VIEW_NODE" resolveInfo="LOGICAL_VIEW_NODE" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437515" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5882989260841437516">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437517">
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddStatement" typeId="tp4k.1227013049127" id="5882989260841437518">
                <node role="item" roleId="tp4k.1227013166210" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437519">
                  <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437392" resolveInfo="GenerateFilesFromModel" />
                  <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437520">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437521">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateFilesFromModelsAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateFilesFromModelsAction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5882989260841437522">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddStatement" typeId="tp4k.1227013049127" id="5882989260841437523">
                <node role="item" roleId="tp4k.1227013166210" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437524">
                  <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437446" resolveInfo="RegenerateFilesFromModel" />
                  <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437525">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437526">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateFilesFromModelsAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateFilesFromModelsAction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5882989260841437527">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddStatement" typeId="tp4k.1227013049127" id="5882989260841437528">
                <node role="item" roleId="tp4k.1227013166210" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437529">
                  <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437419" resolveInfo="GenerateTextFromModel" />
                  <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437530">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437531">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateTextFromModelsAction%d&lt;init&gt;()" resolveInfo="GenerateTextFromModelsAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5882989260841437532">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437533">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lhxa.~SNodeTreeNode" resolveInfo="SNodeTreeNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5882989260841437534">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5882989260841437510" resolveInfo="treeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5882989260841437535">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.8243555296290550439" resolveInfo="Favorites" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.7469574534219745435" resolveInfo="generate" />
    </node>
  </root>
  <root id="5882989260841555164" />
  <root id="2245811281723165184">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2245811281723165185">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165186">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2245811281723165187">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2245811281723165188">
            <property name="name" nameId="tpck.1169194664001" value="finder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2245811281723165189">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ythr.~MappingConfigFinder" resolveInfo="MappingConfigFinder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2245811281723165190">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2245811281723165191">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ythr.~MappingConfigFinder%d&lt;init&gt;(jetbrains%dmps%dsmodel%dGenerator,jetbrains%dmps%dsmodel%dSNode)" resolveInfo="MappingConfigFinder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2245811281723165192">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2245811281723165193">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165194">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165195" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2245811281723165196">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165270" resolveInfo="module" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2245811281723165197">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Generator" resolveInfo="Generator" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165198">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165199">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165200" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="2245811281723165201">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165271" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="2245811281723165202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2245811281723165203">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165204">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165205">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165206">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165207" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2245811281723165208">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165269" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2245811281723165209">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9ty.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2245811281723165210">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8b2u.~UsagesViewTool" resolveInfo="UsagesViewTool" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2245811281723165211">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8b2u.~UsagesViewTool%dfindUsages(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,boolean,boolean,boolean,java%dlang%dString)%cvoid" resolveInfo="findUsages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2245811281723165212">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8b2u.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolveInfo="makeProvider" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8b2u.~FindUtils" resolveInfo="FindUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2245811281723165213">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2245811281723165188" resolveInfo="finder" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2245811281723165214">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2245811281723165215">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yj88.~SearchQuery%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIScope)" resolveInfo="SearchQuery" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2245811281723165216" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165217">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165218">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165219">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2245811281723165220">
                <property name="value" nameId="tpee.1070475926801" value="No usages found" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="2245811281723165221">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165222">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2245811281723165223">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2245811281723165224">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2245811281723165225">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelStereotype%disGeneratorModel(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SModelStereotype" resolveInfo="SModelStereotype" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165226">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165227">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165228" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2245811281723165229">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165271" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2245811281723165230" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165231">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165232">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165233">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2245811281723165234">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165235">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165236">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165237">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165238">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165239">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165240">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165241" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="2245811281723165242">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165271" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="2245811281723165243" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2245811281723165244" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2245811281723165245">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165246">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165247">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165248">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165249">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165250">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165251">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165252" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="2245811281723165253">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165271" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="2245811281723165254" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2245811281723165255">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2245811281723165256">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpf8.1095416546421" resolveInfo="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2245811281723165257">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165258">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165259">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165260">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2245811281723165261">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2245811281723165262">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2245811281723165263">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Generator" resolveInfo="Generator" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165264">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165265" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2245811281723165266">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165270" resolveInfo="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165267">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165268">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2245811281723165269">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2245811281723165270">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMODULE" resolveInfo="MODULE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="2245811281723165271">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2245811281723165272" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2245811281723165273" />
    </node>
  </root>
  <root id="2245811281723165274">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="2245811281723165275">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991231476" resolveInfo="EditorPopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.2841218117793440883" resolveInfo="generateModel" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="2245811281723165276">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="2245811281723165277">
        <property name="name" nameId="tpck.1169194664001" value="generate" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2245811281723165278">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2245811281723165184" resolveInfo="GoToUsageInMappingConfig" />
      </node>
    </node>
  </root>
  <root id="1784959407586166409">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1784959407586166410">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1784959407586166411">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1784959407586166412">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMODULE" resolveInfo="MODULE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1784959407586166413">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1784959407586166414">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166415">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1784959407586166416">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1784959407586166417">
            <property name="name" nameId="tpck.1169194664001" value="params" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1784959407586166418">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qspx.~GenParameters" resolveInfo="GenParameters" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1784959407586166419" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1784959407586166420">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1784959407586166421">
            <property name="name" nameId="tpck.1169194664001" value="exceptionMsg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1784959407586166422" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1784959407586166423" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1784959407586166424">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1784959407586166425">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166426">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1784959407586166427">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1784959407586166428">
                  <property name="name" nameId="tpck.1169194664001" value="conf" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1784959407586166429">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqrm.~ModuleTestConfiguration" resolveInfo="ModuleTestConfiguration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1784959407586166430">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1784959407586166431">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqrm.~ModuleTestConfiguration%d&lt;init&gt;()" resolveInfo="ModuleTestConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166432">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166433">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1784959407586166434">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1784959407586166428" resolveInfo="conf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166435">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqrm.~ModuleTestConfiguration%dsetModuleRef(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="setModuleRef" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166436">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166437">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1784959407586166438" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1784959407586166439">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1784959407586166412" resolveInfo="module" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166440">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166441">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166442">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1784959407586166443">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1784959407586166428" resolveInfo="conf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166444">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqrm.~BaseTestConfiguration%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1784959407586166445">
                      <property name="value" nameId="tpee.1070475926801" value="tmp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1784959407586166446">
                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166447">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166448">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1784959407586166449">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166450">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1784959407586166451">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1784959407586166428" resolveInfo="conf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166452">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqrm.~ModuleTestConfiguration%dgetGenParams(com%dintellij%dopenapi%dproject%dProject,boolean)%cjetbrains%dmps%dgenerator%dGenParameters" resolveInfo="getGenParams" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166453">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1784959407586166454" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1784959407586166455">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1784959407586166410" resolveInfo="project" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1784959407586166456">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1784959407586166457">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1784959407586166417" resolveInfo="params" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1784959407586166458">
                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1784959407586166459">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1784959407586166460">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqrm.~IllegalGeneratorConfigurationException" resolveInfo="IllegalGeneratorConfigurationException" />
                    </node>
                  </node>
                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166461">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166462">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1784959407586166463">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1784959407586166464">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1784959407586166421" resolveInfo="exceptionMsg" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166465">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1784959407586166466">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1784959407586166459" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166467">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1784959407586166468">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166469">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166470">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1784959407586166471">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="showMessageDialog" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i09a.~JOptionPane" resolveInfo="JOptionPane" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166472">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1784959407586166473" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1784959407586166474">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1784959407586166413" resolveInfo="frame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1784959407586166475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1784959407586166421" resolveInfo="exceptionMsg" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1784959407586166476" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1784959407586166477">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1784959407586166478" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1784959407586166479">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1784959407586166421" resolveInfo="exceptionMsg" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166480">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166481">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1784959407586166482">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t5t.~GeneratorUIFacade" resolveInfo="GeneratorUIFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t5t.~GeneratorUIFacade%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGeneratorUIFacade" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166483">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t5t.~GeneratorUIFacade%dgenerateModels(jetbrains%dmps%dsmodel%dIOperationContext,java%dutil%dList,jetbrains%dmps%dgenerator%dgenerationTypes%dIGenerationHandler,boolean,boolean)%cboolean" resolveInfo="generateModels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166484">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1784959407586166485" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1784959407586166486">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1784959407586166411" resolveInfo="context" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166487">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1784959407586166488">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1784959407586166417" resolveInfo="params" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166489">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~GenParameters%dgetModelDescriptors()%cjava%dutil%dList" resolveInfo="getModelDescriptors" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1784959407586166490">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1784959407586166491">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t5t.~OutputViewGenerationHandler%d&lt;init&gt;()" resolveInfo="OutputViewGenerationHandler" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1784959407586166492">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1784959407586166493">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="1784959407586166494">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166495">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166496">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1784959407586166497">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1784959407586166498">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~Solution" resolveInfo="Solution" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166499">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1784959407586166500" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1784959407586166501">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1784959407586166412" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1784959407586166502">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1784959407586166503">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1784959407586166504">
        <property name="name" nameId="tpck.1169194664001" value="generate" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1784959407586166505">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1784959407586166409" resolveInfo="GenerateTextFromSolution" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1784959407586166506">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991226689" resolveInfo="SolutionActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.7685333756920344009" resolveInfo="generateModule" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1784959407586166507">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991224874" resolveInfo="LanguageActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.2841218117793440855" resolveInfo="generateModule" />
    </node>
  </root>
  <root id="1784959407586166508">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1784959407586166509">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="1784959407586166502" resolveInfo="GenerateModulePopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="1784959407586166504" resolveInfo="generate" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1784959407586166510">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991236497" resolveInfo="Generate" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.2841218117793440861" resolveInfo="generateModule" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1784959407586166511">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1784959407586166512">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1784959407586166547" resolveInfo="RegenerateModule" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1784959407586166513">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1784959407586166514">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7mm2.~GenerateAllModelsInModuleAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateAllModelsInModuleAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1784959407586166515">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1784959407586166516">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1784959407586166520" resolveInfo="GenerateModule" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1784959407586166517">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1784959407586166518">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7mm2.~GenerateAllModelsInModuleAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateAllModelsInModuleAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1784959407586166519">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1784959407586166520">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="1784959407586166521">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1784959407586166522" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1784959407586166523">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="1784959407586166524">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166525">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166526">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1784959407586166527">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1784959407586166528">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166529">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166530">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166532">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1784959407586166533" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="1784959407586166534">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1784959407586166521" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166535">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="1784959407586166536" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="1784959407586166537" />
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="1784959407586166538">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166539">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166540">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166541">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166542">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1784959407586166543" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="1784959407586166544">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1784959407586166521" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166545">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="1784959407586166546" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1784959407586166547">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="1784959407586166548">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1784959407586166549" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1784959407586166550">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="1784959407586166551">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166552">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166553">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1784959407586166554">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1784959407586166555">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166556">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166557">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166558">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166559">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1784959407586166560" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="1784959407586166561">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1784959407586166548" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166562">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="1784959407586166563" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="1784959407586166564" />
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="1784959407586166565">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1784959407586166566">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1784959407586166567">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166568">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1784959407586166569">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1784959407586166570" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="1784959407586166571">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1784959407586166548" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1784959407586166572">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="1784959407586166573" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5332171957773611161">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5332171957773611162">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773611163">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773611164">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611165">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5332171957773611166">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t7tp.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773611167">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolveInfo="run" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773611168">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5332171957773611169">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5332171957773611170">
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="t7tp.~Task$Modal" resolveInfo="Task.Modal" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolveInfo="Task.Modal" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5332171957773611171" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5332171957773611172">
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5332171957773611173" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5332171957773611174" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5332171957773611175">
                        <property name="name" nameId="tpck.1169194664001" value="indicator" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773611176">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7tp.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5332171957773611177">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773611178">
                        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5332171957773611179">
                          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5332171957773611180">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773611181">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332171957773611182">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332171957773611183">
                                  <property name="name" nameId="tpck.1169194664001" value="maker" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773611184">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7bfg.~ModuleMaker" resolveInfo="ModuleMaker" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773611185">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5332171957773611186">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7bfg.~ModuleMaker%d&lt;init&gt;()" resolveInfo="ModuleMaker" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773611187">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611188">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332171957773611189">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773611183" resolveInfo="maker" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773611190">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7bfg.~ModuleMaker%dclean(java%dutil%dSet,com%dintellij%dopenapi%dprogress%dProgressIndicator)%cvoid" resolveInfo="clean" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773611191">
                                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="5332171957773611192">
                                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773611193">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
                                        </node>
                                        <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611194">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5332171957773611195">
                                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773611196">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~MPSModuleRepository%dgetAllModules()%cjava%dutil%dList" resolveInfo="getAllModules" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5332171957773611197">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773611175" resolveInfo="indicator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773611198">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611199">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5332171957773611200">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo3f.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dreloading%dClassLoaderManager" resolveInfo="getInstance" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo3f.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773611201">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo3f.~ClassLoaderManager%dreloadAll(com%dintellij%dopenapi%dprogress%dProgressIndicator)%cvoid" resolveInfo="reloadAll" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5332171957773611202">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773611175" resolveInfo="indicator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611203">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5332171957773611204" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5332171957773611205">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="5332171957773611208" resolveInfo="project" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5332171957773611206">
                      <property name="value" nameId="tpee.1070475926801" value="Cleaning" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5332171957773611207">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5332171957773611208">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
  </root>
  <root id="5332171957773611209">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5332171957773611210">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5332171957773611211">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5332171957773611215" resolveInfo="MakeAllModules" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5332171957773611212">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5332171957773611161" resolveInfo="CleanAllModules" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5332171957773611213">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5332171957773611251" resolveInfo="RebuildAllModules" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5332171957773611214">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1215013255981" resolveInfo="Build" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.5716258091890928615" resolveInfo="compile" />
    </node>
  </root>
  <root id="5332171957773611215">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5332171957773611216">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773611217">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332171957773611218">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332171957773611219">
            <property name="name" nameId="tpck.1169194664001" value="modules" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5332171957773611220">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773611221">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773611222">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="5332171957773611223">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773611224">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5332171957773611225">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5332171957773611226">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773611227">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773611228">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611229">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332171957773611230">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773611219" resolveInfo="modules" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="5332171957773611231">
                    <node role="argument" roleId="tp2q.1226592623721" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773611232">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="5332171957773611233">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773611234">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
                        </node>
                        <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611235">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5332171957773611236">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773611237">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~MPSModuleRepository%dgetAllModules()%cjava%dutil%dList" resolveInfo="getAllModules" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773611238">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611239">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5332171957773611240">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t7tp.~ProgressManager" resolveInfo="ProgressManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773611241">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolveInfo="run" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773611242">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5332171957773611243">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1015639512126924604" resolveInfo="DefaultMakeTask" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611244">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5332171957773611245" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5332171957773611246">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5332171957773611250" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5332171957773611247">
                    <property name="value" nameId="tpee.1070475926801" value="Making" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332171957773611248">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773611219" resolveInfo="modules" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5332171957773611249">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5332171957773611250">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
  </root>
  <root id="5332171957773611251">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5332171957773611252">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773611253">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332171957773611254">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332171957773611255">
            <property name="name" nameId="tpck.1169194664001" value="modules" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5332171957773611256">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773611257">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773611258">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="5332171957773611259">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773611260">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5332171957773611261">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5332171957773611262">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773611263">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773611264">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611265">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332171957773611266">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773611255" resolveInfo="modules" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="5332171957773611267">
                    <node role="argument" roleId="tp2q.1226592623721" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773611268">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="5332171957773611269">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773611270">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
                        </node>
                        <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611271">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5332171957773611272">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773611273">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~MPSModuleRepository%dgetAllModules()%cjava%dutil%dList" resolveInfo="getAllModules" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773611274">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611275">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5332171957773611276">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t7tp.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773611277">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolveInfo="run" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773611278">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5332171957773611279">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1015639512126924604" resolveInfo="DefaultMakeTask" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773611280">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5332171957773611281" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5332171957773611282">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5332171957773611286" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5332171957773611283">
                    <property name="value" nameId="tpee.1070475926801" value="Rebuilding" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332171957773611284">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773611255" resolveInfo="modules" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5332171957773611285">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5332171957773611286">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
  </root>
  <root id="5332171957773708940">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5332171957773708941">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773708942">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332171957773708943">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332171957773708944">
            <property name="name" nameId="tpck.1169194664001" value="settings" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332171957773708945">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t5t.~GenerationSettings" resolveInfo="GenerationSettings" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5332171957773708946">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t5t.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGenerationSettings" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t5t.~GenerationSettings" resolveInfo="GenerationSettings" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773708947">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773708948">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773708949">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t5t.~GenerationSettings%dsetCheckModelsBeforeGeneration(boolean)%cvoid" resolveInfo="setCheckModelsBeforeGeneration" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5332171957773708950">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773708951">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332171957773708952">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773708944" resolveInfo="settings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773708953">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t5t.~GenerationSettings%disCheckModelsBeforeGeneration()%cboolean" resolveInfo="isCheckModelsBeforeGeneration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332171957773708954">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773708944" resolveInfo="settings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="5332171957773708955">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773708956">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332171957773708957">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332171957773708958">
            <property name="name" nameId="tpck.1169194664001" value="optionEnabled" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5332171957773708959" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773708960">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5332171957773708961">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t5t.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGenerationSettings" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t5t.~GenerationSettings" resolveInfo="GenerationSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773708962">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t5t.~GenerationSettings%disCheckModelsBeforeGeneration()%cboolean" resolveInfo="isCheckModelsBeforeGeneration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332171957773708963">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773708964">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773708965">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773708966">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773708967">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5332171957773708968" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773708969">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773708970">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolveInfo="setIcon" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5332171957773708971">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="t5t.~Icons" resolveInfo="Icons" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="t5t.~Icons%dCHECK_ICON" resolveInfo="CHECK_ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332171957773708972">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332171957773708958" resolveInfo="optionEnabled" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332171957773708973">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773708974">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332171957773708975">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773708976">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332171957773708977">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5332171957773708978" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773708979">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332171957773708980">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolveInfo="setIcon" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773708981">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5332171957773708982">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x8ku.~EmptyIcon%d&lt;init&gt;(int,int)" resolveInfo="EmptyIcon" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332171957773708983">
                          <property name="value" nameId="tpee.1068580320021" value="18" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332171957773708984">
                          <property name="value" nameId="tpee.1068580320021" value="18" />
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
  </root>
  <root id="5332171957773708985">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5332171957773708986">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="5332171957773708987">
        <property name="name" nameId="tpck.1169194664001" value="saveTransientModels" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5332171957773708988">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5332171957773708940" resolveInfo="CheckModelsBeforeGeneration" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5332171957773708989">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1215013255981" resolveInfo="Build" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.5716258091890928621" resolveInfo="options" />
    </node>
  </root>
  <root id="5332171957773708990">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5332171957773708991">
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="5332171957773708987" resolveInfo="saveTransientModels" />
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="5332171957773708985" resolveInfo="GenerateOptions" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.BuildGroupBlock" typeId="tp4k.1207145360364" id="5332171957773708992">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332171957773708993">
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddElementStatement" typeId="tp4k.1207145475354" id="5332171957773708994">
          <node role="expression" roleId="tp4k.1207145494930" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5332171957773708995">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5332171957773708996">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~SaveTransientModelsAction%d&lt;init&gt;()" resolveInfo="SaveTransientModelsAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2017614408232612699">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="2017614408232612700">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991220529" resolveInfo="ProjectActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.4698945337527126611" resolveInfo="generate" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="2017614408232612701">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2017614408232612702">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2017614408232612710" resolveInfo="RegenerateProject" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2017614408232612703">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2017614408232612704">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7mm2.~GenerateAllModulesInProjectAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateAllModulesInProjectAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2017614408232612705">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2017614408232612706">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2017614408232612737" resolveInfo="GenerateProject" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2017614408232612707">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2017614408232612708">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7mm2.~GenerateAllModulesInProjectAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateAllModulesInProjectAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2017614408232612709">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2017614408232612710">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="2017614408232612711">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2017614408232612712" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232612713">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="2017614408232612714">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232612715">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232612716">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2017614408232612717">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2017614408232612718">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232612719">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232612720">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232612721">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232612722">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232612723" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="2017614408232612724">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232612711" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232612725">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="2017614408232612726" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="2017614408232612727" />
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="2017614408232612728">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232612729">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232612730">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232612731">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232612732">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232612733" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="2017614408232612734">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232612711" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232612735">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="2017614408232612736" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2017614408232612737">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="2017614408232612738">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2017614408232612739" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232612740">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="2017614408232612741">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232612742">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232612743">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2017614408232612744">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2017614408232612745">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232612746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232612747">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232612748">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232612749">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232612750" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="2017614408232612751">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232612738" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232612752">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="2017614408232612753" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="2017614408232612754" />
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="2017614408232612755">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232612756">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232612757">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232612758">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232612759">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232612760" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="2017614408232612761">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232612738" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232612762">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="2017614408232612763" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2017614408232613001">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="2017614408232613002">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2017614408232613003">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2017614408232613081" resolveInfo="CompileProject" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2017614408232613004">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2017614408232613132" resolveInfo="RecompileProject" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2017614408232613005">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2017614408232613007" resolveInfo="CleanProject" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="2017614408232613006">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991220529" resolveInfo="ProjectActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.2017614408232612997" resolveInfo="compileJava" />
    </node>
  </root>
  <root id="2017614408232613007">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2017614408232613008">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232613009">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2017614408232613010">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2017614408232613011">
            <property name="name" nameId="tpck.1169194664001" value="modulesToBuild" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2017614408232613012">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232613013">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2017614408232613014">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="2017614408232613015">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232613016">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613017">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613018">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613019">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613011" resolveInfo="modulesToBuild" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="2017614408232613020">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613021">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613022">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613023" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613024">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613080" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613025">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectSolutions()%cjava%dutil%dList" resolveInfo="getProjectSolutions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613026">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613027">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613028">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613011" resolveInfo="modulesToBuild" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="2017614408232613029">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613030">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613031">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613032" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613033">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613080" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613034">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectLanguages()%cjava%dutil%dList" resolveInfo="getProjectLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613035">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613036">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613037">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613011" resolveInfo="modulesToBuild" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="2017614408232613038">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613039">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613040">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613041" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613042">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613080" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613043">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectDevKits()%cjava%dutil%dList" resolveInfo="getProjectDevKits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613044">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613045">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2017614408232613046">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t7tp.~ProgressManager" resolveInfo="ProgressManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613047">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolveInfo="run" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2017614408232613048">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2017614408232613049">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2017614408232613050">
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="t7tp.~Task$Modal" resolveInfo="Task.Modal" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolveInfo="Task.Modal" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2017614408232613051" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2017614408232613052">
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2017614408232613053" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2017614408232613054" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2017614408232613055">
                        <property name="name" nameId="tpck.1169194664001" value="indicator" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232613056">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7tp.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2017614408232613057">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232613058">
                        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2017614408232613059">
                          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2017614408232613060">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232613061">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2017614408232613062">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2017614408232613063">
                                  <property name="name" nameId="tpck.1169194664001" value="maker" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232613064">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7bfg.~ModuleMaker" resolveInfo="ModuleMaker" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2017614408232613065">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2017614408232613066">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7bfg.~ModuleMaker%d&lt;init&gt;()" resolveInfo="ModuleMaker" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613067">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613068">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613069">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613063" resolveInfo="maker" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613070">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7bfg.~ModuleMaker%dclean(java%dutil%dSet,com%dintellij%dopenapi%dprogress%dProgressIndicator)%cvoid" resolveInfo="clean" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613071">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613011" resolveInfo="modulesToBuild" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2017614408232613072">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613055" resolveInfo="indicator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613073">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613074" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613075">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613079" resolveInfo="ideaProject" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2017614408232613076">
                      <property name="value" nameId="tpee.1070475926801" value="Cleaning" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2017614408232613077">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2017614408232613078">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2017614408232613079">
      <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2017614408232613080">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
    </node>
  </root>
  <root id="2017614408232613081">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2017614408232613082">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232613083">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2017614408232613084">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2017614408232613085">
            <property name="name" nameId="tpck.1169194664001" value="modules" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2017614408232613086">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232613087">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2017614408232613088">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="2017614408232613089">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232613090">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613091">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613092">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613093">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613085" resolveInfo="modules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="2017614408232613094">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613095">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613096">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613097" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613098">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613131" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613099">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectSolutions()%cjava%dutil%dList" resolveInfo="getProjectSolutions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613100">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613101">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613102">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613085" resolveInfo="modules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="2017614408232613103">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613104">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613105">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613106" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613107">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613131" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613108">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectLanguages()%cjava%dutil%dList" resolveInfo="getProjectLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613109">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613110">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613111">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613085" resolveInfo="modules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="2017614408232613112">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613113">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613114">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613115" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613116">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613131" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613117">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectDevKits()%cjava%dutil%dList" resolveInfo="getProjectDevKits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613118">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613119">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2017614408232613120">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t7tp.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613121">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolveInfo="run" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2017614408232613122">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2017614408232613123">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1015639512126924604" resolveInfo="DefaultMakeTask" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613124">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613125" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613126">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613130" resolveInfo="ideaProject" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2017614408232613127">
                    <property name="value" nameId="tpee.1070475926801" value="Making" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613128">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613085" resolveInfo="modules" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2017614408232613129">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2017614408232613130">
      <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2017614408232613131">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
    </node>
  </root>
  <root id="2017614408232613132">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2017614408232613133">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2017614408232613134">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2017614408232613135">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2017614408232613136">
            <property name="name" nameId="tpck.1169194664001" value="modules" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2017614408232613137">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232613138">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2017614408232613139">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="2017614408232613140">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2017614408232613141">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613142">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613143">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613136" resolveInfo="modules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="2017614408232613145">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613146">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613147">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613148" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613149">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613182" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613150">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectSolutions()%cjava%dutil%dList" resolveInfo="getProjectSolutions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613151">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613152">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613153">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613136" resolveInfo="modules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="2017614408232613154">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613155">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613156">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613157" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613158">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613182" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613159">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectLanguages()%cjava%dutil%dList" resolveInfo="getProjectLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613160">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613161">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613162">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613136" resolveInfo="modules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="2017614408232613163">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613164">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613165">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613166" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613167">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613182" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613168">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectDevKits()%cjava%dutil%dList" resolveInfo="getProjectDevKits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2017614408232613169">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613170">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2017614408232613171">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t7tp.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2017614408232613172">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolveInfo="run" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2017614408232613173">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2017614408232613174">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1015639512126924604" resolveInfo="DefaultMakeTask" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2017614408232613175">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2017614408232613176" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2017614408232613177">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="2017614408232613181" resolveInfo="ideaProject" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2017614408232613178">
                    <property name="value" nameId="tpee.1070475926801" value="Rebuilding" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2017614408232613179">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2017614408232613136" resolveInfo="modules" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2017614408232613180">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2017614408232613181">
      <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2017614408232613182">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
    </node>
  </root>
</model>


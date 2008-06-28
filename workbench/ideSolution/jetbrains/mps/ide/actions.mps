<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="52" />
  <import index="1" modelUID="jetbrains.mps.ide.actions.nodes@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.ide.modelchecker@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide.actions.model@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ide.actions.project@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.actions.make@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.ide.actions.file@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.ide.actions.language@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.ide.hierarchy@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.ide.actions.module@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.ide.actions.solution@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.ide.actions.devkit@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.ide.actions.tools@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.ide.actions.generate@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.ide.actions.cells@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.ide.actions.baseLanguage@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.ide.actions@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.ide.actions.help@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.ide.actions.gotoMenu@java_stub" version="-1" />
  <import index="27" modelUID="jetbrains.mps.svn.ui@java_stub" version="-1" />
  <import index="29" modelUID="jetbrains.mps.vcs.ui.actions@java_stub" version="-1" />
  <import index="32" modelUID="jetbrains.mps.vcs.ui.actions.filepane@java_stub" version="-1" />
  <import index="33" modelUID="jetbrains.mps.ide.toolsPane@java_stub" version="-1" />
  <import index="34" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="35" modelUID="jetbrains.mps.ide.actions.view@java_stub" version="-1" />
  <import index="36" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="37" modelUID="java.lang@java_stub" version="-1" />
  <import index="38" modelUID="org.jetbrains.annotations@java_stub" version="-1" />
  <import index="39" modelUID="javax.swing@java_stub" version="-1" />
  <import index="40" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="42" modelUID="jetbrains.mps.ide.classpath@java_stub" version="-1" />
  <import index="43" modelUID="jetbrains.mps.transformation.TLBase.plugin.debug.actions@java_stub" version="-1" />
  <import index="44" modelUID="jetbrains.mps.transformation.TLBase.plugin.debug@java_stub" version="-1" />
  <import index="46" modelUID="jetbrains.mps.workbench.actions.imports@java_stub" version="-1" />
  <import index="47" modelUID="com.intellij.openapi.actionSystem@java_stub" version="-1" />
  <import index="48" modelUID="com.intellij.openapi.wm@java_stub" version="-1" />
  <import index="49" modelUID="jetbrains.mps.workbench@java_stub" version="-1" />
  <import index="50" modelUID="jetbrains.mps.plugins.actions@java_stub" version="-1" />
  <import index="51" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1" />
  <import index="52" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991215587">
    <property name="name" value="ProjectPaneNodeActions" />
    <property name="id" value="ProjectPaneNodeActions" />
    <property name="package" value="ProjectPane.Node" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148449406">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908294534">
        <link role="javaClass" targetNodeId="1.~EditNodeAction" resolveInfo="EditNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908785221" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908790551">
        <link role="javaClass" targetNodeId="1.~SetNodePackageAction" resolveInfo="SetNodePackageAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908793772" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908800977">
        <link role="javaClass" targetNodeId="1.~ExpandNodeAction" resolveInfo="ExpandNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908802354" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908810043">
        <link role="javaClass" targetNodeId="1.~GoToConceptEditorDeclarationAction" resolveInfo="GoToConceptEditorDeclarationAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908813326" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908819234">
        <link role="javaClass" targetNodeId="1.~CopyNodeAction" resolveInfo="CopyNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908826049">
        <link role="javaClass" targetNodeId="1.~CopyNodeReferenceAction" resolveInfo="CopyNodeReferenceAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908831332">
        <link role="javaClass" targetNodeId="1.~PasteNodeAction" resolveInfo="PasteNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908837084">
        <link role="javaClass" targetNodeId="1.~CutNodeAction" resolveInfo="CutNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1206010564232">
        <link role="javaClass" targetNodeId="1.~CloneRootAction" resolveInfo="CloneRootAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908844226" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908850869">
        <link role="javaClass" targetNodeId="1.~DeleteNodeAction" resolveInfo="DeleteNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908854183" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908860185">
        <link role="javaClass" targetNodeId="1.~GoToConceptDeclarationAction" resolveInfo="GoToConceptDeclarationAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908864765">
        <link role="javaClass" targetNodeId="1.~GoToEditorDeclarationAction" resolveInfo="GoToEditorDeclarationAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908869111">
        <link role="javaClass" targetNodeId="1.~GoToRulesAction" resolveInfo="GoToRulesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908875707">
        <link role="javaClass" targetNodeId="1.~ShowNodeInExplorerAction" resolveInfo="ShowNodeInExplorerAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1211230637739" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1211230637740">
        <link role="javaClass" targetNodeId="43.~ShowGenerationTraceAction" resolveInfo="ShowGenerationTraceAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1211230637741">
        <link role="javaClass" targetNodeId="43.~ShowGenerationTracebackAction" resolveInfo="ShowGenerationTracebackAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908878146" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1212826701950">
        <link role="javaClass" targetNodeId="1.~FindSpecificNodeUsagesAction" resolveInfo="FindSpecificNodeUsagesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908888414">
        <link role="javaClass" targetNodeId="1.~FastFindUsagesNodeAction" resolveInfo="FastFindUsagesNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1207744603855" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908905857">
        <link role="javaClass" targetNodeId="1.~ShowConceptInHierarchyAction" resolveInfo="ShowConceptInHierarchyAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908910859">
        <link role="javaClass" targetNodeId="1.~ShowConceptStructureAction" resolveInfo="ShowConceptStructureAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908896793">
        <link role="javaClass" targetNodeId="1.~ShowClassInHierarchyAction" resolveInfo="ShowClassInHierarchyAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908914158" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908936238">
        <link role="javaClass" targetNodeId="2.~ShowErrorMessageAction" resolveInfo="ShowErrorMessageAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991218714">
    <property name="name" value="ProjectPaneModelActions" />
    <property name="package" value="ProjectPane.Model" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148419636">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909216307">
        <link role="javaClass" targetNodeId="3.~CreateRootNodeGroup" resolveInfo="CreateRootNodeGroup" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909225059">
        <link role="javaClass" targetNodeId="1.~PasteNodeAction" resolveInfo="PasteNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909227967" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909235829">
        <link role="javaClass" targetNodeId="3.~DeleteModelsAction" resolveInfo="DeleteModelsAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909239159">
        <link role="javaClass" targetNodeId="3.~CloneModelAction" resolveInfo="CloneModelAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1209381958459" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909243505">
        <link role="javaClass" targetNodeId="3.~OptimizeImportsAction" resolveInfo="OptimizeImportsAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1209377627042">
        <link role="javaClass" targetNodeId="3.~AddMissingImportsAction" resolveInfo="AddMissingImportsAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1212694076230">
        <link role="javaClass" targetNodeId="3.~ShowReferencesToMissingStuffAction" resolveInfo="ShowReferencesToMissingStuffAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909245350" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909251602">
        <link role="javaClass" targetNodeId="2.~CheckModelAction" resolveInfo="CheckModelAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909253120" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1213882275200">
        <link role="constructorDeclaration" targetNodeId="3.~GenerateGroup_autoplan.&lt;init&gt;(jetbrains.mps.generator.IGenerationType)" resolveInfo="GenerateGroup_autoplan" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213882310644">
          <link role="classifier" targetNodeId="52.~IGenerationType" resolveInfo="IGenerationType" />
          <link role="variableDeclaration" targetNodeId="52.~IGenerationType.FILES" resolveInfo="FILES" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1213882316552">
        <link role="constructorDeclaration" targetNodeId="3.~GenerateGroup_autoplan.&lt;init&gt;(jetbrains.mps.generator.IGenerationType)" resolveInfo="GenerateGroup_autoplan" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213882316553">
          <link role="classifier" targetNodeId="52.~IGenerationType" resolveInfo="IGenerationType" />
          <link role="variableDeclaration" targetNodeId="52.~IGenerationType.TEXT" resolveInfo="TEXT" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205260710593">
        <link role="javaClass" targetNodeId="3.~ShowMappingsPartitioningAction" resolveInfo="ShowMappingsPartitioningAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909572396" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909587586">
        <link role="javaClass" targetNodeId="3.~ShowDifferenceWithModelOnDiskAction" resolveInfo="ShowDifferenceWithModelOnDiskAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909591822" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909597168">
        <link role="javaClass" targetNodeId="3.~RevertMemoryChangesAction" resolveInfo="RevertMemoryChangesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909600513">
        <link role="javaClass" targetNodeId="3.~SaveModelAction" resolveInfo="SaveModelAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909603015" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909608173">
        <link role="javaClass" targetNodeId="3.~ModelPropertiesAction" resolveInfo="ModelPropertiesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1210184559075">
        <link role="javaClass" targetNodeId="3.~ModelPropertiesAction_New" resolveInfo="ModelPropertiesAction_New" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991220529">
    <property name="name" value="ProjectActions" />
    <property name="package" value="ProjectPane.Project" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148416040">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204910715381">
        <property name="name" value="projectNew" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204910765604" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204910792476">
        <link role="javaClass" targetNodeId="6.~MakeProjectAction" resolveInfo="MakeProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208429297486">
        <link role="javaClass" targetNodeId="6.~RebuildProjectAction" resolveInfo="RebuildProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204910796681">
        <link role="javaClass" targetNodeId="6.~CleanProjectAction" resolveInfo="CleanProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1208361663328" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208361783453">
        <link role="javaClass" targetNodeId="5.~OptimizeProjectImportsAction" resolveInfo="OptimizeProjectImportsAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204910799433" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1210594630537">
        <property name="name" value="miscMenu" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991221264">
    <property name="name" value="ProjectNewActions" />
    <property name="caption" value="New" />
    <property name="package" value="ProjectPane.Project" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1204998357770">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991220529" resolveInfo="ProjectActions" />
      <link role="point" targetNodeId="1204910715381" resolveInfo="projectNew" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148417244">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909777120">
        <link role="javaClass" targetNodeId="5.~NewSolutionAction" resolveInfo="NewSolutionAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909780903">
        <link role="javaClass" targetNodeId="5.~NewLanguageAction" resolveInfo="NewLanguageAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909784374">
        <link role="javaClass" targetNodeId="5.~NewDevKitAction" resolveInfo="NewDevKitAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991224874">
    <property name="name" value="LanguageActions" />
    <property name="package" value="ProjectPane.Language" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148410459">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204911159306">
        <property name="name" value="newGroup" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911304334" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1214585890083">
        <link role="constructorDeclaration" targetNodeId="10.~GenerateAllModelsInModuleAction.&lt;init&gt;(boolean)" resolveInfo="GenerateAllModelsInModuleAction" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214585903212">
          <property name="value" value="true" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1214585906589">
        <link role="constructorDeclaration" targetNodeId="10.~GenerateAllModelsInModuleAction.&lt;init&gt;(boolean)" resolveInfo="GenerateAllModelsInModuleAction" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214585906590">
          <property name="value" value="false" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911328898">
        <link role="javaClass" targetNodeId="2.~CheckLanguageAction" resolveInfo="CheckLanguageAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911334932">
        <link role="javaClass" targetNodeId="8.~OptimizeLanguageImportsAction" resolveInfo="OptimizeLanguageImportsAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1209890410679">
        <link role="javaClass" targetNodeId="42.~AnalyzeClassPathAction" resolveInfo="AnalyzeClassPathAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911338527" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911344576">
        <link role="javaClass" targetNodeId="8.~LanguagePropertiesAction" resolveInfo="LanguagePropertiesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911363732">
        <link role="javaClass" targetNodeId="9.~LanguageHierarchyAction" resolveInfo="LanguageHierarchyAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911366952" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911372454">
        <link role="javaClass" targetNodeId="5.~AddModuleToProjectAction" resolveInfo="AddModuleToProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911375722">
        <link role="javaClass" targetNodeId="5.~RemoveModuleFromProjectAction" resolveInfo="RemoveModuleFromProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911378302" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911382773">
        <link role="javaClass" targetNodeId="6.~MakeModuleAction" resolveInfo="MakeModuleAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208429058042">
        <link role="javaClass" targetNodeId="6.~RebuildModuleAction" resolveInfo="RebuildModuleAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911390291">
        <link role="javaClass" targetNodeId="6.~CleanModuleAction" resolveInfo="CleanModuleAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911393137" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911408605">
        <link role="javaClass" targetNodeId="10.~SetModuleFolderAction" resolveInfo="SetModuleFolderAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991225922">
    <property name="name" value="LanguageNewActions" />
    <property name="caption" value="New" />
    <property name="package" value="ProjectPane.Language" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1204998416711">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991224874" resolveInfo="LanguageActions" />
      <link role="point" targetNodeId="1204911159306" resolveInfo="newGroup" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148413163">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911209655">
        <link role="javaClass" targetNodeId="8.~NewGeneratorAction" resolveInfo="NewGeneratorAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911211079" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911218519">
        <link role="javaClass" targetNodeId="8.~NewAccessoryModelAction" resolveInfo="NewAccessoryModelAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911225380" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991226689">
    <property name="name" value="SolutionActions" />
    <property name="package" value="ProjectPane.Solution" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148457205">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204911787238">
        <property name="name" value="solutionNew" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912155146" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912160805">
        <link role="javaClass" targetNodeId="5.~AddModuleToProjectAction" resolveInfo="AddModuleToProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912171635">
        <link role="javaClass" targetNodeId="5.~RemoveModuleFromProjectAction" resolveInfo="RemoveModuleFromProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912175121" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1214586108594">
        <link role="constructorDeclaration" targetNodeId="10.~GenerateAllModelsInModuleAction.&lt;init&gt;(boolean)" resolveInfo="GenerateAllModelsInModuleAction" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214586108595">
          <property name="value" value="true" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1214586108596">
        <link role="constructorDeclaration" targetNodeId="10.~GenerateAllModelsInModuleAction.&lt;init&gt;(boolean)" resolveInfo="GenerateAllModelsInModuleAction" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214586108597">
          <property name="value" value="false" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912216802">
        <link role="javaClass" targetNodeId="11.~GenerateTextFromAllModelsInSolutionAction" resolveInfo="GenerateTextFromAllModelsInSolutionAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912222836">
        <link role="javaClass" targetNodeId="2.~CheckSolutionAction" resolveInfo="CheckSolutionAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912230212">
        <link role="javaClass" targetNodeId="11.~OptimizeSolutionImportsAction" resolveInfo="OptimizeSolutionImportsAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1209890420728">
        <link role="javaClass" targetNodeId="42.~AnalyzeClassPathAction" resolveInfo="AnalyzeClassPathAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912232777" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912235154">
        <link role="javaClass" targetNodeId="6.~MakeModuleAction" resolveInfo="MakeModuleAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208429075951">
        <link role="javaClass" targetNodeId="6.~RebuildModuleAction" resolveInfo="RebuildModuleAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912241000">
        <link role="javaClass" targetNodeId="6.~CleanModuleAction" resolveInfo="CleanModuleAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912243845" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912248832">
        <link role="javaClass" targetNodeId="10.~SetModuleFolderAction" resolveInfo="SetModuleFolderAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912251396" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912255351">
        <link role="javaClass" targetNodeId="11.~SolutionPropertiesAction" resolveInfo="SolutionPropertiesAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991227487">
    <property name="name" value="SolutionNewActions" />
    <property name="caption" value="New" />
    <property name="package" value="ProjectPane.Solution" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1204998497279">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991226689" resolveInfo="SolutionActions" />
      <link role="point" targetNodeId="1204911787238" resolveInfo="solutionNew" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148458644">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912017471">
        <link role="javaClass" targetNodeId="3.~NewModelAction" resolveInfo="NewModelAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991228238">
    <property name="name" value="DevkitActions" />
    <property name="package" value="ProjectPane.Devkit" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148337066">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980425624">
        <link role="javaClass" targetNodeId="10.~SetModuleFolderAction" resolveInfo="SetModuleFolderAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980427376" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980432972">
        <link role="javaClass" targetNodeId="5.~AddModuleToProjectAction" resolveInfo="AddModuleToProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980437818">
        <link role="javaClass" targetNodeId="5.~RemoveModuleFromProjectAction" resolveInfo="RemoveModuleFromProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1209890403662">
        <link role="javaClass" targetNodeId="42.~AnalyzeClassPathAction" resolveInfo="AnalyzeClassPathAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980440117" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980460700">
        <link role="javaClass" targetNodeId="12.~DevKitPropertiesAction" resolveInfo="DevKitPropertiesAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991229114">
    <property name="name" value="GeneratorNewActions" />
    <property name="caption" value="New" />
    <property name="package" value="ProjectPane.Generator" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1204998554402">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991229896" resolveInfo="GeneratorActions" />
      <link role="point" targetNodeId="1204980550723" resolveInfo="generatorNew" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148355734">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980543003">
        <link role="javaClass" targetNodeId="3.~NewModelAction" resolveInfo="NewModelAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991229896">
    <property name="name" value="GeneratorActions" />
    <property name="package" value="ProjectPane.Generator" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148353999">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204980550723">
        <property name="name" value="generatorNew" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1214586143521">
        <link role="constructorDeclaration" targetNodeId="8.~GenerateTemplateQueriesAction.&lt;init&gt;(boolean)" resolveInfo="GenerateTemplateQueriesAction" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214586149865">
          <property name="value" value="true" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1214586151398">
        <link role="constructorDeclaration" targetNodeId="8.~GenerateTemplateQueriesAction.&lt;init&gt;(boolean)" resolveInfo="GenerateTemplateQueriesAction" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214586151399">
          <property name="value" value="false" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980690186" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980696642">
        <link role="javaClass" targetNodeId="8.~DeleteGeneratorAction" resolveInfo="DeleteGeneratorAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980704959" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980700863">
        <link role="javaClass" targetNodeId="2.~CheckGeneratorAction" resolveInfo="CheckGeneratorAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980706523" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980712838">
        <link role="javaClass" targetNodeId="8.~GeneratorPropertiesAction" resolveInfo="GeneratorPropertiesAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991230694">
    <property name="name" value="TransientModulesActions" />
    <property name="package" value="ProjectPane.TransientModules" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148463880">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980812705">
        <link role="javaClass" targetNodeId="13.~RemoveTransientModulesAction" resolveInfo="RemoveTransientModulesAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991231476">
    <property name="name" value="EditorPopup" />
    <property name="package" value="EditorPopup" />
    <property name="isPopup" value="false" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148348237">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980870691">
        <link role="javaClass" targetNodeId="1.~GoByReferenceGroup" resolveInfo="GoByReferenceGroup" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980875740">
        <link role="javaClass" targetNodeId="1.~GoByFirstReferenceAction" resolveInfo="GoByFirstReferenceAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980879383">
        <link role="javaClass" targetNodeId="1.~HighlightUsagesAction" resolveInfo="HighlightUsagesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980884041">
        <link role="javaClass" targetNodeId="1.~HighlightInstancesAction" resolveInfo="HighlightInstancesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980886715" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980891420">
        <link role="javaClass" targetNodeId="1.~ShowRootInProjectAction" resolveInfo="ShowRootInProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980895985">
        <link role="javaClass" targetNodeId="1.~ShowInProjectAction" resolveInfo="ShowInProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980902346">
        <link role="javaClass" targetNodeId="1.~GoToConceptDeclarationAction" resolveInfo="GoToConceptDeclarationAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980908286">
        <link role="javaClass" targetNodeId="1.~GoToEditorDeclarationAction" resolveInfo="GoToEditorDeclarationAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980910163">
        <link role="javaClass" targetNodeId="1.~GoToRulesAction" resolveInfo="GoToRulesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980915743">
        <link role="javaClass" targetNodeId="1.~ShowNodeInExplorerAction" resolveInfo="ShowNodeInExplorerAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1206014790240">
        <link role="javaClass" targetNodeId="1.~ShowNodeInInspectorAction" resolveInfo="ShowNodeInInspectorAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980917260" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980947669">
        <link role="javaClass" targetNodeId="14.~GenerateFilesFromCurrentModelAction" resolveInfo="GenerateFilesFromCurrentModelAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980953202">
        <link role="javaClass" targetNodeId="14.~GenerateTextFromCurrentModelAction" resolveInfo="GenerateTextFromCurrentModelAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980956111" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1211230598705">
        <link role="javaClass" targetNodeId="43.~ShowGenerationTraceAction" resolveInfo="ShowGenerationTraceAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1211230603801">
        <link role="javaClass" targetNodeId="43.~ShowGenerationTracebackAction" resolveInfo="ShowGenerationTracebackAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1211230443709" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1212694081840">
        <link role="javaClass" targetNodeId="1.~FindSpecificNodeUsagesAction" resolveInfo="FindSpecificNodeUsagesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980963412">
        <link role="javaClass" targetNodeId="1.~FastFindUsagesNodeAction" resolveInfo="FastFindUsagesNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1211230671274" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980968757">
        <link role="javaClass" targetNodeId="1.~ShowClassInHierarchyAction" resolveInfo="ShowClassInHierarchyAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980977744">
        <link role="javaClass" targetNodeId="1.~ShowConceptInHierarchyAction" resolveInfo="ShowConceptInHierarchyAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981007621">
        <link role="javaClass" targetNodeId="1.~ShowConceptStructureAction" resolveInfo="ShowConceptStructureAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981009795" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205328953402">
        <link role="javaClass" targetNodeId="1.~CloneRootAction" resolveInfo="CloneRootAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1205328943040" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981030762">
        <link role="javaClass" targetNodeId="15.~ShowCellKeymapsAction" resolveInfo="ShowCellKeymapsAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981045436" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981070972">
        <link role="javaClass" targetNodeId="16.~ShowParametersAction" resolveInfo="ShowParametersAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981073163" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1214652277219">
        <link role="javaClass" targetNodeId="3.~ModelPropertiesActionWOShortcuts" resolveInfo="ModelPropertiesActionWOShortcuts" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1214581695123" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991232446">
    <property name="name" value="EditorInternal" />
    <property name="isInternal" value="true" />
    <property name="package" value="EditorPopup" />
    <property name="caption" value="Internal" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1204998642876">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991231476" resolveInfo="EditorPopup" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148344079">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981253852">
        <link role="javaClass" targetNodeId="1.~TestNodePathAction" resolveInfo="TestNodePathAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981257932">
        <link role="javaClass" targetNodeId="15.~CellPropertiesAction" resolveInfo="CellPropertiesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981262715">
        <link role="javaClass" targetNodeId="15.~ShowCellInCellExplorerAction" resolveInfo="ShowCellInCellExplorerAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981265733" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981304743">
        <link role="javaClass" targetNodeId="1.~PrintNodeIDAction" resolveInfo="PrintNodeIDAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981313167">
        <link role="javaClass" targetNodeId="1.~PrintTextPresentationAction" resolveInfo="PrintTextPresentationAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981316341">
        <link role="javaClass" targetNodeId="1.~HighlightCellDependenciesAction" resolveInfo="HighlightCellDependenciesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981318702" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991233275">
    <property name="name" value="ToolBar" />
    <property name="package" value="ToolBar" />
    <property name="caption" value="Toolbar" />
    <property name="isPopup" value="true" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148460113">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981428285">
        <link role="javaClass" targetNodeId="7.~OpenProjectAction" resolveInfo="OpenProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981430850">
        <link role="javaClass" targetNodeId="7.~SaveProjectAction" resolveInfo="SaveProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981434289" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205936020383">
        <link role="javaClass" targetNodeId="13.~MakeAllModulesAction" resolveInfo="MakeAllModulesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1205936017756" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981905919">
        <link role="javaClass" targetNodeId="21.~ShowIdeHelpAction" resolveInfo="ShowIdeHelpAction" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1210594675118">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991220529" resolveInfo="ProjectActions" />
      <link role="point" targetNodeId="1210594630537" resolveInfo="miscMenu" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991234260">
    <property name="name" value="MainMenu" />
    <property name="package" value="MainMenu" />
    <property name="caption" value="Menu" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1210594661617">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991220529" resolveInfo="ProjectActions" />
      <link role="point" targetNodeId="1210594630537" resolveInfo="miscMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148414680">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982915148">
        <property name="name" value="file" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982920758">
        <property name="name" value="edit" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982925572">
        <property name="name" value="generate" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982943399">
        <property name="name" value="goto" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982943509">
        <property name="name" value="tools" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982952853">
        <property name="name" value="windows" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982959744">
        <property name="name" value="help" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991234980">
    <property name="name" value="File" />
    <property name="caption" value="File" />
    <property name="package" value="MainMenu" />
    <property name="mnemonic" value="F" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205007862754">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu" />
      <link role="point" targetNodeId="1204982915148" resolveInfo="file" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148350139">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983104295">
        <link role="javaClass" targetNodeId="7.~NewProjectAction" resolveInfo="NewProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983109874">
        <link role="javaClass" targetNodeId="7.~OpenProjectAction" resolveInfo="OpenProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983112845">
        <link role="javaClass" targetNodeId="7.~ReopenGroup" resolveInfo="ReopenGroup" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983116612">
        <link role="javaClass" targetNodeId="7.~SaveProjectAction" resolveInfo="SaveProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983121162" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983125070">
        <link role="javaClass" targetNodeId="7.~NewProjectWindowAction" resolveInfo="NewProjectWindowAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983136183">
        <link role="javaClass" targetNodeId="7.~CloseProjectAction" resolveInfo="CloseProjectAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983138044" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983141171">
        <link role="javaClass" targetNodeId="7.~ExitAction" resolveInfo="ExitAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991235731">
    <property name="name" value="Edit" />
    <property name="caption" value="Edit" />
    <property name="package" value="MainMenu" />
    <property name="mnemonic" value="E" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205007875051">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu" />
      <link role="point" targetNodeId="1204982920758" resolveInfo="edit" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148341327">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983220211">
        <link role="javaClass" targetNodeId="1.~CopyNodeAction" resolveInfo="CopyNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983225229">
        <link role="javaClass" targetNodeId="1.~CopyNodeReferenceAction" resolveInfo="CopyNodeReferenceAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983230419">
        <link role="javaClass" targetNodeId="1.~PasteNodeAction" resolveInfo="PasteNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983233139">
        <link role="javaClass" targetNodeId="1.~CutNodeAction" resolveInfo="CutNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983234438" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1207910902706">
        <property name="name" value="custom" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991236497">
    <property name="name" value="Generate" />
    <property name="caption" value="Generate" />
    <property name="package" value="MainMenu" />
    <property name="mnemonic" value="G" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205007885099">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu" />
      <link role="point" targetNodeId="1204982925572" resolveInfo="generate" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148351921">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1214586275740">
        <link role="constructorDeclaration" targetNodeId="10.~GenerateAllModelsInModuleAction.&lt;init&gt;(boolean)" resolveInfo="GenerateAllModelsInModuleAction" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214586295069">
          <property name="value" value="false" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1205244590370" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983511988">
        <link role="javaClass" targetNodeId="14.~ToggleTransientModelsSavingAction" resolveInfo="ToggleTransientModelsSavingAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983513756" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983520899">
        <link role="javaClass" targetNodeId="14.~GenerateFilesFromCurrentModelAction" resolveInfo="GenerateFilesFromCurrentModelAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983527418">
        <link role="javaClass" targetNodeId="14.~GenerateTextFromCurrentModelAction" resolveInfo="GenerateTextFromCurrentModelAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991237264">
    <property name="name" value="Goto" />
    <property name="caption" value="Go To" />
    <property name="package" value="MainMenu" />
    <property name="mnemonic" value="O" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205007901663">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu" />
      <link role="point" targetNodeId="1204982943399" resolveInfo="goto" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148357289">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205159596514">
        <link role="javaClass" targetNodeId="22.~GoToRootAction" resolveInfo="GoToRootAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983552274">
        <link role="javaClass" targetNodeId="22.~GoToSymbolAction" resolveInfo="GoToSymbolAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983557370">
        <link role="javaClass" targetNodeId="22.~GoToConceptAction" resolveInfo="GoToConceptAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1214581417184">
        <link role="javaClass" targetNodeId="22.~GoToNodeByIdAction" resolveInfo="GoToNodeByIdAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983564013" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983568436">
        <link role="javaClass" targetNodeId="1.~GoToConceptDeclarationAction" resolveInfo="GoToConceptDeclarationAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983572780">
        <link role="javaClass" targetNodeId="1.~GoToEditorDeclarationAction" resolveInfo="GoToEditorDeclarationAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983578765">
        <link role="javaClass" targetNodeId="1.~GoToRulesAction" resolveInfo="GoToRulesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983581141" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205404450015">
        <link role="javaClass" targetNodeId="22.~GoToProjectPaneAction" resolveInfo="GoToProjectPaneAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983590986" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983596518">
        <link role="javaClass" targetNodeId="22.~GoToLanguageAction" resolveInfo="GoToLanguageAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983601284">
        <link role="javaClass" targetNodeId="22.~GoToModelAction" resolveInfo="GoToModelAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991238062">
    <property name="name" value="Tools" />
    <property name="caption" value="Tools" />
    <property name="package" value="MainMenu" />
    <property name="mnemonic" value="T" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205007918257">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu" />
      <link role="point" targetNodeId="1204982943509" resolveInfo="tools" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148372239">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983609908">
        <link role="javaClass" targetNodeId="13.~InstallIDEAPluginAction" resolveInfo="InstallIDEAPluginAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1206351971744" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1206351974605">
        <link role="javaClass" targetNodeId="13.~MakeAllModulesAction" resolveInfo="MakeAllModulesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208518814403">
        <link role="javaClass" targetNodeId="13.~RebuildAllModulesAction" resolveInfo="RebuildAllModulesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1206351976326">
        <link role="javaClass" targetNodeId="13.~CleanAllModulesAction" resolveInfo="CleanAllModulesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205164534403">
        <property name="name" value="Internal" />
        <property name="caption" value="Internal" />
        <property name="isInternal" value="true" />
        <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148383460">
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207148387804">
            <link role="javaClass" targetNodeId="13.~RemoveTransientModulesAction" resolveInfo="RemoveTransientModulesAction" />
          </node>
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1207148387805" />
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207148387806">
            <link role="javaClass" targetNodeId="13.~DumpKeyStrokes" resolveInfo="DumpKeyStrokes" />
          </node>
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1207148387807" />
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207148387808">
            <link role="javaClass" targetNodeId="13.~InternalRefactoringAction" resolveInfo="InternalRefactoringAction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991238844">
    <property name="name" value="Help" />
    <property name="caption" value="Help" />
    <property name="package" value="MainMenu" />
    <property name="mnemonic" value="H" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205007933274">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu" />
      <link role="point" targetNodeId="1204982959744" resolveInfo="help" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148361812">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983954995">
        <link role="javaClass" targetNodeId="21.~ShowIdeHelpAction" resolveInfo="ShowIdeHelpAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983958090" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983965701">
        <link role="javaClass" targetNodeId="21.~ShowMPSHelpIndexAction" resolveInfo="ShowMPSHelpIndexAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983968874">
        <link role="javaClass" targetNodeId="21.~ShowTutorialAction" resolveInfo="ShowTutorialAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983975501">
        <link role="javaClass" targetNodeId="21.~ShowAcknowledgementsAction" resolveInfo="ShowAcknowledgementsAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983980877" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984025124">
        <link role="javaClass" targetNodeId="21.~ShowMPSSiteAction" resolveInfo="ShowMPSSiteAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984029532">
        <link role="javaClass" targetNodeId="21.~ShowMPSDiscussionForum" resolveInfo="ShowMPSDiscussionForum" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984034252">
        <link role="javaClass" targetNodeId="21.~ShowMPSBlogAction" resolveInfo="ShowMPSBlogAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204984036457" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984043505">
        <link role="javaClass" targetNodeId="21.~ShowCheatSheetAction" resolveInfo="ShowCheatSheetAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204984045148" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984048571">
        <link role="javaClass" targetNodeId="21.~AboutAction" resolveInfo="AboutAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991217354">
    <property name="name" value="ProjectPaneNodeActionsInternal" />
    <property name="id" value="ProjectPaneNodeActionsInternal" />
    <property name="caption" value="Internal" />
    <property name="isInternal" value="true" />
    <property name="package" value="ProjectPane.Node" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1204997146391">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991215587" resolveInfo="ProjectPaneNodeActions" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148450970">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909137190">
        <link role="javaClass" targetNodeId="1.~PrintTextPresentationNodeAction" resolveInfo="PrintTextPresentationNodeAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205163054135">
    <property name="name" value="ProjectPaneModelActionsInternal" />
    <property name="caption" value="Internal" />
    <property name="package" value="ProjectPane.Model" />
    <property name="isInternal" value="true" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148447327" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1209134592489">
    <property name="package" value="ProjectPane.Language" />
    <property name="name" value="LanguageNewCustomPartActions" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.BuildGroupBlock" id="1209134668045">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209134668046">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1209134926486">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209134926487">
            <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement" id="1209134945441">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213290653145">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213290653147">
                  <link role="baseMethodDeclaration" targetNodeId="8.~NewAspectModelAction.&lt;init&gt;(jetbrains.mps.smodel.LanguageAspect)" resolveInfo="NewAspectModelAction" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209134948819">
                    <link role="variableDeclaration" targetNodeId="1209134926490" resolveInfo="aspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1209134942078">
            <link role="baseMethodDeclaration" targetNodeId="40.~LanguageAspect.values():jetbrains.mps.smodel.LanguageAspect[]" resolveInfo="values" />
            <link role="classConcept" targetNodeId="40.~LanguageAspect" resolveInfo="LanguageAspect" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209134926490">
            <property name="name" value="aspect" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209134930869">
              <link role="classifier" targetNodeId="40.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1209134675047">
      <link role="modifiedGroup" targetNodeId="1204991225922" resolveInfo="LanguageNewActions" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1213718882079">
    <property name="package" value="MainMenu" />
    <property name="name" value="Windows" />
    <property name="caption" value="Windows" />
    <property name="mnemonic" value="W" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1213718938865">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu" />
      <link role="point" targetNodeId="1204982952853" resolveInfo="windows" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DoUpdateGroupBlock" id="1213719000519">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213719000520">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213719016303">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213719017086">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1213719016304" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213719444429">
              <link role="baseMethodDeclaration" targetNodeId="51.~DefaultGroup.removeAll():void" resolveInfo="removeAll" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement" id="1213719508987">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213719510676">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213719631791">
              <link role="baseMethodDeclaration" targetNodeId="35.~ViewProjectPaneAction.&lt;init&gt;()" resolveInfo="ViewProjectPaneAction" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement" id="1213719803822">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213719806215">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213719877724">
              <link role="baseMethodDeclaration" targetNodeId="47.~Separator.&lt;init&gt;()" resolveInfo="Separator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213720093382">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213720093383">
            <property name="name" value="context" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213720093384">
              <link role="classifier" targetNodeId="40.~IOperationContext" resolveInfo="IOperationContext" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720093385">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1213720093386" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720093387">
                <link role="baseMethodDeclaration" targetNodeId="47.~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolveInfo="getData" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213720093388">
                  <link role="classifier" targetNodeId="49.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                  <link role="variableDeclaration" targetNodeId="49.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1213720767746">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213720771174">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213720772036" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720769451">
              <link role="variableDeclaration" targetNodeId="1213720093383" resolveInfo="context" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213719708462">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213719708463">
            <property name="name" value="manager" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213719708464">
              <link role="classifier" targetNodeId="48.~ToolWindowManager" resolveInfo="ToolWindowManager" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213719717587">
              <link role="baseMethodDeclaration" targetNodeId="48.~ToolWindowManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.ToolWindowManager" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="48.~ToolWindowManager" resolveInfo="ToolWindowManager" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213719770926">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720093389">
                  <link role="variableDeclaration" targetNodeId="1213720093383" resolveInfo="context" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213719787569">
                  <link role="baseMethodDeclaration" targetNodeId="40.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213719942283">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213719942284">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213720388133">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213720388134">
                <property name="name" value="tool" />
                <property name="isFinal" value="true" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213720388135">
                  <link role="classifier" targetNodeId="48.~ToolWindow" resolveInfo="ToolWindow" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720408079">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720407450">
                    <link role="variableDeclaration" targetNodeId="1213719708463" resolveInfo="manager" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720411109">
                    <link role="baseMethodDeclaration" targetNodeId="48.~ToolWindowManager.getToolWindow(java.lang.String):com.intellij.openapi.wm.ToolWindow" resolveInfo="getToolWindow" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720415485">
                      <link role="variableDeclaration" targetNodeId="1213719942287" resolveInfo="toolName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement" id="1213720424690">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213720426661">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1213720510793">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1213720510794">
                    <link role="classifier" targetNodeId="36.~MPSActionAdapter" resolveInfo="MPSActionAdapter" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213720510795" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213720510800">
                      <property name="isAbstract" value="false" />
                      <property name="name" value="doExecute" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213720510801" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213720510802" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213720510803">
                        <property name="name" value="p0" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213720510804">
                          <link role="classifier" targetNodeId="36.~ActionContext" resolveInfo="ActionContext" />
                        </node>
                        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1213720510805">
                          <link role="annotation" targetNodeId="38.~NotNull" resolveInfo="NotNull" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213720510806">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213720601696">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720602388">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720601697">
                              <link role="variableDeclaration" targetNodeId="1213720388134" resolveInfo="tool" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720605344">
                              <link role="baseMethodDeclaration" targetNodeId="48.~ToolWindow.setAvailable(boolean,java.lang.Runnable):void" resolveInfo="setAvailable" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213720606955">
                                <property name="value" value="true" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213720608878" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213720612287">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720612698">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720612288">
                              <link role="variableDeclaration" targetNodeId="1213720388134" resolveInfo="tool" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720617701">
                              <link role="baseMethodDeclaration" targetNodeId="48.~ToolWindow.show(java.lang.Runnable):void" resolveInfo="show" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213720619265" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213720622360">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720622819">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720622361">
                              <link role="variableDeclaration" targetNodeId="1213720388134" resolveInfo="tool" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720635402">
                              <link role="baseMethodDeclaration" targetNodeId="48.~ToolWindow.activate(java.lang.Runnable):void" resolveInfo="activate" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213720638684" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213720540637">
                      <property name="name" value="getIcon" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213720560413">
                        <link role="classifier" targetNodeId="39.~Icon" resolveInfo="Icon" />
                      </node>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213720540639" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213720540640">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213720547266">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720551709">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720550580">
                              <link role="variableDeclaration" targetNodeId="1213720388134" resolveInfo="tool" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720554802">
                              <link role="baseMethodDeclaration" targetNodeId="48.~ToolWindow.getIcon():javax.swing.Icon" resolveInfo="getIcon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720523901">
                      <link role="variableDeclaration" targetNodeId="1213719942287" resolveInfo="toolName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213719963238">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213719961966">
              <link role="variableDeclaration" targetNodeId="1213719708463" resolveInfo="manager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213719966502">
              <link role="baseMethodDeclaration" targetNodeId="48.~ToolWindowManager.getToolWindowIds():java.lang.String[]" resolveInfo="getToolWindowIds" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213719942287">
            <property name="name" value="toolName" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213719945306">
              <link role="classifier" targetNodeId="37.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213719985560">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213719985561">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213719985562">
              <link role="classifier" targetNodeId="47.~Presentation" resolveInfo="Presentation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213719990209">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213719990210">
                <link role="baseMethodDeclaration" targetNodeId="47.~Presentation.&lt;init&gt;()" resolveInfo="Presentation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213720006528">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720007517">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1213720006529" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720011710">
              <link role="baseMethodDeclaration" targetNodeId="50.~BaseActionGroup.checkProject(com.intellij.openapi.actionSystem.AnActionEvent):boolean" resolveInfo="checkProject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213720055341">
                <link role="classConcept" targetNodeId="51.~ActionUtils" resolveInfo="ActionUtils" />
                <link role="baseMethodDeclaration" targetNodeId="51.~ActionUtils.createEvent(java.lang.String,com.intellij.openapi.actionSystem.Presentation,jetbrains.mps.ide.action.ActionContext):com.intellij.openapi.actionSystem.AnActionEvent" resolveInfo="createEvent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214586052626">
                  <link role="classifier" targetNodeId="47.~ActionPlaces" resolveInfo="ActionPlaces" />
                  <link role="variableDeclaration" targetNodeId="47.~ActionPlaces.MAIN_MENU" resolveInfo="MAIN_MENU" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720057954">
                  <link role="variableDeclaration" targetNodeId="1213719985561" resolveInfo="p" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213720147363">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213720147364">
                    <link role="baseMethodDeclaration" targetNodeId="36.~ActionContext.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext)" resolveInfo="ActionContext" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720151446">
                      <link role="variableDeclaration" targetNodeId="1213720093383" resolveInfo="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213720137776">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720160453">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720153949">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1213720137777" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720159262">
                <link role="baseMethodDeclaration" targetNodeId="47.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720165692">
              <link role="baseMethodDeclaration" targetNodeId="47.~Presentation.setEnabled(boolean):void" resolveInfo="setEnabled" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720167589">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720167320">
                  <link role="variableDeclaration" targetNodeId="1213719985561" resolveInfo="p" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720169641">
                  <link role="baseMethodDeclaration" targetNodeId="47.~Presentation.isEnabled():boolean" resolveInfo="isEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213720322516">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720322517">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720322518">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1213720322519" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720322520">
                <link role="baseMethodDeclaration" targetNodeId="47.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720322521">
              <link role="baseMethodDeclaration" targetNodeId="47.~Presentation.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213720322522">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213720322523">
                  <link role="variableDeclaration" targetNodeId="1213719985561" resolveInfo="p" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213720322524">
                  <link role="baseMethodDeclaration" targetNodeId="47.~Presentation.isVisible():boolean" resolveInfo="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


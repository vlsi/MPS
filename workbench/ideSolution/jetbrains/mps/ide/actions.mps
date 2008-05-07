<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.actions">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <maxImportIndex value="42"/>
  <import index="1" modelUID="jetbrains.mps.ide.actions.nodes@java_stub" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.ide.modelchecker@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.actions.model@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.ide.actions.project@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.ide.actions.make@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.ide.actions.file@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.ide.actions.language@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.ide.hierarchy@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.ide.actions.module@java_stub" version="-1"/>
  <import index="11" modelUID="jetbrains.mps.ide.actions.solution@java_stub" version="-1"/>
  <import index="12" modelUID="jetbrains.mps.ide.actions.devkit@java_stub" version="-1"/>
  <import index="13" modelUID="jetbrains.mps.ide.actions.tools@java_stub" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.ide.actions.generate@java_stub" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.ide.actions.cells@java_stub" version="-1"/>
  <import index="16" modelUID="jetbrains.mps.ide.actions.baseLanguage@java_stub" version="-1"/>
  <import index="19" modelUID="jetbrains.mps.ide.actions@java_stub" version="-1"/>
  <import index="20" modelUID="jetbrains.mps.ide.actions.navigation@java_stub" version="-1"/>
  <import index="21" modelUID="jetbrains.mps.ide.actions.help@java_stub" version="-1"/>
  <import index="22" modelUID="jetbrains.mps.ide.actions.gotoMenu@java_stub" version="-1"/>
  <import index="27" modelUID="jetbrains.mps.svn.ui@java_stub" version="-1"/>
  <import index="29" modelUID="jetbrains.mps.vcs.ui.actions@java_stub" version="-1"/>
  <import index="32" modelUID="jetbrains.mps.vcs.ui.actions.filepane@java_stub" version="-1"/>
  <import index="33" modelUID="jetbrains.mps.ide.toolsPane@java_stub" version="-1"/>
  <import index="34" modelUID="jetbrains.mps.ide@java_stub" version="-1"/>
  <import index="35" modelUID="jetbrains.mps.ide.actions.view@java_stub" version="-1"/>
  <import index="36" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <import index="37" modelUID="java.lang@java_stub" version="-1"/>
  <import index="38" modelUID="org.jetbrains.annotations@java_stub" version="-1"/>
  <import index="39" modelUID="javax.swing@java_stub" version="-1"/>
  <import index="40" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="42" modelUID="jetbrains.mps.ide.classpath@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991215587">
    <property name="name" value="ProjectPaneNodeActions"/>
    <property name="id" value="ProjectPaneNodeActions"/>
    <property name="package" value="ProjectPane.Node"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148449406">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908294534">
        <link role="javaClass" targetNodeId="1.~EditNodeAction" resolveInfo="EditNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908785221"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908790551">
        <link role="javaClass" targetNodeId="1.~SetNodePackageAction" resolveInfo="SetNodePackageAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908793772"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908800977">
        <link role="javaClass" targetNodeId="1.~ExpandNodeAction" resolveInfo="ExpandNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908802354"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908810043">
        <link role="javaClass" targetNodeId="1.~GoToConceptEditorDeclarationAction"
              resolveInfo="GoToConceptEditorDeclarationAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908813326"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908819234">
        <link role="javaClass" targetNodeId="1.~CopyNodeAction" resolveInfo="CopyNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908826049">
        <link role="javaClass" targetNodeId="1.~CopyNodeReferenceAction" resolveInfo="CopyNodeReferenceAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908831332">
        <link role="javaClass" targetNodeId="1.~PasteNodeAction" resolveInfo="PasteNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908837084">
        <link role="javaClass" targetNodeId="1.~CutNodeAction" resolveInfo="CutNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1206010564232">
        <link role="javaClass" targetNodeId="1.~CloneRootAction" resolveInfo="CloneRootAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908844226"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908850869">
        <link role="javaClass" targetNodeId="1.~DeleteNodeAction" resolveInfo="DeleteNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908854183"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908860185">
        <link role="javaClass" targetNodeId="1.~GoToConceptDeclarationAction"
              resolveInfo="GoToConceptDeclarationAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908864765">
        <link role="javaClass" targetNodeId="1.~GoToEditorDeclarationAction" resolveInfo="GoToEditorDeclarationAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908869111">
        <link role="javaClass" targetNodeId="1.~GoToRulesAction" resolveInfo="GoToRulesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908875707">
        <link role="javaClass" targetNodeId="1.~ShowNodeInExplorerAction" resolveInfo="ShowNodeInExplorerAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908878146"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908888414">
        <link role="javaClass" targetNodeId="1.~FastFindUsagesNodeAction" resolveInfo="FastFindUsagesNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908892556">
        <link role="javaClass" targetNodeId="1.~FindSpecificNodeUsages" resolveInfo="FindSpecificNodeUsages"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1207744603855"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908905857">
        <link role="javaClass" targetNodeId="1.~ShowConceptInHierarchyAction"
              resolveInfo="ShowConceptInHierarchyAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908910859">
        <link role="javaClass" targetNodeId="1.~ShowConceptStructureAction" resolveInfo="ShowConceptStructureAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908896793">
        <link role="javaClass" targetNodeId="1.~ShowClassInHierarchyAction" resolveInfo="ShowClassInHierarchyAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204908914158"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204908936238">
        <link role="javaClass" targetNodeId="2.~ShowErrorMessageAction" resolveInfo="ShowErrorMessageAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991218714">
    <property name="name" value="ProjectPaneModelActions"/>
    <property name="package" value="ProjectPane.Model"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148419636">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909216307">
        <link role="javaClass" targetNodeId="3.~CreateRootNodeGroup" resolveInfo="CreateRootNodeGroup"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909225059">
        <link role="javaClass" targetNodeId="1.~PasteNodeAction" resolveInfo="PasteNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909227967"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909235829">
        <link role="javaClass" targetNodeId="3.~DeleteModelsAction" resolveInfo="DeleteModelsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909239159">
        <link role="javaClass" targetNodeId="3.~CloneModelAction" resolveInfo="CloneModelAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1209381958459"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909243505">
        <link role="javaClass" targetNodeId="3.~OptimizeImportsAction" resolveInfo="OptimizeImportsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1209377627042">
        <link role="javaClass" targetNodeId="3.~AddMissingImportsAction" resolveInfo="AddMissingImportsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1209382636258">
        <link role="javaClass" targetNodeId="3.~ShowReferencesToMissingStuff"
              resolveInfo="ShowReferencesToMissingStuff"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909245350"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909251602">
        <link role="javaClass" targetNodeId="2.~CheckModelAction" resolveInfo="CheckModelAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909253120"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204988291723">
        <link role="javaClass" targetNodeId="3.~GenerateGroup_autoplan_files"
              resolveInfo="GenerateGroup_autoplan_files"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204988291724">
        <link role="javaClass" targetNodeId="3.~GenerateGroup_autoplan_text" resolveInfo="GenerateGroup_autoplan_text"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205260710593">
        <link role="javaClass" targetNodeId="3.~ShowMappingsPartitioningAction"
              resolveInfo="ShowMappingsPartitioningAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909572396"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909587586">
        <link role="javaClass" targetNodeId="3.~ShowDifferenceWithModelOnDiskAction"
              resolveInfo="ShowDifferenceWithModelOnDiskAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909591822"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909597168">
        <link role="javaClass" targetNodeId="3.~RevertMemoryChangesAction" resolveInfo="RevertMemoryChangesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909600513">
        <link role="javaClass" targetNodeId="3.~SaveModelAction" resolveInfo="SaveModelAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204909603015"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909608173">
        <link role="javaClass" targetNodeId="3.~ModelPropertiesAction" resolveInfo="ModelPropertiesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1210184559075">
        <link role="javaClass" targetNodeId="3.~ModelPropertiesAction_New" resolveInfo="ModelPropertiesAction_New"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1208507226807">
        <property name="name" value="VCS"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991220529">
    <property name="name" value="ProjectActions"/>
    <property name="package" value="ProjectPane.Project"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148416040">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204910715381">
        <property name="name" value="projectNew"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204910765604"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204910792476">
        <link role="javaClass" targetNodeId="6.~MakeProjectAction" resolveInfo="MakeProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208429297486">
        <link role="javaClass" targetNodeId="6.~RebuildProjectAction" resolveInfo="RebuildProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204910796681">
        <link role="javaClass" targetNodeId="6.~CleanProjectAction" resolveInfo="CleanProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1208361663328"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208361783453">
        <link role="javaClass" targetNodeId="5.~OptimizeProjectImportsAction"
              resolveInfo="OptimizeProjectImportsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204910799433"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204910819335">
        <link role="javaClass" targetNodeId="7.~ProjectSettingsAction" resolveInfo="ProjectSettingsAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991221264">
    <property name="name" value="ProjectNewActions"/>
    <property name="caption" value="New"/>
    <property name="package" value="ProjectPane.Project"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1204998357770">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991220529" resolveInfo="ProjectActions"/>
      <link role="point" targetNodeId="1204910715381" resolveInfo="projectNew"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148417244">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909777120">
        <link role="javaClass" targetNodeId="5.~NewSolutionAction" resolveInfo="NewSolutionAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909780903">
        <link role="javaClass" targetNodeId="5.~NewLanguageAction" resolveInfo="NewLanguageAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909784374">
        <link role="javaClass" targetNodeId="5.~NewDevKitAction" resolveInfo="NewDevKitAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991224874">
    <property name="name" value="LanguageActions"/>
    <property name="package" value="ProjectPane.Language"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148410459">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204911159306">
        <property name="name" value="newGroup"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911304334"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205347605622">
        <link role="javaClass" targetNodeId="10.~GenerateAllModelsInModuleAction_true"
              resolveInfo="GenerateAllModelsInModuleAction_true"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205268112301">
        <link role="javaClass" targetNodeId="10.~GenerateAllModelsInModuleAction_false"
              resolveInfo="GenerateAllModelsInModuleAction_false"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911328898">
        <link role="javaClass" targetNodeId="2.~CheckLanguageAction" resolveInfo="CheckLanguageAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911334932">
        <link role="javaClass" targetNodeId="8.~OptimizeLanguageImportsAction"
              resolveInfo="OptimizeLanguageImportsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1209890410679">
        <link role="javaClass" targetNodeId="42.~AnalyzeClassPathAction" resolveInfo="AnalyzeClassPathAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911338527"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911344576">
        <link role="javaClass" targetNodeId="8.~LanguagePropertiesAction" resolveInfo="LanguagePropertiesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911363732">
        <link role="javaClass" targetNodeId="9.~LanguageHierarchyAction" resolveInfo="LanguageHierarchyAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911366952"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911372454">
        <link role="javaClass" targetNodeId="5.~AddModuleToProjectAction" resolveInfo="AddModuleToProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911375722">
        <link role="javaClass" targetNodeId="5.~RemoveModuleFromProjectAction"
              resolveInfo="RemoveModuleFromProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911378302"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911382773">
        <link role="javaClass" targetNodeId="6.~MakeModuleAction" resolveInfo="MakeModuleAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208429058042">
        <link role="javaClass" targetNodeId="6.~RebuildModuleAction" resolveInfo="RebuildModuleAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911390291">
        <link role="javaClass" targetNodeId="6.~CleanModuleAction" resolveInfo="CleanModuleAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911393137"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911408605">
        <link role="javaClass" targetNodeId="10.~SetModuleFolderAction" resolveInfo="SetModuleFolderAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1208507441353">
        <property name="name" value="VCS"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991225922">
    <property name="name" value="LanguageNewActions"/>
    <property name="caption" value="New"/>
    <property name="package" value="ProjectPane.Language"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1204998416711">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991224874" resolveInfo="LanguageActions"/>
      <link role="point" targetNodeId="1204911159306" resolveInfo="newGroup"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148413163">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911209655">
        <link role="javaClass" targetNodeId="8.~NewGeneratorAction" resolveInfo="NewGeneratorAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911211079"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204911218519">
        <link role="javaClass" targetNodeId="8.~NewAccessoryModelAction" resolveInfo="NewAccessoryModelAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204911225380"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991226689">
    <property name="name" value="SolutionActions"/>
    <property name="package" value="ProjectPane.Solution"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148457205">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204911787238">
        <property name="name" value="solutionNew"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912155146"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912160805">
        <link role="javaClass" targetNodeId="5.~AddModuleToProjectAction" resolveInfo="AddModuleToProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912171635">
        <link role="javaClass" targetNodeId="5.~RemoveModuleFromProjectAction"
              resolveInfo="RemoveModuleFromProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912175121"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205347618406">
        <link role="javaClass" targetNodeId="10.~GenerateAllModelsInModuleAction_true"
              resolveInfo="GenerateAllModelsInModuleAction_true"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205268121849">
        <link role="javaClass" targetNodeId="10.~GenerateAllModelsInModuleAction_false"
              resolveInfo="GenerateAllModelsInModuleAction_false"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912216802">
        <link role="javaClass" targetNodeId="11.~GenerateTextFromAllModelsInSolutionAction"
              resolveInfo="GenerateTextFromAllModelsInSolutionAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912222836">
        <link role="javaClass" targetNodeId="2.~CheckSolutionAction" resolveInfo="CheckSolutionAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912230212">
        <link role="javaClass" targetNodeId="11.~OptimizeSolutionImportsAction"
              resolveInfo="OptimizeSolutionImportsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1209890420728">
        <link role="javaClass" targetNodeId="42.~AnalyzeClassPathAction" resolveInfo="AnalyzeClassPathAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912232777"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912235154">
        <link role="javaClass" targetNodeId="6.~MakeModuleAction" resolveInfo="MakeModuleAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208429075951">
        <link role="javaClass" targetNodeId="6.~RebuildModuleAction" resolveInfo="RebuildModuleAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912241000">
        <link role="javaClass" targetNodeId="6.~CleanModuleAction" resolveInfo="CleanModuleAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912243845"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912248832">
        <link role="javaClass" targetNodeId="10.~SetModuleFolderAction" resolveInfo="SetModuleFolderAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204912251396"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912255351">
        <link role="javaClass" targetNodeId="11.~SolutionPropertiesAction" resolveInfo="SolutionPropertiesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1208507455106">
        <property name="name" value="VCS"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991227487">
    <property name="name" value="SolutionNewActions"/>
    <property name="caption" value="New"/>
    <property name="package" value="ProjectPane.Solution"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1204998497279">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991226689" resolveInfo="SolutionActions"/>
      <link role="point" targetNodeId="1204911787238" resolveInfo="solutionNew"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148458644">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204912017471">
        <link role="javaClass" targetNodeId="3.~NewModelAction" resolveInfo="NewModelAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991228238">
    <property name="name" value="DevkitActions"/>
    <property name="package" value="ProjectPane.Devkit"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148337066">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980425624">
        <link role="javaClass" targetNodeId="10.~SetModuleFolderAction" resolveInfo="SetModuleFolderAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980427376"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980432972">
        <link role="javaClass" targetNodeId="5.~AddModuleToProjectAction" resolveInfo="AddModuleToProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980437818">
        <link role="javaClass" targetNodeId="5.~RemoveModuleFromProjectAction"
              resolveInfo="RemoveModuleFromProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1209890403662">
        <link role="javaClass" targetNodeId="42.~AnalyzeClassPathAction" resolveInfo="AnalyzeClassPathAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980440117"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980460700">
        <link role="javaClass" targetNodeId="12.~DevKitPropertiesAction" resolveInfo="DevKitPropertiesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1208507281070">
        <property name="name" value="VCS"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991229114">
    <property name="name" value="GeneratorNewActions"/>
    <property name="caption" value="New"/>
    <property name="package" value="ProjectPane.Generator"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1204998554402">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991229896" resolveInfo="GeneratorActions"/>
      <link role="point" targetNodeId="1204980550723" resolveInfo="generatorNew"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148355734">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980543003">
        <link role="javaClass" targetNodeId="3.~NewModelAction" resolveInfo="NewModelAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991229896">
    <property name="name" value="GeneratorActions"/>
    <property name="package" value="ProjectPane.Generator"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148353999">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204980550723">
        <property name="name" value="generatorNew"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980588962"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204998545197">
        <link role="javaClass" targetNodeId="8.~GenerateTemplateQueriesAction_true"
              resolveInfo="GenerateTemplateQueriesAction_true"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204998548902">
        <link role="javaClass" targetNodeId="8.~GenerateTemplateQueriesAction_false"
              resolveInfo="GenerateTemplateQueriesAction_false"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980690186"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980696642">
        <link role="javaClass" targetNodeId="8.~DeleteGeneratorAction" resolveInfo="DeleteGeneratorAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980704959"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980700863">
        <link role="javaClass" targetNodeId="2.~CheckGeneratorAction" resolveInfo="CheckGeneratorAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980706523"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980712838">
        <link role="javaClass" targetNodeId="8.~GeneratorPropertiesAction" resolveInfo="GeneratorPropertiesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1208507404792">
        <property name="name" value="VCS"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991230694">
    <property name="name" value="TransientModulesActions"/>
    <property name="package" value="ProjectPane.TransientModules"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148463880">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980812705">
        <link role="javaClass" targetNodeId="13.~RemoveTransientModulesAction"
              resolveInfo="RemoveTransientModulesAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991231476">
    <property name="name" value="EditorPopup"/>
    <property name="package" value="EditorPopup"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148348237">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980870691">
        <link role="javaClass" targetNodeId="1.~GoByReferenceGroup" resolveInfo="GoByReferenceGroup"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980875740">
        <link role="javaClass" targetNodeId="1.~GoByFirstReferenceAction" resolveInfo="GoByFirstReferenceAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980879383">
        <link role="javaClass" targetNodeId="1.~HighlightUsagesAction" resolveInfo="HighlightUsagesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980884041">
        <link role="javaClass" targetNodeId="1.~HighlightInstancesAction" resolveInfo="HighlightInstancesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980886715"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980891420">
        <link role="javaClass" targetNodeId="1.~ShowRootInProjectAction" resolveInfo="ShowRootInProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980895985">
        <link role="javaClass" targetNodeId="1.~ShowInProjectAction" resolveInfo="ShowInProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980902346">
        <link role="javaClass" targetNodeId="1.~GoToConceptDeclarationAction"
              resolveInfo="GoToConceptDeclarationAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980908286">
        <link role="javaClass" targetNodeId="1.~GoToEditorDeclarationAction" resolveInfo="GoToEditorDeclarationAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980910163">
        <link role="javaClass" targetNodeId="1.~GoToRulesAction" resolveInfo="GoToRulesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980915743">
        <link role="javaClass" targetNodeId="1.~ShowNodeInExplorerAction" resolveInfo="ShowNodeInExplorerAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1206014790240">
        <link role="javaClass" targetNodeId="1.~ShowNodeInInspectorAction" resolveInfo="ShowNodeInInspectorAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980917260"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980947669">
        <link role="javaClass" targetNodeId="14.~GenerateFilesFromCurrentModelAction"
              resolveInfo="GenerateFilesFromCurrentModelAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980953202">
        <link role="javaClass" targetNodeId="14.~GenerateTextFromCurrentModelAction"
              resolveInfo="GenerateTextFromCurrentModelAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204980956111"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980961050">
        <link role="javaClass" targetNodeId="1.~FindSpecificNodeUsages" resolveInfo="FindSpecificNodeUsages"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980963412">
        <link role="javaClass" targetNodeId="1.~FastFindUsagesNodeAction" resolveInfo="FastFindUsagesNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980968757">
        <link role="javaClass" targetNodeId="1.~ShowClassInHierarchyAction" resolveInfo="ShowClassInHierarchyAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204980977744">
        <link role="javaClass" targetNodeId="1.~ShowConceptInHierarchyAction"
              resolveInfo="ShowConceptInHierarchyAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981007621">
        <link role="javaClass" targetNodeId="1.~ShowConceptStructureAction" resolveInfo="ShowConceptStructureAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981009795"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205328953402">
        <link role="javaClass" targetNodeId="1.~CloneRootAction" resolveInfo="CloneRootAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1205328943040"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981030762">
        <link role="javaClass" targetNodeId="15.~ShowCellKeymapsAction" resolveInfo="ShowCellKeymapsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981045436"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981046469"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981070972">
        <link role="javaClass" targetNodeId="16.~ShowParametersAction" resolveInfo="ShowParametersAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981072739"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981073163"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991232446">
    <property name="name" value="EditorInternal"/>
    <property name="isInternal" value="true"/>
    <property name="package" value="EditorPopup"/>
    <property name="caption" value="Internal"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1204998642876">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991231476" resolveInfo="EditorPopup"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148344079">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981253852">
        <link role="javaClass" targetNodeId="1.~TestNodePathAction" resolveInfo="TestNodePathAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981257932">
        <link role="javaClass" targetNodeId="15.~CellPropertiesAction" resolveInfo="CellPropertiesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981262715">
        <link role="javaClass" targetNodeId="15.~ShowCellInCellExplorerAction"
              resolveInfo="ShowCellInCellExplorerAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981265733"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981304743">
        <link role="javaClass" targetNodeId="1.~PrintNodeIDAction" resolveInfo="PrintNodeIDAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981313167">
        <link role="javaClass" targetNodeId="1.~PrintTextPresentationAction" resolveInfo="PrintTextPresentationAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981316341">
        <link role="javaClass" targetNodeId="1.~HighlightCellDependenciesAction"
              resolveInfo="HighlightCellDependenciesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981318702"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991233275">
    <property name="name" value="ToolBar"/>
    <property name="package" value="ToolBar"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148460113">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981428285">
        <link role="javaClass" targetNodeId="7.~OpenProjectAction" resolveInfo="OpenProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981430850">
        <link role="javaClass" targetNodeId="7.~SaveProjectAction" resolveInfo="SaveProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981434289"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981438354">
        <link role="javaClass" targetNodeId="13.~ReloadAllAction" resolveInfo="ReloadAllAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981439918"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981762832">
        <link role="javaClass" targetNodeId="19.~UndoAction" resolveInfo="UndoAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981848543">
        <link role="javaClass" targetNodeId="19.~RedoAction" resolveInfo="RedoAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981850764"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981868592">
        <link role="javaClass" targetNodeId="20.~PreviousEditorAction" resolveInfo="PreviousEditorAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981873878">
        <link role="javaClass" targetNodeId="20.~NextEditorAction" resolveInfo="NextEditorAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981877585"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981881401">
        <link role="javaClass" targetNodeId="7.~ProjectSettingsAction" resolveInfo="ProjectSettingsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204981882013"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205936020383">
        <link role="javaClass" targetNodeId="13.~MakeAllModulesAction" resolveInfo="MakeAllModulesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1205936017756"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204981905919">
        <link role="javaClass" targetNodeId="21.~ShowIdeHelpAction" resolveInfo="ShowIdeHelpAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991234260">
    <property name="name" value="MainMenu"/>
    <property name="package" value="MainMenu"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148414680">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982915148">
        <property name="name" value="file"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982920758">
        <property name="name" value="edit"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982925572">
        <property name="name" value="generate"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982943399">
        <property name="name" value="goto"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982943509">
        <property name="name" value="tools"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982952853">
        <property name="name" value="windows"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1204982959744">
        <property name="name" value="help"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991234980">
    <property name="name" value="File"/>
    <property name="caption" value="File"/>
    <property name="package" value="MainMenu"/>
    <property name="mnemonic" value="F"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205007862754">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu"/>
      <link role="point" targetNodeId="1204982915148" resolveInfo="file"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148350139">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983104295">
        <link role="javaClass" targetNodeId="7.~NewProjectAction" resolveInfo="NewProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983109874">
        <link role="javaClass" targetNodeId="7.~OpenProjectAction" resolveInfo="OpenProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983112845">
        <link role="javaClass" targetNodeId="7.~ReopenGroup" resolveInfo="ReopenGroup"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983116612">
        <link role="javaClass" targetNodeId="7.~SaveProjectAction" resolveInfo="SaveProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983120332">
        <link role="javaClass" targetNodeId="7.~ProjectSettingsAction" resolveInfo="ProjectSettingsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983121162"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983125070">
        <link role="javaClass" targetNodeId="7.~NewProjectWindowAction" resolveInfo="NewProjectWindowAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983136183">
        <link role="javaClass" targetNodeId="7.~CloseProjectAction" resolveInfo="CloseProjectAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983138044"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983141171">
        <link role="javaClass" targetNodeId="7.~ExitAction" resolveInfo="ExitAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991235731">
    <property name="name" value="Edit"/>
    <property name="caption" value="Edit"/>
    <property name="package" value="MainMenu"/>
    <property name="mnemonic" value="E"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205007875051">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu"/>
      <link role="point" targetNodeId="1204982920758" resolveInfo="edit"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148341327">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983212689">
        <link role="javaClass" targetNodeId="19.~UndoAction" resolveInfo="UndoAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983214770">
        <link role="javaClass" targetNodeId="19.~RedoAction" resolveInfo="RedoAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983215944"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983220211">
        <link role="javaClass" targetNodeId="1.~CopyNodeAction" resolveInfo="CopyNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983225229">
        <link role="javaClass" targetNodeId="1.~CopyNodeReferenceAction" resolveInfo="CopyNodeReferenceAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983230419">
        <link role="javaClass" targetNodeId="1.~PasteNodeAction" resolveInfo="PasteNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983233139">
        <link role="javaClass" targetNodeId="1.~CutNodeAction" resolveInfo="CutNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983234438"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983237628">
        <link role="javaClass" targetNodeId="19.~RecentEditorsAction" resolveInfo="RecentEditorsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1207910902706">
        <property name="name" value="custom"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983239052"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983242944">
        <link role="javaClass" targetNodeId="3.~AddModelImportAction" resolveInfo="AddModelImportAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983248353">
        <link role="javaClass" targetNodeId="3.~AddLanguageImportAction" resolveInfo="AddLanguageImportAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991236497">
    <property name="name" value="Generate"/>
    <property name="caption" value="Generate"/>
    <property name="package" value="MainMenu"/>
    <property name="mnemonic" value="G"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205007885099">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu"/>
      <link role="point" targetNodeId="1204982925572" resolveInfo="generate"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148351921">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205268101799">
        <link role="javaClass" targetNodeId="10.~GenerateAllModelsInModuleAction_false"
              resolveInfo="GenerateAllModelsInModuleAction_false"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1205244590370"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983511988">
        <link role="javaClass" targetNodeId="14.~ToggleTransientModelsSavingAction"
              resolveInfo="ToggleTransientModelsSavingAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983513756"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983520899">
        <link role="javaClass" targetNodeId="14.~GenerateFilesFromCurrentModelAction"
              resolveInfo="GenerateFilesFromCurrentModelAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983527418">
        <link role="javaClass" targetNodeId="14.~GenerateTextFromCurrentModelAction"
              resolveInfo="GenerateTextFromCurrentModelAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991237264">
    <property name="name" value="Goto"/>
    <property name="caption" value="Go To"/>
    <property name="package" value="MainMenu"/>
    <property name="mnemonic" value="O"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205007901663">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu"/>
      <link role="point" targetNodeId="1204982943399" resolveInfo="goto"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148357289">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205159596514">
        <link role="javaClass" targetNodeId="22.~GoToRootAction" resolveInfo="GoToRootAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983552274">
        <link role="javaClass" targetNodeId="22.~GoToSymbolAction" resolveInfo="GoToSymbolAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983557370">
        <link role="javaClass" targetNodeId="22.~GoToConceptAction" resolveInfo="GoToConceptAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983561793">
        <link role="javaClass" targetNodeId="22.~GoToNodeAction" resolveInfo="GoToNodeAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983564013"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983568436">
        <link role="javaClass" targetNodeId="1.~GoToConceptDeclarationAction"
              resolveInfo="GoToConceptDeclarationAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983572780">
        <link role="javaClass" targetNodeId="1.~GoToEditorDeclarationAction" resolveInfo="GoToEditorDeclarationAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983578765">
        <link role="javaClass" targetNodeId="1.~GoToRulesAction" resolveInfo="GoToRulesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983581141"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205404450015">
        <link role="javaClass" targetNodeId="22.~GoToProjectPaneAction" resolveInfo="GoToProjectPaneAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983590986"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983596518">
        <link role="javaClass" targetNodeId="22.~GoToLanguageAction" resolveInfo="GoToLanguageAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983601284">
        <link role="javaClass" targetNodeId="22.~GoToModelAction" resolveInfo="GoToModelAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991238062">
    <property name="name" value="Tools"/>
    <property name="caption" value="Tools"/>
    <property name="package" value="MainMenu"/>
    <property name="mnemonic" value="T"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205007918257">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu"/>
      <link role="point" targetNodeId="1204982943509" resolveInfo="tools"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148372239">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983609908">
        <link role="javaClass" targetNodeId="13.~InstallIDEAPluginAction" resolveInfo="InstallIDEAPluginAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983612847">
        <link role="javaClass" targetNodeId="13.~ReloadAllAction" resolveInfo="ReloadAllAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1206351971744"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1206351974605">
        <link role="javaClass" targetNodeId="13.~MakeAllModulesAction" resolveInfo="MakeAllModulesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208518814403">
        <link role="javaClass" targetNodeId="13.~RebuildAllModulesAction" resolveInfo="RebuildAllModulesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1206351976326">
        <link role="javaClass" targetNodeId="13.~CleanAllModulesAction" resolveInfo="CleanAllModulesAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration"
            id="1205164534403">
        <property name="name" value="Internal"/>
        <property name="caption" value="Internal"/>
        <property name="isInternal" value="true"/>
        <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
              id="1207148383460">
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207148387804">
            <link role="javaClass" targetNodeId="13.~RemoveTransientModulesAction"
                  resolveInfo="RemoveTransientModulesAction"/>
          </node>
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1207148387805"/>
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207148387806">
            <link role="javaClass" targetNodeId="13.~DumpKeyStrokes" resolveInfo="DumpKeyStrokes"/>
          </node>
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1207148387807"/>
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207148387808">
            <link role="javaClass" targetNodeId="13.~InternalRefactoringAction"
                  resolveInfo="InternalRefactoringAction"/>
          </node>
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1205843220340"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration"
            id="1207221502866">
        <property name="name" value="VersionControl"/>
        <property name="caption" value="Version Control"/>
        <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
              id="1207221519539">
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207221522946">
            <link role="javaClass" targetNodeId="29.~CommitAction" resolveInfo="CommitAction"/>
          </node>
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207222873612">
            <link role="javaClass" targetNodeId="29.~UpdateAction" resolveInfo="UpdateAction"/>
          </node>
          <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207751936927">
            <link role="javaClass" targetNodeId="29.~ShowProjectHistoryAction" resolveInfo="ShowProjectHistoryAction"/>
          </node>
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205846213311">
        <link role="javaClass" targetNodeId="27.~SVNCheckOutAction" resolveInfo="SVNCheckOutAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991238844">
    <property name="name" value="Help"/>
    <property name="caption" value="Help"/>
    <property name="package" value="MainMenu"/>
    <property name="mnemonic" value="H"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205007933274">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu"/>
      <link role="point" targetNodeId="1204982959744" resolveInfo="help"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148361812">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983954995">
        <link role="javaClass" targetNodeId="21.~ShowIdeHelpAction" resolveInfo="ShowIdeHelpAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983958090"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983965701">
        <link role="javaClass" targetNodeId="21.~ShowMPSHelpIndexAction" resolveInfo="ShowMPSHelpIndexAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983968874">
        <link role="javaClass" targetNodeId="21.~ShowTutorialAction" resolveInfo="ShowTutorialAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983975501">
        <link role="javaClass" targetNodeId="21.~ShowAcknowledgementsAction" resolveInfo="ShowAcknowledgementsAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983980877"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984025124">
        <link role="javaClass" targetNodeId="21.~ShowMPSSiteAction" resolveInfo="ShowMPSSiteAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984029532">
        <link role="javaClass" targetNodeId="21.~ShowMPSDiscussionForum" resolveInfo="ShowMPSDiscussionForum"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984034252">
        <link role="javaClass" targetNodeId="21.~ShowMPSBlogAction" resolveInfo="ShowMPSBlogAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204984036457"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984043505">
        <link role="javaClass" targetNodeId="21.~ShowCheatSheetAction" resolveInfo="ShowCheatSheetAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204984045148"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984048571">
        <link role="javaClass" targetNodeId="21.~AboutAction" resolveInfo="AboutAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991217354">
    <property name="name" value="ProjectPaneNodeActionsInternal"/>
    <property name="id" value="ProjectPaneNodeActionsInternal"/>
    <property name="caption" value="Internal"/>
    <property name="isInternal" value="true"/>
    <property name="package" value="ProjectPane.Node"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1204997146391">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991215587" resolveInfo="ProjectPaneNodeActions"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148450970">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204909137190">
        <link role="javaClass" targetNodeId="1.~PrintTextPresentationNodeAction"
              resolveInfo="PrintTextPresentationNodeAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205163054135">
    <property name="name" value="ProjectPaneModelActionsInternal"/>
    <property name="caption" value="Internal"/>
    <property name="package" value="ProjectPane.Model"/>
    <property name="isInternal" value="true"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148447327"/>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1208507818350">
    <property name="name" value="VCS"/>
    <property name="package" value="ProjectPane"/>
    <property name="caption" value="Version Control"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1208507818351">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991228238" resolveInfo="DevkitActions"/>
      <link role="point" targetNodeId="1208507281070" resolveInfo="VCS"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1208507818352">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991229896" resolveInfo="GeneratorActions"/>
      <link role="point" targetNodeId="1208507404792" resolveInfo="VCS"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1208507818353">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991224874" resolveInfo="LanguageActions"/>
      <link role="point" targetNodeId="1208507441353" resolveInfo="VCS"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1208507818354">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991226689" resolveInfo="SolutionActions"/>
      <link role="point" targetNodeId="1208507455106" resolveInfo="VCS"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1208507818355">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991218714" resolveInfo="ProjectPaneModelActions"/>
      <link role="point" targetNodeId="1208507226807" resolveInfo="VCS"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1208507818356">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208510895090">
        <link role="javaClass" targetNodeId="29.~ModelHistoryAction" resolveInfo="ModelHistoryAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208510895091">
        <link role="javaClass" targetNodeId="29.~ModelDiffAction" resolveInfo="ModelDiffAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1208968097789">
    <property name="package" value="FilePane"/>
    <property name="name" value="FileActions"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1208968141195">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208971575420">
        <link role="javaClass" targetNodeId="32.~FilePaneAddAction" resolveInfo="FilePaneAddAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208971581983">
        <link role="javaClass" targetNodeId="32.~FilePaneCommitAction" resolveInfo="FilePaneCommitAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208971635885">
        <link role="javaClass" targetNodeId="32.~FilePaneRevertAction" resolveInfo="FilePaneRevertAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208971641010">
        <link role="javaClass" targetNodeId="32.~FilePaneUpdateAction" resolveInfo="FilePaneUpdateAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1208971621856"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208971589014">
        <link role="javaClass" targetNodeId="32.~FilePaneFileDiffAction" resolveInfo="FilePaneFileDiffAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208971605370">
        <link role="javaClass" targetNodeId="32.~FilePaneFileDiffWithAction" resolveInfo="FilePaneFileDiffWithAction"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1208971616480"/>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1208973552116">
        <link role="javaClass" targetNodeId="32.~FilePaneFileHistoryAction" resolveInfo="FilePaneFileHistoryAction"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1209131762383">
    <property name="package" value="MainMenu"/>
    <property name="name" value="Windows"/>
    <property name="caption" value="Windows"/>
    <property name="mnemonic" value="W"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1209132596023">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="1204991234260" resolveInfo="MainMenu"/>
      <link role="point" targetNodeId="1204982952853" resolveInfo="windows"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DoUpdateGroupBlock" id="1209132614229">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209132614230">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209132645684">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209132646655">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                  id="1209132645685"/>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1209132668803">
              <link role="baseMethodDeclaration" targetNodeId="36.~ActionGroup.clear():void" resolveInfo="clear"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1209132681308">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1209132681309">
            <property name="name" value="tools"/>
            <property name="isFinal" value="true"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209132744734">
              <link role="classifier" targetNodeId="33.~ToolsPane" resolveInfo="ToolsPane"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209132791531">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209132757476">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                      id="1209132754205"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1209132774400">
                  <link role="baseMethodDeclaration"
                        targetNodeId="36.~ActionContext.get(java.lang.Class):java.lang.Object" resolveInfo="get"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                        id="1209132787229">
                    <link role="classifier" targetNodeId="34.~AbstractProjectFrame" resolveInfo="AbstractProjectFrame"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1209132795333">
                <link role="baseMethodDeclaration"
                      targetNodeId="34.~AbstractProjectFrame.getToolsPane():jetbrains.mps.ide.toolsPane.ToolsPane"
                      resolveInfo="getToolsPane"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement"
              id="1209132798960">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209132807291">
            <link role="baseMethodDeclaration" targetNodeId="35.~ViewProjectPaneAction.&lt;init&gt;()"
                  resolveInfo="ViewProjectPaneAction"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209132895476">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209132896526">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                  id="1209132895806"/>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1209132898872">
              <link role="baseMethodDeclaration" targetNodeId="36.~ActionGroup.addSeparator():void"
                    resolveInfo="addSeparator"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1209133707716">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209133707717">
            <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement"
                  id="1209133746697">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                    id="1209133799495">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator"
                      id="1209133803874">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1209133803875">
                    <link role="classifier" targetNodeId="36.~MPSAction" resolveInfo="MPSAction"/>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility"
                          id="1209133803876"/>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration"
                          id="1209133856827">
                      <property name="name" value="getIcon"/>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                            id="1209134120290">
                        <link role="classifier" targetNodeId="39.~Icon" resolveInfo="Icon"/>
                      </node>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility"
                            id="1209133856829"/>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209133856830">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                              id="1209134128496">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1209134131864">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1209134131314">
                              <link role="variableDeclaration" targetNodeId="1209133707720" resolveInfo="tool"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1209134134463">
                              <link role="baseMethodDeclaration" targetNodeId="33.~ITool.getIcon():javax.swing.Icon"
                                    resolveInfo="getIcon"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration"
                          id="1209133891129">
                      <property name="name" value="getKeyStroke"/>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                            id="1209133919625">
                        <link role="classifier" targetNodeId="37.~String" resolveInfo="String"/>
                      </node>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility"
                            id="1209133891131"/>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209133891132">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement"
                              id="1209133943049">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                                id="1209133952049">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                                  id="1209133955007">
                              <property name="value" value="-1"/>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                  id="1209133947791">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1209133947382">
                                <link role="variableDeclaration" targetNodeId="1209133707720" resolveInfo="tool"/>
                              </node>
                              <node role="operation"
                                    type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                    id="1209133950359">
                                <link role="baseMethodDeclaration" targetNodeId="33.~ITool.getNumber():int"
                                      resolveInfo="getNumber"/>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                id="1209133943051">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                                  id="1209133981228">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                    id="1209133987094">
                                <property name="value" value=""/>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                              id="1209133990678">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                                id="1209133996874">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                  id="1209134001241">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1209134000723">
                                <link role="variableDeclaration" targetNodeId="1209133707720" resolveInfo="tool"/>
                              </node>
                              <node role="operation"
                                    type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                    id="1209134004559">
                                <link role="baseMethodDeclaration" targetNodeId="33.~ITool.getNumber():int"
                                      resolveInfo="getNumber"/>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                  id="1209133993777">
                              <property name="value" value="alt "/>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance"
                            id="1209134050603">
                        <link role="annotation" targetNodeId="38.~NotNull" resolveInfo="NotNull"/>
                      </node>
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration"
                          id="1209133892901">
                      <property name="name" value="doExecute"/>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209133892902"/>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility"
                            id="1209133892903"/>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209133892904">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                              id="1209134061811">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1209134062789">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1209134061812">
                              <link role="variableDeclaration" targetNodeId="1209132681309" resolveInfo="tools"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1209134065287">
                              <link role="baseMethodDeclaration"
                                    targetNodeId="33.~ToolsPane.selectTool(jetbrains.mps.ide.toolsPane.ITool):void"
                                    resolveInfo="selectTool"/>
                              <node role="actualArgument"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1209134067788">
                                <link role="variableDeclaration" targetNodeId="1209133707720" resolveInfo="tool"/>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration"
                            id="1209134020202">
                        <property name="name" value="c"/>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209134020203">
                          <link role="classifier" targetNodeId="36.~ActionContext" resolveInfo="ActionContext"/>
                        </node>
                        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance"
                              id="1209134028079">
                          <link role="annotation" targetNodeId="38.~NotNull" resolveInfo="NotNull"/>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209134230394">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1209134229391">
                        <link role="variableDeclaration" targetNodeId="1209133707720" resolveInfo="tool"/>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1209134232712">
                        <link role="baseMethodDeclaration" targetNodeId="33.~ITool.getName():java.lang.String"
                              resolveInfo="getName"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209133732095">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209133730915">
              <link role="variableDeclaration" targetNodeId="1209132681309" resolveInfo="tools"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1209133738787">
              <link role="baseMethodDeclaration" targetNodeId="33.~ToolsPane.getTools():java.util.List"
                    resolveInfo="getTools"/>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209133707720">
            <property name="name" value="tool"/>
            <property name="isFinal" value="true"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209133712021">
              <link role="classifier" targetNodeId="33.~ITool" resolveInfo="ITool"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1209134592489">
    <property name="package" value="ProjectPane.Language"/>
    <property name="name" value="LanguageNewCustomPartActions"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.BuildGroupBlock" id="1209134668045">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209134668046">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1209134926486">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209134926487">
            <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement"
                  id="1209134945441">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209134945442">
                <link role="baseMethodDeclaration"
                      targetNodeId="8.~NewAspectModelAction.&lt;init&gt;(jetbrains.mps.smodel.LanguageAspect)"
                      resolveInfo="NewAspectModelAction"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209134948819">
                  <link role="variableDeclaration" targetNodeId="1209134926490" resolveInfo="aspect"/>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1209134942078">
            <link role="baseMethodDeclaration"
                  targetNodeId="40.~LanguageAspect.values():jetbrains.mps.smodel.LanguageAspect[]"
                  resolveInfo="values"/>
            <link role="classConcept" targetNodeId="40.~LanguageAspect" resolveInfo="LanguageAspect"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209134926490">
            <property name="name" value="aspect"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209134930869">
              <link role="classifier" targetNodeId="40.~LanguageAspect" resolveInfo="LanguageAspect"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1209134675047">
      <link role="modifiedGroup" targetNodeId="1204991225922" resolveInfo="LanguageNewActions"/>
    </node>
  </node>
</model>


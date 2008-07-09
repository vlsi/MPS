<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="6" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="57" />
  <import index="1" modelUID="jetbrains.mps.ide.actions.nodes@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.ide.modelchecker@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide.actions.model@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ide.actions.project@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.actions.make@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.ide.actions.language@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.ide.hierarchy@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.ide.actions.module@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.ide.actions.solution@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.ide.actions.devkit@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.ide.actions.tools@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.ide.actions.generate@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.ide.actions.cells@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.ide.actions.baseLanguage@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.ide.actions.help@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.ide.actions.gotoMenu@java_stub" version="-1" />
  <import index="40" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="42" modelUID="jetbrains.mps.ide.classpath@java_stub" version="-1" />
  <import index="43" modelUID="jetbrains.mps.transformation.TLBase.plugin.debug.actions@java_stub" version="-1" />
  <import index="46" modelUID="jetbrains.mps.workbench.actions.imports@java_stub" version="-1" />
  <import index="52" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="53" modelUID="jetbrains.mps.workbench.actions.generate@java_stub" version="-1" />
  <import index="54" modelUID="jetbrains.mps.workbench.actions.goTo.actions@java_stub" version="-1" />
  <import index="56" modelUID="jetbrains.mps.workbench.actions.build@java_stub" version="-1" />
  <import index="57" modelUID="jetbrains.mps.workbench.actions@java_stub" version="-1" />
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
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215432275463">
        <link role="javaClass" targetNodeId="10.~ShowModuleDependenciesAction" resolveInfo="ShowModuleDependenciesAction" />
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
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215432323436">
        <link role="javaClass" targetNodeId="10.~ShowModuleDependenciesAction" resolveInfo="ShowModuleDependenciesAction" />
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
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215432314185">
        <link role="javaClass" targetNodeId="10.~ShowModuleDependenciesAction" resolveInfo="ShowModuleDependenciesAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1215432313042" />
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
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215113223054">
        <link role="javaClass" targetNodeId="1.~SelectInActionAdapter" resolveInfo="SelectInActionAdapter" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1215112822585" />
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
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991235731">
    <property name="name" value="Edit" />
    <property name="caption" value="Edit" />
    <property name="package" value="MainMenu" />
    <property name="isPopup" value="false" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205007875051">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1215010709295" resolveInfo="IDEAEdit" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148341327">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1215010892018" />
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
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215010694774">
        <link role="javaClass" targetNodeId="46.~AddModelImportAction" resolveInfo="AddModelImportAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215010698292">
        <link role="javaClass" targetNodeId="46.~AddLanguageImportAction" resolveInfo="AddLanguageImportAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1215010700512" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExtentionPoint" id="1207910902706">
        <property name="name" value="custom" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991236497">
    <property name="name" value="Generate" />
    <property name="caption" value="Generate" />
    <property name="package" value="MainMenu" />
    <property name="isPopup" value="false" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148351921">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215002998895">
        <link role="javaClass" targetNodeId="53.~SaveTransientModelsAction" resolveInfo="SaveTransientModelsAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1215003476488" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1214586275740">
        <link role="constructorDeclaration" targetNodeId="10.~GenerateAllModelsInModuleAction.&lt;init&gt;(boolean)" resolveInfo="GenerateAllModelsInModuleAction" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214586295069">
          <property name="value" value="false" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1215003470096" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983520899">
        <link role="javaClass" targetNodeId="14.~GenerateFilesFromCurrentModelAction" resolveInfo="GenerateFilesFromCurrentModelAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204983527418">
        <link role="javaClass" targetNodeId="14.~GenerateTextFromCurrentModelAction" resolveInfo="GenerateTextFromCurrentModelAction" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1215012731529">
      <link role="modifiedGroup" targetNodeId="1215013184777" resolveInfo="IDEAGenerate" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991237264">
    <property name="name" value="Goto" />
    <property name="caption" value="Go To" />
    <property name="package" value="MainMenu" />
    <property name="isPopup" value="false" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205007901663">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1215005292029" resolveInfo="IDEAGoTo" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148357289">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215012065265">
        <link role="javaClass" targetNodeId="54.~GoToActionAction" resolveInfo="GoToActionAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1215012058779" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215005509596">
        <link role="javaClass" targetNodeId="54.~GoToRootNodeAction" resolveInfo="GoToRootNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215005587954">
        <link role="javaClass" targetNodeId="54.~GoToNamedNodeAction" resolveInfo="GoToNamedNodeAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215005658250">
        <link role="javaClass" targetNodeId="54.~GoToConceptNodeAction" resolveInfo="GoToConceptNodeAction" />
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
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215005754235">
        <link role="javaClass" targetNodeId="54.~GoToModelAction" resolveInfo="GoToModelAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215005759877">
        <link role="javaClass" targetNodeId="54.~GoToLanguageAction" resolveInfo="GoToLanguageAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215005764317">
        <link role="javaClass" targetNodeId="54.~GoToSolutionAction" resolveInfo="GoToSolutionAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1204991238062">
    <property name="name" value="Tools" />
    <property name="caption" value="Tools" />
    <property name="package" value="MainMenu" />
    <property name="isPopup" value="false" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205007918257">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="1215012161252" resolveInfo="IDEATools" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148372239">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215189355311">
        <link role="javaClass" targetNodeId="57.~ReloadAllAction" resolveInfo="ReloadAllAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1215010257642" />
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
    <property name="isPopup" value="false" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1215012711185">
      <link role="modifiedGroup" targetNodeId="1215606446554" resolveInfo="MPSHelpMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148361812">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.Separator" id="1204983980877" />
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1204984025124">
        <link role="javaClass" targetNodeId="21.~ShowMPSSiteAction" resolveInfo="ShowMPSSiteAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215605683590">
        <link role="javaClass" targetNodeId="21.~ShowMPSDocumentationSiteAction" resolveInfo="ShowMPSDocumentationSiteAction" />
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
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215004007755">
    <property name="name" value="IDEAWindows" />
    <property name="package" value="Integration" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215004007757" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215004097815">
      <property name="value" value="WindowMenu" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215005292029">
    <property name="package" value="Integration" />
    <property name="name" value="IDEAGoTo" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215005307186">
      <property name="value" value="GoToMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215005292031" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215010709295">
    <property name="package" value="Integration" />
    <property name="name" value="IDEAEdit" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215010726564">
      <property name="value" value="EditMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215010709297" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215011792193">
    <property name="package" value="Integration" />
    <property name="name" value="IDEAFile" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215011833203">
      <property name="value" value="FileMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215011792195" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215011911267">
    <property name="package" value="Integration" />
    <property name="name" value="IDEAView" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215011918692">
      <property name="value" value="ViewMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215011911269" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215012161252">
    <property name="package" value="Integration" />
    <property name="name" value="IDEATools" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215012167646">
      <property name="value" value="ToolsMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215012161254" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215012343709">
    <property name="package" value="Integration" />
    <property name="name" value="IDEAVCS" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215012403340">
      <property name="value" value="" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215012343711" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215012355384">
    <property name="package" value="Integration" />
    <property name="name" value="IDEAHelp" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215012361496">
      <property name="value" value="HelpMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215012355386" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215012744609">
    <property name="package" value="Integration" />
    <property name="name" value="IDEAMainMenu" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215012757018">
      <property name="value" value="MainMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215012744611" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215013184777">
    <property name="package" value="Integration" />
    <property name="name" value="IDEAGenerate" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215013216599">
      <property name="value" value="GenerateMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215013184779" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215013225475">
    <property name="package" value="Integration" />
    <property name="name" value="IDEABuild" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215013237165">
      <property name="value" value="BuildMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215013225477" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1215013255981">
    <property name="package" value="MainMenu" />
    <property name="name" value="Build" />
    <property name="caption" value="Build" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215013269372">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215013429327">
        <link role="javaClass" targetNodeId="56.~MakeAllAction" resolveInfo="MakeAllAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215013433157">
        <link role="javaClass" targetNodeId="56.~CleanAllAction" resolveInfo="CleanAllAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1215013435455">
        <link role="javaClass" targetNodeId="56.~RebuildAllAction" resolveInfo="RebuildAllAction" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1215013272108">
      <link role="modifiedGroup" targetNodeId="1215013225475" resolveInfo="IDEABuild" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup" id="1215606446554">
    <property name="package" value="Integration" />
    <property name="name" value="MPSHelpMenu" />
    <node role="groupID" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215606458015">
      <property name="value" value="MPSHelpMenu" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1215606446556" />
  </node>
</model>


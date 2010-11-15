<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvwf" modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <import index="yvvm" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1202916958754">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSLayout" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1203013653398">
      <property name="name" nameId="yvnu.1169194664001:0" value="ILayoutComponent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203598300291">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractProjectComponent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203598322527">
      <property name="name" nameId="yvnu.1169194664001:0" value="File" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203598417283">
      <property name="name" nameId="yvnu.1169194664001:0" value="Jar" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204018553150:7" resolveInfo="Zip" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203598512427">
      <property name="name" nameId="yvnu.1169194664001:0" value="Folder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203599702327">
      <property name="name" nameId="yvnu.1169194664001:0" value="Module" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1203617883391">
      <property name="name" nameId="yvnu.1169194664001:0" value="ICompositeComponent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204015075559">
      <property name="name" nameId="yvnu.1169194664001:0" value="Copy" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204018553150">
      <property name="name" nameId="yvnu.1169194664001:0" value="Zip" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204115658627">
      <property name="name" nameId="yvnu.1169194664001:0" value="Configuration" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204115822363">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConfigurationReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204122781510">
      <property name="name" nameId="yvnu.1169194664001:0" value="Delete" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204123091967:7" resolveInfo="PostProcessingTask" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204123091967">
      <property name="name" nameId="yvnu.1169194664001:0" value="PostProcessingTask" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204737220833">
      <property name="name" nameId="yvnu.1169194664001:0" value="PathHolder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="generate" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205331422635">
      <property name="name" nameId="yvnu.1169194664001:0" value="Echo" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598322527:7" resolveInfo="File" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205335290326">
      <property name="name" nameId="yvnu.1169194664001:0" value="Variable" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205339044029">
      <property name="name" nameId="yvnu.1169194664001:0" value="SimpleString" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1205339194346">
      <property name="name" nameId="yvnu.1169194664001:0" value="IStringExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205339464939">
      <property name="name" nameId="yvnu.1169194664001:0" value="VariableReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205342812422">
      <property name="name" nameId="yvnu.1169194664001:0" value="CompositeString" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210777529562">
      <property name="name" nameId="yvnu.1169194664001:0" value="Antcall" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210777902405">
      <property name="name" nameId="yvnu.1169194664001:0" value="BuildLanguageTargetReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1212485154251">
      <property name="name" nameId="yvnu.1169194664001:0" value="Replace" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598322527:7" resolveInfo="File" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1212485500119">
      <property name="name" nameId="yvnu.1169194664001:0" value="Pair" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1216905728562">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModuleCycle" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="compile" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1217524754911">
      <property name="name" nameId="yvnu.1169194664001:0" value="NewModuleReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="compile" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1219228952036">
      <property name="name" nameId="yvnu.1169194664001:0" value="Macro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="generate" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1220973916698">
      <property name="name" nameId="yvnu.1169194664001:0" value="Path" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1220973955905">
      <property name="name" nameId="yvnu.1169194664001:0" value="PathComponent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1220973992845">
      <property name="name" nameId="yvnu.1169194664001:0" value="CompositePathComponent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1220976052975">
      <property name="name" nameId="yvnu.1169194664001:0" value="MacroReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConstrainedDataTypeDeclaration" typeId="yvnr.1082978499127:0" id="1223640176546">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringWithoutSpaces" />
      <property name="constraint" nameId="yvnr.1083066089218:0" value="[^\\s]*" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1226494304686">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseDirPath" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths.basedir" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1220973916698:7" resolveInfo="Path" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230220313182">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSLayoutConfigurationReferencePropertyValueExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="buildlanguageExtension" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1233159299625">
      <property name="name" nameId="yvnu.1169194664001:0" value="ICondition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents.conditions" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1233159325466">
      <property name="name" nameId="yvnu.1169194664001:0" value="FileExistsCondition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents.conditions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1233159354124">
      <property name="name" nameId="yvnu.1169194664001:0" value="NotCondition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents.conditions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1233321396603">
      <property name="name" nameId="yvnu.1169194664001:0" value="NonExistingPath" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1233321544558">
      <property name="name" nameId="yvnu.1169194664001:0" value="IPath" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1234531699390">
      <property name="name" nameId="yvnu.1169194664001:0" value="Space" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1234864659795">
      <property name="name" nameId="yvnu.1169194664001:0" value="IVariableHolder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1234968728594">
      <property name="name" nameId="yvnu.1169194664001:0" value="IMacroHolder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1237389142373">
      <property name="name" nameId="yvnu.1169194664001:0" value="IAbstractCompositeComponent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1239621723881">
      <property name="name" nameId="yvnu.1169194664001:0" value="Manifest" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1239621743648">
      <property name="name" nameId="yvnu.1169194664001:0" value="ManifestAttribute" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240562872025">
      <property name="name" nameId="yvnu.1169194664001:0" value="ComponentsList" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1240564398817">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITransparentProjectComponent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1240832649054">
      <property name="name" nameId="yvnu.1169194664001:0" value="INotBuildableComponent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2372113960322848944">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertiesImport" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2372113960322848946">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyNodeImport" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="2372113960322848944:7" resolveInfo="PropertiesImport" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2372113960322848948">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyFileImport" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="2372113960322848944:7" resolveInfo="PropertiesImport" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="701559220729139189">
      <property name="name" nameId="yvnu.1169194664001:0" value="BlockReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="701559220729212645">
      <property name="name" nameId="yvnu.1169194664001:0" value="Block" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7857794759871898774">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModuleCycleReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="compile" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4159241239519649208">
      <property name="name" nameId="yvnu.1169194664001:0" value="Plugin" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
  </roots>
  <root id="1202916958754">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204115898932">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="configuration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1204115658627:7" resolveInfo="Configuration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203599325709">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="component" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205335538326">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205335290326:7" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205337304382">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="builtInVariable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205335290326:7" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1217517833832">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="cycle" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1216905728562:7" resolveInfo="ModuleCycle" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1226493152214">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="baseDirectory" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1226494304686:7" resolveInfo="BaseDirPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240395872155">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyFile" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="2372113960322848944:7" resolveInfo="PropertiesImport" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1203013693138">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1203013653398:7" resolveInfo="ILayoutComponent" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1203614726444">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1234874552379">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1234864659795:7" resolveInfo="IVariableHolder" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1234968783421">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1234968728594:7" resolveInfo="IMacroHolder" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1240833807879">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvu.1240833739976:21" resolveInfo="IAntScript" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203614596836">
      <property name="value" nameId="yvnr.1105725733873:0" value="build script" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1216901049448">
      <property name="name" nameId="yvnu.1169194664001:0" value="compile" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1229522370639">
      <property name="name" nameId="yvnu.1169194664001:0" value="scriptsFolder" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="4993758969474324591">
      <property name="name" nameId="yvnu.1169194664001:0" value="useTmpDir" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1203013653398" />
  <root id="1203598300291">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204116468206">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="configuration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1204115822363:7" resolveInfo="ConfigurationReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205340441197">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="title" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1203598340325">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1203599618523">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="1233309050521">
      <property name="name" nameId="yvnu.1169194664001:0" value="acceptFiles" />
      <property name="inheritable" nameId="yvnr.1218571350029:0" value="true" />
    </node>
  </root>
  <root id="1203598322527">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1220981955937">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourcePath" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203598778756">
      <property name="value" nameId="yvnr.1105725733873:0" value="file" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1233309097362">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1233309050521:7" resolveInfo="acceptFiles" />
    </node>
  </root>
  <root id="1203598417283">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1239622015207">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="manifest" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1239621723881:7" resolveInfo="Manifest" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203598789102">
      <property name="value" nameId="yvnr.1105725733873:0" value="jar" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1203619962416">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1203619938976:7" resolveInfo="cleanAfterTheJob" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1233309117576">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1233309050521:7" resolveInfo="acceptFiles" />
    </node>
  </root>
  <root id="1203598512427">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203598804073">
      <property name="value" nameId="yvnr.1105725733873:0" value="folder" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1220982054961">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourcePath" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1203617926238">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1203617883391:7" resolveInfo="ICompositComponent" />
    </node>
  </root>
  <root id="1203599702327">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203599818361">
      <property name="value" nameId="yvnr.1105725733873:0" value="module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1233309143635">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1233309050521:7" resolveInfo="acceptFiles" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1222447189012">
      <property name="name" nameId="yvnu.1169194664001:0" value="id" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1217505618278">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="cycle" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1216905728562:7" resolveInfo="ModuleCycle" />
    </node>
  </root>
  <root id="1203617883391">
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="1203619938976">
      <property name="name" nameId="yvnu.1169194664001:0" value="cleanAfterTheJob" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203617897549">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="entry" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1204107522064">
      <property name="name" nameId="yvnu.1169194664001:0" value="excludes" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1206439615350">
      <property name="name" nameId="yvnu.1169194664001:0" value="includes" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1237389233638">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1237389142373:7" resolveInfo="IAbstractCompositeComponent" />
    </node>
  </root>
  <root id="1204015075559">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1220974847213">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourcePath" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204015144550">
      <property name="value" nameId="yvnr.1105725733873:0" value="copy" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1204107538752">
      <property name="name" nameId="yvnu.1169194664001:0" value="excludes" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1206439809898">
      <property name="name" nameId="yvnu.1169194664001:0" value="includes" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1204018553150">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1239622421791">
      <property name="name" nameId="yvnu.1169194664001:0" value="filemode" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1239622421808">
      <property name="name" nameId="yvnu.1169194664001:0" value="dirmode" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1239622410040">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="delete" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1204122781510:7" resolveInfo="Delete" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204018566542">
      <property name="value" nameId="yvnr.1105725733873:0" value="zip" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1204019333901">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1203619938976:7" resolveInfo="cleanAfterTheJob" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1239622430654">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1233309050521:7" resolveInfo="acceptFiles" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1239622394820">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
  </root>
  <root id="1204115658627">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1204115671003">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1230216579521">
      <property name="name" nameId="yvnu.1169194664001:0" value="fullName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1204115822363">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204115847973">
      <property name="role" nameId="yvnr.1071599776563:0" value="configuration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1204115658627:7" resolveInfo="Configuration" />
    </node>
  </root>
  <root id="1204122781510">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1204122861469">
      <property name="name" nameId="yvnu.1169194664001:0" value="path" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1204123091967">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1204123098625">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1204737220833">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1208952075958">
      <property name="name" nameId="yvnu.1169194664001:0" value="fullPath" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1219229006340">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="macro" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1219228952036:7" resolveInfo="Macro" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204737268634">
      <property name="role" nameId="yvnr.1071599776563:0" value="module" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203599702327:7" resolveInfo="Module" />
    </node>
  </root>
  <root id="1205331422635">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205340508811">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="message" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205331445043">
      <property name="value" nameId="yvnr.1105725733873:0" value="echo" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1240852090407">
      <property name="name" nameId="yvnu.1169194664001:0" value="append" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1205335290326">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205335300842">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1205335307578">
      <property name="name" nameId="yvnu.1169194664001:0" value="antName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205335345924">
      <property name="value" nameId="yvnr.1105725733873:0" value="var" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1205339044029">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205339413506">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205339063563">
      <property name="value" nameId="yvnr.1105725733873:0" value="string" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1223641503366">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1223640176546:7" resolveInfo="StringWithoutSpaces" />
    </node>
  </root>
  <root id="1205339194346" />
  <root id="1205339464939">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205339481424">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205339484191">
      <property name="role" nameId="yvnr.1071599776563:0" value="variable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205335290326:7" resolveInfo="Variable" />
    </node>
  </root>
  <root id="1205342812422">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205342854412">
      <property name="value" nameId="yvnr.1105725733873:0" value="composite string" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205342829799">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="left" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205342834160">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="right" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205342825595">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
  </root>
  <root id="1210777529562">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210778516491">
      <property name="value" nameId="yvnr.1105725733873:0" value="antcall" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1210777679837">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210777812278">
      <property name="role" nameId="yvnr.1071599776563:0" value="project" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1224178284812">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="targetDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210852534988">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="delete" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1204122781510:7" resolveInfo="Delete" />
    </node>
  </root>
  <root id="1210777902405">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210777931344">
      <property name="role" nameId="yvnr.1071599776563:0" value="targetDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
  </root>
  <root id="1212485154251">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1212485191151">
      <property name="value" nameId="yvnr.1105725733873:0" value="replace" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1212485610544">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="replacingPair" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1212485500119:7" resolveInfo="Pair" />
    </node>
  </root>
  <root id="1212485500119">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1212485511583">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="first" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1212485518918">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="second" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
  </root>
  <root id="1216905728562">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1217524819628">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="moduleReference" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1217524754911:7" resolveInfo="ModuleReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7857794759871898776">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dependency" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7857794759871898774:7" resolveInfo="ModuleCycleReference" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4460123876060673128">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1217524754911">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1217524800588">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="module" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203599702327:7" resolveInfo="Module" />
    </node>
  </root>
  <root id="1219228952036">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1219230127826">
      <property name="name" nameId="yvnu.1169194664001:0" value="path" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1219228960536">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1220973916698">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1220976095387">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="macro" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1220976052975:7" resolveInfo="MacroReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1220974249696">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="compositePathComponent" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1220973992845:7" resolveInfo="CompositePathComponent" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1226494702651">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1233321577500:7" resolveInfo="canStartFromBasedir" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1233321573470">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1233321544558:7" resolveInfo="IPath" />
    </node>
  </root>
  <root id="1220973955905">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1220974398640">
      <property name="name" nameId="yvnu.1169194664001:0" value="path" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1220973992845">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1220978161990">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pathComponent" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1220973955905:7" resolveInfo="PathComponent" />
    </node>
  </root>
  <root id="1220976052975">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1220976068141">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1220976070908">
      <property name="name" nameId="yvnu.1169194664001:0" value="path" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1223640176546" />
  <root id="1226494304686" />
  <root id="1230220313182">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1230220362584">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="configuration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1204115658627:7" resolveInfo="Configuration" />
    </node>
  </root>
  <root id="1233159299625" />
  <root id="1233159325466">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1233159347850">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1233159299625:7" resolveInfo="ICondition" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1233159626829">
      <property name="value" nameId="yvnr.1105725733873:0" value="exists" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1233159676273">
      <property name="value" nameId="yvnr.1105725733873:0" value="file exists condition" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1233322077948">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pathToCheck" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1233321396603:7" resolveInfo="NonExistingPath" />
    </node>
  </root>
  <root id="1233159354124">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1233159365757">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="condition" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1233159299625:7" resolveInfo="ICondition" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1233159363117">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1233159299625:7" resolveInfo="ICondition" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1233159658536">
      <property name="value" nameId="yvnr.1105725733873:0" value="!" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1233159662777">
      <property name="value" nameId="yvnr.1105725733873:0" value="not condition" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1233321396603">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1233321410159">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="macro" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1220976052975:7" resolveInfo="MacroReference" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1233321488408">
      <property name="name" nameId="yvnu.1169194664001:0" value="pathToCheck" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1233321598856">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1233321602698">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1233321577500:7" resolveInfo="canStartFromBasedir" />
    </node>
  </root>
  <root id="1233321544558">
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="1233321577500">
      <property name="name" nameId="yvnu.1169194664001:0" value="canStartFromBasedir" />
    </node>
  </root>
  <root id="1234531699390">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1234531712976">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1234532335148">
      <property name="value" nameId="yvnr.1105725733873:0" value="space" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1234864659795" />
  <root id="1234968728594">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234969173075">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="macro" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1219228952036:7" resolveInfo="Macro" />
    </node>
  </root>
  <root id="1237389142373">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1237389160321">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1239621723881">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1239621801146">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="manifestAttribute" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1239621743648:7" resolveInfo="Attribute" />
    </node>
  </root>
  <root id="1239621743648">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1239621768698">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="value" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1239621756947">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1240562872025">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240564882506">
      <property name="value" nameId="yvnr.1105725733873:0" value="list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1240562948869">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1237389142373:7" resolveInfo="IAbstractCompositeComponent" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1240564896440">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1240564398817:7" resolveInfo="ITransparentProjectComponent" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240563011522">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="entry" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
  </root>
  <root id="1240564398817" />
  <root id="1240832649054" />
  <root id="2372113960322848944">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="2372113960322848945">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2372113960322848946">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2372113960322848952">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2372113960322853251">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyNode" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvwf.1200504738494:1" resolveInfo="PropertyNode" />
    </node>
  </root>
  <root id="2372113960322848948">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2372113960322848949">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="file" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2372113960322848955">
      <property name="value" nameId="yvnr.1105725733873:0" value="file" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="701559220729139189">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="701559220729212648">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="block" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="701559220729212645:7" resolveInfo="Block" />
    </node>
  </root>
  <root id="701559220729212645">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7323449223785753314">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="layout" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1202916958754:7" resolveInfo="MPSLayout" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="701559220729218131">
      <property name="value" nameId="yvnr.1105725733873:0" value="block" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="701559220729212646">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="entry" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="701559220729212651">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7323513735995554360">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1234968728594:7" resolveInfo="IMacroHolder" />
    </node>
  </root>
  <root id="7857794759871898774">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7857794759871898775">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="cycle" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1216905728562:7" resolveInfo="ModuleCycle" />
    </node>
  </root>
  <root id="4159241239519649208">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4159241239519649209">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourcePath" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4159241239519649210">
      <property name="value" nameId="yvnr.1105725733873:0" value="plugin" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
</model>


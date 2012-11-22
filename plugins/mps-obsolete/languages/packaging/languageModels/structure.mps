<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="tptq" modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202916958754">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="build script" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1203013653398">
      <property name="name" nameId="tpck.1169194664001" value="ILayoutComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203598300291">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractProjectComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203598322527">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="File" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203598417283">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204018553150" resolveInfo="Zip" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203598512427">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Folder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203599702327">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Module" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1203617883391">
      <property name="name" nameId="tpck.1169194664001" value="ICompositeComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204015075559">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Copy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="copy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204018553150">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Zip" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="zip" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204115658627">
      <property name="name" nameId="tpck.1169194664001" value="Configuration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204115822363">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204122781510">
      <property name="name" nameId="tpck.1169194664001" value="Delete" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204123091967" resolveInfo="PostProcessingTask" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204123091967">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PostProcessingTask" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204737220833">
      <property name="name" nameId="tpck.1169194664001" value="PathHolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205331422635">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Echo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="echo" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598322527" resolveInfo="File" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205335290326">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Variable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205339044029">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1205339194346">
      <property name="name" nameId="tpck.1169194664001" value="IStringExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205339464939">
      <property name="name" nameId="tpck.1169194664001" value="VariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205342812422">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CompositeString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="composite string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1210777529562">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Antcall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="antcall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1210777902405">
      <property name="name" nameId="tpck.1169194664001" value="BuildLanguageTargetReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1212485154251">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Replace" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598322527" resolveInfo="File" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1212485500119">
      <property name="name" nameId="tpck.1169194664001" value="Pair" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216905728562">
      <property name="name" nameId="tpck.1169194664001" value="ModuleCycle" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="compile" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1217524754911">
      <property name="name" nameId="tpck.1169194664001" value="NewModuleReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="compile" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1219228952036">
      <property name="name" nameId="tpck.1169194664001" value="Macro" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpsk.1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1220973916698">
      <property name="name" nameId="tpck.1169194664001" value="Path" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sourcePaths" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpsk.1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1220973955905">
      <property name="name" nameId="tpck.1169194664001" value="PathComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sourcePaths" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1220973992845">
      <property name="name" nameId="tpck.1169194664001" value="CompositePathComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sourcePaths" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1220976052975">
      <property name="name" nameId="tpck.1169194664001" value="MacroReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sourcePaths" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1223640176546">
      <property name="name" nameId="tpck.1169194664001" value="StringWithoutSpaces" />
      <property name="constraint" nameId="tpce.1083066089218" value="[^\\s]*" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226494304686">
      <property name="name" nameId="tpck.1169194664001" value="BaseDirPath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sourcePaths.basedir" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1230220313182">
      <property name="name" nameId="tpck.1169194664001" value="MPSLayoutConfigurationReferencePropertyValueExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="buildlanguageExtension" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpsk.1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1233159299625">
      <property name="name" nameId="tpck.1169194664001" value="ICondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents.conditions" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1233159325466">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="file exists condition" />
      <property name="name" nameId="tpck.1169194664001" value="FileExistsCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents.conditions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exists" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1233159354124">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not condition" />
      <property name="name" nameId="tpck.1169194664001" value="NotCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents.conditions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1233321396603">
      <property name="name" nameId="tpck.1169194664001" value="NonExistingPath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sourcePaths" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1233321544558">
      <property name="name" nameId="tpck.1169194664001" value="IPath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sourcePaths" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1234531699390">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Space" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="space" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1234864659795">
      <property name="name" nameId="tpck.1169194664001" value="IVariableHolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1234968728594">
      <property name="name" nameId="tpck.1169194664001" value="IMacroHolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sourcePaths" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1237389142373">
      <property name="name" nameId="tpck.1169194664001" value="IAbstractCompositeComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239621723881">
      <property name="name" nameId="tpck.1169194664001" value="Manifest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239621743648">
      <property name="name" nameId="tpck.1169194664001" value="ManifestAttribute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240562872025">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ComponentsList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1240564398817">
      <property name="name" nameId="tpck.1169194664001" value="ITransparentProjectComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1240832649054">
      <property name="name" nameId="tpck.1169194664001" value="INotBuildableComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2372113960322848944">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PropertiesImport" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2372113960322848946">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyNodeImport" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2372113960322848944" resolveInfo="PropertiesImport" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2372113960322848948">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyFileImport" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2372113960322848944" resolveInfo="PropertiesImport" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701559220729139189">
      <property name="name" nameId="tpck.1169194664001" value="BlockReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701559220729212645">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Block" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="projectComponents" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="block" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7857794759871898774">
      <property name="name" nameId="tpck.1169194664001" value="ModuleCycleReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="compile" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4159241239519649208">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Plugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ideaPlugin" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="plugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108265972537166326">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Branding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="branding" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="branding.jar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108265972537229343">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WelcomeScreen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="branding" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="welcome" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108265972537335223">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UpdateWebsite" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="branding" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="update website" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="437343344536486293">
      <property name="name" nameId="tpck.1169194664001" value="Help" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="branding" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="989489456094386109">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PluginModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ideaPlugin" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="plugin-module" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203599702327" resolveInfo="Module" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="989489456094387696">
      <property name="name" nameId="tpck.1169194664001" value="IdeaInitializerReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ideaPlugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7972626602783737959">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Library" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ideaPlugin" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="library" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6278136257391742970">
      <property name="name" nameId="tpck.1169194664001" value="IPlugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ideaPlugin" />
    </node>
  </roots>
  <root id="1202916958754">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1204115898932">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1204115658627" resolveInfo="Configuration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203599325709">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="component" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205335538326">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205335290326" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205337304382">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="builtInVariable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205335290326" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1217517833832">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cycle" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1216905728562" resolveInfo="ModuleCycle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226493152214">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseDirectory" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1226494304686" resolveInfo="BaseDirPath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="462257719548209895">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deployDirectory" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="462257719548209896">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scriptsDirectory" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240395872155">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyFile" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2372113960322848944" resolveInfo="PropertiesImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1203013693138">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1203013653398" resolveInfo="ILayoutComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1203614726444">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1234874552379">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1234864659795" resolveInfo="IVariableHolder" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1234968783421">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1234968728594" resolveInfo="IMacroHolder" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1240833807879">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpsk.1240833739976" resolveInfo="IAntScript" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1216901049448">
      <property name="name" nameId="tpck.1169194664001" value="compile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1229522370639">
      <property name="name" nameId="tpck.1169194664001" value="scriptsFolder" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="462257719548595179" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4993758969474324591">
      <property name="name" nameId="tpck.1169194664001" value="useTmpDir" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="462257719548595180" />
    </node>
  </root>
  <root id="1203013653398">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2923080516832353657">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1234968728594" resolveInfo="IMacroHolder" />
    </node>
  </root>
  <root id="1203598300291">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1204116468206">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1204115822363" resolveInfo="ConfigurationReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205340441197">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="title" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1203598340325">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1233309050521">
      <property name="name" nameId="tpck.1169194664001" value="acceptFiles" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
  </root>
  <root id="1203598322527">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220981955937">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourcePath" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
  </root>
  <root id="1203598417283">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239622015207">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="manifest" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239621723881" resolveInfo="Manifest" />
    </node>
  </root>
  <root id="1203598512427">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220982054961">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourcePath" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1203617926238">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1203617883391" resolveInfo="ICompositeComponent" />
    </node>
  </root>
  <root id="1203599702327">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1222447189012">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2850282874221099799">
      <property name="name" nameId="tpck.1169194664001" value="doNotJar" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4102882025198552715">
      <property name="name" nameId="tpck.1169194664001" value="includeResources" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4102882025198552716">
      <property name="name" nameId="tpck.1169194664001" value="excludeResources" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1217505618278">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="cycle" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1216905728562" resolveInfo="ModuleCycle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1278811218404598041">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pluginXml" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
  </root>
  <root id="1203617883391">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1203619938976">
      <property name="name" nameId="tpck.1169194664001" value="cleanAfterTheJob" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203617897549">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entry" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1204107522064">
      <property name="name" nameId="tpck.1169194664001" value="excludes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206439615350">
      <property name="name" nameId="tpck.1169194664001" value="includes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237389233638">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237389142373" resolveInfo="IAbstractCompositeComponent" />
    </node>
  </root>
  <root id="1204015075559">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220974847213">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourcePath" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1204107538752">
      <property name="name" nameId="tpck.1169194664001" value="excludes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206439809898">
      <property name="name" nameId="tpck.1169194664001" value="includes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1204018553150">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1239622421791">
      <property name="name" nameId="tpck.1169194664001" value="filemode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1239622421808">
      <property name="name" nameId="tpck.1169194664001" value="dirmode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239622410040">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="delete" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1204122781510" resolveInfo="Delete" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239622394820">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1203617883391" resolveInfo="ICompositeComponent" />
    </node>
  </root>
  <root id="1204115658627">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1204115671003">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1230216579521">
      <property name="name" nameId="tpck.1169194664001" value="fullName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1204115822363">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1204115847973">
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1204115658627" resolveInfo="Configuration" />
    </node>
  </root>
  <root id="1204122781510">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1204122861469">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1204123091967" />
  <root id="1204737220833">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1208952075958">
      <property name="name" nameId="tpck.1169194664001" value="fullPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4567890205662779918">
      <property name="name" nameId="tpck.1169194664001" value="moduleRelativePath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1219229006340">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1219228952036" resolveInfo="Macro" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1204737268634">
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203599702327" resolveInfo="Module" />
    </node>
  </root>
  <root id="1205331422635">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205340508811">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="message" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1240852090407">
      <property name="name" nameId="tpck.1169194664001" value="append" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1205335290326">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1205335300842">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1205335307578">
      <property name="name" nameId="tpck.1169194664001" value="antName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1205339044029">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1205339413506">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1223641503366">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1223640176546" resolveInfo="StringWithoutSpaces" />
    </node>
  </root>
  <root id="1205339194346" />
  <root id="1205339464939">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1205339481424">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205339484191">
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205335290326" resolveInfo="Variable" />
    </node>
  </root>
  <root id="1205342812422">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205342829799">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205342834160">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1205342825595">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
  </root>
  <root id="1210777529562">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1210777679837">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1203617883391" resolveInfo="ICompositeComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1210777812278">
      <property name="role" nameId="tpce.1071599776563" value="project" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224178284812">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1210852534988">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="delete" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1204122781510" resolveInfo="Delete" />
    </node>
  </root>
  <root id="1210777902405">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1210777931344">
      <property name="role" nameId="tpce.1071599776563" value="targetDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
    </node>
  </root>
  <root id="1212485154251">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1212485610544">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="replacingPair" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1212485500119" resolveInfo="Pair" />
    </node>
  </root>
  <root id="1212485500119">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1212485511583">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="first" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1212485518918">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="second" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
  </root>
  <root id="1216905728562">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1217524819628">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="moduleReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1217524754911" resolveInfo="NewModuleReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7857794759871898776">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependency" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7857794759871898774" resolveInfo="ModuleCycleReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4460123876060673128">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1217524754911">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1217524800588">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203599702327" resolveInfo="Module" />
    </node>
  </root>
  <root id="1219228952036">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1219230127826">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1219228960536">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1220973916698">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220976095387">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220976052975" resolveInfo="MacroReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220974249696">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="compositePathComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973992845" resolveInfo="CompositePathComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233321573470">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233321544558" resolveInfo="IPath" />
    </node>
  </root>
  <root id="1220973955905">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1220974398640">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1220973992845">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220978161990">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pathComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973955905" resolveInfo="PathComponent" />
    </node>
  </root>
  <root id="1220976052975">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1220976068141">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1220976070908">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1223640176546" />
  <root id="1226494304686" />
  <root id="1230220313182">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1230220362584">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1204115658627" resolveInfo="Configuration" />
    </node>
  </root>
  <root id="1233159299625" />
  <root id="1233159325466">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233159347850">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233159299625" resolveInfo="ICondition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1233322077948">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pathToCheck" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1233321396603" resolveInfo="NonExistingPath" />
    </node>
  </root>
  <root id="1233159354124">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1233159365757">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1233159299625" resolveInfo="ICondition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233159363117">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233159299625" resolveInfo="ICondition" />
    </node>
  </root>
  <root id="1233321396603">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1233321410159">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220976052975" resolveInfo="MacroReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1233321488408">
      <property name="name" nameId="tpck.1169194664001" value="pathToCheck" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233321598856">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233321544558" resolveInfo="IPath" />
    </node>
  </root>
  <root id="1233321544558">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1233321577500">
      <property name="name" nameId="tpck.1169194664001" value="canStartFromBasedir" />
    </node>
  </root>
  <root id="1234531699390">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1234531712976">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
  </root>
  <root id="1234864659795" />
  <root id="1234968728594">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1234969173075">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1219228952036" resolveInfo="Macro" />
    </node>
  </root>
  <root id="1237389142373">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237389160321">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1239621723881">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239621801146">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="manifestAttribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239621743648" resolveInfo="ManifestAttribute" />
    </node>
  </root>
  <root id="1239621743648">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239621768698">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239621756947">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1240562872025">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1240562948869">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237389142373" resolveInfo="IAbstractCompositeComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1240564896440">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1240564398817" resolveInfo="ITransparentProjectComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240563011522">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entry" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
  </root>
  <root id="1240564398817" />
  <root id="1240832649054" />
  <root id="2372113960322848944" />
  <root id="2372113960322848946">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2372113960322853251">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="propertyNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tptq.1200504738494" resolveInfo="PropertyNode" />
    </node>
  </root>
  <root id="2372113960322848948">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2372113960322848949">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="file" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
  </root>
  <root id="701559220729139189">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="701559220729212648">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701559220729212645" resolveInfo="Block" />
    </node>
  </root>
  <root id="701559220729212645">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7323449223785753314">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="layout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1202916958754" resolveInfo="Layout" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="701559220729212646">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entry" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="701559220729212651">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7323513735995554360">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1234968728594" resolveInfo="IMacroHolder" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7551441060912375141">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1234864659795" resolveInfo="IVariableHolder" />
    </node>
  </root>
  <root id="7857794759871898774">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7857794759871898775">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="cycle" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1216905728562" resolveInfo="ModuleCycle" />
    </node>
  </root>
  <root id="4159241239519649208">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4159241239519649209">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourcePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6278136257391529722">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entry" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1203617897549" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6278136257391742971">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6278136257391742970" resolveInfo="IPlugin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3033860308392405018">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1203617883391" resolveInfo="ICompositeComponent" />
    </node>
  </root>
  <root id="6108265972537166326">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3497141547781541444">
      <property name="name" nameId="tpck.1169194664001" value="major" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3497141547781541445">
      <property name="name" nameId="tpck.1169194664001" value="minor" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3497141547781541446">
      <property name="name" nameId="tpck.1169194664001" value="eap" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537182996">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="splashScreen" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537182997">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="aboutScreen" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229337">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="buildNumber" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229338">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon32" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229339">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon16" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229340">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon32opaque" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335222">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="welcomeScreen" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108265972537229343" resolveInfo="WelcomeScreen" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335245">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateWebsite" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108265972537335223" resolveInfo="UpdateWebsite" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537372847">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shortName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537372848">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fullName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3497141547781549827">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="codename" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486297">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="help" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="437343344536486293" resolveInfo="Help" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8795525031433238889">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="textColor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
  </root>
  <root id="6108265972537229343">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229341">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="caption" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229342">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="slogan" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
  </root>
  <root id="6108265972537335223">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335224">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="checkUrl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335225">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateUrl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8795525031433091059">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateChannel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
  </root>
  <root id="437343344536486293">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486294">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="url" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486295">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486296">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="file" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
  </root>
  <root id="989489456094386109">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="989489456094387704">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pluginXmlReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="989489456094387696" resolveInfo="IdeaInitializerReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610328873691243476">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1203617897549" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3033860308392405010">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1203617883391" resolveInfo="ICompositeComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6278136257391742972">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6278136257391742970" resolveInfo="IPlugin" />
    </node>
  </root>
  <root id="989489456094387696">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="989489456094387697">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ideaInitializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.5023285075122009364" resolveInfo="IdeaInitializerDescriptor" />
    </node>
  </root>
  <root id="7972626602783737959">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7972626602783737961">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203599702327" resolveInfo="Module" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7972626602783737960">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6278136257391742970" />
</model>


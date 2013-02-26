<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="vbkb" modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" version="-1" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745363">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/buildProject.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildProject" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="build project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745364">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/layout.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745375">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMacro" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745379">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848004876">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_AbstractContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848036984">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create a folder" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/layout.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Folder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848036997">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Node" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050060">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_NamedContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050071">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/archive.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Zip" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="zip" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050074">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/archive.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073736">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildProjectPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073784">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/javaModule.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java module" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073790">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSourcePath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073810">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentRoot" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="content root" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848136194">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="defines folder macro with default value (for local build)" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/macro.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildFolderMacro" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848153117">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/path.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceMacroRelativePath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641429190">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentFolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="source" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641646199">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641646247">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6057319140845467763">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/library.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibrary" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java library" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6057319140845478688">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryElement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4993211115183250894">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyLibrary" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="library" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4993211115183325728">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/dependency.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildProjectDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745379" resolveInfo="BuildDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3542413272732529456">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="custom named layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildNamedLayout" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3542413272732750877" resolveInfo="BuildAspect" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3542413272732750877">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildAspect" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5481553824944787378">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/path.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceProjectRelativePath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8618885170173601777">
      <property name="name" nameId="tpck.1169194664001" value="BuildCompositePath" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7321017245476976379">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildRelativePath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1117643560963351145">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_FileSet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6647099934206689694">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildPlugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Plugins" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6647099934206700647">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="adds Java capabilities (compile, test &amp; bundling) to the project" />
      <property name="name" nameId="tpck.1169194664001" value="BuildJavaPlugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Plugins" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6647099934206689694" resolveInfo="BuildPlugin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3767587139141066978">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="defines variable macro" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/macro.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacro" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904288051100">
      <property name="name" nameId="tpck.1169194664001" value="BuildFileIncludeSelector" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="include" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287794599">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildFileSelector" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287794596">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="folder on local filesystem" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputFiles" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="files from" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739115" resolveInfo="BuildInputFileSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903714810883702017">
      <property name="name" nameId="tpck.1169194664001" value="BuildVarRefStringPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903714810883702015" resolveInfo="BuildStringPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903714810883702019">
      <property name="name" nameId="tpck.1169194664001" value="BuildTextStringPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903714810883702015" resolveInfo="BuildStringPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903714810883702015">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildStringPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5248329904288166441">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ContainerAcceptingFileSet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287739114">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputResourceSet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="resource set" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287739115">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputFileSet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file set" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739114" resolveInfo="BuildInputResourceSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287739116">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputFolderSet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739114" resolveInfo="BuildInputResourceSet" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5248329904288265463">
      <property name="noValueText" nameId="tpce.1212087449254" value="&lt;no kind&gt;" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentFolderKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287857081">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Copy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456496017" resolveInfo="BuildLayout_AbstractCopy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287794582">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="single file on local filesystem" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputSingleFile" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739115" resolveInfo="BuildInputFileSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904288265468">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaSources" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904288051111">
      <property name="name" nameId="tpck.1169194664001" value="BuildFileExcludeSelector" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exclude" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4380385936562003279">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/string.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1258644073388922138">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaJar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1258644073389103449">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaClassFolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="classes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="841011766565753074">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Import" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="841011766566059607">
      <property name="name" nameId="tpck.1169194664001" value="BuildStringNotEmpty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="841011766566205091">
      <property name="name" nameId="tpck.1169194664001" value="BuildExternalDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4701820937132281259">
      <property name="name" nameId="tpck.1169194664001" value="BuildCustomWorkflow" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Workflow" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="workflow" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3542413272732750877" resolveInfo="BuildAspect" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4701820937132344003">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Container" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7128123785277710723">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_PathElement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2913098736709313156">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_TransparentContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2913098736709465755">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ExportAsJavaLibrary" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="export as java library" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2913098736709313156" resolveInfo="BuildLayout_TransparentContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1500819558096177282">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaFiles" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java files" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724152589376">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyJar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724152837124">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaCP" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724152913083">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryCP" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6057319140845478688" resolveInfo="BuildSource_JavaLibraryElement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3717132724153083947">
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceSetContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724153084007">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaJars" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jars" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7866279537988666687">
      <property name="name" nameId="tpck.1169194664001" value="BuildInputFolders" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folders" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739116" resolveInfo="BuildInputFolderSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2303926226081001727">
      <property name="name" nameId="tpck.1169194664001" value="BuildInputSingleFolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739116" resolveInfo="BuildInputFolderSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8654221991637384182">
      <property name="name" nameId="tpck.1169194664001" value="BuildFileIncludesSelector" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="includes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8654221991637384267">
      <property name="name" nameId="tpck.1169194664001" value="BuildFileSelectorInAttribute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2591537044435828004">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CompileOutputOf" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="compile output of" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2591537044435828007">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_CompilablePart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6859736767834557908">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyExternalJar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external jar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683216329">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/externalLayout.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildExternalLayout" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7181125477683218683">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_PureNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683370806">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_FileStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683417252">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/dependency.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildExternalLayoutDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745379" resolveInfo="BuildDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299013057363">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ImportContent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import files from" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5610619299013425874">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_SingleFile" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014309452">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaExternalJarRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014446503">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryExternalJar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external jar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5610619299014531543">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_SingleFolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014531647">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaExternalJarFolderRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014531832">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryExternalJarFolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external jars" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="927724900262033858">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/javaOptions.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaOptions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java options" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1659807394254261074">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaModuleOptions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="apply compiler options" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1659807394254684269">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaResources" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="resources" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456495794">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CustomCopy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456496017" resolveInfo="BuildLayout_AbstractCopy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456496017">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_AbstractCopy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456508467">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyHandler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456814147">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456814149">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterReplaceTokens" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456814147" resolveInfo="BuildLayout_CopyFilter" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="8618885170173708134">
      <property name="name" nameId="tpck.1169194664001" value="FileName" />
      <property name="constraint" nameId="tpce.1083066089218" value="[^\\/$!]*" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9184644532456897460">
      <property name="name" nameId="tpck.1169194664001" value="BuildStringContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532457106504">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterReplaceRegex" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace regex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456814147" resolveInfo="BuildLayout_CopyFilter" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="9184644532457106613">
      <property name="name" nameId="tpck.1169194664001" value="AntRegexFlags" />
      <property name="constraint" nameId="tpce.1083066089218" value="[gims]+" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7655580649838832276">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_EchoXml" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xml file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="202934866059043946">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_EchoProperties" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Properties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="properties file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="202934866059043959">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_EchoPropertyEntry" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Properties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="entry" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8577651205286814211">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/archive.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Tar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4198392933254416812">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterFixCRLF" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fix eol" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456814147" resolveInfo="BuildLayout_CopyFilter" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4198392933254416814">
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterEolStyle" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7801138212747054656">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="customize file modes in archive" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Filemode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filemode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2913098736709313156" resolveInfo="BuildLayout_TransparentContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6977615362525721939">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFlattenMapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="flatten" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6977615362525721938" resolveInfo="BuildLayout_CopyMapper" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7801138212747054659">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_UnixFilemode" />
      <property name="constraint" nameId="tpce.1083066089218" value="[0-7]{3}" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6977615362525721938">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyMapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1979010778009209124">
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_TarCompression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8056730377013322101">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyFileset" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="classpath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7753544965996647426">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_FilesetProjectPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753544965996647428">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="copy files of project element" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_FilesOf" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="files of" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3970102152660702410">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyGlobMapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filename glob mapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6977615362525721938" resolveInfo="BuildLayout_CopyMapper" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3970102152660876447">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyRegexMapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filename regex mapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6977615362525721938" resolveInfo="BuildLayout_CopyMapper" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2755237150521942442">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2755237150521975431">
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitWithString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="244868996532454372">
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitWithDate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="date" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="244868996532550359">
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitWithValueFromFile" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="load from file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9126048691954557131">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Comment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9126048691955220717">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_File" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9126048691955220772">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2750015747481074431">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Files" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="files from" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6967233722066057020">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_War" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="war" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050074" resolveInfo="BuildLayout_Jar" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="342830306171203038">
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyExternalJarInFolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external jar in folder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251221292903960366">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="jar manifest file" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="manifest" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251221292903960368">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="jar manifest attribute" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest_Attribute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;name&gt;: &lt;value&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8563603456895840654" resolveInfo="BuildLayout_JarManifest_Part" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251221292904119675">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="jar manifest section" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest_Section" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="section" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8563603456895840654" resolveInfo="BuildLayout_JarManifest_Part" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2539347366864541544">
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceArchiveRelativePath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*.zip!/" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8563603456895840654">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest_Part" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6083230236994833215">
      <property name="name" nameId="tpck.1169194664001" value="IWorkflowParticipant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Workflow" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6854204111265764357">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_IWorkfowParticipants" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6667029362524340680">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_IWorkflowParticipantReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469642264">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSource_JavaModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469642570">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSource_SingleFile" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469642863">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSource_JavaLibrary" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469642724">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSource_JavaJar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5970181360961342215">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_InJarNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1330375798058820290">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyProcessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Processor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6354776497066088012">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_ProjectDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="5617550519002745363">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5204048710541015587">
      <property name="name" nameId="tpck.1169194664001" value="internalBaseDirectory" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4915877860348071612">
      <property name="name" nameId="tpck.1169194664001" value="fileName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6647099934206700656">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="plugins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6647099934206689694" resolveInfo="BuildPlugin" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5617550519002745381">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745379" resolveInfo="BuildDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5617550519002745378">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="macros" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848080626">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3542413272732620719">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="aspects" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3542413272732750877" resolveInfo="BuildAspect" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5617550519002745372">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="layout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745364" resolveInfo="BuildLayout" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4796668409958418110">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scriptsDir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7389400916848182204">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5617550519002745371">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5617550519002745364" />
  <root id="5617550519002745375">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5617550519002745376">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5617550519002745379" />
  <root id="7389400916848004876">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4701820937132344007">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4701820937132344003" resolveInfo="BuildLayout_Container" />
    </node>
  </root>
  <root id="7389400916848036984">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683291586">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
  </root>
  <root id="7389400916848036997">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7128123785277710727">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7128123785277710723" resolveInfo="BuildLayout_PathElement" />
    </node>
  </root>
  <root id="7389400916848050060">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4380385936562148502">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="containerName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="280273048052514250">
      <property name="name" nameId="tpck.1169194664001" value="hasInputDir" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278836337" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278836336">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="vbkb.1262430001741498038" resolveInfo="hasInputDir" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7389400916848050061">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299014531581">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299014531543" resolveInfo="BuildSource_SingleFolder" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9184644532456897749">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root id="7389400916848050071">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288166442">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5248329904288166441" resolveInfo="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683291588">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
  </root>
  <root id="7389400916848050074">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288166445">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5248329904288166441" resolveInfo="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683291590">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013926696">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root id="7389400916848073736" />
  <root id="7389400916848073784">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848073826">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sources" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2754769020641646251">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1659807394254323962">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="options" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1659807394254261074" resolveInfo="BuildSource_JavaModuleOptions" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7389400916848073827">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2591537044435952581">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2591537044435828007" resolveInfo="BuildSource_CompilablePart" />
    </node>
  </root>
  <root id="7389400916848073790" />
  <root id="7389400916848073810">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848073811">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="basePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2754769020641429197">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="folders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2754769020641429190" resolveInfo="BuildSource_JavaContentFolder" />
    </node>
  </root>
  <root id="7389400916848136194">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848144618">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultPath" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="7389400916848153117">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848153130">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848136194" resolveInfo="BuildFolderMacro" />
    </node>
  </root>
  <root id="2754769020641429190">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5248329904288265467">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5248329904288265463" resolveInfo="BuildSource_JavaContentFolderKind" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2754769020641429191">
      <property name="name" nameId="tpck.1169194664001" value="relativePath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="2754769020641646199" />
  <root id="2754769020641646247">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7259033139236507306">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6547494638219588848">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2754769020641646250">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
  </root>
  <root id="6057319140845467763">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6057319140845478673">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845478688" resolveInfo="BuildSource_JavaLibraryElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6057319140845467764">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6057319140845478688" />
  <root id="4993211115183250894">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5979287180587196968">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4993211115183250895">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="library" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845467763" resolveInfo="BuildSource_JavaLibrary" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2913098736709466035">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root id="4993211115183325728">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4129895186893471026">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="artifacts" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5617550519002745380">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="script" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745363" resolveInfo="BuildProject" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7128123785277710731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7128123785277710723" resolveInfo="BuildLayout_PathElement" />
    </node>
  </root>
  <root id="3542413272732529456">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3542413272732757045">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4701820937132344005">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4701820937132344003" resolveInfo="BuildLayout_Container" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1368030936106736986">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7128123785277710723" resolveInfo="BuildLayout_PathElement" />
    </node>
  </root>
  <root id="3542413272732750877" />
  <root id="5481553824944787378" />
  <root id="8618885170173601777">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8618885170173601778">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tail" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8618885170173601777" resolveInfo="BuildCompositePath" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8618885170173601779">
      <property name="name" nameId="tpck.1169194664001" value="head" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8618885170173708134" resolveInfo="FileName" />
    </node>
  </root>
  <root id="7321017245476976379">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7321017245477039051">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="compositePart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8618885170173601777" resolveInfo="BuildCompositePath" />
    </node>
  </root>
  <root id="1117643560963351145" />
  <root id="6647099934206689694" />
  <root id="6647099934206700647" />
  <root id="3767587139141066978">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2755237150521975432">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initialValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
  </root>
  <root id="5248329904288051100">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5248329904288051101">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="5248329904287794599">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2750015747481358878">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
  </root>
  <root id="5248329904287794596">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287794598">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287794679">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288133821">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root id="4903714810883702017">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642725">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4903714810883702018">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3767587139141066978" resolveInfo="BuildVariableMacro" />
    </node>
  </root>
  <root id="4903714810883702019">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704876">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4903714810883755350">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="4903714810883702015">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4903714810883755349">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5248329904288166441" />
  <root id="5248329904287739114" />
  <root id="5248329904287739115" />
  <root id="5248329904287739116" />
  <root id="5248329904288265463">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5248329904288265464">
      <property name="internalValue" nameId="tpce.1083923523171" value="source" />
      <property name="externalValue" nameId="tpce.1083923523172" value="source" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5248329904288265465">
      <property name="internalValue" nameId="tpce.1083923523171" value="test" />
      <property name="externalValue" nameId="tpce.1083923523172" value="test" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5248329904288265466">
      <property name="internalValue" nameId="tpce.1083923523171" value="excluded" />
      <property name="externalValue" nameId="tpce.1083923523172" value="excluded" />
    </node>
  </root>
  <root id="5248329904287857081">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288140518">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647285">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="5248329904287794582">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287794586">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288133822">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013425883">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root id="5248329904288265468" />
  <root id="5248329904288051111">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5248329904288051112">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="4380385936562003279">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718450">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4903714810883783243">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4903714810883702015" resolveInfo="BuildStringPart" />
    </node>
  </root>
  <root id="1258644073388922138">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152837090">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8706695667516275782">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customLocation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
  </root>
  <root id="1258644073389103449">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152837184">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="841011766565753074">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="841011766565753076">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="841011766566205110">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013336039">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root id="841011766566059607" />
  <root id="841011766566205091" />
  <root id="4701820937132281259">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4701820937132281260">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8xvf.2769948622284546695" resolveInfo="BwfProjectPart" />
    </node>
  </root>
  <root id="4701820937132344003">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848037006">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
  </root>
  <root id="7128123785277710723" />
  <root id="2913098736709313156" />
  <root id="2913098736709465755">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2913098736709465758">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="library" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845467763" resolveInfo="BuildSource_JavaLibrary" />
    </node>
  </root>
  <root id="1500819558096177282">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647483">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1500819558096177283">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2303926226081001727" resolveInfo="BuildInputSingleFolder" />
    </node>
  </root>
  <root id="3717132724152589376">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704552">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8169228734285428589">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152589377">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1258644073388922138" resolveInfo="BuildSource_JavaJar" />
    </node>
  </root>
  <root id="3717132724152837124" />
  <root id="3717132724152913083">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704527">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152913085">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classpath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
  </root>
  <root id="3717132724153083947" />
  <root id="3717132724153084007">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724153084009">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jars" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794596" resolveInfo="BuildInputFiles" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3717132724153084013">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3717132724153083947" resolveInfo="BuildSourceSetContainer" />
    </node>
  </root>
  <root id="7866279537988666687">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7866279537988666690">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7866279537988666691">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
  </root>
  <root id="2303926226081001727">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2303926226081001728">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299014531587">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299014531543" resolveInfo="BuildSource_SingleFolder" />
    </node>
  </root>
  <root id="8654221991637384182">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8654221991637384184">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8654221991637384268">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8654221991637384267" resolveInfo="BuildFileSelectorInAttribute" />
    </node>
  </root>
  <root id="8654221991637384267" />
  <root id="2591537044435828004">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2591537044435828006">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2591537044435828007" resolveInfo="BuildSource_CompilablePart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2591537044435952579">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root id="2591537044435828007">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2591537044435984166">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6859736767834557908">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014309674">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extJar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6859736767834590422">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6859736767834557909">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root id="7181125477683216329">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683216330">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7181125477683218683" />
  <root id="7181125477683370806">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7181125477683370900">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683370807">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013425952">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root id="7181125477683417252">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7181125477683417255">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="layout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7181125477683216329" resolveInfo="BuildExternalLayout" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7181125477683417254">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="artifacts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683417253">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7128123785277710723" resolveInfo="BuildLayout_PathElement" />
    </node>
  </root>
  <root id="5610619299013057363">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299013057365">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4701820937132344003" resolveInfo="BuildLayout_Container" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6789562173791401562">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013057364">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013336037">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root id="5610619299013425874" />
  <root id="5610619299014309452">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014309453">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="jar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root id="5610619299014446503">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014446504">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extJar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299014446521">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root id="5610619299014531543" />
  <root id="5610619299014531647">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014531648">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="folder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014531543" resolveInfo="BuildSource_SingleFolder" />
    </node>
  </root>
  <root id="5610619299014531832">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014531834">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extFolder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014531647" resolveInfo="BuildSource_JavaExternalJarFolderRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299014531833">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root id="927724900262033858">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="927724900262033863">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resourceSelectors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262033859">
      <property name="name" nameId="tpck.1169194664001" value="optionsName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262033861">
      <property name="name" nameId="tpck.1169194664001" value="generateDebugInfo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262033862">
      <property name="name" nameId="tpck.1169194664001" value="copyResources" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262398947">
      <property name="name" nameId="tpck.1169194664001" value="heapSize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262398958">
      <property name="name" nameId="tpck.1169194664001" value="noWarnings" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2059109515400425365">
      <property name="name" nameId="tpck.1169194664001" value="compiler" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1659807394254261074">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1659807394254038315">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="compileOptions" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="927724900262033858" resolveInfo="BuildSource_JavaOptions" />
    </node>
  </root>
  <root id="1659807394254684269">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1659807394254684272">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794596" resolveInfo="BuildInputFiles" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1659807394254684402">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3717132724153083947" resolveInfo="BuildSourceSetContainer" />
    </node>
  </root>
  <root id="9184644532456495794">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703922">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1330375798085213920">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184644532456533278">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handlers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
    </node>
  </root>
  <root id="9184644532456496017">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287857082">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287739115" resolveInfo="BuildInputFileSet" />
    </node>
  </root>
  <root id="9184644532456508467">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9126048691955220773">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
  </root>
  <root id="9184644532456814147" />
  <root id="9184644532456814149">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9184644532456814151">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184644532456814152">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
  </root>
  <root id="8618885170173708134" />
  <root id="9184644532456897460" />
  <root id="9184644532457106504">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184644532457106506">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9184644532457106505">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9184644532457106508">
      <property name="name" nameId="tpck.1169194664001" value="flags" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="9184644532457106613" resolveInfo="AntRegexFlags" />
    </node>
  </root>
  <root id="9184644532457106613" />
  <root id="7655580649838832276">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7655580649838832278">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7655580649838832311">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7655580649838832286">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root id="202934866059043946">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="202934866059043948">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="202934866059043962">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="202934866059043959" resolveInfo="BuildLayout_EchoPropertyEntry" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="202934866059043947">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root id="202934866059043959">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="202934866059043961">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="202934866059043960">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="8577651205286814211">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1979010778009209128">
      <property name="name" nameId="tpck.1169194664001" value="compression" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1979010778009209124" resolveInfo="BuildLayout_TarCompression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8577651205286814212">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5248329904288166441" resolveInfo="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8577651205286814214">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
  </root>
  <root id="4198392933254416812">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4198392933254416822">
      <property name="name" nameId="tpck.1169194664001" value="eol" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4198392933254416814" resolveInfo="BuildLayout_CopyFilterEolStyle" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4198392933254551900">
      <property name="name" nameId="tpck.1169194664001" value="removeEOF" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="4198392933254416814">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254427813">
      <property name="internalValue" nameId="tpce.1083923523171" value="local" />
      <property name="externalValue" nameId="tpce.1083923523172" value="use local system line separator" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254416815">
      <property name="internalValue" nameId="tpce.1083923523171" value="asis" />
      <property name="externalValue" nameId="tpce.1083923523172" value="leave as is" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254416816">
      <property name="internalValue" nameId="tpce.1083923523171" value="cr" />
      <property name="externalValue" nameId="tpce.1083923523172" value="convert to a single CR" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254416817">
      <property name="internalValue" nameId="tpce.1083923523171" value="lf" />
      <property name="externalValue" nameId="tpce.1083923523172" value="convert to a single LF" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254416818">
      <property name="internalValue" nameId="tpce.1083923523171" value="crlf" />
      <property name="externalValue" nameId="tpce.1083923523172" value="convert to the pair CRLF" />
    </node>
  </root>
  <root id="7801138212747054656">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7801138212747054660">
      <property name="name" nameId="tpck.1169194664001" value="filemode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7801138212747054659" resolveInfo="BuildLayout_UnixFilemode" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7801138212747054661">
      <property name="name" nameId="tpck.1169194664001" value="dirmode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7801138212747054659" resolveInfo="BuildLayout_UnixFilemode" />
    </node>
  </root>
  <root id="6977615362525721939" />
  <root id="7801138212747054659" />
  <root id="6977615362525721938" />
  <root id="1979010778009209124">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1979010778009209125">
      <property name="internalValue" nameId="tpce.1083923523171" value="none" />
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1979010778009209126">
      <property name="internalValue" nameId="tpce.1083923523171" value="gzip" />
      <property name="externalValue" nameId="tpce.1083923523172" value="gzip" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1979010778009209127">
      <property name="internalValue" nameId="tpce.1083923523171" value="bzip2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="bzip2" />
    </node>
  </root>
  <root id="8056730377013322101">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7926701909975791137">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classpath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
    </node>
  </root>
  <root id="7753544965996647426">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7753544965996647427">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7753544965996647428">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7753544965996647430">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7753544965996647426" resolveInfo="BuildSource_FilesetProjectPart" />
    </node>
  </root>
  <root id="3970102152660702410">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3970102152660874509">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="to" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3970102152660874508">
      <property name="name" nameId="tpck.1169194664001" value="from" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3970102152660876447">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3970102152660876448">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3970102152660876449">
      <property name="name" nameId="tpck.1169194664001" value="replace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="2755237150521942442" />
  <root id="2755237150521975431">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647244">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2755237150521975437">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
  </root>
  <root id="244868996532454372">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="244868996532454384">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="244868996532550359">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="244868996532550362">
      <property name="name" nameId="tpck.1169194664001" value="propertyName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="244868996532550360">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="9126048691954557131">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9126048691954700811">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="9126048691955220717">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9126048691955220762">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9126048691955220774">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9126048691955220763">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9126048691955221291">
      <property name="name" nameId="tpck.1169194664001" value="filemode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7801138212747054659" resolveInfo="BuildLayout_UnixFilemode" />
    </node>
  </root>
  <root id="9126048691955220772" />
  <root id="2750015747481074431">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2750015747481074432">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2750015747481074433">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
  </root>
  <root id="6967233722066057020" />
  <root id="342830306171203038">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="342830306171234561">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extFolder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014531647" resolveInfo="BuildSource_JavaExternalJarFolderRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="342830306171234560">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="342830306171239596">
      <property name="name" nameId="tpck.1169194664001" value="suffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="342830306171203039">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root id="1251221292903960366">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8563603456895840659">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8563603456895840654" resolveInfo="BuildLayout_JarManifest_Part" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7471276865245798337">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
  </root>
  <root id="1251221292903960368">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1251221292903960369">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1251221292903960370">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7471276865246016971">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root id="1251221292904119675">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1251221292904119676">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1251221292903960368" resolveInfo="BuildLayout_JarManifest_Attribute" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6837653846148302680">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
  </root>
  <root id="2539347366864541544">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2539347366864648268">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="archivePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="867429721720197515">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6083230236994856241">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6083230236994833215" resolveInfo="IWorkflowParticipant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647594">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="8563603456895840654" />
  <root id="6083230236994833215" />
  <root id="6854204111265764357">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6854204111265764358">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="for" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8xvf.2769948622284546675" resolveInfo="BwfTask" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6854204111265764359">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6667029362524340680" resolveInfo="GeneratorInternal_IWorkflowParticipantReference" />
    </node>
  </root>
  <root id="6667029362524340680">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6667029362524340681">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6083230236994833215" resolveInfo="IWorkflowParticipant" />
    </node>
  </root>
  <root id="4964617264469642264">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469642265">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetModule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4964617264469642266">
      <property name="name" nameId="tpck.1169194664001" value="targetReexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="4964617264469642570">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469642571">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetFile" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root id="4964617264469642863">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469642864">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetLibrary" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845467763" resolveInfo="BuildSource_JavaLibrary" />
    </node>
  </root>
  <root id="4964617264469642724">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469642725">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetJar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1258644073388922138" resolveInfo="BuildSource_JavaJar" />
    </node>
  </root>
  <root id="5970181360961342215" />
  <root id="1330375798058820290" />
  <root id="6354776497066088012">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6354776497066088381">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6354776497069761491">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="project" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745363" resolveInfo="BuildProject" />
    </node>
  </root>
</model>


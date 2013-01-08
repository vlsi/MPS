<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745363">
      <property name="name" nameId="tpck.1169194664001" value="BuildProject" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/buildProject.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745364">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/layout.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745375">
      <property name="name" nameId="tpck.1169194664001" value="BuildMacro" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745379">
      <property name="name" nameId="tpck.1169194664001" value="BuildDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848004876">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_AbstractContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848036984">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Folder" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/layout.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848036997">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050060">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_NamedContainer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050071">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Zip" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/archive.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050074">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Jar" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/archive.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073736">
      <property name="name" nameId="tpck.1169194664001" value="BuildProjectPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073784">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaModule" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/javaModule.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073790">
      <property name="name" nameId="tpck.1169194664001" value="BuildSourcePath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073810">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentRoot" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848136194">
      <property name="name" nameId="tpck.1169194664001" value="BuildFolderMacro" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/macro.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848153117">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceMacroRelativePath" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/path.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641429190">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentFolder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641646199">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependency" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641646247">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyModule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6057319140845467763">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibrary" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/library.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6057319140845478688">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryElement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4993211115183250894">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyLibrary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4993211115183325728">
      <property name="name" nameId="tpck.1169194664001" value="BuildProjectDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/dependency.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745379" resolveInfo="BuildDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3542413272732529456">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildNamedLayout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3542413272732750877" resolveInfo="BuildAspect" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3542413272732750877">
      <property name="name" nameId="tpck.1169194664001" value="BuildAspect" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5481553824944787378">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceProjectRelativePath" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/path.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8618885170173601777">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildCompositePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7321017245476976379">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildRelativePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1117643560963351145">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_FileSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6647099934206689694">
      <property name="name" nameId="tpck.1169194664001" value="BuildPlugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Plugins" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6647099934206700647">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Plugins" />
      <property name="name" nameId="tpck.1169194664001" value="BuildJavaPlugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6647099934206689694" resolveInfo="BuildPlugin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3767587139141066978">
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacro" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/macro.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904288051100">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <property name="name" nameId="tpck.1169194664001" value="BuildFileIncludeSelector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287794599">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <property name="name" nameId="tpck.1169194664001" value="BuildFileSelector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287794596">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputFiles" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739115" resolveInfo="BuildInputFileSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903714810883702017">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <property name="name" nameId="tpck.1169194664001" value="BuildVarRefStringPart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903714810883702015" resolveInfo="BuildStringPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903714810883702019">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <property name="name" nameId="tpck.1169194664001" value="BuildTextStringPart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903714810883702015" resolveInfo="BuildStringPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903714810883702015">
      <property name="name" nameId="tpck.1169194664001" value="BuildStringPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5248329904288166441">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287739114">
      <property name="name" nameId="tpck.1169194664001" value="BuildInputResourceSet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287739115">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputFileSet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739114" resolveInfo="BuildInputResourceSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287739116">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputFolderSet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739114" resolveInfo="BuildInputResourceSet" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5248329904288265463">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentFolderKind" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
      <property name="noValueText" nameId="tpce.1212087449254" value="&lt;no kind&gt;" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287857081">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Copy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456496017" resolveInfo="BuildLayout_AbstractCopy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287794582">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputSingleFile" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739115" resolveInfo="BuildInputFileSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904288265468">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaSources" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904288051111">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <property name="name" nameId="tpck.1169194664001" value="BuildFileExcludeSelector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4380385936562003279">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <property name="name" nameId="tpck.1169194664001" value="BuildString" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/string.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1258644073388922138">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaJar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1258644073389103449">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaClassFolder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="841011766565753074">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Import" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="841011766566059607">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <property name="name" nameId="tpck.1169194664001" value="BuildStringNotEmpty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="841011766566205091">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
      <property name="name" nameId="tpck.1169194664001" value="BuildExternalDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4701820937132281259">
      <property name="name" nameId="tpck.1169194664001" value="BuildCustomWorkflow" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Workflow" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3542413272732750877" resolveInfo="BuildAspect" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4701820937132344003">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Container" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7128123785277710723">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_PathElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2913098736709313156">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_TransparentContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2913098736709465755">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ExportAsJavaLibrary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2913098736709313156" resolveInfo="BuildLayout_TransparentContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1500819558096177282">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaFiles" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724152589376">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyJar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724152837124">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaCP" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724152913083">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryCP" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6057319140845478688" resolveInfo="BuildSource_JavaLibraryElement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3717132724153083947">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceSetContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724153084007">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaJars" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7866279537988666687">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputFolders" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739116" resolveInfo="BuildInputFolderSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2303926226081001727">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
      <property name="name" nameId="tpck.1169194664001" value="BuildInputSingleFolder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739116" resolveInfo="BuildInputFolderSet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8654221991637384182">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <property name="name" nameId="tpck.1169194664001" value="BuildFileIncludesSelector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8654221991637384267">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <property name="name" nameId="tpck.1169194664001" value="BuildFileSelectorInAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2591537044435828004">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CompileOutputOf" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2591537044435828007">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_CompilablePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6859736767834557908">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyExternalJar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683216329">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <property name="name" nameId="tpck.1169194664001" value="BuildExternalLayout" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/externalLayout.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7181125477683218683">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_PureNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683370806">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_FileStub" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683417252">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <property name="name" nameId="tpck.1169194664001" value="BuildExternalLayoutDependency" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/dependency.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745379" resolveInfo="BuildDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299013057363">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ImportContent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5610619299013425874">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_SingleFile" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014309452">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaExternalJarRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014446503">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryExternalJar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5610619299014531543">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_SingleFolder" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014531647">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaExternalJarFolderRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014531832">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryExternalJarFolder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="927724900262033858">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaOptions" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/javaOptions.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1659807394254261074">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaModuleOptions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1659807394254684269">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaResources" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456495794">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CustomCopy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456496017" resolveInfo="BuildLayout_AbstractCopy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456496017">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_AbstractCopy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456508467">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyHandler" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456814147">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456814149">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterReplaceTokens" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456814147" resolveInfo="BuildLayout_CopyFilter" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="8618885170173708134">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="FileName" />
      <property name="constraint" nameId="tpce.1083066089218" value="[^\\/$!]*" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9184644532456897460">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <property name="name" nameId="tpck.1169194664001" value="BuildStringContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532457106504">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterReplaceRegex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456814147" resolveInfo="BuildLayout_CopyFilter" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="9184644532457106613">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <property name="constraint" nameId="tpce.1083066089218" value="[gims]+" />
      <property name="name" nameId="tpck.1169194664001" value="AntRegexFlags" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7655580649838832276">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_EchoXml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="202934866059043946">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Properties" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_EchoProperties" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="202934866059043959">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Properties" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_EchoPropertyEntry" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8577651205286814211">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Tar" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/archive.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4198392933254416812">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterFixCRLF" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456814147" resolveInfo="BuildLayout_CopyFilter" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4198392933254416814">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterEolStyle" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7801138212747054656">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Filemode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2913098736709313156" resolveInfo="BuildLayout_TransparentContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6977615362525721939">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFlattenMapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6977615362525721938" resolveInfo="BuildLayout_CopyMapper" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7801138212747054659">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_UnixFilemode" />
      <property name="constraint" nameId="tpce.1083066089218" value="[0-7]{3}" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6977615362525721938">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyMapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1979010778009209124">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_TarCompression" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8056730377013322101">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyFileset" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7753544965996647426">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_FilesetProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753544965996647428">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_FilesOf" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3970102152660702410">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyGlobMapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6977615362525721938" resolveInfo="BuildLayout_CopyMapper" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3970102152660876447">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyRegexMapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6977615362525721938" resolveInfo="BuildLayout_CopyMapper" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2755237150521942442">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2755237150521975431">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitWithString" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="244868996532454372">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitWithDate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="244868996532550359">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitWithValueFromFile" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9126048691954557131">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Comment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9126048691955220717">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_File" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9126048691955220772">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2750015747481074431">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Files" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6967233722066057020">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_War" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050074" resolveInfo="BuildLayout_Jar" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="342830306171203038">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyExternalJarInFolder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251221292903960366">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251221292903960368">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest_Attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8563603456895840654" resolveInfo="BuildLayout_JarManifest_Part" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251221292904119675">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest_Section" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8563603456895840654" resolveInfo="BuildLayout_JarManifest_Part" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2539347366864541544">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceArchiveRelativePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8563603456895840654">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest_Part" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6083230236994833215">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Workflow" />
      <property name="name" nameId="tpck.1169194664001" value="IWorkflowParticipant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6854204111265764357">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_IWorkfowParticipants" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6667029362524340680">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_IWorkflowParticipantReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5970181360961342215">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_InJarNode" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916847845504">
      <property name="value" nameId="tpce.1105725733873" value="build project" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5617550519002745364" />
  <root id="5617550519002745375">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5617550519002745376">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7389400916848153103">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5617550519002745379">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4993211115183392390">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7389400916848004876">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7389400916848073825">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4701820937132344007">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4701820937132344003" resolveInfo="BuildLayout_Container" />
    </node>
  </root>
  <root id="7389400916848036984">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848048320">
      <property name="value" nameId="tpce.1105725733873" value="folder" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7753544965996807216">
      <property name="value" nameId="tpce.1105725733873" value="create a folder" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683291586">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
  </root>
  <root id="7389400916848036997">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7389400916848043140">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4993211115183387846">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7389400916848050071">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288166442">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5248329904288166441" resolveInfo="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683291588">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848050073">
      <property name="value" nameId="tpce.1105725733873" value="zip" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848050075">
      <property name="value" nameId="tpce.1105725733873" value="jar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7389400916848073736">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7389400916848073737">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848087653">
      <property name="value" nameId="tpce.1105725733873" value="java module" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7389400916848073790">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5481553824944787380">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848186056">
      <property name="value" nameId="tpce.1105725733873" value="content root" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7389400916848136194">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848144618">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultPath" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848153106">
      <property name="value" nameId="tpce.1105725733873" value="folder" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848153110">
      <property name="value" nameId="tpce.1105725733873" value="defines folder macro with default value (for local build)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2754769020641662846">
      <property name="value" nameId="tpce.1105725733873" value="source" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2754769020641646199">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2754769020641646200">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2754769020641646249">
      <property name="value" nameId="tpce.1105725733873" value="module" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6057319140845467763">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6057319140845478673">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845478688" resolveInfo="BuildSource_JavaLibraryElement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6057319140845467765">
      <property name="value" nameId="tpce.1105725733873" value="java library" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6057319140845467764">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6057319140845478688">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6057319140845478689">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4993211115183250894">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5979287180587196968">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4993211115183264050">
      <property name="value" nameId="tpce.1105725733873" value="library" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3542413272732529458">
      <property name="value" nameId="tpce.1105725733873" value="layout" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="631271972589949534">
      <property name="value" nameId="tpce.1105725733873" value="custom named layout" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
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
  <root id="3542413272732750877">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3542413272732818567">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5481553824944787378">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848153116">
      <property name="value" nameId="tpce.1105725733873" value="." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4959435991187168919">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1117643560963351145" />
  <root id="6647099934206689694">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6647099934206689695">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6647099934206700647">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6647099934206700649">
      <property name="value" nameId="tpce.1105725733873" value="java" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6647099934206949389">
      <property name="value" nameId="tpce.1105725733873" value="adds Java capabilities (compile, test &amp; bundling) to the project" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3767587139141066978">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2755237150521975432">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initialValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3767587139141067100">
      <property name="value" nameId="tpce.1105725733873" value="var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3767587139141067102">
      <property name="value" nameId="tpce.1105725733873" value="defines variable macro" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5248329904288051100">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5248329904288051101">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5248329904288051102">
      <property name="value" nameId="tpce.1105725733873" value="include" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5248329904287794599">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5248329904287794600">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2750015747481358878">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
  </root>
  <root id="5248329904287794596">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5248329904287794597">
      <property name="value" nameId="tpce.1105725733873" value="files from" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7753544965996807197">
      <property name="value" nameId="tpce.1105725733873" value="folder on local filesystem" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4903714810883702018">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3767587139141066978" resolveInfo="BuildVariableMacro" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="631271972589847099">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="4903714810883702019">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4903714810883755350">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="631271972589847100">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="4903714810883702015">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4903714810883702016">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4903714810883755349">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5248329904288166441" />
  <root id="5248329904287739114">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5248329904288224288">
      <property name="value" nameId="tpce.1105725733873" value="resource set" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5248329904287739117">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5248329904287739115">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5248329904287880312">
      <property name="value" nameId="tpce.1105725733873" value="file set" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5248329904287739119">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5248329904287739116">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5248329904287739118">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3558796834797002642">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288140518">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root id="5248329904287794582">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287794586">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5248329904287794585">
      <property name="value" nameId="tpce.1105725733873" value="file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7753544965996807201">
      <property name="value" nameId="tpce.1105725733873" value="single file on local filesystem" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288133822">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013425883">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root id="5248329904288265468">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5248329904288265469">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5248329904288051111">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5248329904288051114">
      <property name="value" nameId="tpce.1105725733873" value="exclude" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5248329904288051112">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="4380385936562003279">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4903714810883783243">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4903714810883702015" resolveInfo="BuildStringPart" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="631271972589857037">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1258644073388922141">
      <property name="value" nameId="tpce.1105725733873" value="jar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1258644073389103449">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152837184">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1258644073389103450">
      <property name="value" nameId="tpce.1105725733873" value="classes" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="841011766565753074">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="841011766566103427">
      <property name="value" nameId="tpce.1105725733873" value="import" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4701820937132292239">
      <property name="value" nameId="tpce.1105725733873" value="workflow" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
  <root id="2913098736709313156">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2913098736709313157">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2913098736709465755">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2913098736709465758">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="library" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845467763" resolveInfo="BuildSource_JavaLibrary" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2913098736709465774">
      <property name="value" nameId="tpce.1105725733873" value="export as java library" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1500819558096177282">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1500819558096177283">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2303926226081001727" resolveInfo="BuildInputSingleFolder" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1500819558096223970">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1500819558096223972">
      <property name="value" nameId="tpce.1105725733873" value="java files" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3717132724152589376">
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3717132724152602157">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3717132724152837124">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3717132724152837125">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3717132724152913083">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152913085">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classpath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3717132724152913084">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3717132724153083947" />
  <root id="3717132724153084007">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3717132724153084008">
      <property name="value" nameId="tpce.1105725733873" value="jars" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7866279537988666689">
      <property name="value" nameId="tpce.1105725733873" value="folders" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2303926226081001727">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2303926226081001728">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2303926226081001729">
      <property name="value" nameId="tpce.1105725733873" value="folder" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8654221991637384183">
      <property name="value" nameId="tpce.1105725733873" value="includes" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2591537044435828005">
      <property name="value" nameId="tpce.1105725733873" value="compile output of" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6859736767834635860">
      <property name="value" nameId="tpce.1105725733873" value="external jar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7181125477683216331">
      <property name="value" nameId="tpce.1105725733873" value="external layout" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7181125477683370808">
      <property name="value" nameId="tpce.1105725733873" value="file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5610619299013057366">
      <property name="value" nameId="tpce.1105725733873" value="import files from" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5610619299014446505">
      <property name="value" nameId="tpce.1105725733873" value="external jar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5610619299014531835">
      <property name="value" nameId="tpce.1105725733873" value="external jars" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="927724900262213627">
      <property name="value" nameId="tpce.1105725733873" value="java options" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1659807394254261074">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1659807394254038315">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="compileOptions" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="927724900262033858" resolveInfo="BuildSource_JavaOptions" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8241785156573719684">
      <property name="value" nameId="tpce.1105725733873" value="apply compiler options" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1659807394254684403">
      <property name="value" nameId="tpce.1105725733873" value="resources" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="9184644532456495794">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9184644532456811477">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9184644532456496019">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="9184644532456508467">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9184644532456814146">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9126048691955220773">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
  </root>
  <root id="9184644532456814147">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9184644532456814148">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="9184644532456814149">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9184644532456814151">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9184644532456814150">
      <property name="value" nameId="tpce.1105725733873" value="replace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9184644532457106507">
      <property name="value" nameId="tpce.1105725733873" value="replace regex" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7655580649838832277">
      <property name="value" nameId="tpce.1105725733873" value="xml file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7655580649838832286">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root id="202934866059043946">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="202934866059043949">
      <property name="value" nameId="tpce.1105725733873" value="properties file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="202934866059133453">
      <property name="value" nameId="tpce.1105725733873" value="entry" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8577651205286814215">
      <property name="value" nameId="tpce.1105725733873" value="tar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4198392933254416813">
      <property name="value" nameId="tpce.1105725733873" value="fix eol" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7801138212747054668">
      <property name="value" nameId="tpce.1105725733873" value="filemode" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7753544965996807207">
      <property name="value" nameId="tpce.1105725733873" value="customize file modes in archive" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6977615362525721939">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6977615362525721941">
      <property name="value" nameId="tpce.1105725733873" value="flatten" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7801138212747054659" />
  <root id="6977615362525721938">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6977615362525721940">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
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
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="classpath" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8056730377013445715">
      <property name="value" nameId="tpce.1105725733873" value="classpath" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7753544965996647426">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7753544965996647427">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7753544965996647428">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7753544965996647429">
      <property name="value" nameId="tpce.1105725733873" value="files of" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7753544965996807203">
      <property name="value" nameId="tpce.1105725733873" value="copy files of project element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3970102152660702411">
      <property name="value" nameId="tpce.1105725733873" value="filename glob mapper" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3970102152660979531">
      <property name="value" nameId="tpce.1105725733873" value="filename regex mapper" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2755237150521942442">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2755237150521942443">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2755237150521975431">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2755237150521975437">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="244868996532454375">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2755237150521975436">
      <property name="value" nameId="tpce.1105725733873" value="string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="244868996532454372">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="244868996532454384">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="244868996532454373">
      <property name="value" nameId="tpce.1105725733873" value="date" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="244868996532550361">
      <property name="value" nameId="tpce.1105725733873" value="load from file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="9126048691954557131">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9126048691954700811">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9126048691954700812">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9126048691955220769">
      <property name="value" nameId="tpce.1105725733873" value="file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9126048691955221291">
      <property name="name" nameId="tpck.1169194664001" value="filemode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7801138212747054659" resolveInfo="BuildLayout_UnixFilemode" />
    </node>
  </root>
  <root id="9126048691955220772" />
  <root id="2750015747481074431">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2750015747481074434">
      <property name="value" nameId="tpce.1105725733873" value="files from" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
  <root id="6967233722066057020">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6967233722066057021">
      <property name="value" nameId="tpce.1105725733873" value="war" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="342830306171203040">
      <property name="value" nameId="tpce.1105725733873" value="external jar in folder" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2037010980100931073">
      <property name="value" nameId="tpce.1105725733873" value="manifest" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6837653846148376119">
      <property name="value" nameId="tpce.1105725733873" value="jar manifest file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6837653846148264972">
      <property name="value" nameId="tpce.1105725733873" value="&lt;name&gt;: &lt;value&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6837653846148270036">
      <property name="value" nameId="tpce.1105725733873" value="jar manifest attribute" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6837653846148317366">
      <property name="value" nameId="tpce.1105725733873" value="section" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6837653846148317368">
      <property name="value" nameId="tpce.1105725733873" value="jar manifest section" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2539347366864541544">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2539347366864648268">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="archivePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2539347366864648269">
      <property name="value" nameId="tpce.1105725733873" value="*.zip!/" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8990969321156029592">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="867429721720197515">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6083230236994856241">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6083230236994833215" resolveInfo="IWorkflowParticipant" />
    </node>
  </root>
  <root id="8563603456895840654">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8563603456895840655">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
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
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6083230236994833215" resolveInfo="IWorkflowParticipant" />
    </node>
  </root>
  <root id="5970181360961342215" />
</model>


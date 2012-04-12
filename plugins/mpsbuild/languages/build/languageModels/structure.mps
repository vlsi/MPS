<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745363">
      <property name="name" nameId="tpck.1169194664001" value="BuildProject" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745364">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
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
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050074">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Jar" />
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
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848153117">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceMacroRelativePath" />
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
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8618885170173601777">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildCompositePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="8618885170173708134">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="FileName" />
      <property name="constraint" nameId="tpce.1083066089218" value="[^\\/$]*" />
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
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
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
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyImportedJar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683216329">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <property name="name" nameId="tpck.1169194664001" value="BuildExternalLayout" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
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
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745379" resolveInfo="BuildDependency" />
    </node>
  </roots>
  <root id="5617550519002745363">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5204048710541015587">
      <property name="name" nameId="tpck.1169194664001" value="internalBaseDirectory" />
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
      <property name="value" nameId="tpce.1105725733873" value="./" />
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
  <root id="8618885170173708134" />
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4380385936562281299">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
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
  </root>
  <root id="5248329904287794596">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5248329904287794597">
      <property name="value" nameId="tpce.1105725733873" value="files" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8618885170173708134" resolveInfo="FileName" />
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287857082">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287739115" resolveInfo="BuildInputFileSet" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5248329904287857083">
      <property name="value" nameId="tpce.1105725733873" value="copy" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288133822">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
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
      <property name="value" nameId="tpce.1105725733873" value="import &lt;{target}&gt;" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6859736767834635860">
      <property name="value" nameId="tpce.1105725733873" value="import jar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6859736767834590422">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6859736767834557929">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="jar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794582" resolveInfo="BuildInputSingleFile" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683351801">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4701820937132344003" resolveInfo="BuildLayout_Container" />
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
</model>


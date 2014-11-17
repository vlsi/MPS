<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1212087449254" name="noValueText" index="Q2FuW" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4RPz6WoY4Cj">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/buildProject.png" />
    <property role="TrG5h" value="BuildProject" />
    <property role="34LRSv" value="build project" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4wSvFFxC7Cz" role="1TKVEl">
      <property role="TrG5h" value="internalBaseDirectory" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4gSHdTpggUW" role="1TKVEl">
      <property role="TrG5h" value="fileName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5KZfyKsUqLK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plugins" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6647099934206689694" resolve="BuildPlugin" />
    </node>
    <node concept="1TJgyj" id="4RPz6WoY4C_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5617550519002745379" resolve="BuildDependency" />
    </node>
    <node concept="1TJgyj" id="4RPz6WoY4Cy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="macros" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5617550519002745375" resolve="BuildMacro" />
    </node>
    <node concept="1TJgyj" id="6qcrfIJFfrM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7389400916848073736" resolve="BuildProjectPart" />
    </node>
    <node concept="1TJgyj" id="34DbxDwQPuJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aspects" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3542413272732750877" resolve="BuildAspect" />
    </node>
    <node concept="1TJgyj" id="4RPz6WoY4Cs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layout" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5617550519002745364" resolve="BuildLayout" />
    </node>
    <node concept="1TJgyj" id="4ahc858UcqY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scriptsDir" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="7321017245476976379" resolve="BuildRelativePath" />
    </node>
    <node concept="PrWs8" id="6qcrfIJFCeW" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="4RPz6WoY4Cr" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RPz6WoY4Ck">
    <property role="MwhBj" value="${language_descriptor}/icons/layout.png" />
    <property role="TrG5h" value="BuildLayout" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="7389400916848004876" resolve="BuildLayout_AbstractContainer" />
  </node>
  <node concept="1TIwiD" id="4RPz6WoY4Cv">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMacro" />
    <property role="3GE5qa" value="Macro" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4RPz6WoY4Cw" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RPz6WoY4Cz">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildDependency" />
    <property role="3GE5qa" value="Dependencies" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6qcrfIJEWWc">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_AbstractContainer" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="PrWs8" id="450ejGzh8b7" role="PzmwI">
      <reference role="PrY4T" target="4701820937132344003" resolve="BuildLayout_Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qcrfIJF4LS">
    <property role="R4oN_" value="create a folder" />
    <property role="MwhBj" value="${language_descriptor}/icons/layout.png" />
    <property role="TrG5h" value="BuildLayout_Folder" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="folder" />
    <reference role="1TJDcQ" target="7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="PrWs8" id="6eCuTcwOun2" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qcrfIJF4M5">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_Node" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bGbH3Svq67" role="PzmwI">
      <reference role="PrY4T" target="7128123785277710723" resolve="BuildLayout_PathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qcrfIJF7Yc">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_NamedContainer" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="7389400916848004876" resolve="BuildLayout_AbstractContainer" />
    <node concept="1TJgyj" id="3NagsOfTPim" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="PrWs8" id="6qcrfIJF7Yd" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4RsV8qJH_BX" role="PzmwI">
      <reference role="PrY4T" target="5610619299014531543" resolve="BuildSource_SingleFolder" />
    </node>
    <node concept="PrWs8" id="7XQqoCTkVNl" role="PzmwI">
      <reference role="PrY4T" target="9184644532456897460" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qcrfIJF7Yn">
    <property role="MwhBj" value="${language_descriptor}/icons/archive.png" />
    <property role="TrG5h" value="BuildLayout_Zip" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="zip" />
    <reference role="1TJDcQ" target="7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="PrWs8" id="4zlO3QT9Z8E" role="PzmwI">
      <reference role="PrY4T" target="5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node concept="PrWs8" id="6eCuTcwOun4" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qcrfIJF7Yq">
    <property role="MwhBj" value="${language_descriptor}/icons/archive.png" />
    <property role="TrG5h" value="BuildLayout_Jar" />
    <property role="3GE5qa" value="Layout.Java" />
    <property role="34LRSv" value="jar" />
    <reference role="1TJDcQ" target="7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="PrWs8" id="4zlO3QT9Z8H" role="PzmwI">
      <reference role="PrY4T" target="5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node concept="PrWs8" id="6eCuTcwOun6" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
    <node concept="PrWs8" id="4RsV8qJFhWC" role="PzmwI">
      <reference role="PrY4T" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qcrfIJFdK8">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildProjectPart" />
    <property role="3GE5qa" value="Project" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6qcrfIJFdKS">
    <property role="MwhBj" value="${language_descriptor}/icons/javaModule.png" />
    <property role="TrG5h" value="BuildSource_JavaModule" />
    <property role="3GE5qa" value="Project.Java" />
    <property role="34LRSv" value="java module" />
    <reference role="1TJDcQ" target="7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="6qcrfIJFdLy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904288265468" resolve="BuildSource_JavaSources" />
    </node>
    <node concept="1TJgyj" id="2oUTXgLA9qF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    </node>
    <node concept="1TJgyj" id="1s8OwvM683U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <reference role="20lvS9" target="1659807394254261074" resolve="BuildSource_JavaModuleOptions" />
    </node>
    <node concept="PrWs8" id="6qcrfIJFdLz" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2fQZjorRIf5" role="PzmwI">
      <reference role="PrY4T" target="2591537044435828007" resolve="BuildSource_CompilablePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qcrfIJFdKY">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildSourcePath" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6qcrfIJFdLi">
    <property role="TrG5h" value="BuildSource_JavaContentRoot" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="34LRSv" value="content root" />
    <reference role="1TJDcQ" target="5248329904288265468" resolve="BuildSource_JavaSources" />
    <node concept="1TJgyj" id="6qcrfIJFdLj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="basePath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="2oUTXgL_krd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folders" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2754769020641429190" resolve="BuildSource_JavaContentFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qcrfIJFt02">
    <property role="R4oN_" value="defines folder macro with default value (for local build)" />
    <property role="MwhBj" value="${language_descriptor}/icons/macro.png" />
    <property role="TrG5h" value="BuildFolderMacro" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="folder" />
    <reference role="1TJDcQ" target="5617550519002745375" resolve="BuildMacro" />
    <node concept="1TJgyj" id="6qcrfIJFv3E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultPath" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qcrfIJFx8t">
    <property role="MwhBj" value="${language_descriptor}/icons/path.png" />
    <property role="TrG5h" value="BuildSourceMacroRelativePath" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1TJDcQ" target="7321017245476976379" resolve="BuildRelativePath" />
    <node concept="1TJgyj" id="6qcrfIJFx8E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848136194" resolve="BuildFolderMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oUTXgL_kr6">
    <property role="TrG5h" value="BuildSource_JavaContentFolder" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="34LRSv" value="source" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4zlO3QTanjV" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <reference role="AX2Wp" target="5248329904288265463" resolve="BuildSource_JavaContentFolderKind" />
    </node>
    <node concept="1TJgyi" id="2oUTXgL_kr7" role="1TKVEl">
      <property role="TrG5h" value="relativePath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oUTXgLA9pR">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildSource_JavaDependency" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2oUTXgLA9qB">
    <property role="TrG5h" value="BuildSource_JavaDependencyModule" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="module" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyi" id="6iXh2SsYKUE" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5FtnUVJQBjK" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
    <node concept="1TJgyj" id="2oUTXgLA9qE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073784" resolve="BuildSource_JavaModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gfUUDxhbxN">
    <property role="MwhBj" value="${language_descriptor}/icons/library.png" />
    <property role="TrG5h" value="BuildSource_JavaLibrary" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="34LRSv" value="java library" />
    <reference role="1TJDcQ" target="7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="5gfUUDxhech" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6057319140845478688" resolve="BuildSource_JavaLibraryElement" />
    </node>
    <node concept="PrWs8" id="5gfUUDxhbxO" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gfUUDxhecw">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildSource_JavaLibraryElement" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4lbsKRp1TRe">
    <property role="TrG5h" value="BuildSource_JavaDependencyLibrary" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="library" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyi" id="5bUGwboWA8C" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4lbsKRp1TRf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6057319140845467763" resolve="BuildSource_JavaLibrary" />
    </node>
    <node concept="PrWs8" id="2xHpXR_dfuN" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lbsKRp2c8w">
    <property role="MwhBj" value="${language_descriptor}/icons/dependency.png" />
    <property role="TrG5h" value="BuildProjectDependency" />
    <property role="3GE5qa" value="Dependencies" />
    <reference role="1TJDcQ" target="5617550519002745379" resolve="BuildDependency" />
    <node concept="1TJgyj" id="3_glsEmonOM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="artifacts" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="4RPz6WoY4C$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5617550519002745363" resolve="BuildProject" />
    </node>
    <node concept="PrWs8" id="6bGbH3Svq6b" role="PzmwI">
      <reference role="PrY4T" target="7128123785277710723" resolve="BuildLayout_PathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="34DbxDwQvcK">
    <property role="R4oN_" value="custom named layout" />
    <property role="TrG5h" value="BuildNamedLayout" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="layout" />
    <reference role="1TJDcQ" target="3542413272732750877" resolve="BuildAspect" />
    <node concept="PrWs8" id="34DbxDwRmKP" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="450ejGzh8b5" role="PzmwI">
      <reference role="PrY4T" target="4701820937132344003" resolve="BuildLayout_Container" />
    </node>
    <node concept="PrWs8" id="1bWeed$oLPq" role="PzmwI">
      <reference role="PrY4T" target="7128123785277710723" resolve="BuildLayout_PathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="34DbxDwRlgt">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildAspect" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Kip2_918YM">
    <property role="MwhBj" value="${language_descriptor}/icons/path.png" />
    <property role="TrG5h" value="BuildSourceProjectRelativePath" />
    <property role="3GE5qa" value="SourcePath" />
    <property role="34LRSv" value="." />
    <reference role="1TJDcQ" target="7321017245476976379" resolve="BuildRelativePath" />
  </node>
  <node concept="1TIwiD" id="7usrAn056vL">
    <property role="TrG5h" value="BuildCompositePath" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7usrAn056vM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tail" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="8618885170173601777" resolve="BuildCompositePath" />
    </node>
    <node concept="1TJgyi" id="7usrAn056vN" role="1TKVEl">
      <property role="TrG5h" value="head" />
      <reference role="AX2Wp" target="8618885170173708134" resolve="FileName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mpuAlRavrV">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildRelativePath" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1TJDcQ" target="7389400916848073790" resolve="BuildSourcePath" />
    <node concept="1TJgyj" id="6mpuAlRaIJb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compositePart" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="8618885170173601777" resolve="BuildCompositePath" />
    </node>
  </node>
  <node concept="PlHQZ" id="Y2EImGIi9D">
    <property role="TrG5h" value="BuildLayout_FileSet" />
    <property role="3GE5qa" value="Layout" />
  </node>
  <node concept="1TIwiD" id="5KZfyKsUo6u">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildPlugin" />
    <property role="3GE5qa" value="Plugins" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KZfyKsUqLB">
    <property role="R4oN_" value="adds Java capabilities (compile, test &amp; bundling) to the project" />
    <property role="TrG5h" value="BuildJavaPlugin" />
    <property role="3GE5qa" value="Plugins" />
    <property role="34LRSv" value="java" />
    <reference role="1TJDcQ" target="6647099934206689694" resolve="BuildPlugin" />
  </node>
  <node concept="1TIwiD" id="3h9a8EwPm3y">
    <property role="R4oN_" value="defines variable macro" />
    <property role="MwhBj" value="${language_descriptor}/icons/macro.png" />
    <property role="TrG5h" value="BuildVariableMacro" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="var" />
    <reference role="1TJDcQ" target="5617550519002745375" resolve="BuildMacro" />
    <node concept="1TJgyj" id="2oW$psGOAa8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initialValue" />
      <reference role="20lvS9" target="2755237150521942442" resolve="BuildVariableMacroInitValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zlO3QT9yYs">
    <property role="TrG5h" value="BuildFileIncludeSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <property role="34LRSv" value="include" />
    <reference role="1TJDcQ" target="5248329904287794599" resolve="BuildFileSelector" />
    <node concept="1TJgyi" id="4zlO3QT9yYt" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zlO3QT8$mB">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildFileSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2oE1c2bmP8u" role="PzmwI">
      <reference role="PrY4T" target="9126048691955220772" resolve="BuildLayout_CopyParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zlO3QT8$m$">
    <property role="R4oN_" value="folder on local filesystem" />
    <property role="TrG5h" value="BuildInputFiles" />
    <property role="3GE5qa" value="SourceSet.Files" />
    <property role="34LRSv" value="files from" />
    <reference role="1TJDcQ" target="5248329904287739115" resolve="BuildInputFileSet" />
    <node concept="1TJgyj" id="4zlO3QT8$mA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dir" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="4zlO3QT8$nR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904287794599" resolve="BuildFileSelector" />
    </node>
    <node concept="PrWs8" id="4zlO3QT9RaX" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gdvEeQyRO1">
    <property role="TrG5h" value="BuildVarRefStringPart" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="4903714810883702015" resolve="BuildStringPart" />
    <node concept="PrWs8" id="1653mnvANJ_" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4gdvEeQyRO2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3767587139141066978" resolve="BuildVariableMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gdvEeQyRO3">
    <property role="TrG5h" value="BuildTextStringPart" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="4903714810883702015" resolve="BuildStringPart" />
    <node concept="PrWs8" id="1653mnvB2UG" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="4gdvEeQz4Pm" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gdvEeQyRNZ">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildStringPart" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4gdvEeQz4Pl" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zlO3QT9Z8D">
    <property role="TrG5h" value="BuildLayout_ContainerAcceptingFileSet" />
    <property role="3GE5qa" value="Layout" />
  </node>
  <node concept="1TIwiD" id="4zlO3QT8mNE">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildInputResourceSet" />
    <property role="3GE5qa" value="SourceSet" />
    <property role="34LRSv" value="resource set" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4zlO3QT8mNF">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildInputFileSet" />
    <property role="3GE5qa" value="SourceSet.Files" />
    <property role="34LRSv" value="file set" />
    <reference role="1TJDcQ" target="5248329904287739114" resolve="BuildInputResourceSet" />
  </node>
  <node concept="1TIwiD" id="4zlO3QT8mNG">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildInputFolderSet" />
    <property role="3GE5qa" value="SourceSet.Folders" />
    <reference role="1TJDcQ" target="5248329904287739114" resolve="BuildInputResourceSet" />
  </node>
  <node concept="AxPO7" id="4zlO3QTanjR">
    <property role="Q2FuW" value="&lt;no kind&gt;" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <property role="TrG5h" value="BuildSource_JavaContentFolderKind" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="4zlO3QTanjS" role="M5hS2">
      <property role="1uS6qv" value="source" />
      <property role="1uS6qo" value="source" />
    </node>
    <node concept="M4N5e" id="4zlO3QTanjT" role="M5hS2">
      <property role="1uS6qv" value="test" />
      <property role="1uS6qo" value="test" />
    </node>
    <node concept="M4N5e" id="4zlO3QTanjU" role="M5hS2">
      <property role="1uS6qv" value="excluded" />
      <property role="1uS6qo" value="excluded" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zlO3QT8NAT">
    <property role="TrG5h" value="BuildLayout_Copy" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="9184644532456496017" resolve="BuildLayout_AbstractCopy" />
    <node concept="PrWs8" id="4zlO3QT9SNA" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
    <node concept="PrWs8" id="1653mnvAOQP" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zlO3QT8$mm">
    <property role="R4oN_" value="single file on local filesystem" />
    <property role="TrG5h" value="BuildInputSingleFile" />
    <property role="3GE5qa" value="SourceSet.Files" />
    <property role="34LRSv" value="file" />
    <reference role="1TJDcQ" target="5248329904287739115" resolve="BuildInputFileSet" />
    <node concept="1TJgyj" id="4zlO3QT8$mq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="PrWs8" id="4zlO3QT9RaY" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
    <node concept="PrWs8" id="4RsV8qJDnFr" role="PzmwI">
      <reference role="PrY4T" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zlO3QTanjW">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildSource_JavaSources" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4zlO3QT9yYB">
    <property role="TrG5h" value="BuildFileExcludeSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <property role="34LRSv" value="exclude" />
    <reference role="1TJDcQ" target="5248329904287794599" resolve="BuildFileSelector" />
    <node concept="1TJgyi" id="4zlO3QT9yYC" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NagsOfThPf">
    <property role="MwhBj" value="${language_descriptor}/icons/string.png" />
    <property role="TrG5h" value="BuildString" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1653mnvB6eM" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4gdvEeQzbDb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4903714810883702015" resolve="BuildStringPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="15RAxQWZPkq">
    <property role="TrG5h" value="BuildSource_JavaJar" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="34LRSv" value="jar" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="3elU8iQ72fy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="7zkpphtJnL6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customLocation" />
      <reference role="20lvS9" target="5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="15RAxQX0x_p">
    <property role="TrG5h" value="BuildSource_JavaClassFolder" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="34LRSv" value="classes" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="3elU8iQ72h0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dir" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="IFRVVI4P3M">
    <property role="TrG5h" value="BuildLayout_Import" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="import" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="IFRVVI4P3O" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848036997" resolve="BuildLayout_Node" />
    </node>
    <node concept="PrWs8" id="IFRVVI6zqQ" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
    <node concept="PrWs8" id="4RsV8qJD1JB" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="IFRVVI5ZTn">
    <property role="TrG5h" value="BuildStringNotEmpty" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="4380385936562003279" resolve="BuildString" />
  </node>
  <node concept="PlHQZ" id="IFRVVI6zqz">
    <property role="TrG5h" value="BuildExternalDependency" />
    <property role="3GE5qa" value="Dependencies" />
  </node>
  <node concept="1TIwiD" id="450ejGzgSQF">
    <property role="TrG5h" value="BuildCustomWorkflow" />
    <property role="3GE5qa" value="Workflow" />
    <property role="34LRSv" value="workflow" />
    <reference role="1TJDcQ" target="3542413272732750877" resolve="BuildAspect" />
    <node concept="1TJgyj" id="450ejGzgSQG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8xvf.2769948622284546695" resolve="BwfProjectPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="450ejGzh8b3">
    <property role="TrG5h" value="BuildLayout_Container" />
    <property role="3GE5qa" value="Layout" />
    <node concept="1TJgyj" id="6qcrfIJF4Me" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7389400916848036997" resolve="BuildLayout_Node" />
    </node>
  </node>
  <node concept="PlHQZ" id="6bGbH3Svq63">
    <property role="TrG5h" value="BuildLayout_PathElement" />
    <property role="3GE5qa" value="Layout" />
  </node>
  <node concept="1TIwiD" id="2xHpXR_cEa4">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_TransparentContainer" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="7389400916848004876" resolve="BuildLayout_AbstractContainer" />
  </node>
  <node concept="1TIwiD" id="2xHpXR_dfqr">
    <property role="TrG5h" value="BuildLayout_ExportAsJavaLibrary" />
    <property role="3GE5qa" value="Layout.Java" />
    <property role="34LRSv" value="export as java library" />
    <reference role="1TJDcQ" target="2913098736709313156" resolve="BuildLayout_TransparentContainer" />
    <node concept="1TJgyj" id="2xHpXR_dfqu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6057319140845467763" resolve="BuildSource_JavaLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jjYQYSi0y2">
    <property role="TrG5h" value="BuildSource_JavaFiles" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="34LRSv" value="java files" />
    <reference role="1TJDcQ" target="5248329904288265468" resolve="BuildSource_JavaSources" />
    <node concept="PrWs8" id="1653mnvAOTV" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1jjYQYSi0y3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resset" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2303926226081001727" resolve="BuildInputSingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="3elU8iQ65L0">
    <property role="TrG5h" value="BuildSource_JavaDependencyJar" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="PrWs8" id="1653mnvB2PC" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="75uV$1rZNtH" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3elU8iQ65L1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1258644073388922138" resolve="BuildSource_JavaJar" />
    </node>
  </node>
  <node concept="1TIwiD" id="3elU8iQ72g4">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildSource_JavaCP" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3elU8iQ7kMV">
    <property role="TrG5h" value="BuildSource_JavaLibraryCP" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1TJDcQ" target="6057319140845478688" resolve="BuildSource_JavaLibraryElement" />
    <node concept="PrWs8" id="1653mnvB2Pf" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="3elU8iQ7kMX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    </node>
  </node>
  <node concept="PlHQZ" id="3elU8iQ7YwF">
    <property role="TrG5h" value="BuildSourceSetContainer" />
    <property role="3GE5qa" value="SourceSet" />
  </node>
  <node concept="1TIwiD" id="3elU8iQ7YxB">
    <property role="TrG5h" value="BuildSource_JavaJars" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="34LRSv" value="jars" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="3elU8iQ7YxD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jars" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5248329904287794596" resolve="BuildInputFiles" />
    </node>
    <node concept="PrWs8" id="3elU8iQ7YxH" role="PzmwI">
      <reference role="PrY4T" target="3717132724153083947" resolve="BuildSourceSetContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OECSZXJgkZ">
    <property role="TrG5h" value="BuildInputFolders" />
    <property role="3GE5qa" value="SourceSet.Folders" />
    <property role="34LRSv" value="folders" />
    <reference role="1TJDcQ" target="5248329904287739116" resolve="BuildInputFolderSet" />
    <node concept="1TJgyj" id="6OECSZXJgl2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dir" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="6OECSZXJgl3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904287794599" resolve="BuildFileSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZTcb8AgV3Z">
    <property role="TrG5h" value="BuildInputSingleFolder" />
    <property role="3GE5qa" value="SourceSet.Folders" />
    <property role="34LRSv" value="folder" />
    <reference role="1TJDcQ" target="5248329904287739116" resolve="BuildInputFolderSet" />
    <node concept="1TJgyj" id="1ZTcb8AgV40" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="PrWs8" id="4RsV8qJH_C3" role="PzmwI">
      <reference role="PrY4T" target="5610619299014531543" resolve="BuildSource_SingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wpYgMyURJQ">
    <property role="TrG5h" value="BuildFileIncludesSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <property role="34LRSv" value="includes" />
    <reference role="1TJDcQ" target="5248329904287794599" resolve="BuildFileSelector" />
    <node concept="1TJgyi" id="7wpYgMyURJS" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="7wpYgMyURLc" role="PzmwI">
      <reference role="PrY4T" target="8654221991637384267" resolve="BuildFileSelectorInAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="7wpYgMyURLb">
    <property role="TrG5h" value="BuildFileSelectorInAttribute" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
  </node>
  <node concept="1TIwiD" id="2fQZjorRfO$">
    <property role="TrG5h" value="BuildLayout_CompileOutputOf" />
    <property role="3GE5qa" value="Layout.Java" />
    <property role="34LRSv" value="compile output of" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="2fQZjorRfOA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2591537044435828007" resolve="BuildSource_CompilablePart" />
    </node>
    <node concept="PrWs8" id="2fQZjorRIf3" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fQZjorRfOB">
    <property role="TrG5h" value="BuildSource_CompilablePart" />
    <property role="3GE5qa" value="Project.Java" />
    <node concept="PrWs8" id="2fQZjorRPWA" role="PrDN$">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WMFzVNtKRk">
    <property role="TrG5h" value="BuildSource_JavaDependencyExternalJar" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="external jar" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyj" id="4RsV8qJGJsE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extJar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    </node>
    <node concept="1TJgyi" id="5WMFzVNtSNm" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5WMFzVNtKRl" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eCuTcwObZ9">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/externalLayout.png" />
    <property role="TrG5h" value="BuildExternalLayout" />
    <property role="3GE5qa" value="Layout.External" />
    <property role="34LRSv" value="external layout" />
    <reference role="1TJDcQ" target="7389400916848004876" resolve="BuildLayout_AbstractContainer" />
    <node concept="PrWs8" id="6eCuTcwObZa" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6eCuTcwOczV">
    <property role="TrG5h" value="BuildLayout_PureNode" />
    <property role="3GE5qa" value="Layout.External" />
  </node>
  <node concept="1TIwiD" id="6eCuTcwOLGQ">
    <property role="TrG5h" value="BuildLayout_FileStub" />
    <property role="3GE5qa" value="Layout.External" />
    <property role="34LRSv" value="file" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="6eCuTcwOLIk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="PrWs8" id="6eCuTcwOLGR" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
    <node concept="PrWs8" id="4RsV8qJDnGw" role="PzmwI">
      <reference role="PrY4T" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eCuTcwOX2$">
    <property role="MwhBj" value="${language_descriptor}/icons/dependency.png" />
    <property role="TrG5h" value="BuildExternalLayoutDependency" />
    <property role="3GE5qa" value="Layout.External" />
    <reference role="1TJDcQ" target="5617550519002745379" resolve="BuildDependency" />
    <node concept="1TJgyj" id="6eCuTcwOX2B" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="layout" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7181125477683216329" resolve="BuildExternalLayout" />
    </node>
    <node concept="1TJgyj" id="6eCuTcwOX2A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="artifacts" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="PrWs8" id="6eCuTcwOX2_" role="PzmwI">
      <reference role="PrY4T" target="7128123785277710723" resolve="BuildLayout_PathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RsV8qJBXHj">
    <property role="TrG5h" value="BuildLayout_ImportContent" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="import files from" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="4RsV8qJBXHl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4701820937132344003" resolve="BuildLayout_Container" />
    </node>
    <node concept="1TJgyj" id="5STnHcdgZpq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904287794599" resolve="BuildFileSelector" />
    </node>
    <node concept="PrWs8" id="4RsV8qJBXHk" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
    <node concept="PrWs8" id="4RsV8qJD1J_" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
  </node>
  <node concept="PlHQZ" id="4RsV8qJDnFi">
    <property role="TrG5h" value="BuildSource_SingleFile" />
    <property role="3GE5qa" value="SourceSet" />
  </node>
  <node concept="1TIwiD" id="4RsV8qJGJpc">
    <property role="TrG5h" value="BuildSource_JavaExternalJarRef" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4RsV8qJGJpd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="jar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RsV8qJHgQB">
    <property role="TrG5h" value="BuildSource_JavaLibraryExternalJar" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="34LRSv" value="external jar" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="4RsV8qJHgQC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extJar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    </node>
    <node concept="PrWs8" id="4RsV8qJHgQT" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="PlHQZ" id="4RsV8qJH_Bn">
    <property role="TrG5h" value="BuildSource_SingleFolder" />
    <property role="3GE5qa" value="SourceSet" />
  </node>
  <node concept="1TIwiD" id="4RsV8qJH_CZ">
    <property role="TrG5h" value="BuildSource_JavaExternalJarFolderRef" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4RsV8qJH_D0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014531543" resolve="BuildSource_SingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RsV8qJH_FS">
    <property role="TrG5h" value="BuildSource_JavaLibraryExternalJarFolder" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="34LRSv" value="external jars" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="4RsV8qJH_FU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extFolder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014531647" resolve="BuildSource_JavaExternalJarFolderRef" />
    </node>
    <node concept="PrWs8" id="4RsV8qJH_FT" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="NvWe6DpNB2">
    <property role="MwhBj" value="${language_descriptor}/icons/javaOptions.png" />
    <property role="TrG5h" value="BuildSource_JavaOptions" />
    <property role="3GE5qa" value="Project.Java" />
    <property role="34LRSv" value="java options" />
    <reference role="1TJDcQ" target="7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="NvWe6DpNB7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resourceSelectors" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904287794599" resolve="BuildFileSelector" />
    </node>
    <node concept="1TJgyi" id="NvWe6DpNB3" role="1TKVEl">
      <property role="TrG5h" value="optionsName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="NvWe6DpNB5" role="1TKVEl">
      <property role="TrG5h" value="generateDebugInfo" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="NvWe6DpNB6" role="1TKVEl">
      <property role="TrG5h" value="copyResources" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="NvWe6DrcJz" role="1TKVEl">
      <property role="TrG5h" value="heapSize" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="NvWe6DrcJI" role="1TKVEl">
      <property role="TrG5h" value="noWarnings" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Mjrj7j4qYl" role="1TKVEl">
      <property role="TrG5h" value="compiler" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64wWIxoRWZs" role="1TKVEl">
      <property role="TrG5h" value="javaLevel" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hYW$Pu99cn" role="1TKVEl">
      <property role="TrG5h" value="compilerOptions" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s8OwvM5SHi">
    <property role="TrG5h" value="BuildSource_JavaModuleOptions" />
    <property role="3GE5qa" value="Project.Java" />
    <property role="34LRSv" value="apply compiler options" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1s8OwvM52kF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="compileOptions" />
      <reference role="20lvS9" target="927724900262033858" resolve="BuildSource_JavaOptions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s8OwvM7w1H">
    <property role="TrG5h" value="BuildSource_JavaResources" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="34LRSv" value="resources" />
    <reference role="1TJDcQ" target="5248329904288265468" resolve="BuildSource_JavaSources" />
    <node concept="1TJgyj" id="1s8OwvM7w1K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileset" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5248329904287794596" resolve="BuildInputFiles" />
    </node>
    <node concept="PrWs8" id="1s8OwvM7w3M" role="PzmwI">
      <reference role="PrY4T" target="3717132724153083947" resolve="BuildSourceSetContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XQqoCTjpEM">
    <property role="TrG5h" value="BuildLayout_CustomCopy" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="9184644532456496017" resolve="BuildLayout_AbstractCopy" />
    <node concept="PrWs8" id="1653mnvB2FM" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="19QsrPuDlVw" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
    <node concept="1TJgyj" id="7XQqoCTjyOu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlers" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="9184644532456508467" resolve="BuildLayout_CopyHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XQqoCTjpIh">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_AbstractCopy" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="4zlO3QT8NAU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileset" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5248329904287739115" resolve="BuildInputFileSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XQqoCTjsKN">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_CopyHandler" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="7UAfeVQUc4_" role="PzmwI">
      <reference role="PrY4T" target="9126048691955220772" resolve="BuildLayout_CopyParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XQqoCTkBp3">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_CopyFilter" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="9184644532456508467" resolve="BuildLayout_CopyHandler" />
  </node>
  <node concept="1TIwiD" id="7XQqoCTkBp5">
    <property role="TrG5h" value="BuildLayout_CopyFilterReplaceTokens" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <property role="34LRSv" value="replace" />
    <reference role="1TJDcQ" target="9184644532456814147" resolve="BuildLayout_CopyFilter" />
    <node concept="1TJgyi" id="7XQqoCTkBp7" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7XQqoCTkBp8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
  </node>
  <node concept="Az7Fb" id="7usrAn05wtA">
    <property role="TrG5h" value="FileName" />
    <property role="FLfZY" value="[^\\/$!]*" />
    <property role="3GE5qa" value="SourcePath" />
  </node>
  <node concept="PlHQZ" id="7XQqoCTkVIO">
    <property role="TrG5h" value="BuildStringContainer" />
    <property role="3GE5qa" value="Names" />
  </node>
  <node concept="1TIwiD" id="7XQqoCTlIL8">
    <property role="TrG5h" value="BuildLayout_CopyFilterReplaceRegex" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <property role="34LRSv" value="replace regex" />
    <reference role="1TJDcQ" target="9184644532456814147" resolve="BuildLayout_CopyFilter" />
    <node concept="1TJgyj" id="7XQqoCTlILa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyi" id="7XQqoCTlIL9" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7XQqoCTlILc" role="1TKVEl">
      <property role="TrG5h" value="flags" />
      <reference role="AX2Wp" target="9184644532457106613" resolve="AntRegexFlags" />
    </node>
  </node>
  <node concept="Az7Fb" id="7XQqoCTlIMP">
    <property role="TrG5h" value="AntRegexFlags" />
    <property role="FLfZY" value="[gims]+" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
  </node>
  <node concept="1TIwiD" id="6CY5wCYZQEk">
    <property role="TrG5h" value="BuildLayout_EchoXml" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="xml file" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="6CY5wCYZQEm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="6CY5wCYZQER" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
    <node concept="PrWs8" id="6CY5wCYZQEu" role="PzmwI">
      <reference role="PrY4T" target="9184644532456897460" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="bgY2XVZqhE">
    <property role="TrG5h" value="BuildLayout_EchoProperties" />
    <property role="3GE5qa" value="Layout.File.Properties" />
    <property role="34LRSv" value="properties file" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="bgY2XVZqhG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="bgY2XVZqhU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="202934866059043959" resolve="BuildLayout_EchoPropertyEntry" />
    </node>
    <node concept="PrWs8" id="bgY2XVZqhF" role="PzmwI">
      <reference role="PrY4T" target="9184644532456897460" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="bgY2XVZqhR">
    <property role="TrG5h" value="BuildLayout_EchoPropertyEntry" />
    <property role="3GE5qa" value="Layout.File.Properties" />
    <property role="34LRSv" value="entry" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bgY2XVZqhT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyi" id="bgY2XVZqhS" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7s9W5cEkA83">
    <property role="MwhBj" value="${language_descriptor}/icons/archive.png" />
    <property role="TrG5h" value="BuildLayout_Tar" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="tar" />
    <reference role="1TJDcQ" target="7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="1TJgyi" id="1HQQX4XU8$C" role="1TKVEl">
      <property role="TrG5h" value="compression" />
      <reference role="AX2Wp" target="1979010778009209124" resolve="BuildLayout_TarCompression" />
    </node>
    <node concept="PrWs8" id="7s9W5cEkA84" role="PzmwI">
      <reference role="PrY4T" target="5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node concept="PrWs8" id="7s9W5cEkA86" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3D3G23Q8WAG">
    <property role="TrG5h" value="BuildLayout_CopyFilterFixCRLF" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <property role="34LRSv" value="fix eol" />
    <reference role="1TJDcQ" target="9184644532456814147" resolve="BuildLayout_CopyFilter" />
    <node concept="1TJgyi" id="3D3G23Q8WAQ" role="1TKVEl">
      <property role="TrG5h" value="eol" />
      <reference role="AX2Wp" target="4198392933254416814" resolve="BuildLayout_CopyFilterEolStyle" />
    </node>
    <node concept="1TJgyi" id="3D3G23Q9t_s" role="1TKVEl">
      <property role="TrG5h" value="removeEOF" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="AxPO7" id="3D3G23Q8WAI">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="false" />
    <property role="TrG5h" value="BuildLayout_CopyFilterEolStyle" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="3D3G23Q8Zi_" role="M5hS2">
      <property role="1uS6qv" value="local" />
      <property role="1uS6qo" value="use local system line separator" />
    </node>
    <node concept="M4N5e" id="3D3G23Q8WAJ" role="M5hS2">
      <property role="1uS6qv" value="asis" />
      <property role="1uS6qo" value="leave as is" />
    </node>
    <node concept="M4N5e" id="3D3G23Q8WAK" role="M5hS2">
      <property role="1uS6qv" value="cr" />
      <property role="1uS6qo" value="convert to a single CR" />
    </node>
    <node concept="M4N5e" id="3D3G23Q8WAL" role="M5hS2">
      <property role="1uS6qv" value="lf" />
      <property role="1uS6qo" value="convert to a single LF" />
    </node>
    <node concept="M4N5e" id="3D3G23Q8WAM" role="M5hS2">
      <property role="1uS6qv" value="crlf" />
      <property role="1uS6qo" value="convert to the pair CRLF" />
    </node>
  </node>
  <node concept="1TIwiD" id="6L3dtXewST0">
    <property role="R4oN_" value="customize file modes in archive" />
    <property role="TrG5h" value="BuildLayout_Filemode" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="filemode" />
    <reference role="1TJDcQ" target="2913098736709313156" resolve="BuildLayout_TransparentContainer" />
    <node concept="1TJgyi" id="6L3dtXewST4" role="1TKVEl">
      <property role="TrG5h" value="filemode" />
      <reference role="AX2Wp" target="7801138212747054659" resolve="BuildLayout_UnixFilemode" />
    </node>
    <node concept="1TJgyi" id="6L3dtXewST5" role="1TKVEl">
      <property role="TrG5h" value="dirmode" />
      <reference role="AX2Wp" target="7801138212747054659" resolve="BuildLayout_UnixFilemode" />
    </node>
  </node>
  <node concept="1TIwiD" id="63lu3g6DRlj">
    <property role="TrG5h" value="BuildLayout_CopyFlattenMapper" />
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <property role="34LRSv" value="flatten" />
    <reference role="1TJDcQ" target="6977615362525721938" resolve="BuildLayout_CopyMapper" />
  </node>
  <node concept="Az7Fb" id="6L3dtXewST3">
    <property role="TrG5h" value="BuildLayout_UnixFilemode" />
    <property role="FLfZY" value="[0-7]{3}" />
    <property role="3GE5qa" value="Layout.File" />
  </node>
  <node concept="1TIwiD" id="63lu3g6DRli">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_CopyMapper" />
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <reference role="1TJDcQ" target="9184644532456508467" resolve="BuildLayout_CopyHandler" />
  </node>
  <node concept="AxPO7" id="1HQQX4XU8$$">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="BuildLayout_TarCompression" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1HQQX4XU8$_" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="1HQQX4XU8$A" role="M5hS2">
      <property role="1uS6qv" value="gzip" />
      <property role="1uS6qo" value="gzip" />
    </node>
    <node concept="M4N5e" id="1HQQX4XU8$B" role="M5hS2">
      <property role="1uS6qv" value="bzip2" />
      <property role="1uS6qo" value="bzip2" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZfgptGYA5P">
    <property role="TrG5h" value="BuildSource_JavaDependencyFileset" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="classpath" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyj" id="6S1jmf0x7ox" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Iq8148fTg2">
    <property role="TrG5h" value="BuildSource_FilesetProjectPart" />
    <property role="3GE5qa" value="Project" />
    <node concept="PrWs8" id="6Iq8148fTg3" role="PrDN$">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iq8148fTg4">
    <property role="R4oN_" value="copy files of project element" />
    <property role="TrG5h" value="BuildLayout_FilesOf" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="files of" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="6Iq8148fTg6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7753544965996647426" resolve="BuildSource_FilesetProjectPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="3soCHYjmHja">
    <property role="TrG5h" value="BuildLayout_CopyGlobMapper" />
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <property role="34LRSv" value="filename glob mapper" />
    <reference role="1TJDcQ" target="6977615362525721938" resolve="BuildLayout_CopyMapper" />
    <node concept="1TJgyj" id="3soCHYjnnkd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyi" id="3soCHYjnnkc" role="1TKVEl">
      <property role="TrG5h" value="from" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3soCHYjnnMv">
    <property role="TrG5h" value="BuildLayout_CopyRegexMapper" />
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <property role="34LRSv" value="filename regex mapper" />
    <reference role="1TJDcQ" target="6977615362525721938" resolve="BuildLayout_CopyMapper" />
    <node concept="1TJgyi" id="3soCHYjnnMw" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3soCHYjnnMx" role="1TKVEl">
      <property role="TrG5h" value="replace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oW$psGOu6E">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildVariableMacroInitValue" />
    <property role="3GE5qa" value="Macro" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2oW$psGOAa7">
    <property role="TrG5h" value="BuildVariableMacroInitWithString" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="string" />
    <reference role="1TJDcQ" target="2755237150521942442" resolve="BuildVariableMacroInitValue" />
    <node concept="PrWs8" id="1653mnvAOQc" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="2oW$psGOAad" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
  </node>
  <node concept="1TIwiD" id="d_WKSiOGf$">
    <property role="TrG5h" value="BuildVariableMacroInitWithDate" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="date" />
    <reference role="1TJDcQ" target="2755237150521942442" resolve="BuildVariableMacroInitValue" />
    <node concept="1TJgyi" id="d_WKSiOGfK" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="d_WKSiP3Fn">
    <property role="TrG5h" value="BuildVariableMacroInitWithValueFromFile" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="load from file" />
    <reference role="1TJDcQ" target="2755237150521942442" resolve="BuildVariableMacroInitValue" />
    <node concept="1TJgyi" id="d_WKSiP3Fq" role="1TKVEl">
      <property role="TrG5h" value="propertyName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="d_WKSiP3Fo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UAfeVQRE3b">
    <property role="TrG5h" value="BuildLayout_Comment" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="#" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyi" id="7UAfeVQSd8b" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UAfeVQUc3H">
    <property role="TrG5h" value="BuildLayout_File" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="file" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="7UAfeVQUc4q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="7UAfeVQUc4A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="9126048691955220772" resolve="BuildLayout_CopyParameter" />
    </node>
    <node concept="PrWs8" id="7UAfeVQUc4r" role="PzmwI">
      <reference role="PrY4T" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
    <node concept="1TJgyi" id="7UAfeVQUccF" role="1TKVEl">
      <property role="TrG5h" value="filemode" />
      <reference role="AX2Wp" target="7801138212747054659" resolve="BuildLayout_UnixFilemode" />
    </node>
  </node>
  <node concept="PlHQZ" id="7UAfeVQUc4$">
    <property role="TrG5h" value="BuildLayout_CopyParameter" />
    <property role="3GE5qa" value="Layout.File" />
  </node>
  <node concept="1TIwiD" id="2oE1c2blJFZ">
    <property role="TrG5h" value="BuildLayout_Files" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="files from" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="2oE1c2blJG0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="2oE1c2blJG1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="9126048691955220772" resolve="BuildLayout_CopyParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="62K_yvYRFsW">
    <property role="TrG5h" value="BuildLayout_War" />
    <property role="3GE5qa" value="Layout.Java" />
    <property role="34LRSv" value="war" />
    <reference role="1TJDcQ" target="7389400916848050074" resolve="BuildLayout_Jar" />
  </node>
  <node concept="1TIwiD" id="j1Y_zp$ERu">
    <property role="TrG5h" value="BuildSource_JavaDependencyExternalJarInFolder" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="external jar in folder" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyj" id="j1Y_zp$M$1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extFolder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014531647" resolve="BuildSource_JavaExternalJarFolderRef" />
    </node>
    <node concept="1TJgyi" id="j1Y_zp$M$0" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="j1Y_zp$NMG" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="j1Y_zp$ERv" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="15teMbUWwWI">
    <property role="R4oN_" value="jar manifest file" />
    <property role="TrG5h" value="BuildLayout_JarManifest" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="34LRSv" value="manifest" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="7ro1Zzt_n6j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8563603456895840654" resolve="BuildLayout_JarManifest_Part" />
    </node>
    <node concept="1TJgyj" id="6uJjF_N$tZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="15teMbUWwWK">
    <property role="R4oN_" value="jar manifest attribute" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Attribute" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="34LRSv" value="&lt;name&gt;: &lt;value&gt;" />
    <reference role="1TJDcQ" target="8563603456895840654" resolve="BuildLayout_JarManifest_Part" />
    <node concept="1TJgyj" id="15teMbUWwWL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="15teMbUWwWM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="PrWs8" id="6uJjF_N_jnb" role="PzmwI">
      <reference role="PrY4T" target="9184644532456897460" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="15teMbUX7PV">
    <property role="R4oN_" value="jar manifest section" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Section" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="34LRSv" value="section" />
    <reference role="1TJDcQ" target="8563603456895840654" resolve="BuildLayout_JarManifest_Part" />
    <node concept="1TJgyj" id="15teMbUX7PW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
    </node>
    <node concept="1TJgyj" id="5V$ev8kKcto" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cX$JBzidtC">
    <property role="TrG5h" value="BuildSourceArchiveRelativePath" />
    <property role="3GE5qa" value="SourcePath" />
    <property role="34LRSv" value="*.zip!/" />
    <reference role="1TJDcQ" target="7321017245476976379" resolve="BuildRelativePath" />
    <node concept="1TJgyj" id="2cX$JBziBxc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="archivePath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="PrWs8" id="K9IFLIJT6b" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
    <node concept="PrWs8" id="5hFYqIiZAkL" role="PzmwI">
      <reference role="PrY4T" target="6083230236994833215" resolve="IWorkflowParticipant" />
    </node>
    <node concept="PrWs8" id="1653mnvAOVE" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ro1Zzt_n6e">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Part" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="5hFYqIiZwGZ">
    <property role="TrG5h" value="IWorkflowParticipant" />
    <property role="3GE5qa" value="Workflow" />
  </node>
  <node concept="1TIwiD" id="5Wv1_bQ19g5">
    <property role="TrG5h" value="GeneratorInternal_IWorkfowParticipants" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Wv1_bQ19g6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="for" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8xvf.2769948622284546675" resolve="BwfTask" />
    </node>
    <node concept="1TJgyj" id="5Wv1_bQ19g7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6667029362524340680" resolve="GeneratorInternal_IWorkflowParticipantReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M62Y6Wnc78">
    <property role="TrG5h" value="GeneratorInternal_IWorkflowParticipantReference" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5M62Y6Wnc79" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6083230236994833215" resolve="IWorkflowParticipant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j_Rh$Iv0Ko">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_JavaModule" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j_Rh$Iv0Kp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetModule" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073784" resolve="BuildSource_JavaModule" />
    </node>
    <node concept="1TJgyi" id="4j_Rh$Iv0Kq" role="1TKVEl">
      <property role="TrG5h" value="targetReexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j_Rh$Iv0Pa">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_SingleFile" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j_Rh$Iv0Pb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetFile" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j_Rh$Iv0TJ">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_JavaLibrary" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j_Rh$Iv0TK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetLibrary" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6057319140845467763" resolve="BuildSource_JavaLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j_Rh$Iv0R$">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_JavaJar" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j_Rh$Iv0R_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetJar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1258644073388922138" resolve="BuildSource_JavaJar" />
    </node>
  </node>
  <node concept="PlHQZ" id="5bqm540K$G7">
    <property role="TrG5h" value="BuildLayout_InJarNode" />
    <property role="3GE5qa" value="Layout.Java" />
  </node>
  <node concept="1TIwiD" id="19QsrPt4Eb2">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildLayout_CopyProcessor" />
    <property role="3GE5qa" value="Layout.File.Processor" />
    <reference role="1TJDcQ" target="9184644532456508467" resolve="BuildLayout_CopyHandler" />
  </node>
  <node concept="1TIwiD" id="5wKGSSmC1pc">
    <property role="TrG5h" value="GeneratorInternal_ProjectDependency" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5wKGSSmC1uX" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5wKGSSmQ2fj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5617550519002745363" resolve="BuildProject" />
    </node>
  </node>
  <node concept="1TIwiD" id="520hcA990bQ">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_JarFolder" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="520hcA99ovC" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="520hcA990bR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetFolder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014531543" resolve="BuildSource_SingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="520hcA9a7n0">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_Folder" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="520hcA9a7_6" role="1TKVEl">
      <property role="TrG5h" value="folderName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="520hcA9bjHr">
    <property role="TrG5h" value="GeneratorInternal_Mapping" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="520hcA9bv2S" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="520hcA9bv2U" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ml7vNTSbC2">
    <property role="3GE5qa" value="GeneratorInternal" />
    <property role="TrG5h" value="GeneratorInternal_LibraryArtifacts" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ml7vNTSbOv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attrs" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="iuxj.6666499814681415859" resolve="XmlBaseAttribute" />
    </node>
  </node>
</model>


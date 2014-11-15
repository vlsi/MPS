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
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
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
  <node concept="1TIwiD" id="5617550519002745363">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/buildProject.png" />
    <property role="TrG5h" value="BuildProject" />
    <property role="34LRSv" value="build project" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5204048710541015587" role="1TKVEl">
      <property role="TrG5h" value="internalBaseDirectory" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4915877860348071612" role="1TKVEl">
      <property role="TrG5h" value="fileName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6647099934206700656" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plugins" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6647099934206689694" resolve="BuildPlugin" />
    </node>
    <node concept="1TJgyj" id="5617550519002745381" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5617550519002745379" resolve="BuildDependency" />
    </node>
    <node concept="1TJgyj" id="5617550519002745378" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="macros" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5617550519002745375" resolve="BuildMacro" />
    </node>
    <node concept="1TJgyj" id="7389400916848080626" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7389400916848073736" resolve="BuildProjectPart" />
    </node>
    <node concept="1TJgyj" id="3542413272732620719" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aspects" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3542413272732750877" resolve="BuildAspect" />
    </node>
    <node concept="1TJgyj" id="5617550519002745372" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layout" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5617550519002745364" resolve="BuildLayout" />
    </node>
    <node concept="1TJgyj" id="4796668409958418110" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scriptsDir" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="7321017245476976379" resolve="BuildRelativePath" />
    </node>
    <node concept="PrWs8" id="7389400916848182204" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5617550519002745371" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5617550519002745364">
    <property role="MwhBj" value="${language_descriptor}/icons/layout.png" />
    <property role="TrG5h" value="BuildLayout" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="7389400916848004876" resolve="BuildLayout_AbstractContainer" />
  </node>
  <node concept="1TIwiD" id="5617550519002745375">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildMacro" />
    <property role="3GE5qa" value="Macro" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5617550519002745376" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5617550519002745379">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildDependency" />
    <property role="3GE5qa" value="Dependencies" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7389400916848004876">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_AbstractContainer" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="PrWs8" id="4701820937132344007" role="PzmwI">
      <reference role="PrY4T" target="4701820937132344003" resolve="BuildLayout_Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="7389400916848036984">
    <property role="R4oN_" value="create a folder" />
    <property role="MwhBj" value="${language_descriptor}/icons/layout.png" />
    <property role="TrG5h" value="BuildLayout_Folder" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="folder" />
    <reference role="1TJDcQ" target="7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="PrWs8" id="7181125477683291586" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7389400916848036997">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_Node" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="7128123785277710727" role="PzmwI">
      <reference role="PrY4T" target="7128123785277710723" resolve="BuildLayout_PathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7389400916848050060">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_NamedContainer" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="7389400916848004876" resolve="BuildLayout_AbstractContainer" />
    <node concept="1TJgyj" id="4380385936562148502" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="PrWs8" id="7389400916848050061" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5610619299014531581" role="PzmwI">
      <reference role="PrY4T" target="5610619299014531543" resolve="BuildSource_SingleFolder" />
    </node>
    <node concept="PrWs8" id="9184644532456897749" role="PzmwI">
      <reference role="PrY4T" target="9184644532456897460" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7389400916848050071">
    <property role="MwhBj" value="${language_descriptor}/icons/archive.png" />
    <property role="TrG5h" value="BuildLayout_Zip" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="zip" />
    <reference role="1TJDcQ" target="7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="PrWs8" id="5248329904288166442" role="PzmwI">
      <reference role="PrY4T" target="5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node concept="PrWs8" id="7181125477683291588" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7389400916848050074">
    <property role="MwhBj" value="${language_descriptor}/icons/archive.png" />
    <property role="TrG5h" value="BuildLayout_Jar" />
    <property role="3GE5qa" value="Layout.Java" />
    <property role="34LRSv" value="jar" />
    <reference role="1TJDcQ" target="7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="PrWs8" id="5248329904288166445" role="PzmwI">
      <reference role="PrY4T" target="5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node concept="PrWs8" id="7181125477683291590" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
    <node concept="PrWs8" id="5610619299013926696" role="PzmwI">
      <reference role="PrY4T" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="7389400916848073736">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildProjectPart" />
    <property role="3GE5qa" value="Project" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7389400916848073784">
    <property role="MwhBj" value="${language_descriptor}/icons/javaModule.png" />
    <property role="TrG5h" value="BuildSource_JavaModule" />
    <property role="3GE5qa" value="Project.Java" />
    <property role="34LRSv" value="java module" />
    <reference role="1TJDcQ" target="7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="7389400916848073826" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904288265468" resolve="BuildSource_JavaSources" />
    </node>
    <node concept="1TJgyj" id="2754769020641646251" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    </node>
    <node concept="1TJgyj" id="1659807394254323962" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <reference role="20lvS9" target="1659807394254261074" resolve="BuildSource_JavaModuleOptions" />
    </node>
    <node concept="PrWs8" id="7389400916848073827" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2591537044435952581" role="PzmwI">
      <reference role="PrY4T" target="2591537044435828007" resolve="BuildSource_CompilablePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7389400916848073790">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildSourcePath" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7389400916848073810">
    <property role="TrG5h" value="BuildSource_JavaContentRoot" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="34LRSv" value="content root" />
    <reference role="1TJDcQ" target="5248329904288265468" resolve="BuildSource_JavaSources" />
    <node concept="1TJgyj" id="7389400916848073811" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="basePath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="2754769020641429197" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folders" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2754769020641429190" resolve="BuildSource_JavaContentFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7389400916848136194">
    <property role="R4oN_" value="defines folder macro with default value (for local build)" />
    <property role="MwhBj" value="${language_descriptor}/icons/macro.png" />
    <property role="TrG5h" value="BuildFolderMacro" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="folder" />
    <reference role="1TJDcQ" target="5617550519002745375" resolve="BuildMacro" />
    <node concept="1TJgyj" id="7389400916848144618" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultPath" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="7389400916848153117">
    <property role="MwhBj" value="${language_descriptor}/icons/path.png" />
    <property role="TrG5h" value="BuildSourceMacroRelativePath" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1TJDcQ" target="7321017245476976379" resolve="BuildRelativePath" />
    <node concept="1TJgyj" id="7389400916848153130" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848136194" resolve="BuildFolderMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="2754769020641429190">
    <property role="TrG5h" value="BuildSource_JavaContentFolder" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="34LRSv" value="source" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5248329904288265467" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <reference role="AX2Wp" target="5248329904288265463" resolve="BuildSource_JavaContentFolderKind" />
    </node>
    <node concept="1TJgyi" id="2754769020641429191" role="1TKVEl">
      <property role="TrG5h" value="relativePath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2754769020641646199">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildSource_JavaDependency" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2754769020641646247">
    <property role="TrG5h" value="BuildSource_JavaDependencyModule" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="module" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyi" id="7259033139236507306" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6547494638219588848" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
    <node concept="1TJgyj" id="2754769020641646250" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073784" resolve="BuildSource_JavaModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6057319140845467763">
    <property role="MwhBj" value="${language_descriptor}/icons/library.png" />
    <property role="TrG5h" value="BuildSource_JavaLibrary" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="34LRSv" value="java library" />
    <reference role="1TJDcQ" target="7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="6057319140845478673" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6057319140845478688" resolve="BuildSource_JavaLibraryElement" />
    </node>
    <node concept="PrWs8" id="6057319140845467764" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6057319140845478688">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildSource_JavaLibraryElement" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4993211115183250894">
    <property role="TrG5h" value="BuildSource_JavaDependencyLibrary" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="library" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyi" id="5979287180587196968" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4993211115183250895" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6057319140845467763" resolve="BuildSource_JavaLibrary" />
    </node>
    <node concept="PrWs8" id="2913098736709466035" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="4993211115183325728">
    <property role="MwhBj" value="${language_descriptor}/icons/dependency.png" />
    <property role="TrG5h" value="BuildProjectDependency" />
    <property role="3GE5qa" value="Dependencies" />
    <reference role="1TJDcQ" target="5617550519002745379" resolve="BuildDependency" />
    <node concept="1TJgyj" id="4129895186893471026" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="artifacts" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5617550519002745380" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5617550519002745363" resolve="BuildProject" />
    </node>
    <node concept="PrWs8" id="7128123785277710731" role="PzmwI">
      <reference role="PrY4T" target="7128123785277710723" resolve="BuildLayout_PathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3542413272732529456">
    <property role="R4oN_" value="custom named layout" />
    <property role="TrG5h" value="BuildNamedLayout" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="layout" />
    <reference role="1TJDcQ" target="3542413272732750877" resolve="BuildAspect" />
    <node concept="PrWs8" id="3542413272732757045" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4701820937132344005" role="PzmwI">
      <reference role="PrY4T" target="4701820937132344003" resolve="BuildLayout_Container" />
    </node>
    <node concept="PrWs8" id="1368030936106736986" role="PzmwI">
      <reference role="PrY4T" target="7128123785277710723" resolve="BuildLayout_PathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3542413272732750877">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildAspect" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5481553824944787378">
    <property role="MwhBj" value="${language_descriptor}/icons/path.png" />
    <property role="TrG5h" value="BuildSourceProjectRelativePath" />
    <property role="3GE5qa" value="SourcePath" />
    <property role="34LRSv" value="." />
    <reference role="1TJDcQ" target="7321017245476976379" resolve="BuildRelativePath" />
  </node>
  <node concept="1TIwiD" id="8618885170173601777">
    <property role="TrG5h" value="BuildCompositePath" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8618885170173601778" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tail" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="8618885170173601777" resolve="BuildCompositePath" />
    </node>
    <node concept="1TJgyi" id="8618885170173601779" role="1TKVEl">
      <property role="TrG5h" value="head" />
      <reference role="AX2Wp" target="8618885170173708134" resolve="FileName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7321017245476976379">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildRelativePath" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1TJDcQ" target="7389400916848073790" resolve="BuildSourcePath" />
    <node concept="1TJgyj" id="7321017245477039051" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compositePart" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="8618885170173601777" resolve="BuildCompositePath" />
    </node>
  </node>
  <node concept="PlHQZ" id="1117643560963351145">
    <property role="TrG5h" value="BuildLayout_FileSet" />
    <property role="3GE5qa" value="Layout" />
  </node>
  <node concept="1TIwiD" id="6647099934206689694">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildPlugin" />
    <property role="3GE5qa" value="Plugins" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6647099934206700647">
    <property role="R4oN_" value="adds Java capabilities (compile, test &amp; bundling) to the project" />
    <property role="TrG5h" value="BuildJavaPlugin" />
    <property role="3GE5qa" value="Plugins" />
    <property role="34LRSv" value="java" />
    <reference role="1TJDcQ" target="6647099934206689694" resolve="BuildPlugin" />
  </node>
  <node concept="1TIwiD" id="3767587139141066978">
    <property role="R4oN_" value="defines variable macro" />
    <property role="MwhBj" value="${language_descriptor}/icons/macro.png" />
    <property role="TrG5h" value="BuildVariableMacro" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="var" />
    <reference role="1TJDcQ" target="5617550519002745375" resolve="BuildMacro" />
    <node concept="1TJgyj" id="2755237150521975432" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initialValue" />
      <reference role="20lvS9" target="2755237150521942442" resolve="BuildVariableMacroInitValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5248329904288051100">
    <property role="TrG5h" value="BuildFileIncludeSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <property role="34LRSv" value="include" />
    <reference role="1TJDcQ" target="5248329904287794599" resolve="BuildFileSelector" />
    <node concept="1TJgyi" id="5248329904288051101" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5248329904287794599">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildFileSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2750015747481358878" role="PzmwI">
      <reference role="PrY4T" target="9126048691955220772" resolve="BuildLayout_CopyParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5248329904287794596">
    <property role="R4oN_" value="folder on local filesystem" />
    <property role="TrG5h" value="BuildInputFiles" />
    <property role="3GE5qa" value="SourceSet.Files" />
    <property role="34LRSv" value="files from" />
    <reference role="1TJDcQ" target="5248329904287739115" resolve="BuildInputFileSet" />
    <node concept="1TJgyj" id="5248329904287794598" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dir" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5248329904287794679" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904287794599" resolve="BuildFileSelector" />
    </node>
    <node concept="PrWs8" id="5248329904288133821" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="4903714810883702017">
    <property role="TrG5h" value="BuildVarRefStringPart" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="4903714810883702015" resolve="BuildStringPart" />
    <node concept="PrWs8" id="1262430001741642725" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4903714810883702018" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3767587139141066978" resolve="BuildVariableMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="4903714810883702019">
    <property role="TrG5h" value="BuildTextStringPart" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="4903714810883702015" resolve="BuildStringPart" />
    <node concept="PrWs8" id="1262430001741704876" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="4903714810883755350" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4903714810883702015">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildStringPart" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4903714810883755349" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5248329904288166441">
    <property role="TrG5h" value="BuildLayout_ContainerAcceptingFileSet" />
    <property role="3GE5qa" value="Layout" />
  </node>
  <node concept="1TIwiD" id="5248329904287739114">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildInputResourceSet" />
    <property role="3GE5qa" value="SourceSet" />
    <property role="34LRSv" value="resource set" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5248329904287739115">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildInputFileSet" />
    <property role="3GE5qa" value="SourceSet.Files" />
    <property role="34LRSv" value="file set" />
    <reference role="1TJDcQ" target="5248329904287739114" resolve="BuildInputResourceSet" />
  </node>
  <node concept="1TIwiD" id="5248329904287739116">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildInputFolderSet" />
    <property role="3GE5qa" value="SourceSet.Folders" />
    <reference role="1TJDcQ" target="5248329904287739114" resolve="BuildInputResourceSet" />
  </node>
  <node concept="AxPO7" id="5248329904288265463">
    <property role="Q2FuW" value="&lt;no kind&gt;" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <property role="TrG5h" value="BuildSource_JavaContentFolderKind" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="5248329904288265464" role="M5hS2">
      <property role="1uS6qv" value="source" />
      <property role="1uS6qo" value="source" />
    </node>
    <node concept="M4N5e" id="5248329904288265465" role="M5hS2">
      <property role="1uS6qv" value="test" />
      <property role="1uS6qo" value="test" />
    </node>
    <node concept="M4N5e" id="5248329904288265466" role="M5hS2">
      <property role="1uS6qv" value="excluded" />
      <property role="1uS6qo" value="excluded" />
    </node>
  </node>
  <node concept="1TIwiD" id="5248329904287857081">
    <property role="TrG5h" value="BuildLayout_Copy" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="9184644532456496017" resolve="BuildLayout_AbstractCopy" />
    <node concept="PrWs8" id="5248329904288140518" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
    <node concept="PrWs8" id="1262430001741647285" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5248329904287794582">
    <property role="R4oN_" value="single file on local filesystem" />
    <property role="TrG5h" value="BuildInputSingleFile" />
    <property role="3GE5qa" value="SourceSet.Files" />
    <property role="34LRSv" value="file" />
    <reference role="1TJDcQ" target="5248329904287739115" resolve="BuildInputFileSet" />
    <node concept="1TJgyj" id="5248329904287794586" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="PrWs8" id="5248329904288133822" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
    <node concept="PrWs8" id="5610619299013425883" role="PzmwI">
      <reference role="PrY4T" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="5248329904288265468">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildSource_JavaSources" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5248329904288051111">
    <property role="TrG5h" value="BuildFileExcludeSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <property role="34LRSv" value="exclude" />
    <reference role="1TJDcQ" target="5248329904287794599" resolve="BuildFileSelector" />
    <node concept="1TJgyi" id="5248329904288051112" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4380385936562003279">
    <property role="MwhBj" value="${language_descriptor}/icons/string.png" />
    <property role="TrG5h" value="BuildString" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1262430001741718450" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4903714810883783243" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4903714810883702015" resolve="BuildStringPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1258644073388922138">
    <property role="TrG5h" value="BuildSource_JavaJar" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="34LRSv" value="jar" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="3717132724152837090" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="8706695667516275782" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customLocation" />
      <reference role="20lvS9" target="5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1258644073389103449">
    <property role="TrG5h" value="BuildSource_JavaClassFolder" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="34LRSv" value="classes" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="3717132724152837184" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dir" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="841011766565753074">
    <property role="TrG5h" value="BuildLayout_Import" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="import" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="841011766565753076" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848036997" resolve="BuildLayout_Node" />
    </node>
    <node concept="PrWs8" id="841011766566205110" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
    <node concept="PrWs8" id="5610619299013336039" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="841011766566059607">
    <property role="TrG5h" value="BuildStringNotEmpty" />
    <property role="3GE5qa" value="Names" />
    <reference role="1TJDcQ" target="4380385936562003279" resolve="BuildString" />
  </node>
  <node concept="PlHQZ" id="841011766566205091">
    <property role="TrG5h" value="BuildExternalDependency" />
    <property role="3GE5qa" value="Dependencies" />
  </node>
  <node concept="1TIwiD" id="4701820937132281259">
    <property role="TrG5h" value="BuildCustomWorkflow" />
    <property role="3GE5qa" value="Workflow" />
    <property role="34LRSv" value="workflow" />
    <reference role="1TJDcQ" target="3542413272732750877" resolve="BuildAspect" />
    <node concept="1TJgyj" id="4701820937132281260" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8xvf.2769948622284546695" resolve="BwfProjectPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="4701820937132344003">
    <property role="TrG5h" value="BuildLayout_Container" />
    <property role="3GE5qa" value="Layout" />
    <node concept="1TJgyj" id="7389400916848037006" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7389400916848036997" resolve="BuildLayout_Node" />
    </node>
  </node>
  <node concept="PlHQZ" id="7128123785277710723">
    <property role="TrG5h" value="BuildLayout_PathElement" />
    <property role="3GE5qa" value="Layout" />
  </node>
  <node concept="1TIwiD" id="2913098736709313156">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_TransparentContainer" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="7389400916848004876" resolve="BuildLayout_AbstractContainer" />
  </node>
  <node concept="1TIwiD" id="2913098736709465755">
    <property role="TrG5h" value="BuildLayout_ExportAsJavaLibrary" />
    <property role="3GE5qa" value="Layout.Java" />
    <property role="34LRSv" value="export as java library" />
    <reference role="1TJDcQ" target="2913098736709313156" resolve="BuildLayout_TransparentContainer" />
    <node concept="1TJgyj" id="2913098736709465758" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6057319140845467763" resolve="BuildSource_JavaLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="1500819558096177282">
    <property role="TrG5h" value="BuildSource_JavaFiles" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="34LRSv" value="java files" />
    <reference role="1TJDcQ" target="5248329904288265468" resolve="BuildSource_JavaSources" />
    <node concept="PrWs8" id="1262430001741647483" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1500819558096177283" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resset" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2303926226081001727" resolve="BuildInputSingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="3717132724152589376">
    <property role="TrG5h" value="BuildSource_JavaDependencyJar" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="PrWs8" id="1262430001741704552" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="8169228734285428589" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3717132724152589377" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1258644073388922138" resolve="BuildSource_JavaJar" />
    </node>
  </node>
  <node concept="1TIwiD" id="3717132724152837124">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildSource_JavaCP" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3717132724152913083">
    <property role="TrG5h" value="BuildSource_JavaLibraryCP" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1TJDcQ" target="6057319140845478688" resolve="BuildSource_JavaLibraryElement" />
    <node concept="PrWs8" id="1262430001741704527" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="3717132724152913085" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    </node>
  </node>
  <node concept="PlHQZ" id="3717132724153083947">
    <property role="TrG5h" value="BuildSourceSetContainer" />
    <property role="3GE5qa" value="SourceSet" />
  </node>
  <node concept="1TIwiD" id="3717132724153084007">
    <property role="TrG5h" value="BuildSource_JavaJars" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="34LRSv" value="jars" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="3717132724153084009" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jars" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5248329904287794596" resolve="BuildInputFiles" />
    </node>
    <node concept="PrWs8" id="3717132724153084013" role="PzmwI">
      <reference role="PrY4T" target="3717132724153083947" resolve="BuildSourceSetContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7866279537988666687">
    <property role="TrG5h" value="BuildInputFolders" />
    <property role="3GE5qa" value="SourceSet.Folders" />
    <property role="34LRSv" value="folders" />
    <reference role="1TJDcQ" target="5248329904287739116" resolve="BuildInputFolderSet" />
    <node concept="1TJgyj" id="7866279537988666690" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dir" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="7866279537988666691" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904287794599" resolve="BuildFileSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="2303926226081001727">
    <property role="TrG5h" value="BuildInputSingleFolder" />
    <property role="3GE5qa" value="SourceSet.Folders" />
    <property role="34LRSv" value="folder" />
    <reference role="1TJDcQ" target="5248329904287739116" resolve="BuildInputFolderSet" />
    <node concept="1TJgyj" id="2303926226081001728" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="PrWs8" id="5610619299014531587" role="PzmwI">
      <reference role="PrY4T" target="5610619299014531543" resolve="BuildSource_SingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="8654221991637384182">
    <property role="TrG5h" value="BuildFileIncludesSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <property role="34LRSv" value="includes" />
    <reference role="1TJDcQ" target="5248329904287794599" resolve="BuildFileSelector" />
    <node concept="1TJgyi" id="8654221991637384184" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="8654221991637384268" role="PzmwI">
      <reference role="PrY4T" target="8654221991637384267" resolve="BuildFileSelectorInAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="8654221991637384267">
    <property role="TrG5h" value="BuildFileSelectorInAttribute" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
  </node>
  <node concept="1TIwiD" id="2591537044435828004">
    <property role="TrG5h" value="BuildLayout_CompileOutputOf" />
    <property role="3GE5qa" value="Layout.Java" />
    <property role="34LRSv" value="compile output of" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="2591537044435828006" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2591537044435828007" resolve="BuildSource_CompilablePart" />
    </node>
    <node concept="PrWs8" id="2591537044435952579" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
  </node>
  <node concept="PlHQZ" id="2591537044435828007">
    <property role="TrG5h" value="BuildSource_CompilablePart" />
    <property role="3GE5qa" value="Project.Java" />
    <node concept="PrWs8" id="2591537044435984166" role="PrDN!">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6859736767834557908">
    <property role="TrG5h" value="BuildSource_JavaDependencyExternalJar" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="external jar" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyj" id="5610619299014309674" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extJar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    </node>
    <node concept="1TJgyi" id="6859736767834590422" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6859736767834557909" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="7181125477683216329">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/externalLayout.png" />
    <property role="TrG5h" value="BuildExternalLayout" />
    <property role="3GE5qa" value="Layout.External" />
    <property role="34LRSv" value="external layout" />
    <reference role="1TJDcQ" target="7389400916848004876" resolve="BuildLayout_AbstractContainer" />
    <node concept="PrWs8" id="7181125477683216330" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7181125477683218683">
    <property role="TrG5h" value="BuildLayout_PureNode" />
    <property role="3GE5qa" value="Layout.External" />
  </node>
  <node concept="1TIwiD" id="7181125477683370806">
    <property role="TrG5h" value="BuildLayout_FileStub" />
    <property role="3GE5qa" value="Layout.External" />
    <property role="34LRSv" value="file" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="7181125477683370900" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="PrWs8" id="7181125477683370807" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
    <node concept="PrWs8" id="5610619299013425952" role="PzmwI">
      <reference role="PrY4T" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="7181125477683417252">
    <property role="MwhBj" value="${language_descriptor}/icons/dependency.png" />
    <property role="TrG5h" value="BuildExternalLayoutDependency" />
    <property role="3GE5qa" value="Layout.External" />
    <reference role="1TJDcQ" target="5617550519002745379" resolve="BuildDependency" />
    <node concept="1TJgyj" id="7181125477683417255" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="layout" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7181125477683216329" resolve="BuildExternalLayout" />
    </node>
    <node concept="1TJgyj" id="7181125477683417254" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="artifacts" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="PrWs8" id="7181125477683417253" role="PzmwI">
      <reference role="PrY4T" target="7128123785277710723" resolve="BuildLayout_PathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5610619299013057363">
    <property role="TrG5h" value="BuildLayout_ImportContent" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="import files from" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="5610619299013057365" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4701820937132344003" resolve="BuildLayout_Container" />
    </node>
    <node concept="1TJgyj" id="6789562173791401562" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904287794599" resolve="BuildFileSelector" />
    </node>
    <node concept="PrWs8" id="5610619299013057364" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
    <node concept="PrWs8" id="5610619299013336037" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
  </node>
  <node concept="PlHQZ" id="5610619299013425874">
    <property role="TrG5h" value="BuildSource_SingleFile" />
    <property role="3GE5qa" value="SourceSet" />
  </node>
  <node concept="1TIwiD" id="5610619299014309452">
    <property role="TrG5h" value="BuildSource_JavaExternalJarRef" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5610619299014309453" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="jar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="5610619299014446503">
    <property role="TrG5h" value="BuildSource_JavaLibraryExternalJar" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="34LRSv" value="external jar" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="5610619299014446504" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extJar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    </node>
    <node concept="PrWs8" id="5610619299014446521" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="PlHQZ" id="5610619299014531543">
    <property role="TrG5h" value="BuildSource_SingleFolder" />
    <property role="3GE5qa" value="SourceSet" />
  </node>
  <node concept="1TIwiD" id="5610619299014531647">
    <property role="TrG5h" value="BuildSource_JavaExternalJarFolderRef" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5610619299014531648" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014531543" resolve="BuildSource_SingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="5610619299014531832">
    <property role="TrG5h" value="BuildSource_JavaLibraryExternalJarFolder" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="34LRSv" value="external jars" />
    <reference role="1TJDcQ" target="3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1TJgyj" id="5610619299014531834" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extFolder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014531647" resolve="BuildSource_JavaExternalJarFolderRef" />
    </node>
    <node concept="PrWs8" id="5610619299014531833" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="927724900262033858">
    <property role="MwhBj" value="${language_descriptor}/icons/javaOptions.png" />
    <property role="TrG5h" value="BuildSource_JavaOptions" />
    <property role="3GE5qa" value="Project.Java" />
    <property role="34LRSv" value="java options" />
    <reference role="1TJDcQ" target="7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="927724900262033863" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resourceSelectors" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5248329904287794599" resolve="BuildFileSelector" />
    </node>
    <node concept="1TJgyi" id="927724900262033859" role="1TKVEl">
      <property role="TrG5h" value="optionsName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="927724900262033861" role="1TKVEl">
      <property role="TrG5h" value="generateDebugInfo" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="927724900262033862" role="1TKVEl">
      <property role="TrG5h" value="copyResources" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="927724900262398947" role="1TKVEl">
      <property role="TrG5h" value="heapSize" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="927724900262398958" role="1TKVEl">
      <property role="TrG5h" value="noWarnings" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2059109515400425365" role="1TKVEl">
      <property role="TrG5h" value="compiler" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6998860900671147996" role="1TKVEl">
      <property role="TrG5h" value="javaLevel" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1476884141929960215" role="1TKVEl">
      <property role="TrG5h" value="compilerOptions" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1659807394254261074">
    <property role="TrG5h" value="BuildSource_JavaModuleOptions" />
    <property role="3GE5qa" value="Project.Java" />
    <property role="34LRSv" value="apply compiler options" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1659807394254038315" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="compileOptions" />
      <reference role="20lvS9" target="927724900262033858" resolve="BuildSource_JavaOptions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1659807394254684269">
    <property role="TrG5h" value="BuildSource_JavaResources" />
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="34LRSv" value="resources" />
    <reference role="1TJDcQ" target="5248329904288265468" resolve="BuildSource_JavaSources" />
    <node concept="1TJgyj" id="1659807394254684272" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileset" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5248329904287794596" resolve="BuildInputFiles" />
    </node>
    <node concept="PrWs8" id="1659807394254684402" role="PzmwI">
      <reference role="PrY4T" target="3717132724153083947" resolve="BuildSourceSetContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="9184644532456495794">
    <property role="TrG5h" value="BuildLayout_CustomCopy" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="9184644532456496017" resolve="BuildLayout_AbstractCopy" />
    <node concept="PrWs8" id="1262430001741703922" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1330375798085213920" role="PzmwI">
      <reference role="PrY4T" target="1117643560963351145" resolve="BuildLayout_FileSet" />
    </node>
    <node concept="1TJgyj" id="9184644532456533278" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlers" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="9184644532456508467" resolve="BuildLayout_CopyHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="9184644532456496017">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_AbstractCopy" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="5248329904287857082" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileset" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5248329904287739115" resolve="BuildInputFileSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="9184644532456508467">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_CopyHandler" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="9126048691955220773" role="PzmwI">
      <reference role="PrY4T" target="9126048691955220772" resolve="BuildLayout_CopyParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="9184644532456814147">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_CopyFilter" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1TJDcQ" target="9184644532456508467" resolve="BuildLayout_CopyHandler" />
  </node>
  <node concept="1TIwiD" id="9184644532456814149">
    <property role="TrG5h" value="BuildLayout_CopyFilterReplaceTokens" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <property role="34LRSv" value="replace" />
    <reference role="1TJDcQ" target="9184644532456814147" resolve="BuildLayout_CopyFilter" />
    <node concept="1TJgyi" id="9184644532456814151" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="9184644532456814152" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
  </node>
  <node concept="Az7Fb" id="8618885170173708134">
    <property role="TrG5h" value="FileName" />
    <property role="FLfZY" value="[^\\/$!]*" />
    <property role="3GE5qa" value="SourcePath" />
  </node>
  <node concept="PlHQZ" id="9184644532456897460">
    <property role="TrG5h" value="BuildStringContainer" />
    <property role="3GE5qa" value="Names" />
  </node>
  <node concept="1TIwiD" id="9184644532457106504">
    <property role="TrG5h" value="BuildLayout_CopyFilterReplaceRegex" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <property role="34LRSv" value="replace regex" />
    <reference role="1TJDcQ" target="9184644532456814147" resolve="BuildLayout_CopyFilter" />
    <node concept="1TJgyj" id="9184644532457106506" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyi" id="9184644532457106505" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9184644532457106508" role="1TKVEl">
      <property role="TrG5h" value="flags" />
      <reference role="AX2Wp" target="9184644532457106613" resolve="AntRegexFlags" />
    </node>
  </node>
  <node concept="Az7Fb" id="9184644532457106613">
    <property role="TrG5h" value="AntRegexFlags" />
    <property role="FLfZY" value="[gims]+" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
  </node>
  <node concept="1TIwiD" id="7655580649838832276">
    <property role="TrG5h" value="BuildLayout_EchoXml" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="xml file" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="7655580649838832278" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="7655580649838832311" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
    <node concept="PrWs8" id="7655580649838832286" role="PzmwI">
      <reference role="PrY4T" target="9184644532456897460" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="202934866059043946">
    <property role="TrG5h" value="BuildLayout_EchoProperties" />
    <property role="3GE5qa" value="Layout.File.Properties" />
    <property role="34LRSv" value="properties file" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="202934866059043948" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="202934866059043962" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="202934866059043959" resolve="BuildLayout_EchoPropertyEntry" />
    </node>
    <node concept="PrWs8" id="202934866059043947" role="PzmwI">
      <reference role="PrY4T" target="9184644532456897460" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="202934866059043959">
    <property role="TrG5h" value="BuildLayout_EchoPropertyEntry" />
    <property role="3GE5qa" value="Layout.File.Properties" />
    <property role="34LRSv" value="entry" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="202934866059043961" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyi" id="202934866059043960" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="8577651205286814211">
    <property role="MwhBj" value="${language_descriptor}/icons/archive.png" />
    <property role="TrG5h" value="BuildLayout_Tar" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="tar" />
    <reference role="1TJDcQ" target="7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="1TJgyi" id="1979010778009209128" role="1TKVEl">
      <property role="TrG5h" value="compression" />
      <reference role="AX2Wp" target="1979010778009209124" resolve="BuildLayout_TarCompression" />
    </node>
    <node concept="PrWs8" id="8577651205286814212" role="PzmwI">
      <reference role="PrY4T" target="5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node concept="PrWs8" id="8577651205286814214" role="PzmwI">
      <reference role="PrY4T" target="7181125477683218683" resolve="BuildLayout_PureNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="4198392933254416812">
    <property role="TrG5h" value="BuildLayout_CopyFilterFixCRLF" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <property role="34LRSv" value="fix eol" />
    <reference role="1TJDcQ" target="9184644532456814147" resolve="BuildLayout_CopyFilter" />
    <node concept="1TJgyi" id="4198392933254416822" role="1TKVEl">
      <property role="TrG5h" value="eol" />
      <reference role="AX2Wp" target="4198392933254416814" resolve="BuildLayout_CopyFilterEolStyle" />
    </node>
    <node concept="1TJgyi" id="4198392933254551900" role="1TKVEl">
      <property role="TrG5h" value="removeEOF" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="AxPO7" id="4198392933254416814">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="false" />
    <property role="TrG5h" value="BuildLayout_CopyFilterEolStyle" />
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="4198392933254427813" role="M5hS2">
      <property role="1uS6qv" value="local" />
      <property role="1uS6qo" value="use local system line separator" />
    </node>
    <node concept="M4N5e" id="4198392933254416815" role="M5hS2">
      <property role="1uS6qv" value="asis" />
      <property role="1uS6qo" value="leave as is" />
    </node>
    <node concept="M4N5e" id="4198392933254416816" role="M5hS2">
      <property role="1uS6qv" value="cr" />
      <property role="1uS6qo" value="convert to a single CR" />
    </node>
    <node concept="M4N5e" id="4198392933254416817" role="M5hS2">
      <property role="1uS6qv" value="lf" />
      <property role="1uS6qo" value="convert to a single LF" />
    </node>
    <node concept="M4N5e" id="4198392933254416818" role="M5hS2">
      <property role="1uS6qv" value="crlf" />
      <property role="1uS6qo" value="convert to the pair CRLF" />
    </node>
  </node>
  <node concept="1TIwiD" id="7801138212747054656">
    <property role="R4oN_" value="customize file modes in archive" />
    <property role="TrG5h" value="BuildLayout_Filemode" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="filemode" />
    <reference role="1TJDcQ" target="2913098736709313156" resolve="BuildLayout_TransparentContainer" />
    <node concept="1TJgyi" id="7801138212747054660" role="1TKVEl">
      <property role="TrG5h" value="filemode" />
      <reference role="AX2Wp" target="7801138212747054659" resolve="BuildLayout_UnixFilemode" />
    </node>
    <node concept="1TJgyi" id="7801138212747054661" role="1TKVEl">
      <property role="TrG5h" value="dirmode" />
      <reference role="AX2Wp" target="7801138212747054659" resolve="BuildLayout_UnixFilemode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6977615362525721939">
    <property role="TrG5h" value="BuildLayout_CopyFlattenMapper" />
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <property role="34LRSv" value="flatten" />
    <reference role="1TJDcQ" target="6977615362525721938" resolve="BuildLayout_CopyMapper" />
  </node>
  <node concept="Az7Fb" id="7801138212747054659">
    <property role="TrG5h" value="BuildLayout_UnixFilemode" />
    <property role="FLfZY" value="[0-7]{3}" />
    <property role="3GE5qa" value="Layout.File" />
  </node>
  <node concept="1TIwiD" id="6977615362525721938">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_CopyMapper" />
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <reference role="1TJDcQ" target="9184644532456508467" resolve="BuildLayout_CopyHandler" />
  </node>
  <node concept="AxPO7" id="1979010778009209124">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="BuildLayout_TarCompression" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1979010778009209125" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="1979010778009209126" role="M5hS2">
      <property role="1uS6qv" value="gzip" />
      <property role="1uS6qo" value="gzip" />
    </node>
    <node concept="M4N5e" id="1979010778009209127" role="M5hS2">
      <property role="1uS6qv" value="bzip2" />
      <property role="1uS6qo" value="bzip2" />
    </node>
  </node>
  <node concept="1TIwiD" id="8056730377013322101">
    <property role="TrG5h" value="BuildSource_JavaDependencyFileset" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="classpath" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyj" id="7926701909975791137" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7753544965996647426">
    <property role="TrG5h" value="BuildSource_FilesetProjectPart" />
    <property role="3GE5qa" value="Project" />
    <node concept="PrWs8" id="7753544965996647427" role="PrDN!">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7753544965996647428">
    <property role="R4oN_" value="copy files of project element" />
    <property role="TrG5h" value="BuildLayout_FilesOf" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="files of" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="7753544965996647430" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7753544965996647426" resolve="BuildSource_FilesetProjectPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="3970102152660702410">
    <property role="TrG5h" value="BuildLayout_CopyGlobMapper" />
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <property role="34LRSv" value="filename glob mapper" />
    <reference role="1TJDcQ" target="6977615362525721938" resolve="BuildLayout_CopyMapper" />
    <node concept="1TJgyj" id="3970102152660874509" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyi" id="3970102152660874508" role="1TKVEl">
      <property role="TrG5h" value="from" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3970102152660876447">
    <property role="TrG5h" value="BuildLayout_CopyRegexMapper" />
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <property role="34LRSv" value="filename regex mapper" />
    <reference role="1TJDcQ" target="6977615362525721938" resolve="BuildLayout_CopyMapper" />
    <node concept="1TJgyi" id="3970102152660876448" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3970102152660876449" role="1TKVEl">
      <property role="TrG5h" value="replace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2755237150521942442">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildVariableMacroInitValue" />
    <property role="3GE5qa" value="Macro" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2755237150521975431">
    <property role="TrG5h" value="BuildVariableMacroInitWithString" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="string" />
    <reference role="1TJDcQ" target="2755237150521942442" resolve="BuildVariableMacroInitValue" />
    <node concept="PrWs8" id="1262430001741647244" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="2755237150521975437" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4380385936562003279" resolve="BuildString" />
    </node>
  </node>
  <node concept="1TIwiD" id="244868996532454372">
    <property role="TrG5h" value="BuildVariableMacroInitWithDate" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="date" />
    <reference role="1TJDcQ" target="2755237150521942442" resolve="BuildVariableMacroInitValue" />
    <node concept="1TJgyi" id="244868996532454384" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="244868996532550359">
    <property role="TrG5h" value="BuildVariableMacroInitWithValueFromFile" />
    <property role="3GE5qa" value="Macro" />
    <property role="34LRSv" value="load from file" />
    <reference role="1TJDcQ" target="2755237150521942442" resolve="BuildVariableMacroInitValue" />
    <node concept="1TJgyi" id="244868996532550362" role="1TKVEl">
      <property role="TrG5h" value="propertyName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="244868996532550360" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="9126048691954557131">
    <property role="TrG5h" value="BuildLayout_Comment" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="#" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyi" id="9126048691954700811" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9126048691955220717">
    <property role="TrG5h" value="BuildLayout_File" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="file" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="9126048691955220762" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="9126048691955220774" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="9126048691955220772" resolve="BuildLayout_CopyParameter" />
    </node>
    <node concept="PrWs8" id="9126048691955220763" role="PzmwI">
      <reference role="PrY4T" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
    <node concept="1TJgyi" id="9126048691955221291" role="1TKVEl">
      <property role="TrG5h" value="filemode" />
      <reference role="AX2Wp" target="7801138212747054659" resolve="BuildLayout_UnixFilemode" />
    </node>
  </node>
  <node concept="PlHQZ" id="9126048691955220772">
    <property role="TrG5h" value="BuildLayout_CopyParameter" />
    <property role="3GE5qa" value="Layout.File" />
  </node>
  <node concept="1TIwiD" id="2750015747481074431">
    <property role="TrG5h" value="BuildLayout_Files" />
    <property role="3GE5qa" value="Layout.File" />
    <property role="34LRSv" value="files from" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="2750015747481074432" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="2750015747481074433" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="9126048691955220772" resolve="BuildLayout_CopyParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6967233722066057020">
    <property role="TrG5h" value="BuildLayout_War" />
    <property role="3GE5qa" value="Layout.Java" />
    <property role="34LRSv" value="war" />
    <reference role="1TJDcQ" target="7389400916848050074" resolve="BuildLayout_Jar" />
  </node>
  <node concept="1TIwiD" id="342830306171203038">
    <property role="TrG5h" value="BuildSource_JavaDependencyExternalJarInFolder" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="34LRSv" value="external jar in folder" />
    <reference role="1TJDcQ" target="2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1TJgyj" id="342830306171234561" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extFolder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014531647" resolve="BuildSource_JavaExternalJarFolderRef" />
    </node>
    <node concept="1TJgyi" id="342830306171234560" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="342830306171239596" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="342830306171203039" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1251221292903960366">
    <property role="R4oN_" value="jar manifest file" />
    <property role="TrG5h" value="BuildLayout_JarManifest" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="34LRSv" value="manifest" />
    <reference role="1TJDcQ" target="7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="8563603456895840659" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8563603456895840654" resolve="BuildLayout_JarManifest_Part" />
    </node>
    <node concept="1TJgyj" id="7471276865245798337" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="1251221292903960368">
    <property role="R4oN_" value="jar manifest attribute" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Attribute" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="34LRSv" value="&lt;name&gt;: &lt;value&gt;" />
    <reference role="1TJDcQ" target="8563603456895840654" resolve="BuildLayout_JarManifest_Part" />
    <node concept="1TJgyj" id="1251221292903960369" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="1251221292903960370" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="PrWs8" id="7471276865246016971" role="PzmwI">
      <reference role="PrY4T" target="9184644532456897460" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1251221292904119675">
    <property role="R4oN_" value="jar manifest section" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Section" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="34LRSv" value="section" />
    <reference role="1TJDcQ" target="8563603456895840654" resolve="BuildLayout_JarManifest_Part" />
    <node concept="1TJgyj" id="1251221292904119676" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
    </node>
    <node concept="1TJgyj" id="6837653846148302680" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2539347366864541544">
    <property role="TrG5h" value="BuildSourceArchiveRelativePath" />
    <property role="3GE5qa" value="SourcePath" />
    <property role="34LRSv" value="*.zip!/" />
    <reference role="1TJDcQ" target="7321017245476976379" resolve="BuildRelativePath" />
    <node concept="1TJgyj" id="2539347366864648268" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="archivePath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="PrWs8" id="867429721720197515" role="PzmwI">
      <reference role="PrY4T" target="841011766566205091" resolve="BuildExternalDependency" />
    </node>
    <node concept="PrWs8" id="6083230236994856241" role="PzmwI">
      <reference role="PrY4T" target="6083230236994833215" resolve="IWorkflowParticipant" />
    </node>
    <node concept="PrWs8" id="1262430001741647594" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="8563603456895840654">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Part" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="6083230236994833215">
    <property role="TrG5h" value="IWorkflowParticipant" />
    <property role="3GE5qa" value="Workflow" />
  </node>
  <node concept="1TIwiD" id="6854204111265764357">
    <property role="TrG5h" value="GeneratorInternal_IWorkfowParticipants" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6854204111265764358" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="for" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8xvf.2769948622284546675" resolve="BwfTask" />
    </node>
    <node concept="1TJgyj" id="6854204111265764359" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6667029362524340680" resolve="GeneratorInternal_IWorkflowParticipantReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6667029362524340680">
    <property role="TrG5h" value="GeneratorInternal_IWorkflowParticipantReference" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6667029362524340681" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6083230236994833215" resolve="IWorkflowParticipant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4964617264469642264">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_JavaModule" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4964617264469642265" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetModule" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7389400916848073784" resolve="BuildSource_JavaModule" />
    </node>
    <node concept="1TJgyi" id="4964617264469642266" role="1TKVEl">
      <property role="TrG5h" value="targetReexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4964617264469642570">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_SingleFile" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4964617264469642571" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetFile" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299013425874" resolve="BuildSource_SingleFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="4964617264469642863">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_JavaLibrary" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4964617264469642864" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetLibrary" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6057319140845467763" resolve="BuildSource_JavaLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="4964617264469642724">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_JavaJar" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4964617264469642725" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetJar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1258644073388922138" resolve="BuildSource_JavaJar" />
    </node>
  </node>
  <node concept="PlHQZ" id="5970181360961342215">
    <property role="TrG5h" value="BuildLayout_InJarNode" />
    <property role="3GE5qa" value="Layout.Java" />
  </node>
  <node concept="1TIwiD" id="1330375798058820290">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildLayout_CopyProcessor" />
    <property role="3GE5qa" value="Layout.File.Processor" />
    <reference role="1TJDcQ" target="9184644532456508467" resolve="BuildLayout_CopyHandler" />
  </node>
  <node concept="1TIwiD" id="6354776497066088012">
    <property role="TrG5h" value="GeneratorInternal_ProjectDependency" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6354776497066088381" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6354776497069761491" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5617550519002745363" resolve="BuildProject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5800711952433152758">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_JarFolder" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5800711952433252328" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5800711952433152759" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetFolder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5610619299014531543" resolve="BuildSource_SingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="5800711952433444288">
    <property role="TrG5h" value="GeneratorInternal_BuildSource_Folder" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5800711952433445190" role="1TKVEl">
      <property role="TrG5h" value="folderName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5800711952433757019">
    <property role="TrG5h" value="GeneratorInternal_Mapping" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5800711952433803448" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5800711952433803450" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3861025227901286914">
    <property role="3GE5qa" value="GeneratorInternal" />
    <property role="TrG5h" value="GeneratorInternal_LibraryArtifacts" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3861025227901287711" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attrs" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="iuxj.6666499814681415859" resolve="XmlBaseAttribute" />
    </node>
  </node>
</model>


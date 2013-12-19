<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745363" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/buildProject.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildProject" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="build project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5204048710541015587" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="internalBaseDirectory" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4915877860348071612" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fileName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6647099934206700656" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="plugins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6647099934206689694" resolveInfo="BuildPlugin" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5617550519002745381" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745379" resolveInfo="BuildDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5617550519002745378" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="macros" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848080626" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3542413272732620719" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="aspects" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3542413272732750877" resolveInfo="BuildAspect" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5617550519002745372" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="layout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745364" resolveInfo="BuildLayout" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4796668409958418110" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scriptsDir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7389400916848182204" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5617550519002745371" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745364" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/layout.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745375" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMacro" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5617550519002745376" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5617550519002745379" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848004876" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_AbstractContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4701820937132344007" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4701820937132344003" resolveInfo="BuildLayout_Container" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848036984" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create a folder" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/layout.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Folder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683291586" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848036997" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Node" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7128123785277710727" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7128123785277710723" resolveInfo="BuildLayout_PathElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050060" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_NamedContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4380385936562148502" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="containerName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7389400916848050061" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299014531581" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299014531543" resolveInfo="BuildSource_SingleFolder" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9184644532456897749" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050071" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/archive.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Zip" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="zip" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288166442" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5248329904288166441" resolveInfo="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683291588" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848050074" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/archive.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Jar" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288166445" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5248329904288166441" resolveInfo="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683291590" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013926696" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073736" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildProjectPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073784" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/javaModule.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848073826" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sources" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2754769020641646251" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1659807394254323962" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="options" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1659807394254261074" resolveInfo="BuildSource_JavaModuleOptions" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7389400916848073827" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2591537044435952581" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2591537044435828007" resolveInfo="BuildSource_CompilablePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073790" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSourcePath" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848073810" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentRoot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="content root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848073811" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="basePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2754769020641429197" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="folders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2754769020641429190" resolveInfo="BuildSource_JavaContentFolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848136194" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="defines folder macro with default value (for local build)" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/macro.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildFolderMacro" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848144618" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultPath" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7389400916848153117" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/path.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSourceMacroRelativePath" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848153130" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848136194" resolveInfo="BuildFolderMacro" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641429190" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentFolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="source" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5248329904288265467" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5248329904288265463" resolveInfo="BuildSource_JavaContentFolderKind" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2754769020641429191" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="relativePath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641646199" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641646247" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7259033139236507306" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6547494638219588848" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2754769020641646250" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6057319140845467763" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/library.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibrary" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java library" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6057319140845478673" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845478688" resolveInfo="BuildSource_JavaLibraryElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6057319140845467764" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6057319140845478688" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4993211115183250894" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyLibrary" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="library" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5979287180587196968" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4993211115183250895" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="library" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845467763" resolveInfo="BuildSource_JavaLibrary" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2913098736709466035" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4993211115183325728" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/dependency.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildProjectDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745379" resolveInfo="BuildDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4129895186893471026" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="artifacts" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5617550519002745380" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="script" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745363" resolveInfo="BuildProject" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7128123785277710731" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7128123785277710723" resolveInfo="BuildLayout_PathElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3542413272732529456" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="custom named layout" />
    <property name="name" nameId="tpck.1169194664001" value="BuildNamedLayout" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3542413272732750877" resolveInfo="BuildAspect" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3542413272732757045" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4701820937132344005" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4701820937132344003" resolveInfo="BuildLayout_Container" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1368030936106736986" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7128123785277710723" resolveInfo="BuildLayout_PathElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3542413272732750877" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildAspect" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5481553824944787378" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/path.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSourceProjectRelativePath" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8618885170173601777" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildCompositePath" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8618885170173601778" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tail" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8618885170173601777" resolveInfo="BuildCompositePath" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8618885170173601779" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="head" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8618885170173708134" resolveInfo="FileName" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7321017245476976379" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildRelativePath" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7321017245477039051" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="compositePart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8618885170173601777" resolveInfo="BuildCompositePath" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1117643560963351145" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_FileSet" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6647099934206689694" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildPlugin" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Plugins" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6647099934206700647" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="adds Java capabilities (compile, test &amp; bundling) to the project" />
    <property name="name" nameId="tpck.1169194664001" value="BuildJavaPlugin" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Plugins" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6647099934206689694" resolveInfo="BuildPlugin" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3767587139141066978" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="defines variable macro" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/macro.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacro" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2755237150521975432" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initialValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904288051100" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildFileIncludeSelector" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="include" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5248329904288051101" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287794599" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildFileSelector" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2750015747481358878" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287794596" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="folder on local filesystem" />
    <property name="name" nameId="tpck.1169194664001" value="BuildInputFiles" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="files from" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739115" resolveInfo="BuildInputFileSet" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287794598" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287794679" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288133821" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903714810883702017" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildVarRefStringPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903714810883702015" resolveInfo="BuildStringPart" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642725" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4903714810883702018" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3767587139141066978" resolveInfo="BuildVariableMacro" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903714810883702019" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildTextStringPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903714810883702015" resolveInfo="BuildStringPart" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704876" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4903714810883755350" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903714810883702015" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildStringPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4903714810883755349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5248329904288166441" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ContainerAcceptingFileSet" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287739114" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildInputResourceSet" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="resource set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287739115" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildInputFileSet" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739114" resolveInfo="BuildInputResourceSet" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287739116" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildInputFolderSet" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739114" resolveInfo="BuildInputResourceSet" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5248329904288265463" nodeInfo="ng">
    <property name="noValueText" nameId="tpce.1212087449254" value="&lt;no kind&gt;" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentFolderKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5248329904288265464" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="source" />
      <property name="externalValue" nameId="tpce.1083923523172" value="source" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5248329904288265465" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="test" />
      <property name="externalValue" nameId="tpce.1083923523172" value="test" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5248329904288265466" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="excluded" />
      <property name="externalValue" nameId="tpce.1083923523172" value="excluded" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287857081" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Copy" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456496017" resolveInfo="BuildLayout_AbstractCopy" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288140518" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647285" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904287794582" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="single file on local filesystem" />
    <property name="name" nameId="tpck.1169194664001" value="BuildInputSingleFile" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739115" resolveInfo="BuildInputFileSet" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287794586" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5248329904288133822" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013425883" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904288265468" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaSources" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5248329904288051111" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildFileExcludeSelector" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exclude" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5248329904288051112" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4380385936562003279" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/string.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildString" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718450" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4903714810883783243" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4903714810883702015" resolveInfo="BuildStringPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1258644073388922138" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaJar" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152837090" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8706695667516275782" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customLocation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1258644073389103449" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaClassFolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="classes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152837184" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="841011766565753074" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Import" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="841011766565753076" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="841011766566205110" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013336039" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="841011766566059607" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildStringNotEmpty" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="841011766566205091" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildExternalDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4701820937132281259" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildCustomWorkflow" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Workflow" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="workflow" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3542413272732750877" resolveInfo="BuildAspect" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4701820937132281260" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8xvf.2769948622284546695" resolveInfo="BwfProjectPart" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4701820937132344003" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Container" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848037006" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7128123785277710723" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_PathElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2913098736709313156" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_TransparentContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2913098736709465755" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ExportAsJavaLibrary" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="export as java library" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2913098736709313156" resolveInfo="BuildLayout_TransparentContainer" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2913098736709465758" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="library" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845467763" resolveInfo="BuildSource_JavaLibrary" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1500819558096177282" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaFiles" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java files" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647483" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1500819558096177283" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2303926226081001727" resolveInfo="BuildInputSingleFolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724152589376" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyJar" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704552" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8169228734285428589" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152589377" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1258644073388922138" resolveInfo="BuildSource_JavaJar" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724152837124" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaCP" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724152913083" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryCP" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6057319140845478688" resolveInfo="BuildSource_JavaLibraryElement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704527" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724152913085" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classpath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3717132724153083947" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSourceSetContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717132724153084007" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaJars" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jars" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3717132724153084009" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jars" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794596" resolveInfo="BuildInputFiles" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3717132724153084013" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3717132724153083947" resolveInfo="BuildSourceSetContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7866279537988666687" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildInputFolders" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folders" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739116" resolveInfo="BuildInputFolderSet" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7866279537988666690" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7866279537988666691" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2303926226081001727" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildInputSingleFolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287739116" resolveInfo="BuildInputFolderSet" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2303926226081001728" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299014531587" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299014531543" resolveInfo="BuildSource_SingleFolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8654221991637384182" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildFileIncludesSelector" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="includes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8654221991637384184" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8654221991637384268" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8654221991637384267" resolveInfo="BuildFileSelectorInAttribute" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8654221991637384267" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildFileSelectorInAttribute" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2591537044435828004" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CompileOutputOf" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="compile output of" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2591537044435828006" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2591537044435828007" resolveInfo="BuildSource_CompilablePart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2591537044435952579" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2591537044435828007" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_CompilablePart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2591537044435984166" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6859736767834557908" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyExternalJar" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external jar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014309674" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extJar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6859736767834590422" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6859736767834557909" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683216329" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/externalLayout.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildExternalLayout" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683216330" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7181125477683218683" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_PureNode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683370806" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_FileStub" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7181125477683370900" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683370807" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013425952" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181125477683417252" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/dependency.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildExternalLayoutDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745379" resolveInfo="BuildDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7181125477683417255" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="layout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7181125477683216329" resolveInfo="BuildExternalLayout" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7181125477683417254" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="artifacts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181125477683417253" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7128123785277710723" resolveInfo="BuildLayout_PathElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299013057363" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ImportContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import files from" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299013057365" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4701820937132344003" resolveInfo="BuildLayout_Container" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6789562173791401562" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013057364" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299013336037" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5610619299013425874" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_SingleFile" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014309452" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaExternalJarRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014309453" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="jar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014446503" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryExternalJar" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external jar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014446504" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extJar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299014446521" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5610619299014531543" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_SingleFolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014531647" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaExternalJarFolderRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014531648" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="folder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014531543" resolveInfo="BuildSource_SingleFolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5610619299014531832" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryExternalJarFolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external jars" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5610619299014531834" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extFolder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014531647" resolveInfo="BuildSource_JavaExternalJarFolderRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610619299014531833" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="927724900262033858" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/javaOptions.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaOptions" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java options" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="927724900262033863" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resourceSelectors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262033859" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="optionsName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262033861" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="generateDebugInfo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262033862" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="copyResources" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262398947" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="heapSize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="927724900262398958" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="noWarnings" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2059109515400425365" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="compiler" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1659807394254261074" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaModuleOptions" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="apply compiler options" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1659807394254038315" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="compileOptions" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="927724900262033858" resolveInfo="BuildSource_JavaOptions" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1659807394254684269" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaResources" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="resources" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1659807394254684272" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287794596" resolveInfo="BuildInputFiles" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1659807394254684402" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3717132724153083947" resolveInfo="BuildSourceSetContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456495794" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CustomCopy" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456496017" resolveInfo="BuildLayout_AbstractCopy" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703922" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1330375798085213920" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184644532456533278" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handlers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456496017" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_AbstractCopy" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5248329904287857082" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5248329904287739115" resolveInfo="BuildInputFileSet" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456508467" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyHandler" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9126048691955220773" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456814147" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532456814149" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterReplaceTokens" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456814147" resolveInfo="BuildLayout_CopyFilter" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9184644532456814151" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184644532456814152" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="8618885170173708134" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FileName" />
    <property name="constraint" nameId="tpce.1083066089218" value="[^\\/$!]*" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9184644532456897460" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildStringContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184644532457106504" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterReplaceRegex" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace regex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456814147" resolveInfo="BuildLayout_CopyFilter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184644532457106506" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9184644532457106505" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9184644532457106508" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="flags" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="9184644532457106613" resolveInfo="AntRegexFlags" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="9184644532457106613" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AntRegexFlags" />
    <property name="constraint" nameId="tpce.1083066089218" value="[gims]+" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7655580649838832276" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_EchoXml" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xml file" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7655580649838832278" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7655580649838832311" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7655580649838832286" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="202934866059043946" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_EchoProperties" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Properties" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="properties file" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="202934866059043948" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="202934866059043962" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="202934866059043959" resolveInfo="BuildLayout_EchoPropertyEntry" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="202934866059043947" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="202934866059043959" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_EchoPropertyEntry" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Properties" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="entry" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="202934866059043961" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="202934866059043960" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8577651205286814211" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/archive.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Tar" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1979010778009209128" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="compression" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1979010778009209124" resolveInfo="BuildLayout_TarCompression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8577651205286814212" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5248329904288166441" resolveInfo="BuildLayout_ContainerAcceptingFileSet" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8577651205286814214" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7181125477683218683" resolveInfo="BuildLayout_PureNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4198392933254416812" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterFixCRLF" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fix eol" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456814147" resolveInfo="BuildLayout_CopyFilter" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4198392933254416822" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="eol" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4198392933254416814" resolveInfo="BuildLayout_CopyFilterEolStyle" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4198392933254551900" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="removeEOF" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4198392933254416814" nodeInfo="ng">
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFilterEolStyle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254427813" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="local" />
      <property name="externalValue" nameId="tpce.1083923523172" value="use local system line separator" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254416815" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="asis" />
      <property name="externalValue" nameId="tpce.1083923523172" value="leave as is" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254416816" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="cr" />
      <property name="externalValue" nameId="tpce.1083923523172" value="convert to a single CR" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254416817" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="lf" />
      <property name="externalValue" nameId="tpce.1083923523172" value="convert to a single LF" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4198392933254416818" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="crlf" />
      <property name="externalValue" nameId="tpce.1083923523172" value="convert to the pair CRLF" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7801138212747054656" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="customize file modes in archive" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Filemode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filemode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2913098736709313156" resolveInfo="BuildLayout_TransparentContainer" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7801138212747054660" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="filemode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7801138212747054659" resolveInfo="BuildLayout_UnixFilemode" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7801138212747054661" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dirmode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7801138212747054659" resolveInfo="BuildLayout_UnixFilemode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6977615362525721939" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyFlattenMapper" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="flatten" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6977615362525721938" resolveInfo="BuildLayout_CopyMapper" />
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7801138212747054659" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_UnixFilemode" />
    <property name="constraint" nameId="tpce.1083066089218" value="[0-7]{3}" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6977615362525721938" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyMapper" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1979010778009209124" nodeInfo="ng">
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_TarCompression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1979010778009209125" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="none" />
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1979010778009209126" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="gzip" />
      <property name="externalValue" nameId="tpce.1083923523172" value="gzip" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1979010778009209127" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="bzip2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="bzip2" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8056730377013322101" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyFileset" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="classpath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7926701909975791137" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classpath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7753544965996647426" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_FilesetProjectPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7753544965996647427" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753544965996647428" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="copy files of project element" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_FilesOf" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="files of" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7753544965996647430" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7753544965996647426" resolveInfo="BuildSource_FilesetProjectPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3970102152660702410" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyGlobMapper" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filename glob mapper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6977615362525721938" resolveInfo="BuildLayout_CopyMapper" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3970102152660874509" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="to" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3970102152660874508" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="from" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3970102152660876447" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyRegexMapper" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filename regex mapper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6977615362525721938" resolveInfo="BuildLayout_CopyMapper" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3970102152660876448" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3970102152660876449" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="replace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2755237150521942442" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2755237150521975431" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitWithString" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647244" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2755237150521975437" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4380385936562003279" resolveInfo="BuildString" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="244868996532454372" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitWithDate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="date" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="244868996532454384" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="244868996532550359" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildVariableMacroInitWithValueFromFile" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="load from file" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="244868996532550362" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="propertyName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="244868996532550360" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9126048691954557131" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Comment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9126048691954700811" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9126048691955220717" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_File" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9126048691955220762" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9126048691955220774" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9126048691955220763" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9126048691955221291" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="filemode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7801138212747054659" resolveInfo="BuildLayout_UnixFilemode" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9126048691955220772" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2750015747481074431" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_Files" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="files from" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2750015747481074432" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2750015747481074433" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9126048691955220772" resolveInfo="BuildLayout_CopyParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6967233722066057020" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_War" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="war" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848050074" resolveInfo="BuildLayout_Jar" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="342830306171203038" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyExternalJarInFolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external jar in folder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="342830306171234561" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extFolder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299014531647" resolveInfo="BuildSource_JavaExternalJarFolderRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="342830306171234560" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="342830306171239596" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="suffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="342830306171203039" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251221292903960366" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="jar manifest file" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="manifest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8563603456895840659" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8563603456895840654" resolveInfo="BuildLayout_JarManifest_Part" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7471276865245798337" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251221292903960368" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="jar manifest attribute" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest_Attribute" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;name&gt;: &lt;value&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8563603456895840654" resolveInfo="BuildLayout_JarManifest_Part" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1251221292903960369" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1251221292903960370" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7471276865246016971" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251221292904119675" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="jar manifest section" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest_Section" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="section" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8563603456895840654" resolveInfo="BuildLayout_JarManifest_Part" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1251221292904119676" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1251221292903960368" resolveInfo="BuildLayout_JarManifest_Attribute" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6837653846148302680" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2539347366864541544" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildSourceArchiveRelativePath" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*.zip!/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7321017245476976379" resolveInfo="BuildRelativePath" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2539347366864648268" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="archivePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="867429721720197515" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6083230236994856241" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6083230236994833215" resolveInfo="IWorkflowParticipant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647594" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8563603456895840654" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JarManifest_Part" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6083230236994833215" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IWorkflowParticipant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Workflow" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6854204111265764357" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_IWorkfowParticipants" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6854204111265764358" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="for" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8xvf.2769948622284546675" resolveInfo="BwfTask" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6854204111265764359" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6667029362524340680" resolveInfo="GeneratorInternal_IWorkflowParticipantReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6667029362524340680" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_IWorkflowParticipantReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6667029362524340681" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6083230236994833215" resolveInfo="IWorkflowParticipant" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469642264" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSource_JavaModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469642265" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetModule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4964617264469642266" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="targetReexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469642570" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSource_SingleFile" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469642571" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetFile" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5610619299013425874" resolveInfo="BuildSource_SingleFile" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469642863" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSource_JavaLibrary" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469642864" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetLibrary" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845467763" resolveInfo="BuildSource_JavaLibrary" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469642724" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSource_JavaJar" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469642725" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetJar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1258644073388922138" resolveInfo="BuildSource_JavaJar" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5970181360961342215" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_InJarNode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1330375798058820290" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_CopyProcessor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Processor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6354776497066088012" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_ProjectDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6354776497066088381" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6354776497069761491" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="project" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745363" resolveInfo="BuildProject" />
    </node>
  </root>
</model>


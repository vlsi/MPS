<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.buildScript.structure)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.buildScript)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.buildScript.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
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
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentRoot" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
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
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966744135495979931">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_JavaOutput" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641429190">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaContentFolder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641646199">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependency" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2754769020641646247">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaDependencyModule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6057319140845467763">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibrary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6057319140845478671">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryJar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6057319140845478688" resolveInfo="BuildSource_JavaLibraryElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6057319140845478688">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <property name="name" nameId="tpck.1169194664001" value="BuildSource_JavaLibraryElement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4993211115183250894">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
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
      <property name="name" nameId="tpck.1169194664001" value="BuildArtifact" />
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
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6627265764879799066">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DataTypes" />
      <property name="name" nameId="tpck.1169194664001" value="BuildPath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8618885170173601777">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="CompositePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="8618885170173708134">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="FileName" />
      <property name="constraint" nameId="tpce.1083066089218" value="[^\\/]*" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7321017245476976379">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <property name="name" nameId="tpck.1169194664001" value="BuildRelativePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="193602448594247602">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <property name="name" nameId="tpck.1169194664001" value="ExportedMacroInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5617550519002745375" resolveInfo="BuildMacro" />
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
  </roots>
  <root id="5617550519002745363">
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
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="3767587139141108898">
      <property name="name" nameId="tpck.1169194664001" value="public" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
  </root>
  <root id="5617550519002745379">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4993211115183392390">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7389400916848004876">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7389400916848037006">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7389400916848073825">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7389400916848036984">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848048320">
      <property name="value" nameId="tpce.1105725733873" value="folder" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7389400916848036997">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7389400916848043140">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7389400916848050060">
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7389400916848050073">
      <property name="value" nameId="tpce.1105725733873" value="zip" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7389400916848050074">
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
      <property name="role" nameId="tpce.1071599776563" value="contentRoots" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073810" resolveInfo="BuildSource_JavaContentRoot" />
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
  <root id="5966744135495979931">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5966744135495979934">
      <property name="value" nameId="tpce.1105725733873" value="compile output of &lt;{module}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5966744135495979932">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1117643560963351213">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1117643560963351145" resolveInfo="BuildLayout_FileSet" />
    </node>
  </root>
  <root id="2754769020641429190">
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2754769020641646250">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2754769020641646249">
      <property name="value" nameId="tpce.1105725733873" value="module &lt;{module}&gt;" />
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
  <root id="6057319140845478671">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6057319140845589484">
      <property name="value" nameId="tpce.1105725733873" value="jar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6057319140845478672">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="6057319140845478688">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6057319140845478689">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4993211115183250894">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4993211115183264050">
      <property name="value" nameId="tpce.1105725733873" value="library &lt;{library}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4993211115183250895">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="library" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6057319140845467763" resolveInfo="BuildSource_JavaLibrary" />
    </node>
  </root>
  <root id="4993211115183325728">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5617550519002745380">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="script" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5617550519002745363" resolveInfo="BuildProject" />
    </node>
  </root>
  <root id="3542413272732529456">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3542413272732757046">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3542413272732529458">
      <property name="value" nameId="tpce.1105725733873" value="artifact" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3542413272732757045">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
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
  <root id="6627265764879799066" />
  <root id="8618885170173601777">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8618885170173601778">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tail" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8618885170173601777" resolveInfo="CompositePath" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8618885170173601779">
      <property name="name" nameId="tpck.1169194664001" value="head" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8618885170173708134" resolveInfo="FileName" />
    </node>
  </root>
  <root id="8618885170173708134" />
  <root id="7321017245476976379">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5481553824944787385">
      <property name="name" nameId="tpck.1169194664001" value="relativePath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7321017245477039051">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="compositePart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8618885170173601777" resolveInfo="CompositePath" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4959435991187168919">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="193602448594247602">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="193602448594247603">
      <property name="name" nameId="tpck.1169194664001" value="defaultPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpck.ExportScopeNamespace" typeId="tpck.2565736246230036151" id="193602448594247605">
      <property name="namespace" nameId="tpck.2565736246230036153" value="jetbrains.mps" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3767587139141067100">
      <property name="value" nameId="tpce.1105725733873" value="variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3767587139141067102">
      <property name="value" nameId="tpce.1105725733873" value="defines variable macro" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3767587139141108900">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3767587139141108898" resolveInfo="public" />
    </node>
  </root>
</model>


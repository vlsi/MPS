<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149381388" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_Module" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1500819558096356884" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="doNotCompile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149547825" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sources" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149547704" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2591537044436229494" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.2591537044435828007" resolveInfo="BuildSource_CompilablePart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2569834391839790362" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149547703" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149547823" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleSource" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149585690" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5253498789149547713" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149547705" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149588970" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleJavaSource" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704910" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149588972" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="folder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.2303926226081001727" resolveInfo="BuildInputSingleFolder" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5970181360963003994" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isGenerated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731840247" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_Solution" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="solution" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="269707337715731330" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sourcesKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="269707337715631379" resolveInfo="BuildMps_ModuleSourcesKind" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731840248" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_Language" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="language" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731917348" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="runtime" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9200313594498201639" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="generator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5507251971038816436" resolveInfo="BuildMps_Generator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731903991" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleRuntime" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731922642" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyUseLanguage" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="use &lt;{language}&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731922643" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731928315" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnJavaModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;{module}&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3189788309731928316" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731928317" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731981027" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleSolutionRuntime" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="solution &lt;{solution}&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731981028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="solution" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840247" resolveInfo="BuildMps_Solution" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200794926" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyExtendLanguage" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extends &lt;{language}&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200794928" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200804496" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleJarRuntime" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5221322343055467603" nodeInfo="ig" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200804500" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2798275735916344702" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customLocation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200817744" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleModelRoot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200817746" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="folder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200826393" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyJar" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200826394" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2798275735916344703" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customLocation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375794190" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKit" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="devkit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375805250" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375805242" resolveInfo="BuildMps_DevKitRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375832962" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375805242" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375805243" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="devkit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375794190" resolveInfo="BuildMps_DevKit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375805251" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitExport" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375832938" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitExportLanguage" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="language &lt;{language}&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375832947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375832954" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitExportSolution" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375832955" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="solution" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840247" resolveInfo="BuildMps_Solution" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375871467" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_AbstractModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="322010710375871469" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="322010710375892619" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="uuid" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8369506495128725901" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="compact" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375956261" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710376037449" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnDevKit" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710376037450" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="devkit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375794190" resolveInfo="BuildMps_DevKit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1500819558095907805" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_Group" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mps group" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1500819558095907806" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1500819558095918786" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1692280246134781712" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_ModuleSources" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sources of" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4643216374596270214" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="modelsOnly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7918752904808503599" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stripImplementation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1692280246134781713" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5970181360961361214" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.5970181360961342215" resolveInfo="BuildLayout_InJarNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7259033139236285166" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ExtractedModuleDependency" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(extracted)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7259033139236285167" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependency" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2105528055260548241" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="MPS module" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_FolderWithSources" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folder with sources of" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1692280246134781712" resolveInfo="BuildMpsLayout_ModuleSources" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5970181360961361186" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.5970181360961342215" resolveInfo="BuildLayout_InJarNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1265949165890536423" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_ModuleJars" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7918752904810477378" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stripImplementation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4356762679305730677" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jarLocations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4356762679305675652" resolveInfo="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1265949165890536425" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="868032131020265945" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="adds MPS capabilities (packaging, generation) to the project" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMPSPlugin" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.6647099934206689694" resolveInfo="BuildPlugin" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2436117033632110964" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7655580649838764660" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_ModuleXml" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module descriptor of" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4356762679305686649" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jarLocations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4356762679305675652" resolveInfo="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7655580649838764661" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4356762679305675652" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4356762679305675654" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="packagedLocation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4356762679305675653" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753544965996377997" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="name, version and images of your custom IDE" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_Branding" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Branding" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="idea branding" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537182996" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="splashScreen" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537182997" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="aboutScreen" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229337" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="buildNumber" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462305029084462472" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="buildDate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229338" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon32" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229339" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon16" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229340" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon32opaque" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7753544965996489990" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="welcomeCaption" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335222" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="welcomeSlogan" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="772379520210716142" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="welcomeLogo" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8108467228800445684" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dialogImage" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335245" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateWebsite" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7753544965996489991" resolveInfo="BuildMps_BrandingUpdateSite" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537372847" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shortName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537372848" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fullName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3497141547781549827" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="codename" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486297" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="help" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7753544965996489992" resolveInfo="BuildMps_BrandingHelp" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8877724874822185910" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="feedbackUrl" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8795525031433238889" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="textColor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3497141547781541444" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="major" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3497141547781541445" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="minor" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3497141547781541446" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="eap" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7753544965996720917" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.7753544965996647426" resolveInfo="BuildSource_FilesetProjectPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753544965996489991" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_BrandingUpdateSite" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Branding" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="update website" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335224" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="checkUrl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335225" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateUrl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8795525031433091059" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateChannel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753544965996489992" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_BrandingHelp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Branding" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="help" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486294" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="url" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486295" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486296" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="file" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314498926" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_Plugin" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314801433" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="plugin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6592112598314855417" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6592112598314855476" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.5610619299014531543" resolveInfo="BuildSource_SingleFolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314498932" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/plugin.png" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPlugin" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="idea plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499021" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2172791612906637490" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314855574" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="containerName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314498931" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="version" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499050" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314499051" resolveInfo="BuildMps_IdeaPluginContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314499027" resolveInfo="BuildMps_IdeaPluginDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238980147629899306" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pluginXml" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7832771629084912518" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="vendor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7832771629084799699" resolveInfo="BuildMps_IdeaPluginVendor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1359186315025500371" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xml" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6592112598314498927" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6592112598314529916" resolveInfo="qualifiedName" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6592112598314738256" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6592112598314887003" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314499027" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499066" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314499036" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6592112598314499051" resolveInfo="BuildMps_IdeaPluginContent" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4034578608468849375" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="customPackaging" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499037" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314499051" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="6592112598314529916" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="qualifiedName" />
    <property name="constraint" nameId="tpce.1083066089218" value="[a-zA-Z_][a-zA-Z_0-9]*(\\.[a-zA-Z_][a-zA-Z_0-9]*)*" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314586625" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginGroup" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6592112598314499051" resolveInfo="BuildMps_IdeaPluginContent" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4034578608468929327" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customPackaging" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4034578608468929319" resolveInfo="BuildMps_IdeaPluginGroupCustomModule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314586626" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="group" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1500819558095907805" resolveInfo="BuildMps_Group" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314795900" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_PluginDescriptor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="plugin descriptor of" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314795901" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="plugin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4034578608468929319" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginGroupCustomModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4034578608468929320" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7832771629084799699" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginVendor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7832771629084799701" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7832771629084799702" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7832771629084799700" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon16" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6503355885715333289" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsAspect" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Aspect" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mps settings" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.3542413272732750877" resolveInfo="BuildAspect" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6503355885715353788" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bootstrap" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1787667533297081791" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="testGeneration" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5002485985633856504" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="excludes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7981469545489178349" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="generationMaxHeapSizeInMb" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="353547257300482730" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="generationMaxPermSizeInMb" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469340766" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSourcePath" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469340767" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetPath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469340623" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildMps_Module" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469340624" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetModule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="978600701690054692" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_String" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="978600701690054695" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1330375798066754656" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ToBinaryCopyProcessor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="convert *.mps into *.mpb (binary format)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.1330375798058820290" resolveInfo="BuildLayout_CopyProcessor" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7918752904805006474" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stripImplementation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5507251971038816436" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_Generator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="868963075225252684" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sourceLanguage" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5507251971038817098" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2389279258782627672" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleTestSource" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="test source" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7354447573577513025" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isGenerated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2389279258782628330" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2389279258782632528" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="folder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.2303926226081001727" resolveInfo="BuildInputSingleFolder" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="269707337715631379" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleSourcesKind" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="269707337715631442" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="sources" />
      <property name="internalValue" nameId="tpce.1083923523171" value="sources" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="269707337715631443" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="sources and tests" />
      <property name="internalValue" nameId="tpce.1083923523171" value="sources and tests" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="269707337715631452" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="tests" />
      <property name="internalValue" nameId="tpce.1083923523171" value="tests" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4297162197620964123" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMps_GeneratorOptions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generator options" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4297162197620978188" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="strict" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4297162197620978190" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="parallel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4297162197620978193" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="parallelThreads" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4297162197621031140" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inplace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4297162197621031138" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
</model>


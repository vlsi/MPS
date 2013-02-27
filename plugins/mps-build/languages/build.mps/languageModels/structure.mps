<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149381388">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_Module" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149547703">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149547823">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149585690">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149588970">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleJavaSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731840247">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_Solution" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="solution" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731840248">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_Language" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="language" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731903991">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleRuntime" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731922642">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyUseLanguage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="use &lt;{language}&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731928315">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnJavaModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;{module}&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731981027">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleSolutionRuntime" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="solution &lt;{solution}&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200794926">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyExtendLanguage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extends &lt;{language}&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200804496">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleJarRuntime" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200817744">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleModelRoot" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model root" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200826393">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyJar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375794190">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="devkit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375805242">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375805251">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitExport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375832938">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitExportLanguage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="language &lt;{language}&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375832954">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitExportSolution" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375871467">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_AbstractModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710376037449">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnDevKit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1500819558095907805">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_Group" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mps group" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1692280246134781712">
      <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_ModuleSources" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sources of" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7259033139236285166">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ExtractedModuleDependency" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(extracted)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2105528055260548241">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="MPS module" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_FolderWithSources" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="folder with sources of" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1692280246134781712" resolveInfo="BuildMpsLayout_ModuleSources" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1265949165890536423">
      <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_ModuleJars" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="868032131020265945">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="adds MPS capabilities (packaging, generation) to the project" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMPSPlugin" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mps" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.6647099934206689694" resolveInfo="BuildPlugin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7655580649838764660">
      <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_ModuleXml" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module descriptor of" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4356762679305675652">
      <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_ModuleXml_CustomJarLocation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753544965996377997">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="name, version and images of your custom IDE" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_Branding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Branding" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="idea branding" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753544965996489991">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_BrandingUpdateSite" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Branding" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="update website" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753544965996489992">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_BrandingHelp" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Branding" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="help" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314498926">
      <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_Plugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="plugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314498932">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/plugin.png" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPlugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="idea plugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314499027">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314499036">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6592112598314499051" resolveInfo="BuildMps_IdeaPluginContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314499051">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginContent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="6592112598314529916">
      <property name="name" nameId="tpck.1169194664001" value="qualifiedName" />
      <property name="constraint" nameId="tpce.1083066089218" value="[a-zA-Z_][a-zA-Z_0-9]*(\\.[a-zA-Z_][a-zA-Z_0-9]*)*" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314586625">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6592112598314499051" resolveInfo="BuildMps_IdeaPluginContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6592112598314795900">
      <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_PluginDescriptor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="plugin descriptor of" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4034578608468929319">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginGroupCustomModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7832771629084799699">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_IdeaPluginVendor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6503355885715333289">
      <property name="name" nameId="tpck.1169194664001" value="BuildMpsAspect" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Aspect" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mps settings" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.3542413272732750877" resolveInfo="BuildAspect" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469340766">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildSourcePath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964617264469340623">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_BuildMps_Module" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="978600701690054692">
      <property name="name" nameId="tpck.1169194664001" value="GeneratorInternal_String" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1330375798066754656">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_ToBinaryCopyProcessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="convert *.mps into *.mpb (binary format)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.1330375798058820290" resolveInfo="BuildLayout_CopyProcessor" />
    </node>
  </roots>
  <root id="5253498789149381388">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1500819558096356884">
      <property name="name" nameId="tpck.1169194664001" value="doNotCompile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149547825">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sources" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149547704">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2591537044436229494">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.2591537044435828007" resolveInfo="BuildSource_CompilablePart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2569834391839790362">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root id="5253498789149547703" />
  <root id="5253498789149547823" />
  <root id="5253498789149585690">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5253498789149547713">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149547705">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
  </root>
  <root id="5253498789149588970">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704910">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149588972">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="folder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.2303926226081001727" resolveInfo="BuildInputSingleFolder" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5970181360963003994">
      <property name="name" nameId="tpck.1169194664001" value="isGenerated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="3189788309731840247" />
  <root id="3189788309731840248">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731917348">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="runtime" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
    </node>
  </root>
  <root id="3189788309731903991" />
  <root id="3189788309731922642">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731922643">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
  </root>
  <root id="3189788309731928315">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3189788309731928316">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731928317">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
  </root>
  <root id="3189788309731981027">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731981028">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="solution" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840247" resolveInfo="BuildMps_Solution" />
    </node>
  </root>
  <root id="4278635856200794926">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200794928">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
  </root>
  <root id="4278635856200804496">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5221322343055467603" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200804500">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2798275735916344702">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customLocation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
  </root>
  <root id="4278635856200817744">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200817746">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="folder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="4278635856200826393">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200826394">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2798275735916344703">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customLocation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
  </root>
  <root id="322010710375794190">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375805250">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375805242" resolveInfo="BuildMps_DevKitRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375832962">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
    </node>
  </root>
  <root id="322010710375805242">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375805243">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="devkit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375794190" resolveInfo="BuildMps_DevKit" />
    </node>
  </root>
  <root id="322010710375805251" />
  <root id="322010710375832938">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375832947">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
  </root>
  <root id="322010710375832954">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375832955">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="solution" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840247" resolveInfo="BuildMps_Solution" />
    </node>
  </root>
  <root id="322010710375871467">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="322010710375871469">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="322010710375892619">
      <property name="name" nameId="tpck.1169194664001" value="uuid" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8369506495128725901">
      <property name="name" nameId="tpck.1169194664001" value="compact" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375956261">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="322010710376037449">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710376037450">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="devkit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375794190" resolveInfo="BuildMps_DevKit" />
    </node>
  </root>
  <root id="1500819558095907805">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1500819558095907806">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1500819558095918786">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1692280246134781712">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4643216374596270214">
      <property name="name" nameId="tpck.1169194664001" value="modelsOnly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1692280246134781713">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5970181360961361214">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.5970181360961342215" resolveInfo="BuildLayout_InJarNode" />
    </node>
  </root>
  <root id="7259033139236285166">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7259033139236285167">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependency" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
  </root>
  <root id="2105528055260548241">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5970181360961361186">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.5970181360961342215" resolveInfo="BuildLayout_InJarNode" />
    </node>
  </root>
  <root id="1265949165890536423">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4356762679305730677">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jarLocations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4356762679305675652" resolveInfo="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1265949165890536425">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
  </root>
  <root id="868032131020265945">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2436117033632110964">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
  <root id="7655580649838764660">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4356762679305686649">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jarLocations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4356762679305675652" resolveInfo="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7655580649838764661">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
  </root>
  <root id="4356762679305675652">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4356762679305675654">
      <property name="name" nameId="tpck.1169194664001" value="packagedLocation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4356762679305675653">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="7753544965996377997">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537182996">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="splashScreen" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537182997">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="aboutScreen" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229337">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="buildNumber" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462305029084462472">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="buildDate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229338">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon32" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229339">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon16" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537229340">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon32opaque" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7753544965996489990">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="welcomeCaption" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335222">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="welcomeSlogan" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8108467228800445684">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dialogImage" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335245">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateWebsite" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7753544965996489991" resolveInfo="BuildMps_BrandingUpdateSite" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537372847">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shortName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537372848">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fullName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3497141547781549827">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="codename" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486297">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="help" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7753544965996489992" resolveInfo="BuildMps_BrandingHelp" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8877724874822185910">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="feedbackUrl" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8795525031433238889">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="textColor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7753544965996720917">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.7753544965996647426" resolveInfo="BuildSource_FilesetProjectPart" />
    </node>
  </root>
  <root id="7753544965996489991">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335224">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="checkUrl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108265972537335225">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateUrl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8795525031433091059">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateChannel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
    </node>
  </root>
  <root id="7753544965996489992">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486294">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="url" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486295">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="437343344536486296">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="file" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
  </root>
  <root id="6592112598314498926">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314801433">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="plugin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6592112598314855417">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6592112598314855476">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.5610619299014531543" resolveInfo="BuildSource_SingleFolder" />
    </node>
  </root>
  <root id="6592112598314498932">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499021">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2172791612906637490">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314855574">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="containerName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314498931">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="version" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499050">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314499051" resolveInfo="BuildMps_IdeaPluginContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499028">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314499027" resolveInfo="BuildMps_IdeaPluginDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238980147629899306">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pluginXml" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7832771629084912518">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="vendor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7832771629084799699" resolveInfo="BuildMps_IdeaPluginVendor" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6592112598314498927">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6592112598314529916" resolveInfo="qualifiedName" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6592112598314738256">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6592112598314887003">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.9184644532456897460" resolveInfo="BuildStringContainer" />
    </node>
  </root>
  <root id="6592112598314499027">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499066">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
    </node>
  </root>
  <root id="6592112598314499036">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4034578608468849375">
      <property name="name" nameId="tpck.1169194664001" value="customPackaging" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314499037">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
  </root>
  <root id="6592112598314499051" />
  <root id="6592112598314529916" />
  <root id="6592112598314586625">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4034578608468929327">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customPackaging" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4034578608468929319" resolveInfo="BuildMps_IdeaPluginGroupCustomModule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314586626">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="group" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1500819558095907805" resolveInfo="BuildMps_Group" />
    </node>
  </root>
  <root id="6592112598314795900">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6592112598314795901">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="plugin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
    </node>
  </root>
  <root id="4034578608468929319">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4034578608468929320">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
  </root>
  <root id="7832771629084799699">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7832771629084799701">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7832771629084799702">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7832771629084799700">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon16" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="6503355885715333289">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6503355885715353788">
      <property name="name" nameId="tpck.1169194664001" value="bootstrap" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="4964617264469340766">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469340767">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetPath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="4964617264469340623">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4964617264469340624">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetModule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
  </root>
  <root id="978600701690054692">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="978600701690054695">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1330375798066754656" />
</model>


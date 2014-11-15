<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
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
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5253498789149381388">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildMps_Module" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="module" />
    <reference role="1TJDcQ" target="322010710375871467" resolve="BuildMps_AbstractModule" />
    <node concept="1TJgyi" id="1500819558096356884" role="1TKVEl">
      <property role="TrG5h" value="doNotCompile" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5253498789149547825" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5253498789149547823" resolve="BuildMps_ModuleSource" />
    </node>
    <node concept="1TJgyj" id="5253498789149547704" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5253498789149547703" resolve="BuildMps_ModuleDependency" />
    </node>
    <node concept="PrWs8" id="2591537044436229494" role="PzmwI">
      <reference role="PrY4T" target="3ior.2591537044435828007" resolve="BuildSource_CompilablePart" />
    </node>
    <node concept="PrWs8" id="2569834391839790362" role="PzmwI">
      <reference role="PrY4T" target="3ior.841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="5253498789149547703">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildMps_ModuleDependency" />
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5253498789149547823">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildMps_ModuleSource" />
    <property role="3GE5qa" value="Project.Sources" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5253498789149585690">
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule" />
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1TJDcQ" target="5253498789149547703" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyi" id="5253498789149547713" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5253498789149547705" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5253498789149381388" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="5253498789149588970">
    <property role="TrG5h" value="BuildMps_ModuleJavaSource" />
    <property role="3GE5qa" value="Project.Sources" />
    <reference role="1TJDcQ" target="5253498789149547823" resolve="BuildMps_ModuleSource" />
    <node concept="PrWs8" id="1262430001741704910" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="5253498789149588972" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.2303926226081001727" resolve="BuildInputSingleFolder" />
    </node>
    <node concept="1TJgyi" id="5970181360963003994" role="1TKVEl">
      <property role="TrG5h" value="isGenerated" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3189788309731840247">
    <property role="TrG5h" value="BuildMps_Solution" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="solution" />
    <reference role="1TJDcQ" target="5253498789149381388" resolve="BuildMps_Module" />
    <node concept="1TJgyi" id="269707337715731330" role="1TKVEl">
      <property role="TrG5h" value="sourcesKind" />
      <reference role="AX2Wp" target="269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="3189788309731840248">
    <property role="TrG5h" value="BuildMps_Language" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="language" />
    <reference role="1TJDcQ" target="5253498789149381388" resolve="BuildMps_Module" />
    <node concept="1TJgyj" id="3189788309731917348" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runtime" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3189788309731903991" resolve="BuildMps_ModuleRuntime" />
    </node>
    <node concept="1TJgyj" id="9200313594498201639" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generator" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="5507251971038816436" resolve="BuildMps_Generator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3189788309731903991">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildMps_ModuleRuntime" />
    <property role="3GE5qa" value="Project.Runtime" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3189788309731922642">
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="use &lt;{language}&gt;" />
    <reference role="1TJDcQ" target="5253498789149547703" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="3189788309731922643" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3189788309731840248" resolve="BuildMps_Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="3189788309731928315">
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="&lt;{module}&gt;" />
    <reference role="1TJDcQ" target="5253498789149547703" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyi" id="3189788309731928316" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3189788309731928317" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="3189788309731981027">
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime" />
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="34LRSv" value="solution &lt;{solution}&gt;" />
    <reference role="1TJDcQ" target="3189788309731903991" resolve="BuildMps_ModuleRuntime" />
    <node concept="1TJgyj" id="3189788309731981028" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3189788309731840247" resolve="BuildMps_Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="4278635856200794926">
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="extends &lt;{language}&gt;" />
    <reference role="1TJDcQ" target="5253498789149547703" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="4278635856200794928" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3189788309731840248" resolve="BuildMps_Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="4278635856200804496">
    <property role="TrG5h" value="BuildMps_ModuleJarRuntime" />
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="34LRSv" value="jar" />
    <reference role="1TJDcQ" target="3189788309731903991" resolve="BuildMps_ModuleRuntime" />
    <node concept="asaX9" id="5221322343055467603" role="lGtFl" />
    <node concept="1TJgyj" id="4278635856200804500" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="2798275735916344702" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customLocation" />
      <reference role="20lvS9" target="3ior.5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4278635856200817744">
    <property role="TrG5h" value="BuildMps_ModuleModelRoot" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="34LRSv" value="model root" />
    <reference role="1TJDcQ" target="5253498789149547823" resolve="BuildMps_ModuleSource" />
    <node concept="1TJgyj" id="4278635856200817746" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="4278635856200826393">
    <property role="TrG5h" value="BuildMps_ModuleDependencyJar" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="jar" />
    <reference role="1TJDcQ" target="5253498789149547703" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="4278635856200826394" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="2798275735916344703" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customLocation" />
      <reference role="20lvS9" target="3ior.5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="322010710375794190">
    <property role="TrG5h" value="BuildMps_DevKit" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="devkit" />
    <reference role="1TJDcQ" target="322010710375871467" resolve="BuildMps_AbstractModule" />
    <node concept="1TJgyj" id="322010710375805250" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="322010710375805242" resolve="BuildMps_DevKitRef" />
    </node>
    <node concept="1TJgyj" id="322010710375832962" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exports" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="322010710375805251" resolve="BuildMps_DevKitExport" />
    </node>
  </node>
  <node concept="1TIwiD" id="322010710375805242">
    <property role="TrG5h" value="BuildMps_DevKitRef" />
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="322010710375805243" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="devkit" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="322010710375794190" resolve="BuildMps_DevKit" />
    </node>
  </node>
  <node concept="1TIwiD" id="322010710375805251">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildMps_DevKitExport" />
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="322010710375832938">
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage" />
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="34LRSv" value="language &lt;{language}&gt;" />
    <reference role="1TJDcQ" target="322010710375805251" resolve="BuildMps_DevKitExport" />
    <node concept="1TJgyj" id="322010710375832947" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3189788309731840248" resolve="BuildMps_Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="322010710375832954">
    <property role="TrG5h" value="BuildMps_DevKitExportSolution" />
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1TJDcQ" target="322010710375805251" resolve="BuildMps_DevKitExport" />
    <node concept="1TJgyj" id="322010710375832955" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3189788309731840247" resolve="BuildMps_Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="322010710375871467">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildMps_AbstractModule" />
    <property role="3GE5qa" value="Project" />
    <reference role="1TJDcQ" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
    <node concept="PrWs8" id="322010710375871469" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="322010710375892619" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8369506495128725901" role="1TKVEl">
      <property role="TrG5h" value="compact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="322010710375956261" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="322010710376037449">
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit" />
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1TJDcQ" target="5253498789149547703" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="322010710376037450" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="devkit" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="322010710375794190" resolve="BuildMps_DevKit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1500819558095907805">
    <property role="TrG5h" value="BuildMps_Group" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="mps group" />
    <reference role="1TJDcQ" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="1500819558095907806" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="322010710375871467" resolve="BuildMps_AbstractModule" />
    </node>
    <node concept="PrWs8" id="1500819558095918786" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1692280246134781712">
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="sources of" />
    <reference role="1TJDcQ" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyi" id="4643216374596270214" role="1TKVEl">
      <property role="TrG5h" value="modelsOnly" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7918752904808503599" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1692280246134781713" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5253498789149381388" resolve="BuildMps_Module" />
    </node>
    <node concept="PrWs8" id="5970181360961361214" role="PzmwI">
      <reference role="PrY4T" target="3ior.5970181360961342215" resolve="BuildLayout_InJarNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7259033139236285166">
    <property role="TrG5h" value="BuildMps_ExtractedModuleDependency" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="(extracted)" />
    <reference role="1TJDcQ" target="5253498789149547703" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="7259033139236285167" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5253498789149547703" resolve="BuildMps_ModuleDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="2105528055260548241">
    <property role="R4oN_" value="MPS module" />
    <property role="TrG5h" value="BuildMpsLayout_FolderWithSources" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="folder with sources of" />
    <reference role="1TJDcQ" target="1692280246134781712" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="PrWs8" id="5970181360961361186" role="PzmwI">
      <reference role="PrY4T" target="3ior.5970181360961342215" resolve="BuildLayout_InJarNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1265949165890536423">
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="module" />
    <reference role="1TJDcQ" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyi" id="7918752904810477378" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4356762679305730677" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jarLocations" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4356762679305675652" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node concept="1TJgyj" id="1265949165890536425" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5253498789149381388" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="868032131020265945">
    <property role="R4oN_" value="adds MPS capabilities (packaging, generation) to the project" />
    <property role="TrG5h" value="BuildMPSPlugin" />
    <property role="34LRSv" value="mps" />
    <reference role="1TJDcQ" target="3ior.6647099934206689694" resolve="BuildPlugin" />
    <node concept="PrWs8" id="2436117033632110964" role="PzmwI">
      <reference role="PrY4T" target="3ior.841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="7655580649838764660">
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="module descriptor of" />
    <reference role="1TJDcQ" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="4356762679305686649" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jarLocations" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4356762679305675652" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node concept="1TJgyj" id="7655580649838764661" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5253498789149381388" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4356762679305675652">
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4356762679305675654" role="1TKVEl">
      <property role="TrG5h" value="packagedLocation" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4356762679305675653" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="7753544965996377997">
    <property role="R4oN_" value="name, version and images of your custom IDE" />
    <property role="TrG5h" value="BuildMps_Branding" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="34LRSv" value="idea branding" />
    <reference role="1TJDcQ" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="6108265972537182996" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="splashScreen" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="6108265972537182997" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aboutScreen" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="781140262677914381" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="company" />
      <reference role="20lvS9" target="781140262677906392" resolve="BuildMps_BrandingCompany" />
    </node>
    <node concept="1TJgyj" id="6108265972537229337" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buildNumber" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="1462305029084462472" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buildDate" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="6108265972537229338" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon32" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="6108265972537229339" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon16" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="6108265972537229340" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon32opaque" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="781140262677761022" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon128" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="7753544965996489990" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="welcomeCaption" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="6108265972537335222" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="welcomeSlogan" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="772379520210716142" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="welcomeLogo" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="8108467228800445684" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dialogImage" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="6108265972537335245" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateWebsite" />
      <reference role="20lvS9" target="7753544965996489991" resolve="BuildMps_BrandingUpdateSite" />
    </node>
    <node concept="1TJgyj" id="781140262677761833" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plugins" />
      <reference role="20lvS9" target="3ior.4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="6108265972537372847" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shortName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="6108265972537372848" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fullName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="3497141547781549827" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codename" />
      <reference role="20lvS9" target="3ior.4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="781140262677906594" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whatsnew" />
      <reference role="20lvS9" target="3ior.4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="437343344536486297" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="help" />
      <reference role="20lvS9" target="7753544965996489992" resolve="BuildMps_BrandingHelp" />
    </node>
    <node concept="1TJgyj" id="781140262677951053" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stats" />
      <reference role="20lvS9" target="781140262677762159" resolve="BuildMps_BrandingStats" />
    </node>
    <node concept="1TJgyj" id="8877724874822185910" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="feedbackUrl" />
      <reference role="20lvS9" target="3ior.4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="8795525031433238889" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textColor" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyi" id="3497141547781541444" role="1TKVEl">
      <property role="TrG5h" value="major" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3497141547781541445" role="1TKVEl">
      <property role="TrG5h" value="minor" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3497141547781541446" role="1TKVEl">
      <property role="TrG5h" value="eap" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7753544965996720917" role="PzmwI">
      <reference role="PrY4T" target="3ior.7753544965996647426" resolve="BuildSource_FilesetProjectPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7753544965996489991">
    <property role="TrG5h" value="BuildMps_BrandingUpdateSite" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="34LRSv" value="update website" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6108265972537335224" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkUrl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="6108265972537335225" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateUrl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="8795525031433091059" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateChannel" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3ior.4380385936562003279" resolve="BuildString" />
    </node>
  </node>
  <node concept="1TIwiD" id="7753544965996489992">
    <property role="TrG5h" value="BuildMps_BrandingHelp" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="34LRSv" value="help" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="437343344536486294" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="url" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="437343344536486295" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="437343344536486296" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6592112598314498926">
    <property role="TrG5h" value="BuildMpsLayout_Plugin" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="plugin" />
    <reference role="1TJDcQ" target="3ior.7389400916848004876" resolve="BuildLayout_AbstractContainer" />
    <node concept="1TJgyi" id="3389822811991596365" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6592112598314801433" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6592112598314498932" resolve="BuildMps_IdeaPlugin" />
    </node>
    <node concept="PrWs8" id="6592112598314855417" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6592112598314855476" role="PzmwI">
      <reference role="PrY4T" target="3ior.5610619299014531543" resolve="BuildSource_SingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6592112598314498932">
    <property role="MwhBj" value="${language_descriptor}/icons/plugin.png" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="34LRSv" value="idea plugin" />
    <reference role="1TJDcQ" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="6592112598314499021" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="2172791612906637490" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="6592112598314855574" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="6592112598314498931" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="6592112598314499050" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6592112598314499051" resolve="BuildMps_IdeaPluginContent" />
    </node>
    <node concept="1TJgyj" id="6592112598314499028" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6592112598314499027" resolve="BuildMps_IdeaPluginDependency" />
    </node>
    <node concept="1TJgyj" id="1238980147629899306" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pluginXml" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="7832771629084912518" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vendor" />
      <reference role="20lvS9" target="7832771629084799699" resolve="BuildMps_IdeaPluginVendor" />
    </node>
    <node concept="1TJgyj" id="1359186315025500371" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xml" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="iuxj.6666499814681415858" resolve="XmlElement" />
    </node>
    <node concept="1TJgyi" id="6592112598314498927" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <reference role="AX2Wp" target="6592112598314529916" resolve="qualifiedName" />
    </node>
    <node concept="PrWs8" id="6592112598314738256" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6592112598314887003" role="PzmwI">
      <reference role="PrY4T" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6592112598314499027">
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency" />
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6592112598314499066" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6592112598314498932" resolve="BuildMps_IdeaPlugin" />
    </node>
  </node>
  <node concept="1TIwiD" id="6592112598314499036">
    <property role="TrG5h" value="BuildMps_IdeaPluginModule" />
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1TJDcQ" target="6592112598314499051" resolve="BuildMps_IdeaPluginContent" />
    <node concept="1TJgyi" id="4034578608468849375" role="1TKVEl">
      <property role="TrG5h" value="customPackaging" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6592112598314499037" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="322010710375871467" resolve="BuildMps_AbstractModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6592112598314499051">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BuildMps_IdeaPluginContent" />
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="Az7Fb" id="6592112598314529916">
    <property role="TrG5h" value="qualifiedName" />
    <property role="FLfZY" value="[a-zA-Z_][a-zA-Z_0-9]*(\\.[a-zA-Z_][a-zA-Z_0-9]*)*" />
    <property role="3GE5qa" value="Project.Plugin" />
  </node>
  <node concept="1TIwiD" id="6592112598314586625">
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup" />
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1TJDcQ" target="6592112598314499051" resolve="BuildMps_IdeaPluginContent" />
    <node concept="1TJgyj" id="4034578608468929327" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customPackaging" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4034578608468929319" resolve="BuildMps_IdeaPluginGroupCustomModule" />
    </node>
    <node concept="1TJgyj" id="6592112598314586626" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1500819558095907805" resolve="BuildMps_Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="6592112598314795900">
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="plugin descriptor of" />
    <reference role="1TJDcQ" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="6592112598314795901" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6592112598314498932" resolve="BuildMps_IdeaPlugin" />
    </node>
  </node>
  <node concept="1TIwiD" id="4034578608468929319">
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule" />
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4034578608468929320" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="322010710375871467" resolve="BuildMps_AbstractModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="7832771629084799699">
    <property role="TrG5h" value="BuildMps_IdeaPluginVendor" />
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7832771629084799701" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7832771629084799702" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7832771629084799700" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon16" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="6503355885715333289">
    <property role="TrG5h" value="BuildMpsAspect" />
    <property role="3GE5qa" value="Aspect" />
    <property role="34LRSv" value="mps settings" />
    <reference role="1TJDcQ" target="3ior.3542413272732750877" resolve="BuildAspect" />
    <node concept="1TJgyi" id="6503355885715353788" role="1TKVEl">
      <property role="TrG5h" value="bootstrap" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1787667533297081791" role="1TKVEl">
      <property role="TrG5h" value="testGeneration" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5002485985633856504" role="1TKVEl">
      <property role="TrG5h" value="excludes" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7981469545489178349" role="1TKVEl">
      <property role="TrG5h" value="generationMaxHeapSizeInMb" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="353547257300482730" role="1TKVEl">
      <property role="TrG5h" value="generationMaxPermSizeInMb" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4964617264469340766">
    <property role="TrG5h" value="GeneratorInternal_BuildSourcePath" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4964617264469340767" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="4964617264469340623">
    <property role="TrG5h" value="GeneratorInternal_BuildMps_Module" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4964617264469340624" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetModule" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5253498789149381388" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="978600701690054692">
    <property role="TrG5h" value="GeneratorInternal_String" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="978600701690054695" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1330375798066754656">
    <property role="TrG5h" value="BuildLayout_ToBinaryCopyProcessor" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="convert *.mps into *.mpb (binary format)" />
    <reference role="1TJDcQ" target="3ior.1330375798058820290" resolve="BuildLayout_CopyProcessor" />
    <node concept="1TJgyi" id="7918752904805006474" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5507251971038816436">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator" />
    <property role="34LRSv" value="generator" />
    <reference role="1TJDcQ" target="5253498789149381388" resolve="BuildMps_Module" />
    <node concept="1TJgyj" id="868963075225252684" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceLanguage" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3189788309731840248" resolve="BuildMps_Language" />
    </node>
    <node concept="PrWs8" id="5507251971038817098" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2389279258782627672">
    <property role="TrG5h" value="BuildMps_ModuleTestSource" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="34LRSv" value="test source" />
    <reference role="1TJDcQ" target="5253498789149547823" resolve="BuildMps_ModuleSource" />
    <node concept="1TJgyi" id="7354447573577513025" role="1TKVEl">
      <property role="TrG5h" value="isGenerated" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2389279258782628330" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="2389279258782632528" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.2303926226081001727" resolve="BuildInputSingleFolder" />
    </node>
  </node>
  <node concept="AxPO7" id="269707337715631379">
    <property role="3GE5qa" value="Project.Sources" />
    <property role="TrG5h" value="BuildMps_ModuleSourcesKind" />
    <property role="PDuV0" value="true" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="269707337715631442" role="M5hS2">
      <property role="1uS6qo" value="sources" />
      <property role="1uS6qv" value="sources" />
    </node>
    <node concept="M4N5e" id="269707337715631443" role="M5hS2">
      <property role="1uS6qo" value="sources and tests" />
      <property role="1uS6qv" value="sources and tests" />
    </node>
    <node concept="M4N5e" id="269707337715631452" role="M5hS2">
      <property role="1uS6qo" value="tests" />
      <property role="1uS6qv" value="tests" />
    </node>
  </node>
  <node concept="1TIwiD" id="4297162197620964123">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_GeneratorOptions" />
    <property role="34LRSv" value="generator options" />
    <reference role="1TJDcQ" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1TJgyi" id="4297162197620978188" role="1TKVEl">
      <property role="TrG5h" value="strict" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4297162197620978190" role="1TKVEl">
      <property role="TrG5h" value="parallel" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4297162197620978193" role="1TKVEl">
      <property role="TrG5h" value="parallelThreads" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4297162197621031140" role="1TKVEl">
      <property role="TrG5h" value="inplace" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3938719774425307123" role="1TKVEl">
      <property role="TrG5h" value="hideWarnings" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4297162197621031138" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="781140262677762159">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_BrandingStats" />
    <property role="34LRSv" value="statistics service" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="781140262677779095" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="settings" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="781140262677779096" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="781140262677906392">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_BrandingCompany" />
    <property role="34LRSv" value="company information" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="781140262677906401" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="781140262677906402" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="url" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
  </node>
</model>


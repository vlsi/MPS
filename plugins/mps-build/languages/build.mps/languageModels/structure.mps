<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
  <node concept="1TIwiD" id="4zCbl23cpcc">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_Module" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="module" />
    <property role="1pbfSe" value="870727588" />
    <ref role="1TJDcQ" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="1TJgyi" id="1jjYQYSiGok" role="1TKVEl">
      <property role="TrG5h" value="doNotCompile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4zCbl23d1OL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    </node>
    <node concept="1TJgyj" id="4zCbl23d1MS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    </node>
    <node concept="PrWs8" id="2fQZjorSLPQ" role="PzmwI">
      <ref role="PrY4T" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
    </node>
    <node concept="PrWs8" id="2eDSGe9clkq" role="PzmwI">
      <ref role="PrY4T" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zCbl23d1MR">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_ModuleDependency" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="1pbfSe" value="870561273" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4zCbl23d1OJ">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_ModuleSource" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="1pbfSe" value="870561153" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4zCbl23db4q">
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="1pbfSe" value="870523286" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyi" id="4zCbl23d1N1" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4zCbl23d1MT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zCbl23dbRE">
    <property role="TrG5h" value="BuildMps_ModuleJavaSource" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="1pbfSe" value="870520006" />
    <ref role="1TJDcQ" node="4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="PrWs8" id="1653mnvB2Ve" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4zCbl23dbRG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
    </node>
    <node concept="1TJgyi" id="5bqm540QUpq" role="1TKVEl">
      <property role="TrG5h" value="isGenerated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56gD3R">
    <property role="TrG5h" value="BuildMps_Solution" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="solution" />
    <property role="1pbfSe" value="1921448072" />
    <ref role="1TJDcQ" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="1TJgyi" id="eYcmk9RcI2" role="1TKVEl">
      <property role="TrG5h" value="sourcesKind" />
      <ref role="AX2Wp" node="eYcmk9QOkj" resolve="BuildMps_ModuleSourcesKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56gD3S">
    <property role="TrG5h" value="BuildMps_Language" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="language" />
    <property role="1pbfSe" value="1921448073" />
    <ref role="1TJDcQ" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="1TJgyj" id="2L4pT56gVS$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runtime" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
    </node>
    <node concept="1TJgyj" id="7YI57w6gNwB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generator" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4LHG7OIlEyO" resolve="BuildMps_Generator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56gSBR">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_ModuleRuntime" />
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="1pbfSe" value="1921511816" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2L4pT56gXbi">
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="use &lt;{language}&gt;" />
    <property role="1pbfSe" value="1921530467" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="2L4pT56gXbj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2L4pT56gD3S" resolve="BuildMps_Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56gYzV">
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="&lt;{module}&gt;" />
    <property role="1pbfSe" value="1921536140" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyi" id="2L4pT56gYzW" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2L4pT56gYzX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56hbrz">
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime" />
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="34LRSv" value="solution &lt;{solution}&gt;" />
    <property role="1pbfSe" value="1921588852" />
    <ref role="1TJDcQ" node="2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
    <node concept="1TJgyj" id="2L4pT56hbr$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2L4pT56gD3R" resolve="BuildMps_Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HwLahs6gcI">
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="extends &lt;{language}&gt;" />
    <property role="1pbfSe" value="1753626670" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="3HwLahs6gcK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2L4pT56gD3S" resolve="BuildMps_Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HwLahs6iyg">
    <property role="TrG5h" value="BuildMps_ModuleJarRuntime" />
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="34LRSv" value="jar" />
    <property role="1pbfSe" value="1753617100" />
    <ref role="1TJDcQ" node="2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
    <node concept="asaX9" id="4xPRg7rCqhj" role="lGtFl" />
    <node concept="1TJgyj" id="3HwLahs6iyk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="2rlufiQSRlY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customLocation" />
      <ref role="20lvS9" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HwLahs6lLg">
    <property role="TrG5h" value="BuildMps_ModuleModelRoot" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="34LRSv" value="model root" />
    <property role="1pbfSe" value="1753603852" />
    <ref role="1TJDcQ" node="4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="1TJgyj" id="3HwLahs6lLi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HwLahs6nSp">
    <property role="TrG5h" value="BuildMps_ModuleDependencyJar" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="jar" />
    <property role="1pbfSe" value="1753595203" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="3HwLahs6nSq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="2rlufiQSRlZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customLocation" />
      <ref role="20lvS9" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPOwoe">
    <property role="TrG5h" value="BuildMps_DevKit" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="devkit" />
    <property role="1pbfSe" value="95811306" />
    <ref role="1TJDcQ" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="1TJgyj" id="hS0KzPOz52" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
    </node>
    <node concept="1TJgyj" id="hS0KzPODQ2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hS0KzPOz53" resolve="BuildMps_DevKitExport" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPOz4U">
    <property role="TrG5h" value="BuildMps_DevKitRef" />
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="1pbfSe" value="95800254" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hS0KzPOz4V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="devkit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hS0KzPOwoe" resolve="BuildMps_DevKit" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPOz53">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_DevKitExport" />
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="1pbfSe" value="95800245" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hS0KzPODPE">
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage" />
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="34LRSv" value="language &lt;{language}&gt;" />
    <property role="1pbfSe" value="95772558" />
    <ref role="1TJDcQ" node="hS0KzPOz53" resolve="BuildMps_DevKitExport" />
    <node concept="1TJgyj" id="hS0KzPODPN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2L4pT56gD3S" resolve="BuildMps_Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPODPU">
    <property role="TrG5h" value="BuildMps_DevKitExportSolution" />
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="1pbfSe" value="95772542" />
    <ref role="1TJDcQ" node="hS0KzPOz53" resolve="BuildMps_DevKitExport" />
    <node concept="1TJgyj" id="hS0KzPODPV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2L4pT56gD3R" resolve="BuildMps_Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPONfF">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_AbstractModule" />
    <property role="3GE5qa" value="Project" />
    <property role="1pbfSe" value="95734029" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="PrWs8" id="hS0KzPONfH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="hS0KzPOSqb" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7gAtt1jueAd" role="1TKVEl">
      <property role="TrG5h" value="compact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hS0KzPP7W_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPPrL9">
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="1pbfSe" value="95568047" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="hS0KzPPrLa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="devkit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hS0KzPOwoe" resolve="BuildMps_DevKit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jjYQYSgYJt">
    <property role="TrG5h" value="BuildMps_Group" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="mps group" />
    <property role="1pbfSe" value="854071476" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="1jjYQYSgYJu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
    <node concept="PrWs8" id="1jjYQYSh1r2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tWbYFNhzsg">
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="sources of" />
    <property role="1pbfSe" value="180512506" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1TJgyi" id="41K1b4v5By6" role="1TKVEl">
      <property role="TrG5h" value="modelsOnly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6R_3WZ3d1$J" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1tWbYFNhzsh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
    <node concept="PrWs8" id="5bqm540KDkY" role="PzmwI">
      <ref role="PrY4T" to="3ior:5bqm540K$G7" resolve="BuildLayout_InJarNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iXh2SsXUFI">
    <property role="TrG5h" value="BuildMps_ExtractedModuleDependency" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="(extracted)" />
    <property role="1pbfSe" value="2118848740" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="6iXh2SsXUFJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OSlDLmr8Mh">
    <property role="R4oN_" value="MPS module" />
    <property role="TrG5h" value="BuildMpsLayout_FolderWithSources" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="folder with sources of" />
    <property role="1pbfSe" value="1940185901" />
    <ref role="1TJDcQ" node="1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="PrWs8" id="5bqm540KDky" role="PzmwI">
      <ref role="PrY4T" to="3ior:5bqm540K$G7" resolve="BuildLayout_InJarNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="16hzwWwASfB">
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="module" />
    <property role="1pbfSe" value="841814518" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1TJgyi" id="6R_3WZ3kzt2" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2T92ovrftgd" role="1TKVEl">
      <property role="TrG5h" value="customContent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3LQl9buGBDP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jarLocations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3LQl9buGqe4" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node concept="1TJgyj" id="2T92ovrfst9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deployedJar" />
      <ref role="20lvS9" node="2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
    </node>
    <node concept="1TJgyj" id="2T92ovrftgg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceJar" />
      <ref role="20lvS9" node="2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
    </node>
    <node concept="1TJgyj" id="16hzwWwASfD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="KbRDZ75DBp">
    <property role="R4oN_" value="adds MPS capabilities (packaging, generation) to the project" />
    <property role="TrG5h" value="BuildMPSPlugin" />
    <property role="34LRSv" value="mps" />
    <property role="1pbfSe" value="752715656" />
    <ref role="1TJDcQ" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
    <node concept="PrWs8" id="27eOSzOUT_O" role="PzmwI">
      <ref role="PrY4T" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CY5wCYZA9O">
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="module descriptor of" />
    <property role="1pbfSe" value="1455654786" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="3LQl9buGsTT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jarLocations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3LQl9buGqe4" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node concept="1TJgyj" id="s7_iJZHDbQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourcesJarLocation" />
      <ref role="20lvS9" node="QkG2t1bKw$" resolve="GeneratorInternal_String" />
    </node>
    <node concept="1TJgyj" id="6CY5wCYZA9P" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LQl9buGqe4">
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    <property role="3GE5qa" value="Layout" />
    <property role="1pbfSe" value="455604246" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3LQl9buGqe6" role="1TKVEl">
      <property role="TrG5h" value="packagedLocation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3LQl9buGqe5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iq8148eRud">
    <property role="R4oN_" value="name, version and images of your custom IDE" />
    <property role="TrG5h" value="BuildMps_Branding" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="34LRSv" value="idea branding" />
    <property role="1pbfSe" value="1943377822" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="5j4USBYFOGk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="splashScreen" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5j4USBYFOGl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aboutScreen" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="FnaIS$F2cd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="company" />
      <ref role="20lvS9" node="FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
    </node>
    <node concept="1TJgyj" id="5j4USBYG00p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buildNumber" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="1hb9EOzQbQ8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buildDate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5VYK1npHWR4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5VYK1npKdVC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconToolWindow" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5j4USBYG00q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon32" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5j4USBYG00r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon16" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5j4USBYG00s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon32opaque" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="FnaIS$EsJY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon128" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="ES2LjlW$nI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="welcomeLogo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="7273ZJHyYNO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dialogImage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5j4USBYGpRd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateWebsite" />
      <ref role="20lvS9" node="6Iq8148fiO7" resolve="BuildMps_BrandingUpdateSite" />
    </node>
    <node concept="1TJgyj" id="FnaIS$EsWD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plugins" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="5j4USBYGz2J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shortName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5j4USBYGz2K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fullName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="328lVm4LQW3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codename" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="FnaIS$F0iy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whatsnew" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="ohKnhBYC6p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="help" />
      <ref role="20lvS9" node="6Iq8148fiO8" resolve="BuildMps_BrandingHelp" />
    </node>
    <node concept="1TJgyj" id="FnaIS$Fb9d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stats" />
      <ref role="20lvS9" node="FnaIS$Et1J" resolve="BuildMps_BrandingStats" />
    </node>
    <node concept="1TJgyj" id="7GO0VN9rfeQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="feedbackUrl" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="7CfYQDnCB_D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textColor" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5VYK1npI0o$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="progressColor" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="5VYK1npIaJ5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="progressY" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="5VYK1npIw0m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customXmlElement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="1TJgyi" id="328lVm4LOT4" role="1TKVEl">
      <property role="TrG5h" value="major" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="328lVm4LOT5" role="1TKVEl">
      <property role="TrG5h" value="minor" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3FfyF1J0n1L" role="1TKVEl">
      <property role="TrG5h" value="bugfixNr" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="328lVm4LOT6" role="1TKVEl">
      <property role="TrG5h" value="eap" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6Iq8148gbcl" role="PzmwI">
      <ref role="PrY4T" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iq8148fiO7">
    <property role="TrG5h" value="BuildMps_BrandingUpdateSite" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="34LRSv" value="update website" />
    <property role="1pbfSe" value="1943489816" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5j4USBYGpQS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkUrl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5j4USBYGpQT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateUrl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="7CfYQDnC3vN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateChannel" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iq8148fiO8">
    <property role="TrG5h" value="BuildMps_BrandingHelp" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="34LRSv" value="help" />
    <property role="1pbfSe" value="1943489817" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ohKnhBYC6m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="url" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="ohKnhBYC6n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="ohKnhBYC6o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrHI">
    <property role="TrG5h" value="BuildMpsLayout_Plugin" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="plugin" />
    <property role="1pbfSe" value="1452957975" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
    <node concept="1TJgyi" id="2Wb4ucKh_Pd" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdV_$p" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
    <node concept="PrWs8" id="5HVSRHdVMJT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5HVSRHdVMKO" role="PzmwI">
      <ref role="PrY4T" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrHO">
    <property role="MwhBj" value="${language_descriptor}/icons/plugin.png" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="34LRSv" value="idea plugin" />
    <property role="1pbfSe" value="1452957969" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="5HVSRHdUrJd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="1SBjBn2fSyM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdVMMm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdUrHN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdUrJE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdUrJk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
    </node>
    <node concept="1TJgyj" id="14LJu4ZfrSE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pluginXml" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="6MNA4JYniI6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vendor" />
      <ref role="20lvS9" node="6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
    </node>
    <node concept="1TJgyj" id="1bsNc2iEGzj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xml" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="1TJgyi" id="5HVSRHdUrHJ" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="5HVSRHdUzhW" resolve="qualifiedName" />
    </node>
    <node concept="PrWs8" id="5HVSRHdVm9g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5HVSRHdVUtr" role="PzmwI">
      <ref role="PrY4T" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrJj">
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="1pbfSe" value="1452957874" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HVSRHdUrJU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrJs">
    <property role="TrG5h" value="BuildMps_IdeaPluginModule" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="1pbfSe" value="1452957865" />
    <ref role="1TJDcQ" node="5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    <node concept="1TJgyi" id="3vXGXT8bfbv" role="1TKVEl">
      <property role="TrG5h" value="customPackaging" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdUrJt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrJF">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_IdeaPluginContent" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="1pbfSe" value="1452957850" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="Az7Fb" id="5HVSRHdUzhW">
    <property role="TrG5h" value="qualifiedName" />
    <property role="FLfZY" value="[a-zA-Z_][a-zA-Z_0-9]*(\\.[a-zA-Z_][a-zA-Z_0-9]*)*" />
    <property role="3GE5qa" value="Project.Plugin" />
  </node>
  <node concept="1TIwiD" id="5HVSRHdUL81">
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="1pbfSe" value="1452870276" />
    <ref role="1TJDcQ" node="5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    <node concept="1TJgyj" id="3vXGXT8byGJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customPackaging" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdUL82" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1jjYQYSgYJt" resolve="BuildMps_Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdV$dW">
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="plugin descriptor of" />
    <property role="1pbfSe" value="1452661001" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="5HVSRHdV$dX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vXGXT8byGB">
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="1pbfSe" value="2144608507" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3vXGXT8byGC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MNA4JYmRbj">
    <property role="TrG5h" value="BuildMps_IdeaPluginVendor" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="1pbfSe" value="1796147998" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6MNA4JYmRbl" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6MNA4JYmRbm" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6MNA4JYmRbk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon16" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D0zVz80y2D">
    <property role="TrG5h" value="BuildMpsAspect" />
    <property role="3GE5qa" value="Aspect" />
    <property role="34LRSv" value="mps settings" />
    <property role="1pbfSe" value="574795873" />
    <ref role="1TJDcQ" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
    <node concept="1TJgyi" id="5D0zVz80B2W" role="1TKVEl">
      <property role="TrG5h" value="bootstrap" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1zf4ypEEXQZ" role="1TKVEl">
      <property role="TrG5h" value="testGeneration" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4lGpBZB$QJS" role="1TKVEl">
      <property role="TrG5h" value="excludes" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6V3S4ekuLVH" role="1TKVEl">
      <property role="TrG5h" value="generationMaxHeapSizeInMb" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="jC3lHUHnEE" role="1TKVEl">
      <property role="TrG5h" value="generationMaxPermSizeInMb" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j_Rh$ItR9u">
    <property role="TrG5h" value="GeneratorInternal_BuildSourcePath" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <property role="1pbfSe" value="1935495031" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j_Rh$ItR9v" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPath" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j_Rh$ItR7f">
    <property role="TrG5h" value="GeneratorInternal_BuildMps_Module" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <property role="1pbfSe" value="1935494888" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j_Rh$ItR7g" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetModule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="QkG2t1bKw$">
    <property role="TrG5h" value="GeneratorInternal_String" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <property role="1pbfSe" value="1321449547" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="QkG2t1bKwB" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="19QsrPtyVhw">
    <property role="TrG5h" value="BuildLayout_ToBinaryCopyProcessor" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="convert *.mps into *.mpb (binary format)" />
    <property role="1pbfSe" value="1879189021" />
    <ref role="1TJDcQ" to="3ior:19QsrPt4Eb2" resolve="BuildLayout_CopyProcessor" />
    <node concept="1TJgyi" id="6R_3WZ2ZFMa" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LHG7OIlEyO">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator" />
    <property role="34LRSv" value="generator" />
    <property role="1pbfSe" value="2059688241" />
    <ref role="1TJDcQ" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="1TJgyj" id="Kfbl0tIRdc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceLanguage" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2L4pT56gD3S" resolve="BuildMps_Language" />
    </node>
    <node concept="PrWs8" id="4LHG7OIlEHa" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="24CrdeKWBto">
    <property role="TrG5h" value="BuildMps_ModuleTestSource" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="34LRSv" value="test source" />
    <property role="1pbfSe" value="769989589" />
    <ref role="1TJDcQ" node="4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="1TJgyi" id="6ogfLD6kzx1" role="1TKVEl">
      <property role="TrG5h" value="isGenerated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="24CrdeKWBBE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="24CrdeKWCDg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
    </node>
  </node>
  <node concept="AxPO7" id="eYcmk9QOkj">
    <property role="3GE5qa" value="Project.Sources" />
    <property role="TrG5h" value="BuildMps_ModuleSourcesKind" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="eYcmk9QOli" role="M5hS2">
      <property role="1uS6qo" value="sources" />
      <property role="1uS6qv" value="sources" />
    </node>
    <node concept="M4N5e" id="eYcmk9QOlj" role="M5hS2">
      <property role="1uS6qo" value="sources and tests" />
      <property role="1uS6qv" value="sources and tests" />
    </node>
    <node concept="M4N5e" id="eYcmk9QOls" role="M5hS2">
      <property role="1uS6qo" value="tests" />
      <property role="1uS6qv" value="tests" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Iy_$1rrNGr">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_GeneratorOptions" />
    <property role="34LRSv" value="generator options" />
    <property role="1pbfSe" value="1760439973" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1TJgyi" id="3Iy_$1rrR8c" role="1TKVEl">
      <property role="TrG5h" value="strict" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Iy_$1rrR8e" role="1TKVEl">
      <property role="TrG5h" value="parallel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Iy_$1rrR8h" role="1TKVEl">
      <property role="TrG5h" value="parallelThreads" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Iy_$1rs43$" role="1TKVEl">
      <property role="TrG5h" value="inplace" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3qD9ch0rlvN" role="1TKVEl">
      <property role="TrG5h" value="hideWarnings" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5EKZnAKZFdP" role="1TKVEl">
      <property role="TrG5h" value="createStaticRefs" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3Iy_$1rs43y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="FnaIS$Et1J">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_BrandingStats" />
    <property role="34LRSv" value="statistics service" />
    <property role="1pbfSe" value="796982109" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="FnaIS$Exan" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="settings" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="FnaIS$Exao" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="FnaIS$F0fo">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_BrandingCompany" />
    <property role="34LRSv" value="company information" />
    <property role="1pbfSe" value="797126342" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="FnaIS$F0fx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="FnaIS$F0fy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="url" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2T92ovrft9i">
    <property role="1pbfSe" value="159833049" />
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJarContent" />
    <property role="R4oN_" value="Control/augment content of mps module jar (either deployment or source)" />
    <ref role="1TJDcQ" to="3ior:2xHpXR_cEa4" resolve="BuildLayout_TransparentContainer" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="6370754048397540894">
    <property role="R5!K7" value="true" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Module" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6370754048397540907" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6370754048397540903" resolve="ModelReference" />
    </node>
    <node concept="1TJgyj" id="1855399583446017057" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelRoots" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446017062" resolve="ModelRoot" />
    </node>
    <node concept="1TJgyj" id="6370754048397540908" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6370754048397540904" resolve="ModuleDependency" />
    </node>
    <node concept="1TJgyj" id="1855399583446017055" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usedLanguages" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446016268" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="1855399583446017056" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usedDevkits" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446016268" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="1855399583446017641" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stubModels" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446017058" resolve="StubEntry" />
    </node>
    <node concept="1TJgyj" id="269654322145263551" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourcePaths" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="269654322145263543" resolve="SourcePath" />
    </node>
    <node concept="1TJgyi" id="6370754048397540898" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6370754048397540899" role="1TKVEl">
      <property role="TrG5h" value="namespace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6370754048397540900" role="1TKVEl">
      <property role="TrG5h" value="compileInMPS" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1855399583446017640" role="1TKVEl">
      <property role="TrG5h" value="enableJavaStubs" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6370754048397725621" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6370754048397540895">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Language" />
    <reference role="1TJDcQ" target="6370754048397540894" resolve="Module" />
    <node concept="1TJgyi" id="269654322145296906" role="1TKVEl">
      <property role="TrG5h" value="genPath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6835717623312062005" role="1TKVEl">
      <property role="TrG5h" value="languagePath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6370754048397540919" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generator" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6370754048397540897" resolve="Generator" />
    </node>
    <node concept="1TJgyj" id="269654322145263488" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="accessoryModels" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6370754048397540903" resolve="ModelReference" />
    </node>
    <node concept="1TJgyj" id="269654322145263489" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedLanguages" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446016268" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="269654322145263490" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runtimeModules" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6370754048397540904" resolve="ModuleDependency" />
    </node>
    <node concept="1TJgyj" id="269654322145263491" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runtimeStubModels" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446017058" resolve="StubEntry" />
      <node concept="asaX9" id="5221322343054758190" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="269654322145263515" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stubSolutions" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="269654322145263495" resolve="StubSolution" />
    </node>
  </node>
  <node concept="1TIwiD" id="6370754048397540896">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Solution" />
    <reference role="1TJDcQ" target="6370754048397540894" resolve="Module" />
    <node concept="1TJgyi" id="269654322145299054" role="1TKVEl">
      <property role="TrG5h" value="outputPath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="269654322145299057" role="1TKVEl">
      <property role="TrG5h" value="dontLoadClasses" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6835717623312030364" role="1TKVEl">
      <property role="TrG5h" value="solutionPath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6370754048397540897">
    <property role="TrG5h" value="Generator" />
    <reference role="1TJDcQ" target="6370754048397540894" resolve="Module" />
    <node concept="1TJgyi" id="269654322145299012" role="1TKVEl">
      <property role="TrG5h" value="generatorUID" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3000929436959691392" role="1TKVEl">
      <property role="TrG5h" value="generateTemplates" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7252918371708011942" role="1TKVEl">
      <property role="TrG5h" value="reflectiveQueries" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7252918371708012025" role="1TKVEl">
      <property role="TrG5h" value="needOperationContext" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1855399583446016267" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="priorityRules" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6370754048397540920" resolve="MappingPriorityRule" />
    </node>
    <node concept="1TJgyj" id="1855399583446016271" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="depGenerators" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446016268" resolve="ModuleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6370754048397540903">
    <property role="TrG5h" value="ModelReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6370754048397540909" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6370754048397540910" role="1TKVEl">
      <property role="TrG5h" value="qualifiedName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6655394244919476145" role="1TKVEl">
      <property role="TrG5h" value="stereotype" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6370754048397540904">
    <property role="TrG5h" value="ModuleDependency" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6370754048397540905" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1855399583446017054" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleRef" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1855399583446016268" resolve="ModuleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6370754048397540911">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="DevKit" />
    <reference role="1TJDcQ" target="6370754048397540894" resolve="Module" />
    <node concept="1TJgyj" id="6966544519551784805" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exportedLanguages" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446016268" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="6966544519551784806" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exportedSolutions" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446016268" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="6966544519551784807" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedDevkits" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1855399583446016268" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyi" id="6966544519551784804" role="1TKVEl">
      <property role="TrG5h" value="plugin" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6966544519551784808" role="1TKVEl">
      <property role="TrG5h" value="devkitPath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6370754048397540920">
    <property role="TrG5h" value="MappingPriorityRule" />
    <property role="3GE5qa" value="generator" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2721285250110391021" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2721285250110256909" resolve="MappingConfigRefBase" />
    </node>
    <node concept="1TJgyj" id="2721285250110391022" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2721285250110256909" resolve="MappingConfigRefBase" />
    </node>
    <node concept="1TJgyi" id="6370754048397540925" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <reference role="AX2Wp" target="6370754048397540921" resolve="RuleType" />
    </node>
  </node>
  <node concept="AxPO7" id="6370754048397540921">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="RuleType" />
    <property role="3GE5qa" value="generator" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="6370754048397540922" role="M5hS2">
      <property role="1uS6qv" value="strictly_before" />
      <property role="2fHolG" value="strictly_before" />
      <property role="1uS6qo" value="before (&lt;)" />
    </node>
    <node concept="M4N5e" id="6370754048397540923" role="M5hS2">
      <property role="1uS6qv" value="strictly_together" />
      <property role="2fHolG" value="strictly_together" />
      <property role="1uS6qo" value="together with (=)" />
    </node>
    <node concept="M4N5e" id="6370754048397540924" role="M5hS2">
      <property role="1uS6qv" value="before_or_together" />
      <property role="2fHolG" value="before_or_together" />
      <property role="1uS6qo" value="before or together (&lt;=)" />
    </node>
    <node concept="M4N5e" id="2643213347103734302" role="M5hS2">
      <property role="1uS6qv" value="after_or_together" />
      <property role="2fHolG" value="after_or_together" />
      <property role="1uS6qo" value="after or together (&gt;=)" />
    </node>
    <node concept="M4N5e" id="2643213347103734303" role="M5hS2">
      <property role="1uS6qv" value="strictly_after" />
      <property role="2fHolG" value="strictly_after" />
      <property role="1uS6qo" value="after (&gt;)" />
    </node>
  </node>
  <node concept="1TIwiD" id="1855399583446016268">
    <property role="TrG5h" value="ModuleReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1855399583446016269" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1855399583446016270" role="1TKVEl">
      <property role="TrG5h" value="qualifiedName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1855399583446017058">
    <property role="TrG5h" value="StubEntry" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1855399583446017059" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1855399583446017062">
    <property role="TrG5h" value="ModelRoot" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1666927970458410904" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1855399583446017567" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2721285250110256909">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MappingConfigRefBase" />
    <property role="3GE5qa" value="generator" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2721285250110256911">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MappingConfigRefAllGlobal" />
    <property role="3GE5qa" value="generator" />
    <property role="34LRSv" value="all global" />
    <reference role="1TJDcQ" target="2721285250110256909" resolve="MappingConfigRefBase" />
  </node>
  <node concept="1TIwiD" id="2721285250110390996">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MappingConfigRefAllLocal" />
    <property role="3GE5qa" value="generator" />
    <property role="34LRSv" value="all local" />
    <reference role="1TJDcQ" target="2721285250110256909" resolve="MappingConfigRefBase" />
  </node>
  <node concept="1TIwiD" id="2721285250110391051">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MappingConfigRefSet" />
    <property role="3GE5qa" value="generator" />
    <property role="34LRSv" value="set" />
    <reference role="1TJDcQ" target="2721285250110256909" resolve="MappingConfigRefBase" />
    <node concept="1TJgyj" id="2721285250110391052" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2721285250110256909" resolve="MappingConfigRefBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2721285250110400375">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MappingConfigNormalRef" />
    <property role="3GE5qa" value="generator" />
    <property role="34LRSv" value="ref" />
    <reference role="1TJDcQ" target="2721285250110256909" resolve="MappingConfigRefBase" />
    <node concept="1TJgyi" id="2721285250110400376" role="1TKVEl">
      <property role="TrG5h" value="modelUID" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2721285250110400377" role="1TKVEl">
      <property role="TrG5h" value="nodeID" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2721285250110400481">
    <property role="TrG5h" value="MappingConfigExternalRef" />
    <property role="3GE5qa" value="generator" />
    <reference role="1TJDcQ" target="2721285250110256909" resolve="MappingConfigRefBase" />
    <node concept="1TJgyj" id="2721285250110400483" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generator" />
      <reference role="20lvS9" target="1855399583446016268" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="2721285250110400482" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="innerRef" />
      <reference role="20lvS9" target="2721285250110256909" resolve="MappingConfigRefBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="269654322145263495">
    <property role="TrG5h" value="StubSolution" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="269654322145263496" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="269654322145263497" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="269654322145263543">
    <property role="TrG5h" value="SourcePath" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="269654322145263544" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
</model>


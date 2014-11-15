<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="id7i" ref="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="2401501559171345993">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${module}/icons/runConfigurationDeclaration.png" />
    <property role="TrG5h" value="RunConfiguration" />
    <property role="34LRSv" value="run configuration" />
    <reference role="1TJDcQ" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
    <node concept="1TJgyj" id="3754890006475816675" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="fb9u.946964771156066621" resolve="SettingsEditor" />
      <reference role="20ksaX" target="fb9u.946964771156066337" />
    </node>
    <node concept="1TJgyj" id="4763274727405873310" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1oap.8974276187400029883" resolve="IconResource" />
    </node>
    <node concept="1TJgyj" id="2401501559171353314" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configurationKind" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2401501559171345994" resolve="RunConfigurationKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="2401501559171345994">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RunConfigurationKind" />
    <property role="34LRSv" value="run configuration kind" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7966814097310618131" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1oap.8974276187400029883" resolve="IconResource" />
    </node>
    <node concept="PrWs8" id="2401501559171392617" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2309921853483551035" role="PzmwI">
      <reference role="PrY4T" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2401501559171392633">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractRunConfigurationExecutor" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="abstract executor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1931462339887551644" role="1TKVEl">
      <property role="TrG5h" value="configurationName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5925077313451868299" role="1TKVEl">
      <property role="TrG5h" value="canRun" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1048802521465114237" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runConfiguration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2401501559171345993" resolve="RunConfiguration" />
      <reference role="20ksaX" target="fb9u.946964771156905618" />
    </node>
    <node concept="PrWs8" id="1048802521465134533" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2309921853483580885" role="PzmwI">
      <reference role="PrY4T" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
    </node>
    <node concept="PrWs8" id="946964771156905620" role="PzmwI">
      <reference role="PrY4T" target="fb9u.946964771156905617" resolve="PersistentConfigurationAssistent" />
    </node>
    <node concept="1TJgyj" id="7945003362267213473" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6139196002333163564" resolve="ExecuteConfiguration_Function" />
    </node>
    <node concept="1TJgyj" id="6550182048787537895" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeTask" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6550182048787537880" resolve="BeforeTaskCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="6139196002333163564">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExecuteConfiguration_Function" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="execute" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="6538811202682334477" role="PzmwI">
      <reference role="PrY4T" target="tpee.1238805530342" resolve="ILocalVariableElementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7684700299064179245">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Project_Parameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="project" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7806358006983614956">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RunConfigurationExecutor" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="executor" />
    <reference role="1TJDcQ" target="2401501559171392633" resolve="AbstractRunConfigurationExecutor" />
    <node concept="1TJgyj" id="6720907903633293832" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerConfiguration" />
      <reference role="20lvS9" target="86gq.6720907903633266421" resolve="DebuggerConfiguration" />
    </node>
    <node concept="1TJgyi" id="6226796386650281949" role="1TKVEl">
      <property role="TrG5h" value="canDebug" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7806358006983738927">
    <property role="TrG5h" value="ConfigurationFromExecutorReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="7806358006983738947" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4816403309550879744">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DebuggerSettings_Parameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="debuggerSettings" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="946964771156870353">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="StartProcessHandlerStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="start process handler" />
    <reference role="1TJDcQ" target="tpee.1068581242878" resolve="ReturnStatement" />
    <node concept="1TJgyj" id="946964771156870354" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="tpee.1068581517676" />
    </node>
    <node concept="1TJgyj" id="1594211126127621024" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4366236229294105349">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RunConfigurationProducer" />
    <property role="3GE5qa" value="producer" />
    <property role="34LRSv" value="producer" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4366236229294139631" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
    </node>
    <node concept="1TJgyj" id="4366236229294149036" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="produce" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4366236229294149030" resolve="RunConfigurationProducerPart" />
    </node>
    <node concept="PrWs8" id="4366236229294141338" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4366236229294148966" role="PzmwI">
      <reference role="PrY4T" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="4366236229294141334">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RunConfigurationSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="source" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4366236229294149030">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RunConfigurationProducerPart" />
    <property role="3GE5qa" value="producer" />
    <property role="34LRSv" value="produce" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3642991921657904774" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4366236229294149059" resolve="Create_ConceptFunction" />
    </node>
    <node concept="1TJgyj" id="7301162575811113551" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4366236229294141334" resolve="RunConfigurationSource" />
    </node>
    <node concept="PrWs8" id="529406319400457831" role="PzmwI">
      <reference role="PrY4T" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="4366236229294149059">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Create_ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="producer" />
    <property role="34LRSv" value="create" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3642991921657904775">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Source_ConceptFunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="producer" />
    <property role="34LRSv" value="source" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3642991921658122718">
    <property role="TrG5h" value="RunConfigurationCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="producer" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="3642991921658122719" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2401501559171345993" resolve="RunConfiguration" />
    </node>
    <node concept="1TJgyj" id="529406319400385974" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configurationName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7301162575811126381">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ModelSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="model (deprecated)" />
    <reference role="1TJDcQ" target="4366236229294141334" resolve="RunConfigurationSource" />
    <node concept="asaX9" id="4482357619022381609" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7301162575811126382">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ProjectSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="project" />
    <reference role="1TJDcQ" target="4366236229294141334" resolve="RunConfigurationSource" />
  </node>
  <node concept="1TIwiD" id="7301162575811126383">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeListSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="nlist" />
    <reference role="1TJDcQ" target="4366236229294141334" resolve="RunConfigurationSource" />
    <node concept="1TJgyj" id="7301162575811126930" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7301162575811126384">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ModuleSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="module (deprecated)" />
    <reference role="1TJDcQ" target="4366236229294141334" resolve="RunConfigurationSource" />
    <node concept="asaX9" id="4482357619022381610" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7301162575811126385">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="4366236229294141334" resolve="RunConfigurationSource" />
    <node concept="1TJgyj" id="7301162575811126914" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7037083547576022975">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BeforeTask" />
    <property role="3GE5qa" value="before" />
    <property role="34LRSv" value="before task" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5039342337170225529" role="PzmwI">
      <reference role="PrY4T" target="tpce.1224848324737" resolve="IStructureDeprecatable" />
    </node>
    <node concept="PrWs8" id="7037083547576022976" role="PzmwI">
      <reference role="PrY4T" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
    </node>
    <node concept="1TJgyj" id="2454261876037700497" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2454261876037468744" resolve="ExecuteBeforeTask_ConceptFunction" />
    </node>
    <node concept="1TJgyj" id="6550182048787568298" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6550182048787562516" resolve="BeforeTaskParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2454261876037468744">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExecuteBeforeTask_ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="before" />
    <property role="34LRSv" value="execute" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6550182048787537880">
    <property role="TrG5h" value="BeforeTaskCall" />
    <property role="3GE5qa" value="before" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6550182048787537881" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="beforeTask" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7037083547576022975" resolve="BeforeTask" />
    </node>
    <node concept="1TJgyj" id="5475888311765521408" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6550182048787562516">
    <property role="TrG5h" value="BeforeTaskParameter" />
    <property role="3GE5qa" value="before" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="6550182048787583936">
    <property role="TrG5h" value="BeforeTaskParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="before" />
    <reference role="1TJDcQ" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="1TJgyj" id="6550182048787583937" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameterDeclaration" />
      <reference role="20ksaX" target="tpee.1068581517664" />
      <reference role="20lvS9" target="6550182048787562516" resolve="BeforeTaskParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1594211126127733907">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConsoleType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution.console" />
    <property role="34LRSv" value="console" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1594211126127774346">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConsoleCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution.console" />
    <property role="34LRSv" value="console" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1594211126127774925" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1594211126127774926" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="viewer" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5453800039284219178">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetProjectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="project" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5453800039284219746" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4482357619022381603">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SModelSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="model" />
    <reference role="1TJDcQ" target="4366236229294141334" resolve="RunConfigurationSource" />
  </node>
  <node concept="1TIwiD" id="4482357619022394489">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SModuleSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="module" />
    <reference role="1TJDcQ" target="4366236229294141334" resolve="RunConfigurationSource" />
  </node>
  <node concept="1TIwiD" id="33324785353654116">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="EnvironmentExpression" />
    <property role="34LRSv" value="environment" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="execution environment" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="181393747410936990">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="Executor_Parameter" />
    <property role="34LRSv" value="executor" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
</model>


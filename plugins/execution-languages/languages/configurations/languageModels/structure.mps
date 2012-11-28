<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" />
  <import index="id7i" modelUID="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2401501559171345993">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/runConfigurationDeclaration.png" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfiguration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="run configuration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="fb9u.946964771156066336" resolveInfo="PersistentConfiguration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2401501559171345994">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationKind" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="run configuration kind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2401501559171392633">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractRunConfigurationExecutor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="abstract executor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6139196002333163564">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExecuteConfiguration_Function" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7684700299064179245">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Project_Parameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7806358006983614956">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationExecutor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="executor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2401501559171392633" resolveInfo="AbstractRunConfigurationExecutor" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7806358006983738927">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationFromExecutorReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4816403309550879744">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DebuggerSettings_Parameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="debuggerSettings" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="946964771156870353">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StartProcessHandlerStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="start process handler" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068581242878" resolveInfo="ReturnStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4366236229294105349">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationProducer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="producer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4366236229294141334">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer.source" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="source" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4366236229294149030">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationProducerPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="produce" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4366236229294149059">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Create_ConceptFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3642991921657904775">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Source_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="source" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3642991921658122718">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7301162575811126381">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ModelSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer.source" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model (deprecated)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4366236229294141334" resolveInfo="RunConfigurationSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7301162575811126382">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ProjectSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer.source" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4366236229294141334" resolveInfo="RunConfigurationSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7301162575811126383">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeListSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer.source" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nlist" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4366236229294141334" resolveInfo="RunConfigurationSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7301162575811126384">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ModuleSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer.source" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module (deprecated)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4366236229294141334" resolveInfo="RunConfigurationSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7301162575811126385">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer.source" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4366236229294141334" resolveInfo="RunConfigurationSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7037083547576022975">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BeforeTask" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="before" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="before task" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2454261876037468744">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExecuteBeforeTask_ConceptFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="before" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6550182048787537880">
      <property name="name" nameId="tpck.1169194664001" value="BeforeTaskCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="before" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6550182048787562516">
      <property name="name" nameId="tpck.1169194664001" value="BeforeTaskParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="before" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6550182048787583936">
      <property name="name" nameId="tpck.1169194664001" value="BeforeTaskParameterReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="before" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1594211126127733907">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConsoleType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution.console" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1594211126127774346">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConsoleCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution.console" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5453800039284219178">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GetProjectOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4482357619022381603">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SModelSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer.source" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4366236229294141334" resolveInfo="RunConfigurationSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4482357619022394489">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SModuleSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="producer.source" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4366236229294141334" resolveInfo="RunConfigurationSource" />
    </node>
  </roots>
  <root id="2401501559171345993">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3754890006475816675">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="fb9u.946964771156066621" resolveInfo="SettingsEditor" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="fb9u.946964771156066337" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4763274727405873310">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1oap.8974276187400029883" resolveInfo="IconResource" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2401501559171353314">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configurationKind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2401501559171345994" resolveInfo="RunConfigurationKind" />
    </node>
  </root>
  <root id="2401501559171345994">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7966814097310618131">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1oap.8974276187400029883" resolveInfo="IconResource" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2401501559171392617">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2309921853483551035">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="id7i.946964771156905387" resolveInfo="IGeneratedToClass" />
    </node>
  </root>
  <root id="2401501559171392633">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1931462339887551644">
      <property name="name" nameId="tpck.1169194664001" value="configurationName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5925077313451868299">
      <property name="name" nameId="tpck.1169194664001" value="canRun" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1048802521465114237">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runConfiguration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2401501559171345993" resolveInfo="RunConfiguration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="fb9u.946964771156905618" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1048802521465134533">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2309921853483580885">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="id7i.946964771156905387" resolveInfo="IGeneratedToClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="946964771156905620">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="fb9u.946964771156905617" resolveInfo="PersistentConfigurationAssistent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7945003362267213473">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="execute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6139196002333163564" resolveInfo="ExecuteConfiguration_Function" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6550182048787537895">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="beforeTask" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6550182048787537880" resolveInfo="BeforeTaskCall" />
    </node>
  </root>
  <root id="6139196002333163564">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6538811202682334477">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1238805530342" resolveInfo="ILocalVariableElementList" />
    </node>
  </root>
  <root id="7684700299064179245" />
  <root id="7806358006983614956">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6720907903633293832">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="debuggerConfiguration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="86gq.6720907903633266421" resolveInfo="DebuggerConfiguration" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6226796386650281949">
      <property name="name" nameId="tpck.1169194664001" value="canDebug" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="7806358006983738927">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7806358006983738947">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="4816403309550879744" />
  <root id="946964771156870353">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="946964771156870354">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="process" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1068581517676" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1594211126127621024">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tool" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="4366236229294105349">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4366236229294139631">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="fb9u.946964771156066332" resolveInfo="PersistentConfigurationType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4366236229294149036">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="produce" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4366236229294149030" resolveInfo="RunConfigurationProducerPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4366236229294141338">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4366236229294148966">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="id7i.946964771156905387" resolveInfo="IGeneratedToClass" />
    </node>
  </root>
  <root id="4366236229294141334">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="7301162575811126386">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="4366236229294149030">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3642991921657904774">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="create" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4366236229294149059" resolveInfo="Create_ConceptFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7301162575811113551">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4366236229294141334" resolveInfo="RunConfigurationSource" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="529406319400457831">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="id7i.946964771156905387" resolveInfo="IGeneratedToClass" />
    </node>
  </root>
  <root id="4366236229294149059">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3642991921658055424">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3642991921657904775" resolveInfo="Source_ConceptFunctionParameter" />
    </node>
  </root>
  <root id="3642991921657904775" />
  <root id="3642991921658122718">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3642991921658122719">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2401501559171345993" resolveInfo="RunConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="529406319400385974">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configurationName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7301162575811126381">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4482357619022381609" />
  </root>
  <root id="7301162575811126382" />
  <root id="7301162575811126383">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7301162575811126930">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="7301162575811126384">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4482357619022381610" />
  </root>
  <root id="7301162575811126385">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7301162575811126914">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="7037083547576022975">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5039342337170225529">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.1224848324737" resolveInfo="IStructureDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7037083547576022976">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="id7i.946964771156905387" resolveInfo="IGeneratedToClass" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2454261876037700497">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="execute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2454261876037468744" resolveInfo="ExecuteBeforeTask_ConceptFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6550182048787568298">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6550182048787562516" resolveInfo="BeforeTaskParameter" />
    </node>
  </root>
  <root id="2454261876037468744">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="2454261876037686554">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7684700299064179245" resolveInfo="Project_Parameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2454261876037686556">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2454261876037696443" />
    </node>
  </root>
  <root id="6550182048787537880">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6550182048787537881">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="beforeTask" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7037083547576022975" resolveInfo="BeforeTask" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5475888311765521408">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="6550182048787562516" />
  <root id="6550182048787583936">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6550182048787583937">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6550182048787562516" resolveInfo="BeforeTaskParameter" />
    </node>
  </root>
  <root id="1594211126127733907" />
  <root id="1594211126127774346">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1594211126127774925">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="project" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1594211126127774926">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="viewer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5453800039284219178">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5453800039284219746">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="4482357619022381603" />
  <root id="4482357619022394489" />
</model>


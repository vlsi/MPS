<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="caxt" modelUID="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963280015" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModelStatCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model info" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483375838963280016" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="model" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963817983" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnloadModelsCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unload models" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963818242" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RebuildProjectCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rebuild project" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="clean and make" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483375838963818243" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="model" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7490254719522540696" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatCommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stat" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7490254719522675891" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7490254719522675890" resolveInfo="IStatisticsTarget" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7490254719522675890" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStatisticsTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7490254719522675896" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GlobalStatisticTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="global" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7490254719522676184" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7490254719522675890" resolveInfo="IStatisticsTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7490254719522676278" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProjectStatisticsTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7490254719522676279" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7490254719522675890" resolveInfo="IStatisticsTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7490254719523007894" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModelStatisticsTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7490254719523007897" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7490254719523007895" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7490254719522675890" resolveInfo="IStatisticsTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2087237500458009228" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShowBrokenReferences" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="show broken references" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2087237500458009229" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scopeSubTree" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.3575813534625140284" resolveInfo="AbstractNodeRefExpression" />
    </node>
  </root>
</model>


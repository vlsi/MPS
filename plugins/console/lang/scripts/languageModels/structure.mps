<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="2" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="z2sp" modelUID="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1734392475491228778" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Execute" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#exec" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="execute a script" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407473" resolveInfo="GeneratedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1734392475491228779" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="script" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1734392475491235545" resolveInfo="AbstractConsoleScript" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1734392475491235545" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractConsoleScript" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1734392475491235546" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1734392475491235550" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConsoleScript" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1734392475491235551" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="eynw.6854397602732214175" resolveInfo="Command" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1734392475491235552" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1734392475491235545" resolveInfo="AbstractConsoleScript" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2377091791517030718" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RefactorOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="refactor" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="perform changes on selected nodes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2q.1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2377091791517030782" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="refactoring" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tp2q.1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5932042262275682987" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3xdn.5932042262275648515" resolveInfo="ConsoleOperation" />
    </node>
  </root>
</model>


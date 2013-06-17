<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5464054275389846505" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BLCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="baseLanguage command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407473" resolveInfo="GeneratedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1769790395579689573" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8899274441241545834" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModelStatCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stat" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8899274441241642746" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="model" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8899274441241550347" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FindUsagesCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6852607286009511387" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command.out" />
    <property name="name" nameId="tpck.1169194664001" value="PrintText" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="printText" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6852607286009511389" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6852607286009511388" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command.out" />
    <property name="name" nameId="tpck.1169194664001" value="PrintNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="printNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6852607286009511530" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4417779018064682857" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command.out" />
    <property name="name" nameId="tpck.1169194664001" value="PrintNewLine" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="printNewLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
  </root>
</model>


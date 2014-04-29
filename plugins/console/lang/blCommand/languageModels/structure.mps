<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5464054275389846505" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BLCommand" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="baseLanguage command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407473" resolveInfo="GeneratedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1769790395579689573" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2699636778858778678" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2699636778859069953" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1199653749349" resolveInfo="IStatementListContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6852607286009511388" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.print" />
    <property name="name" nameId="tpck.1169194664001" value="PrintNodeReferenceExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#printNodeRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="print reference to the node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7820875636626932768" resolveInfo="AbstractPrintExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963816171" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query" />
    <property name="name" nameId="tpck.1169194664001" value="UsagesExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#usages" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="direct references in current scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004131544317" resolveInfo="QueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483375838963816172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963816351" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="ShowExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#show" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7006261637496568757" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7006261637496548496" resolveInfo="ConsoleExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7600370246423275637" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7738379549910147341" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query" />
    <property name="name" nameId="tpck.1169194664001" value="InstancesExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#instances" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instances in current scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004131544317" resolveInfo="QueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7738379549910147342" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conceptArg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.1206659704055" resolveInfo="IRefConceptArg" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="752693057587755272" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProjectExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#project" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="current project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004131544317" resolveInfo="QueryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8365379837260459177" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.print" />
    <property name="name" nameId="tpck.1169194664001" value="PrintTextExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#printText" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="print as string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7820875636626932768" resolveInfo="AbstractPrintExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5510759644748856153" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.print" />
    <property name="name" nameId="tpck.1169194664001" value="PrintNodeExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#printNode" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="print node copy" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7820875636626932768" resolveInfo="AbstractPrintExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7820875636626932768" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.print" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractPrintExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8365379837260461921" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2822369470875160718" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query" />
    <property name="name" nameId="tpck.1169194664001" value="NodesExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#nodes" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="nodes in current scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004131544317" resolveInfo="QueryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6322385757202370749" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query" />
    <property name="name" nameId="tpck.1169194664001" value="ReferencesExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#references" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references in current scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004131544317" resolveInfo="QueryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6864030874027862829" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query" />
    <property name="name" nameId="tpck.1169194664001" value="ModelsExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#models" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="models in current scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004131544317" resolveInfo="QueryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6864030874028745314" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query" />
    <property name="name" nameId="tpck.1169194664001" value="ModulesExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#modules" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004131544317" resolveInfo="QueryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6558068108107691796" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response" />
    <property name="name" nameId="tpck.1169194664001" value="ExceptionHolder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6558068108108282025" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stackTrace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3894227536041924435" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="eynw.2348043250037290416" resolveInfo="IClickable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4307205004131544317" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query" />
    <property name="name" nameId="tpck.1169194664001" value="QueryExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7006261637496604127" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7006261637496548496" resolveInfo="ConsoleExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4307205004132279624" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4307205004132277753" resolveInfo="QueryParameterList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4307205004131544565" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4307205004132277753" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameterList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt; .. &gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4307205004141421222" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4307205004131544565" resolveInfo="QueryParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4307205004132412550" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameterIncludeReadOnly" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="r/o+" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include read only" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004131544565" resolveInfo="QueryParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4307205004132412719" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameterScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="scope" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="used search scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004131544565" resolveInfo="QueryParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4307205004134707081" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4307205004134636875" resolveInfo="ScopeParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4307205004134636866" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="global" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004134636875" resolveInfo="ScopeParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4307205004134636875" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="ScopeParameter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4307205004134636962" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="ProjectScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004134636875" resolveInfo="ScopeParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7656298970878093785" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BLExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407473" resolveInfo="GeneratedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7656298970878093890" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7656298970878761785" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7600370246417552247" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.print" />
    <property name="name" nameId="tpck.1169194664001" value="PrintExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#print" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="smart print depending on content" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7820875636626932768" resolveInfo="AbstractPrintExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7006261637496748644" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7006261637496548496" resolveInfo="ConsoleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7600370246423000655" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.print" />
    <property name="name" nameId="tpck.1169194664001" value="PrintSequenceExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#printSequence" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="print size with link to usages view" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7820875636626932768" resolveInfo="AbstractPrintExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2755216049126692157" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="ModulesScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="modules" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004134636875" resolveInfo="ScopeParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3492877759607928680" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3492877759608408142" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="ModelScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="models" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004134636875" resolveInfo="ScopeParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3492877759608408143" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="model" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3492877759611762121" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="CustomScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="custom" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="? extends SearchScope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4307205004134636875" resolveInfo="ScopeParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3492877759611770126" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7006261637496548496" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="ConsoleExpression" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7006261637496548497" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="eynw.473081947981012231" resolveInfo="ConsoleHelpProvider" />
    </node>
  </root>
</model>


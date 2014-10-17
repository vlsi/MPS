<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" name="jetbrains.mps.console.base.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" name="jetbrains.mps.lang.smodel.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551/1169127546356" name="extends" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="5464054275389846505" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BLCommand" />
      <property role="4jta.1169125787135.4628067390765907488" value="baseLanguage statements" />
      <property role="4jta.1169125787135.5092175715804935370" value="{" />
      <reference role="4jta.1071489090640.1071489389519" target="eynw.1769790395579407473" resolveInfo="GeneratedCommand" />
      <node concept="4jta.1071489288298" id="1769790395579689573" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node concept="4jta.1169127622168" id="2699636778858778678" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1239354281271" resolveInfo="IMethodLike" />
      </node>
      <node concept="4jta.1169127622168" id="2699636778859069953" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1199653749349" resolveInfo="IStatementListContainer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6852607286009511388" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.print" />
      <property role="asn4.1169194658468.1169194664001" value="PrintNodeReferenceExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#printNodeRef" />
      <property role="4jta.1169125787135.4628067390765907488" value="print reference to the node" />
      <reference role="4jta.1071489090640.1071489389519" target="7820875636626932768" resolveInfo="AbstractPrintExpression" />
    </node>
    <node concept="4jta.1071489090640" id="8483375838963816171" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query" />
      <property role="asn4.1169194658468.1169194664001" value="UsagesExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#usages" />
      <property role="4jta.1169125787135.4628067390765907488" value="direct references to a node in scope" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004131544317" resolveInfo="QueryExpression" />
      <node concept="4jta.1071489288298" id="8483375838963816172" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="node" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8483375838963816351" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression" />
      <property role="asn4.1169194658468.1169194664001" value="ShowExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#show" />
      <property role="4jta.1169125787135.4628067390765907488" value="show in usage view" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1169127622168" id="7006261637496568757" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7006261637496548496" resolveInfo="ConsoleExpression" />
      </node>
      <node concept="4jta.1071489288298" id="7600370246423275637" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="object" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7738379549910147341" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query" />
      <property role="asn4.1169194658468.1169194664001" value="InstancesExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#instances" />
      <property role="4jta.1169125787135.4628067390765907488" value="instances of a concept in scope" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004131544317" resolveInfo="QueryExpression" />
      <node concept="4jta.1071489288298" id="7738379549910147342" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="conceptArg" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tp25.1206659704055" resolveInfo="IRefConceptArg" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="752693057587755272" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ProjectExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#project" />
      <property role="asn4.1133920641626.1193676396447" value="expression.query" />
      <property role="4jta.1169125787135.4628067390765907488" value="the current project" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004131544317" resolveInfo="QueryExpression" />
    </node>
    <node concept="4jta.1071489090640" id="8365379837260459177" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.print" />
      <property role="asn4.1169194658468.1169194664001" value="PrintTextExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#printText" />
      <property role="4jta.1169125787135.4628067390765907488" value="print as string" />
      <reference role="4jta.1071489090640.1071489389519" target="7820875636626932768" resolveInfo="AbstractPrintExpression" />
    </node>
    <node concept="4jta.1071489090640" id="5510759644748856153" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.print" />
      <property role="asn4.1169194658468.1169194664001" value="PrintNodeExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#printNode" />
      <property role="4jta.1169125787135.4628067390765907488" value="print node copy" />
      <reference role="4jta.1071489090640.1071489389519" target="7820875636626932768" resolveInfo="AbstractPrintExpression" />
    </node>
    <node concept="4jta.1071489090640" id="7820875636626932768" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.print" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractPrintExpression" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="8365379837260461921" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="object" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2822369470875160718" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query" />
      <property role="asn4.1169194658468.1169194664001" value="NodesExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#nodes" />
      <property role="4jta.1169125787135.4628067390765907488" value="all nodes in scope" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004131544317" resolveInfo="QueryExpression" />
    </node>
    <node concept="4jta.1071489090640" id="6322385757202370749" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query" />
      <property role="asn4.1169194658468.1169194664001" value="ReferencesExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#references" />
      <property role="4jta.1169125787135.4628067390765907488" value="all references in scope" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004131544317" resolveInfo="QueryExpression" />
    </node>
    <node concept="4jta.1071489090640" id="6864030874027862829" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query" />
      <property role="asn4.1169194658468.1169194664001" value="ModelsExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#models" />
      <property role="4jta.1169125787135.4628067390765907488" value="all models in scope" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004131544317" resolveInfo="QueryExpression" />
    </node>
    <node concept="4jta.1071489090640" id="6864030874028745314" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query" />
      <property role="asn4.1169194658468.1169194664001" value="ModulesExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#modules" />
      <property role="4jta.1169125787135.4628067390765907488" value="all modules in scope" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004131544317" resolveInfo="QueryExpression" />
    </node>
    <node concept="4jta.1071489090640" id="6558068108107691796" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="response" />
      <property role="asn4.1169194658468.1169194664001" value="ExceptionHolder" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="6558068108108282025" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="stackTrace" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="3894227536041924435" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="eynw.2348043250037290416" resolveInfo="IClickable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4307205004131544317" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query" />
      <property role="asn4.1169194658468.1169194664001" value="QueryExpression" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1169127622168" id="7006261637496604127" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7006261637496548496" resolveInfo="ConsoleExpression" />
      </node>
      <node concept="4jta.1071489288298" id="4307205004132279624" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameter" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4307205004132277753" resolveInfo="QueryParameterList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4307205004131544565" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="QueryParameter" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="4307205004132277753" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="QueryParameterList" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt; .. &gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4307205004141421222" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameter" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4307205004131544565" resolveInfo="QueryParameter" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4307205004132412550" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="QueryParameterIncludeReadOnly" />
      <property role="4jta.1169125787135.5092175715804935370" value="r/o+" />
      <property role="4jta.1169125787135.4628067390765907488" value="include read only" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004131544565" resolveInfo="QueryParameter" />
    </node>
    <node concept="4jta.1071489090640" id="4307205004132412719" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="QueryParameterScope" />
      <property role="4jta.1169125787135.5092175715804935370" value="scope" />
      <property role="4jta.1169125787135.4628067390765907488" value="used search scope" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004131544565" resolveInfo="QueryParameter" />
      <node concept="4jta.1071489288298" id="4307205004134707081" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4307205004134636875" resolveInfo="ScopeParameter" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4307205004134636866" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="GlobalScope" />
      <property role="4jta.1169125787135.5092175715804935370" value="global" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004134636875" resolveInfo="ScopeParameter" />
    </node>
    <node concept="4jta.1071489090640" id="4307205004134636875" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="ScopeParameter" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="4307205004134636962" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="ProjectScope" />
      <property role="4jta.1169125787135.5092175715804935370" value="project" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004134636875" resolveInfo="ScopeParameter" />
    </node>
    <node concept="4jta.1071489090640" id="7656298970878093785" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BLExpression" />
      <property role="4jta.1169125787135.4628067390765907488" value="baseLanguage expression" />
      <reference role="4jta.1071489090640.1071489389519" target="eynw.1769790395579407473" resolveInfo="GeneratedCommand" />
      <node concept="4jta.1071489288298" id="7656298970878093890" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="7656298970878761785" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1221647093812" resolveInfo="IWrapper" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7600370246417552247" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.print" />
      <property role="asn4.1169194658468.1169194664001" value="PrintExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#print" />
      <property role="4jta.1169125787135.4628067390765907488" value="smart print depending on content" />
      <reference role="4jta.1071489090640.1071489389519" target="7820875636626932768" resolveInfo="AbstractPrintExpression" />
      <node concept="4jta.1169127622168" id="7006261637496748644" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7006261637496548496" resolveInfo="ConsoleExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7600370246423000655" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.print" />
      <property role="asn4.1169194658468.1169194664001" value="PrintSequenceExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#printSequence" />
      <property role="4jta.1169125787135.4628067390765907488" value="print size with link to usages view" />
      <reference role="4jta.1071489090640.1071489389519" target="7820875636626932768" resolveInfo="AbstractPrintExpression" />
    </node>
    <node concept="4jta.1071489090640" id="2755216049126692157" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="ModulesScope" />
      <property role="4jta.1169125787135.5092175715804935370" value="modules" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004134636875" resolveInfo="ScopeParameter" />
      <node concept="4jta.1071489288298" id="3492877759607928680" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="module" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3492877759608408142" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="ModelScope" />
      <property role="4jta.1169125787135.5092175715804935370" value="models" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004134636875" resolveInfo="ScopeParameter" />
      <node concept="4jta.1071489288298" id="3492877759608408143" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="model" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3492877759611762121" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.query.parameter" />
      <property role="asn4.1169194658468.1169194664001" value="CustomScope" />
      <property role="4jta.1169125787135.5092175715804935370" value="custom" />
      <property role="4jta.1169125787135.4628067390765907488" value="? extends SearchScope" />
      <reference role="4jta.1071489090640.1071489389519" target="4307205004134636875" resolveInfo="ScopeParameter" />
      <node concept="4jta.1071489288298" id="3492877759611770126" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="scope" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="7006261637496548496" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression" />
      <property role="asn4.1169194658468.1169194664001" value="ConsoleExpression" />
      <node concept="4jta.1169127622168" id="7006261637496548497" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="eynw.473081947981012231" resolveInfo="ConsoleHelpProvider" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="5932042262275648515" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConsoleOperation" />
      <property role="asn4.1133920641626.1193676396447" value="expression" />
      <node concept="4jta.1169127622168" id="5932042262275648673" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="eynw.473081947981012231" resolveInfo="ConsoleHelpProvider" />
      </node>
    </node>
  </contents>
</model>


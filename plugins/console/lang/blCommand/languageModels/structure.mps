<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Jke6BA4ffD">
    <property role="TrG5h" value="BLCommand" />
    <property role="R4oN_" value="baseLanguage statements" />
    <property role="34LRSv" value="{" />
    <reference role="1TJDcQ" target="eynw.1769790395579407473" resolve="GeneratedCommand" />
    <node concept="1TJgyj" id="1yfzJNJreD_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="2lR2lzqth0Q" role="PzmwI">
      <reference role="PrY4T" target="tpee.1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="2lR2lzquo81" role="PzmwI">
      <reference role="PrY4T" target="tpee.1199653749349" resolve="IStatementListContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WpmwkrQrRs">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintNodeReferenceExpression" />
    <property role="34LRSv" value="#printNodeRef" />
    <property role="R4oN_" value="print reference to the node" />
    <reference role="1TJDcQ" target="7820875636626932768" resolve="AbstractPrintExpression" />
  </node>
  <node concept="1TIwiD" id="7mV0m3L$trF">
    <property role="3GE5qa" value="expression.query" />
    <property role="TrG5h" value="UsagesExpression" />
    <property role="34LRSv" value="#usages" />
    <property role="R4oN_" value="direct references to a node in scope" />
    <reference role="1TJDcQ" target="4307205004131544317" resolve="QueryExpression" />
    <node concept="1TJgyj" id="7mV0m3L$trG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mV0m3L$tuv">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ShowExpression" />
    <property role="34LRSv" value="#show" />
    <property role="R4oN_" value="show in usage view" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="64VftqErvIP" role="PzmwI">
      <reference role="PrY4T" target="7006261637496548496" resolve="ConsoleExpression" />
    </node>
    <node concept="1TJgyj" id="6_TW7xVwuxP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H$fNdLyE4d">
    <property role="3GE5qa" value="expression.query" />
    <property role="TrG5h" value="InstancesExpression" />
    <property role="34LRSv" value="#instances" />
    <property role="R4oN_" value="instances of a concept in scope" />
    <reference role="1TJDcQ" target="4307205004131544317" resolve="QueryExpression" />
    <node concept="1TJgyj" id="6H$fNdLyE4e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArg" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp25.1206659704055" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="DM6_$iqV$8">
    <property role="TrG5h" value="ProjectExpression" />
    <property role="34LRSv" value="#project" />
    <property role="3GE5qa" value="expression.query" />
    <property role="R4oN_" value="the current project" />
    <reference role="1TJDcQ" target="4307205004131544317" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="7gnNafF7YMD">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintTextExpression" />
    <property role="34LRSv" value="#printText" />
    <property role="R4oN_" value="print as string" />
    <reference role="1TJDcQ" target="7820875636626932768" resolve="AbstractPrintExpression" />
  </node>
  <node concept="1TIwiD" id="4LU9FcrO3Hp">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintNodeExpression" />
    <property role="34LRSv" value="#printNode" />
    <property role="R4oN_" value="print node copy" />
    <reference role="1TJDcQ" target="7820875636626932768" resolve="AbstractPrintExpression" />
  </node>
  <node concept="1TIwiD" id="6M9lfhDDWgw">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="AbstractPrintExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7gnNafF7Ztx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sF4xi8qX2e">
    <property role="3GE5qa" value="expression.query" />
    <property role="TrG5h" value="NodesExpression" />
    <property role="34LRSv" value="#nodes" />
    <property role="R4oN_" value="all nodes in scope" />
    <reference role="1TJDcQ" target="4307205004131544317" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5uXC5_72l2X">
    <property role="3GE5qa" value="expression.query" />
    <property role="TrG5h" value="ReferencesExpression" />
    <property role="34LRSv" value="#references" />
    <property role="R4oN_" value="all references in scope" />
    <reference role="1TJDcQ" target="4307205004131544317" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5X1VVpPJEGH">
    <property role="3GE5qa" value="expression.query" />
    <property role="TrG5h" value="ModelsExpression" />
    <property role="34LRSv" value="#models" />
    <property role="R4oN_" value="all models in scope" />
    <reference role="1TJDcQ" target="4307205004131544317" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5X1VVpPN29y">
    <property role="3GE5qa" value="expression.query" />
    <property role="TrG5h" value="ModulesExpression" />
    <property role="34LRSv" value="#modules" />
    <property role="R4oN_" value="all modules in scope" />
    <reference role="1TJDcQ" target="4307205004131544317" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5G2W3aW$Vsk">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="ExceptionHolder" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5G2W3aWBbyD" role="1TKVEl">
      <property role="TrG5h" value="stackTrace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="3ob4OZ0kHtj" role="PzmwI">
      <reference role="PrY4T" target="eynw.2348043250037290416" resolve="IClickable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25Q2UNX">
    <property role="3GE5qa" value="expression.query" />
    <property role="TrG5h" value="QueryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="64VftqErCnv" role="PzmwI">
      <reference role="PrY4T" target="7006261637496548496" resolve="ConsoleExpression" />
    </node>
    <node concept="1TJgyj" id="3J6h25Q5Il8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4307205004132277753" resolve="QueryParameterList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25Q2URP">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="QueryParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3J6h25Q5HRT">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="QueryParameterList" />
    <property role="34LRSv" value="&lt; .. &gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3J6h25QCAaA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4307205004131544565" resolve="QueryParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25Q6eM6">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="QueryParameterIncludeReadOnly" />
    <property role="34LRSv" value="r/o+" />
    <property role="R4oN_" value="include read only" />
    <reference role="1TJDcQ" target="4307205004131544565" resolve="QueryParameter" />
  </node>
  <node concept="1TIwiD" id="3J6h25Q6eOJ">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="QueryParameterScope" />
    <property role="34LRSv" value="scope" />
    <property role="R4oN_" value="used search scope" />
    <reference role="1TJDcQ" target="4307205004131544565" resolve="QueryParameter" />
    <node concept="1TJgyj" id="3J6h25QeYY9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4307205004134636875" resolve="ScopeParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25QeHP2">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="GlobalScope" />
    <property role="34LRSv" value="global" />
    <reference role="1TJDcQ" target="4307205004134636875" resolve="ScopeParameter" />
  </node>
  <node concept="1TIwiD" id="3J6h25QeHPb">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="ScopeParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3J6h25QeHQy">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="ProjectScope" />
    <property role="34LRSv" value="project" />
    <reference role="1TJDcQ" target="4307205004134636875" resolve="ScopeParameter" />
  </node>
  <node concept="1TIwiD" id="6D0CP__oaBp">
    <property role="TrG5h" value="BLExpression" />
    <property role="R4oN_" value="baseLanguage expression" />
    <reference role="1TJDcQ" target="eynw.1769790395579407473" resolve="GeneratedCommand" />
    <node concept="1TJgyj" id="6D0CP__oaD2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6D0CP__qHGT" role="PzmwI">
      <reference role="PrY4T" target="tpck.1221647093812" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_TW7xVaDdR">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintExpression" />
    <property role="34LRSv" value="#print" />
    <property role="R4oN_" value="smart print depending on content" />
    <reference role="1TJDcQ" target="7820875636626932768" resolve="AbstractPrintExpression" />
    <node concept="PrWs8" id="64VftqEsbD$" role="PzmwI">
      <reference role="PrY4T" target="7006261637496548496" resolve="ConsoleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_TW7xVvrpf">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintSequenceExpression" />
    <property role="34LRSv" value="#printSequence" />
    <property role="R4oN_" value="print size with link to usages view" />
    <reference role="1TJDcQ" target="7820875636626932768" resolve="AbstractPrintExpression" />
  </node>
  <node concept="1TIwiD" id="2oWvAovDHkX">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="ModulesScope" />
    <property role="34LRSv" value="modules" />
    <reference role="1TJDcQ" target="4307205004134636875" resolve="ScopeParameter" />
    <node concept="1TJgyj" id="31Tct3TiJtC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="31Tct3Tk$xe">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="ModelScope" />
    <property role="34LRSv" value="models" />
    <reference role="1TJDcQ" target="4307205004134636875" resolve="ScopeParameter" />
    <node concept="1TJgyj" id="31Tct3Tk$xf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="31Tct3Txnn9">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="CustomScope" />
    <property role="34LRSv" value="custom" />
    <property role="R4oN_" value="? extends SearchScope" />
    <reference role="1TJDcQ" target="4307205004134636875" resolve="ScopeParameter" />
    <node concept="1TJgyj" id="31Tct3Txpke" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="64VftqErqMg">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ConsoleExpression" />
    <node concept="PrWs8" id="64VftqErqMh" role="PrDN$">
      <reference role="PrY4T" target="eynw.473081947981012231" resolve="ConsoleHelpProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="59iQg8ryQK3">
    <property role="TrG5h" value="ConsoleOperation" />
    <property role="3GE5qa" value="expression" />
    <node concept="PrWs8" id="59iQg8ryQMx" role="PrDN$">
      <reference role="PrY4T" target="eynw.473081947981012231" resolve="ConsoleHelpProvider" />
    </node>
  </node>
</model>


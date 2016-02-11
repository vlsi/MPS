<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="5WpmwkrQrRs">
    <property role="3GE5qa" value="bl.expression.print" />
    <property role="TrG5h" value="PrintNodeReferenceExpression_old" />
    <property role="34LRSv" value="#printNodeRef" />
    <property role="R4oN_" value="print reference to the node" />
    <property role="1pbfSe" value="2062751713" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression_old" />
    <node concept="asaX9" id="6sWCsGPXu2W" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mV0m3L$trF">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="UsagesExpression" />
    <property role="34LRSv" value="#usages" />
    <property role="R4oN_" value="direct references to a node in scope" />
    <property role="1pbfSe" value="1733089355" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="1TJgyj" id="7mV0m3L$trG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mV0m3L$tuv">
    <property role="3GE5qa" value="bl.expression" />
    <property role="TrG5h" value="ShowExpression_old" />
    <property role="34LRSv" value="#show" />
    <property role="R4oN_" value="show in usage view" />
    <property role="1pbfSe" value="1733089535" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="64VftqErvIP" role="PzmwI">
      <ref role="PrY4T" node="64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
    <node concept="1TJgyj" id="6_TW7xVwuxP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object_old" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="6sWCsGPY13g" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;jetbrains.mps.console.ideCommands.structure.ShowExpression&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="6sWCsGPY13b" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.ideCommands&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H$fNdLyE4d">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="InstancesExpression" />
    <property role="34LRSv" value="#instances" />
    <property role="R4oN_" value="instances of a concept in scope" />
    <property role="1pbfSe" value="588324800" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="1TJgyj" id="6H$fNdLyE4e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:hzMxujR" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="DM6_$iqV$8">
    <property role="TrG5h" value="ProjectExpression_old" />
    <property role="34LRSv" value="#project" />
    <property role="3GE5qa" value="bl.expression.query" />
    <property role="R4oN_" value="the current project" />
    <property role="1pbfSe" value="484299617" />
    <node concept="asaX9" id="6sWCsGPXu2H" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gnNafF7YMD">
    <property role="3GE5qa" value="bl.expression.print" />
    <property role="TrG5h" value="PrintTextExpression_old" />
    <property role="34LRSv" value="#printText" />
    <property role="R4oN_" value="print as string" />
    <property role="1pbfSe" value="1597487436" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression_old" />
    <node concept="asaX9" id="6sWCsGPXu36" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LU9FcrO3Hp">
    <property role="3GE5qa" value="bl.expression.print" />
    <property role="TrG5h" value="PrintNodeExpression_old" />
    <property role="34LRSv" value="#printNode" />
    <property role="R4oN_" value="print node copy" />
    <property role="1pbfSe" value="1749705228" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression_old" />
    <node concept="asaX9" id="6sWCsGPXu2R" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6M9lfhDDWgw">
    <property role="3GE5qa" value="bl.expression.print" />
    <property role="TrG5h" value="AbstractPrintExpression_old" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="701425388" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7gnNafF7Ztx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object_old" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="6sWCsGPXu3$" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;jetbrains.mps.console.base.structure.AbstractPrintExpression&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="6sWCsGPXu2M" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sF4xi8qX2e">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="NodesExpression" />
    <property role="34LRSv" value="#nodes" />
    <property role="R4oN_" value="all nodes in scope" />
    <property role="1pbfSe" value="1349066078" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5uXC5_72l2X">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ReferencesExpression" />
    <property role="34LRSv" value="#references" />
    <property role="R4oN_" value="all references in scope" />
    <property role="1pbfSe" value="1631129322" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5X1VVpPJEGH">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ModelsExpression" />
    <property role="34LRSv" value="#models" />
    <property role="R4oN_" value="all models in scope" />
    <property role="1pbfSe" value="721380637" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5X1VVpPN29y">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ModulesExpression" />
    <property role="34LRSv" value="#modules" />
    <property role="R4oN_" value="all modules in scope" />
    <property role="1pbfSe" value="720498152" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="3J6h25Q2UNX">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QueryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1311641314" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="64VftqErCnv" role="PzmwI">
      <ref role="PrY4T" node="64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
    <node concept="1TJgyj" id="3J6h25Q5Il8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J6h25Q5HRT" resolve="QueryParameterList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25Q2URP">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1311641066" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3J6h25Q5HRT">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameterList" />
    <property role="34LRSv" value="&lt; .. &gt;" />
    <property role="1pbfSe" value="1310907878" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3J6h25QCAaA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3J6h25Q2URP" resolve="QueryParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25Q6eM6">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameterIncludeReadOnly" />
    <property role="34LRSv" value="r/o+" />
    <property role="R4oN_" value="include read only" />
    <property role="1pbfSe" value="1310773081" />
    <ref role="1TJDcQ" node="3J6h25Q2URP" resolve="QueryParameter" />
  </node>
  <node concept="1TIwiD" id="3J6h25Q6eOJ">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameterScope" />
    <property role="34LRSv" value="scope" />
    <property role="R4oN_" value="used search scope" />
    <property role="1pbfSe" value="1310772912" />
    <ref role="1TJDcQ" node="3J6h25Q2URP" resolve="QueryParameter" />
    <node concept="1TJgyj" id="3J6h25QeYY9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J6h25QeHPb" resolve="ScopeParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25QeHP2">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="GlobalScope" />
    <property role="34LRSv" value="global" />
    <property role="1pbfSe" value="1308548765" />
    <ref role="1TJDcQ" node="3J6h25QeHPb" resolve="ScopeParameter" />
  </node>
  <node concept="1TIwiD" id="3J6h25QeHPb">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="ScopeParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1308548756" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3J6h25QeHQy">
    <property role="3GE5qa" value="bl.expression.query.parameter" />
    <property role="TrG5h" value="ProjectScope_old" />
    <property role="34LRSv" value="project" />
    <property role="1pbfSe" value="1308548669" />
    <ref role="1TJDcQ" node="3J6h25QeHPb" resolve="ScopeParameter" />
    <node concept="asaX9" id="6sWCsGPXu2C" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_TW7xVaDdR">
    <property role="3GE5qa" value="bl.expression.print" />
    <property role="TrG5h" value="PrintExpression_old" />
    <property role="34LRSv" value="#print" />
    <property role="R4oN_" value="smart print depending on content" />
    <property role="1pbfSe" value="458980369" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression_old" />
    <node concept="PrWs8" id="64VftqEsbD$" role="PzmwI">
      <ref role="PrY4T" node="64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
    <node concept="asaX9" id="6sWCsGPXu3b" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_TW7xVvrpf">
    <property role="3GE5qa" value="bl.expression.print" />
    <property role="TrG5h" value="PrintSequenceExpression_old" />
    <property role="34LRSv" value="#printSequence" />
    <property role="R4oN_" value="print size with link to usages view" />
    <property role="1pbfSe" value="453531961" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression_old" />
    <node concept="asaX9" id="6sWCsGPXu3g" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oWvAovDHkX">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="ModulesScope" />
    <property role="34LRSv" value="modules" />
    <property role="1pbfSe" value="1172525987" />
    <ref role="1TJDcQ" node="3J6h25QeHPb" resolve="ScopeParameter" />
    <node concept="1TJgyj" id="31Tct3TiJtC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="31Tct3Tk$xe">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="ModelScope" />
    <property role="34LRSv" value="models" />
    <property role="1pbfSe" value="701200926" />
    <ref role="1TJDcQ" node="3J6h25QeHPb" resolve="ScopeParameter" />
    <node concept="1TJgyj" id="31Tct3Tk$xf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="31Tct3Txnn9">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="CustomScope" />
    <property role="34LRSv" value="custom" />
    <property role="R4oN_" value="? extends SearchScope" />
    <property role="1pbfSe" value="704554905" />
    <ref role="1TJDcQ" node="3J6h25QeHPb" resolve="ScopeParameter" />
    <node concept="1TJgyj" id="31Tct3Txpke" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="64VftqErqMg">
    <property role="3GE5qa" value="help" />
    <property role="TrG5h" value="ExpressionHelpProvider" />
    <property role="1pbfSe" value="195619430" />
    <node concept="PrWs8" id="64VftqErqMh" role="PrDN$">
      <ref role="PrY4T" node="qgIopN3HO7" resolve="HelpProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="59iQg8ryQK3">
    <property role="TrG5h" value="OperationHelpProvider" />
    <property role="3GE5qa" value="help" />
    <property role="1pbfSe" value="1843283205" />
    <node concept="PrWs8" id="59iQg8ryQMx" role="PrDN$">
      <ref role="PrY4T" node="qgIopN3HO7" resolve="HelpProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3F2FyKbNNqb">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="WithStatement" />
    <property role="34LRSv" value="with" />
    <property role="1pbfSe" value="1183966391" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3F2FyKbNNqc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3F2FyKbNNqR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Jke6BA4ffD">
    <property role="TrG5h" value="BLCommand_old" />
    <property role="R4oN_" value="baseLanguage statements" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="837102674" />
    <property role="3GE5qa" value="bl" />
    <node concept="1TJgyj" id="1yfzJNJreD_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body_old" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
      <node concept="asaX9" id="6sWCsGPXu3v" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;jetbrains.mps.console.base.structure.BLCommand&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="6sWCsGPXu3l" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="qgIopN3HO7">
    <property role="TrG5h" value="HelpProvider" />
    <property role="3GE5qa" value="help" />
    <property role="1pbfSe" value="2040501901" />
  </node>
  <node concept="1TIwiD" id="6D0CP__oaBp">
    <property role="TrG5h" value="BLExpression_old" />
    <property role="R4oN_" value="baseLanguage expression" />
    <property role="1pbfSe" value="811512526" />
    <property role="3GE5qa" value="bl" />
    <node concept="1TJgyj" id="6D0CP__oaD2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression_old" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="6sWCsGPXu3q" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;jetbrains.mps.console.base.structure.BLExpression&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="6D0CP__qHGT" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="asaX9" id="6sWCsGPXu31" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
    </node>
  </node>
</model>


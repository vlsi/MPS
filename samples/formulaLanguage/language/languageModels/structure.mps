<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpnk" modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111784210516">
      <property name="name" nameId="tpck.1169194664001" value="Formula" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111784312737">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111784331004">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111784391790">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Reference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111784519527">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111784562907">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111784858617">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="integer constant" />
      <property name="name" nameId="tpck.1169194664001" value="IntegerConstant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784519527" resolveInfo="Constant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111784926012">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="floating point constant" />
      <property name="name" nameId="tpck.1169194664001" value="FloatingPointConstant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784519527" resolveInfo="Constant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111785030296">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="if-function" />
      <property name="name" nameId="tpck.1169194664001" value="IfFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="IF(,,)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784331004" resolveInfo="Function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111786301085">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plus operation" />
      <property name="name" nameId="tpck.1169194664001" value="PlusOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111786398794">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="minus operation" />
      <property name="name" nameId="tpck.1169194664001" value="MinusOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112037354393">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than operation" />
      <property name="name" nameId="tpck.1169194664001" value="LessThanOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112384225757">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiply operation" />
      <property name="name" nameId="tpck.1169194664001" value="MultOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112406908640">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than operation" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1113256863281">
      <property name="name" nameId="tpck.1169194664001" value="_FPNumber" />
      <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+(\\.?[0-9]*)" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1133954660098">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string constant" />
      <property name="name" nameId="tpck.1169194664001" value="StringConstant" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784519527" resolveInfo="Constant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1133955930134">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="and operation" />
      <property name="name" nameId="tpck.1169194664001" value="AndOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1133955954502">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="or operation" />
      <property name="name" nameId="tpck.1169194664001" value="OrOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1134035290224">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="EqualsOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1134036005562">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(expr)" />
      <property name="name" nameId="tpck.1169194664001" value="ParenthisizedExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1142518741440">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="null expression" />
      <property name="name" nameId="tpck.1169194664001" value="NullConstant" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="null" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1142519786507">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IsNullOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=".isNull" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1142529677703">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not operation (formula language)" />
      <property name="name" nameId="tpck.1169194664001" value="NotOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111784562907" resolveInfo="Operation" />
    </node>
  </roots>
  <root id="1111784210516">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111784226798">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1111784312737" />
  <root id="1111784331004" />
  <root id="1111784391790" />
  <root id="1111784519527" />
  <root id="1111784562907">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111784613299">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftOperand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111784647019">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightOperand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1111784858617">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1177586805458">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1111784874587">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="1111784926012">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1113257000626">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1113256863281" resolveInfo="_FPNumber" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1177586810331">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1111785030296">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111785044750">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="logicalTest" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111785091720">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueIfTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111785124143">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueIfFalse" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1111786301085" />
  <root id="1111786398794" />
  <root id="1112037354393" />
  <root id="1112384225757" />
  <root id="1112406908640" />
  <root id="1113256863281" />
  <root id="1133954660098">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1133954700480">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1133955930134" />
  <root id="1133955954502" />
  <root id="1134035290224" />
  <root id="1134036005562">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1134036114963">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111784312737" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1142518741440" />
  <root id="1142519786507" />
  <root id="1142529677703" />
</model>


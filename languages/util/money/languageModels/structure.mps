<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp7v" modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186667651178">
      <property name="name" nameId="tpck.1169194664001" value="MoneyLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1186668138191">
      <property name="name" nameId="tpck.1169194664001" value="BigDecimal" />
      <property name="constraint" nameId="tpce.1083066089218" value="[0-9]+(.[0-9]+)?" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186669599053">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MoneyType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Money" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1187340310888">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="money type constructor" />
      <property name="name" nameId="tpck.1169194664001" value="MoneyCreator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Money" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1187357857395">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MoneyMethodCall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1187357875552">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MoneyGetAmountMethodCall" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=". amount" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1187357857395" resolveInfo="MoneyMethodCall" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1187357945755">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MoneyGetCurrencyMethodCall" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=". currency" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1187357857395" resolveInfo="MoneyMethodCall" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1187617584208">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MoneyIsZeroMethodCall" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=". isZero" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1187357857395" resolveInfo="MoneyMethodCall" />
    </node>
  </roots>
  <root id="1186667651178">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1186667945792">
      <property name="name" nameId="tpck.1169194664001" value="currency" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1186667962877">
      <property name="name" nameId="tpck.1169194664001" value="amount" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1186668138191" resolveInfo="BigDecimal" />
    </node>
  </root>
  <root id="1186668138191" />
  <root id="1186669599053" />
  <root id="1187340310888">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1187344039345">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="amount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1187344093002">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="currency" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1187357857395">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1187358164451">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="instance" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1187357875552" />
  <root id="1187357945755" />
  <root id="1187617584208" />
</model>


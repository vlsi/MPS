<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" version="4">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ff24ab03-965e-4d15-9aed-52dc276658f4(jetbrains.mps.samples.complex)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpo9" modelUID="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" version="4" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196259557930">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ComplexType" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="complex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196260743057">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ReExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="re" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196260832413" resolveInfo="SingleComplexExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196260832413">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="SingleComplexExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196263843100">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ArgExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196260832413" resolveInfo="SingleComplexExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196264034207">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="AbsExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="abs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196260832413" resolveInfo="SingleComplexExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196261859224">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ImExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="im" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196260832413" resolveInfo="SingleComplexExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196418881524">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ConjugateComplexExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="conj" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196260832413" resolveInfo="SingleComplexExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196421957108">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="DegreeComplexExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="deg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196260832413" resolveInfo="SingleComplexExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196434001121">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="complex imaginary unit" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ImaginaryUnit" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="i" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="1196259557930" />
  <root id="1196260743057" />
  <root id="1196260832413">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1196418498814">
      <property name="name" nameId="tpck.1169194664001" value="returnType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7750832940155637020" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196260892801">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="complexExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1196263843100" />
  <root id="1196264034207" />
  <root id="1196261859224" />
  <root id="1196418881524" />
  <root id="1196421957108">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196422043474">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="degree" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1179362310214" resolveInfo="IntegerLiteral" />
    </node>
  </root>
  <root id="1196434001121" />
</model>


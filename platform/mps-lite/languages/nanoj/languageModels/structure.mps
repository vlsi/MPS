<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905df(jetbrains.mps.nanoj.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvs1" modelUID="r:00000000-0000-4000-0000-011c895905df(jetbrains.mps.nanoj.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="689680155165915335">
      <property name="name" nameId="yvnu.1169194664001:0" value="MinusExpression" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="689680155165915337">
      <property name="name" nameId="yvnu.1169194664001:0" value="NanoClass" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="689680155165915339">
      <property name="name" nameId="yvnu.1169194664001:0" value="VarDecl" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="689680155165915342">
      <property name="name" nameId="yvnu.1169194664001:0" value="NanoStatementList" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="689680155165915346" resolveInfo="NanoStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="689680155165915344">
      <property name="name" nameId="yvnu.1169194664001:0" value="NanoExpression" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="689680155165915346">
      <property name="name" nameId="yvnu.1169194664001:0" value="NanoStatement" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="689680155165915348">
      <property name="name" nameId="yvnu.1169194664001:0" value="VarDeclReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="689680155165915344" resolveInfo="NanoExpression" />
    </node>
  </roots>
  <root id="689680155165915335">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="689680155165915336">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expr" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="689680155165915344" resolveInfo="NanoExpression" />
    </node>
  </root>
  <root id="689680155165915337">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="689680155165915338">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="statement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="689680155165915346" resolveInfo="NanoStatement" />
    </node>
  </root>
  <root id="689680155165915339">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="689680155165915340">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="varType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="689680155165915341">
      <property name="name" nameId="yvnu.1169194664001:0" value="varName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="689680155165915342">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="689680155165915343">
      <property name="role" nameId="yvnr.1071599776563:0" value="body" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="689680155165915346" resolveInfo="NanoStatement" />
    </node>
  </root>
  <root id="689680155165915344">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="689680155165915345">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="689680155165915346">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="689680155165915347">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="689680155165915348">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="689680155165915349">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="declaration" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="689680155165915339" resolveInfo="VarDecl" />
    </node>
  </root>
</model>


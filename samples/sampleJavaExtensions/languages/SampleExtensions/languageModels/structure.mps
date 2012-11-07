<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="3v68" modelUID="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="393299394024627213">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UnlessStatement" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unless" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="954830572075912394">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MyIfStatement" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="my_if" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="954830572075912399">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Flow" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="954830572075998495">
      <property name="name" nameId="tpck.1169194664001" value="TrueFlow" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="954830572075912399" resolveInfo="Flow" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="954830572075998500">
      <property name="name" nameId="tpck.1169194664001" value="FalseFlow" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="954830572075912399" resolveInfo="Flow" />
    </node>
  </roots>
  <root id="393299394024627213">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="393299394024627214">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="393299394024627228">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="954830572075912394">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="954830572075912397">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="954830572075912398">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="954830572075998495" resolveInfo="TrueFlow" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="954830572075974221">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternative" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="954830572075998500" resolveInfo="FalseFlow" />
    </node>
  </root>
  <root id="954830572075912399">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="954830572076035654">
      <property name="value" nameId="tpce.1105725733873" value="Abstract flow here" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="954830572075998497" resolveInfo="title" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="954830572075998497">
      <property name="name" nameId="tpck.1169194664001" value="title" />
    </node>
  </root>
  <root id="954830572075998495">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="954830572075998499">
      <property name="value" nameId="tpce.1105725733873" value="do" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="954830572075998497" resolveInfo="title" />
    </node>
  </root>
  <root id="954830572075998500">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="954830572075998501">
      <property name="value" nameId="tpce.1105725733873" value="otherwise" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="954830572075998497" resolveInfo="title" />
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8974276187400348170">
      <property name="name" nameId="tpck.1169194664001" value="BaseExecuteCommandStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8974276187400348172">
      <property name="name" nameId="tpck.1169194664001" value="BaseExecuteCommandStatementSync" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8974276187400348170" resolveInfo="BaseExecuteCommandStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8974276187400348173">
      <property name="name" nameId="tpck.1169194664001" value="CommandClosureLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8974276187400348174">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExecuteCommandInEDTStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute command in EDT" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8974276187400348170" resolveInfo="BaseExecuteCommandStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8974276187400348177">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExecuteCommandStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8974276187400348172" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8974276187400348179">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExecuteEDTCommandStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute in EDT" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8974276187400348170" resolveInfo="BaseExecuteCommandStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8974276187400348181">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExecuteLightweightCommandStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="read action" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8974276187400348172" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8974276187400348183">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExecuteWriteActionStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="write action" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8974276187400348172" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8974276187400348185">
      <property name="name" nameId="tpck.1169194664001" value="IExecuteCommandStatementSync" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
    </node>
  </roots>
  <root id="8974276187400348170">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8974276187400348171">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commandClosureLiteral" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8974276187400348173" resolveInfo="CommandClosureLiteral" />
    </node>
  </root>
  <root id="8974276187400348172" />
  <root id="8974276187400348173" />
  <root id="8974276187400348174">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8974276187400348175">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="project" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="8974276187400348177" />
  <root id="8974276187400348179" />
  <root id="8974276187400348181" />
  <root id="8974276187400348183" />
  <root id="8974276187400348185" />
</model>


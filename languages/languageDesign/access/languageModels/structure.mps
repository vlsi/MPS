<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" name="jetbrains.mps.baseLanguage.closures.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="8974276187400348170" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BaseExecuteCommandStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="8974276187400348171" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="commandClosureLiteral" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="8974276187400348173" resolveInfo="CommandClosureLiteral" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8974276187400348172" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BaseExecuteCommandStatementSync" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <reference role="4jta.1071489090640.1071489389519" target="8974276187400348170" resolveInfo="BaseExecuteCommandStatement" />
    </node>
    <node concept="4jta.1071489090640" id="8974276187400348173" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CommandClosureLiteral" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <reference role="4jta.1071489090640.1071489389519" target="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
    <node concept="4jta.1071489090640" id="8974276187400348174" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ExecuteCommandInEDTStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <property role="4jta.1169125787135.5092175715804935370" value="execute command in EDT" />
      <reference role="4jta.1071489090640.1071489389519" target="8974276187400348170" resolveInfo="BaseExecuteCommandStatement" />
      <node concept="4jta.1071489288298" id="8974276187400348175" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="project" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8974276187400348177" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ExecuteCommandStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <property role="4jta.1169125787135.5092175715804935370" value="command" />
      <reference role="4jta.1071489090640.1071489389519" target="8974276187400348172" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
    <node concept="4jta.1071489090640" id="8974276187400348179" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ExecuteEDTCommandStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <property role="4jta.1169125787135.5092175715804935370" value="execute in EDT" />
      <reference role="4jta.1071489090640.1071489389519" target="8974276187400348170" resolveInfo="BaseExecuteCommandStatement" />
    </node>
    <node concept="4jta.1071489090640" id="8974276187400348181" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ExecuteLightweightCommandStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <property role="4jta.1169125787135.5092175715804935370" value="read action" />
      <reference role="4jta.1071489090640.1071489389519" target="8974276187400348172" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
    <node concept="4jta.1071489090640" id="8974276187400348183" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ExecuteWriteActionStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <property role="4jta.1169125787135.5092175715804935370" value="write action" />
      <reference role="4jta.1071489090640.1071489389519" target="8974276187400348172" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
    <node concept="4jta.1169125989551" id="8974276187400348185" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IExecuteCommandStatementSync" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
    </node>
    <node concept="4jta.1071489090640" id="5332677359380589431" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ExecuteTransparentCommandStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <property role="4jta.1169125787135.5092175715804935370" value="undo-transparent command" />
      <reference role="4jta.1071489090640.1071489389519" target="8974276187400348172" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
  </contents>
</model>


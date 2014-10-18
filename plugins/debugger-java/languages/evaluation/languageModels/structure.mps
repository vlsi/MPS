<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831955550663" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745/6054523464627965081" name="concept" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831947959310" name="attributed" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="6036237525966182693" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="EvaluatorConcept" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="6036237525966243739" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isShowContext" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="6036237525966243735" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="variables" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6036237525966182694" resolveInfo="LowLevelVariable" />
      </node>
      <node concept="4jta.1071489288298" id="4544608336420681235" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="thisNode" />
        <reference role="4jta.1071489288298.1071599976176" target="4336756357323803637" resolveInfo="UnitNode" />
      </node>
      <node concept="4jta.1071489288298" id="4544608336420681237" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="contextNode" />
        <reference role="4jta.1071489288298.1071599976176" target="4336756357323803637" resolveInfo="UnitNode" />
      </node>
      <node concept="4jta.1071489288298" id="1155520443816777472" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="evaluatedStatements" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node concept="4jta.1169127622168" id="5211667636169798153" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1239354281271" resolveInfo="IMethodLike" />
      </node>
      <node concept="4jta.1169127622168" id="9172312269976647301" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="9172312269976647291" resolveInfo="IEvaluatorConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6036237525966182694" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LowLevelVariable" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.4972933694980447171" resolveInfo="BaseVariableDeclaration" />
      <node concept="4jta.1071489288298" id="4544608336420700079" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="debuggedType" />
        <reference role="4jta.1071489288298.1071599976176" target="4544608336420691672" resolveInfo="DebuggedType" />
        <reference role="4jta.1071489288298.1071599698500" target="tpee.5680397130376446158" />
      </node>
      <node concept="4jta.1071489288299" id="6146091894852355121" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isOutOfScope" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="7906267809293264975" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="highLevelNodeId" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="5600437724825490670" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="lowLevelName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6036237525966315974" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="EvaluatorsThisExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <property role="4jta.1169125787135.5092175715804935370" value="this" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="6036237525966316030" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="EvaluatorsSuperMethodCall" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <property role="4jta.1169125787135.5092175715804935370" value="super" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068499141036" resolveInfo="BaseMethodCall" />
      <node concept="4jta.1071489288298" id="6036237525966317627" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="instanceMethodDeclaration" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
        <reference role="4jta.1071489288298.1071599698500" target="tpee.1068499141037" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1707366700950402060" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GenerationHelperAnnotation" />
      <property role="asn4.1133920641626.1193676396447" value="annotations" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
      <node concept="4jta.2992811758677295509" id="7588821453551758755" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4698880862823893381" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ToEvaluateAnnotation" />
      <property role="asn4.1133920641626.1193676396447" value="annotations" />
      <reference role="4jta.1071489090640.1071489389519" target="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
      <node concept="4jta.2992811758677295509" id="7588821453551758878" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="toEvaluateAnnotation" />
        <node concept="4jta.6054523464627964745" id="1262857012849338791" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="9050639307831392587" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LowLevelVariableReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.5497648299878491908" resolveInfo="BaseVariableReference" />
      <node concept="4jta.1071489288298" id="9050639307831393059" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="variableDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599698500" target="tpee.5497648299878491909" />
        <reference role="4jta.1071489288298.1071599976176" target="6036237525966182694" resolveInfo="LowLevelVariable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5816417461675171490" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="UnprocessedAnnotation" />
      <property role="asn4.1133920641626.1193676396447" value="annotations" />
      <property role="4jta.1169125787135.5092175715804935370" value="unprocessed" />
      <reference role="4jta.1071489090640.1071489389519" target="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
      <node concept="4jta.2992811758677295509" id="7588821453551758949" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="unprocessedAnnotation" />
        <node concept="4jta.6054523464627964745" id="1262857012849338808" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="9146111288436274341" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="DoNotTransformAnnotation" />
      <property role="asn4.1133920641626.1193676396447" value="annotations" />
      <property role="4jta.1169125787135.5092175715804935370" value="do not transform" />
      <reference role="4jta.1071489090640.1071489389519" target="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
      <node concept="4jta.2992811758677295509" id="7588821453551758716" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="doNotTransformAnnotation" />
        <node concept="4jta.6054523464627964745" id="1262857012849338820" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1169125989551" id="9172312269976647291" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IEvaluatorConcept" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
    </node>
    <node concept="4jta.1071489090640" id="4336756357323803637" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="UnitNode" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="4336756357323803640" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="highLevelNodeId" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="4544608336420717468" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="debuggedType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4544608336420691672" resolveInfo="DebuggedType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4544608336420691672" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="DebuggedType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <property role="4jta.1169125787135.5092175715804935370" value="debugged type" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790189" resolveInfo="Type" />
      <node concept="4jta.1071489288299" id="4544608336420691693" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isHigh" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="4544608336420691673" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="lowType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node concept="4jta.1071489288298" id="4544608336420691674" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="highType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7915630211773477333" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="DownCastToLowLevel" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <property role="4jta.1169125787135.5092175715804935370" value="downcast" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="7915630211773477790" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741717293" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="846214144113532833" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="Evaluator" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="846214144113533056" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="code" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node concept="4jta.1169127622168" id="846214144113560148" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
      <node concept="4jta.1169127622168" id="317191294093651021" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="9172312269976647291" resolveInfo="IEvaluatorConcept" />
      </node>
    </node>
  </contents>
</model>


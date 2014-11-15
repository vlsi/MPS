<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="6036237525966182693">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="EvaluatorConcept" />
    <property role="3GE5qa" value="old" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6036237525966243739" role="1TKVEl">
      <property role="TrG5h" value="isShowContext" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6036237525966243735" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6036237525966182694" resolve="LowLevelVariable" />
    </node>
    <node concept="1TJgyj" id="4544608336420681235" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thisNode" />
      <reference role="20lvS9" target="4336756357323803637" resolve="UnitNode" />
    </node>
    <node concept="1TJgyj" id="4544608336420681237" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextNode" />
      <reference role="20lvS9" target="4336756357323803637" resolve="UnitNode" />
    </node>
    <node concept="1TJgyj" id="1155520443816777472" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="evaluatedStatements" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5211667636169798153" role="PzmwI">
      <reference role="PrY4T" target="tpee.1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="9172312269976647301" role="PzmwI">
      <reference role="PrY4T" target="9172312269976647291" resolve="IEvaluatorConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6036237525966182694">
    <property role="TrG5h" value="LowLevelVariable" />
    <property role="3GE5qa" value="old" />
    <reference role="1TJDcQ" target="tpee.4972933694980447171" resolve="BaseVariableDeclaration" />
    <node concept="1TJgyj" id="4544608336420700079" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggedType" />
      <reference role="20lvS9" target="4544608336420691672" resolve="DebuggedType" />
      <reference role="20ksaX" target="tpee.5680397130376446158" />
    </node>
    <node concept="1TJgyi" id="6146091894852355121" role="1TKVEl">
      <property role="TrG5h" value="isOutOfScope" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7906267809293264975" role="1TKVEl">
      <property role="TrG5h" value="highLevelNodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5600437724825490670" role="1TKVEl">
      <property role="TrG5h" value="lowLevelName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6036237525966315974">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EvaluatorsThisExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old" />
    <property role="34LRSv" value="this" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6036237525966316030">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EvaluatorsSuperMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old" />
    <property role="34LRSv" value="super" />
    <reference role="1TJDcQ" target="tpee.1068499141036" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="6036237525966317627" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <reference role="20lvS9" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      <reference role="20ksaX" target="tpee.1068499141037" />
    </node>
  </node>
  <node concept="1TIwiD" id="1707366700950402060">
    <property role="TrG5h" value="GenerationHelperAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758755" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="4698880862823893381">
    <property role="TrG5h" value="ToEvaluateAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <reference role="1TJDcQ" target="1707366700950402060" resolve="GenerationHelperAnnotation" />
    <node concept="M6xJ_" id="7588821453551758878" role="lGtFl">
      <property role="Hh88m" value="toEvaluateAnnotation" />
      <node concept="trNpa" id="1262857012849338791" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="9050639307831392587">
    <property role="TrG5h" value="LowLevelVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old" />
    <reference role="1TJDcQ" target="tpee.5497648299878491908" resolve="BaseVariableReference" />
    <node concept="1TJgyj" id="9050639307831393059" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="tpee.5497648299878491909" />
      <reference role="20lvS9" target="6036237525966182694" resolve="LowLevelVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5816417461675171490">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="UnprocessedAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <property role="34LRSv" value="unprocessed" />
    <reference role="1TJDcQ" target="1707366700950402060" resolve="GenerationHelperAnnotation" />
    <node concept="M6xJ_" id="7588821453551758949" role="lGtFl">
      <property role="Hh88m" value="unprocessedAnnotation" />
      <node concept="trNpa" id="1262857012849338808" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="9146111288436274341">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DoNotTransformAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <property role="34LRSv" value="do not transform" />
    <reference role="1TJDcQ" target="1707366700950402060" resolve="GenerationHelperAnnotation" />
    <node concept="M6xJ_" id="7588821453551758716" role="lGtFl">
      <property role="Hh88m" value="doNotTransformAnnotation" />
      <node concept="trNpa" id="1262857012849338820" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="9172312269976647291">
    <property role="TrG5h" value="IEvaluatorConcept" />
    <property role="3GE5qa" value="old" />
  </node>
  <node concept="1TIwiD" id="4336756357323803637">
    <property role="TrG5h" value="UnitNode" />
    <property role="3GE5qa" value="old" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4336756357323803640" role="1TKVEl">
      <property role="TrG5h" value="highLevelNodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4544608336420717468" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggedType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4544608336420691672" resolve="DebuggedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4544608336420691672">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DebuggedType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old" />
    <property role="34LRSv" value="debugged type" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyi" id="4544608336420691693" role="1TKVEl">
      <property role="TrG5h" value="isHigh" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4544608336420691673" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4544608336420691674" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="highType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7915630211773477333">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DownCastToLowLevel" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old" />
    <property role="34LRSv" value="downcast" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7915630211773477790" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741717293" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="846214144113532833">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Evaluator" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="846214144113533056" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="846214144113560148" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="317191294093651021" role="PzmwI">
      <reference role="PrY4T" target="9172312269976647291" resolve="IEvaluatorConcept" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="h5niqJz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="internal static method call" />
    <property role="TrG5h" value="InternalStaticMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_static method call" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h72Mpb2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hu3ko87" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hHp56YpiWP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="h5npUzI" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h5npL2N" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpee:fKFJPy9" resolve="_Identifier_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5n$iV1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="internal static field reference" />
    <property role="TrG5h" value="InternalStaticFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_static field reference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="h5n_eBL" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h5n_iYQ" role="1TKVEl">
      <property role="TrG5h" value="fieldName" />
      <ref role="AX2Wp" to="tpee:fKFJPy9" resolve="_Identifier_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5nCRdH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="internal new expression" />
    <property role="TrG5h" value="InternalNewExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_new" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="halIh_z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="i3HumyW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hHp56YpfyR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="h5nD$Mh" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5DoJDC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InternalPartialInstanceMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_method call" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="h5Dpdt7" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpee:fKFJPy9" resolve="_Identifier_String" />
    </node>
    <node concept="1TJgyj" id="h5Ez5gb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="h5EMhE9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h5EOq_A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hAZk4kr" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Ooo9X">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="internal class expression" />
    <property role="TrG5h" value="InternalClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_&lt;type&gt;.class" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h5Ooz1y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6eloLH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InternalClassifierType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_classifier type" />
    <ref role="1TJDcQ" to="tpee:g7uibYu" resolve="ClassifierType" />
    <node concept="1TJgyi" id="h6ely4F" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7VmV7M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="internal variable/parameter reference" />
    <property role="TrG5h" value="InternalVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_&lt;variable reference&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="h7VnrL9" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="h7Vn4Xc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8HPosR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InternalPartialFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_field reference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="h8HP_1l" role="1TKVEl">
      <property role="TrG5h" value="fieldName" />
      <ref role="AX2Wp" to="tpee:fKFJPy9" resolve="_Identifier_String" />
    </node>
    <node concept="1TJgyj" id="h8HPAa_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="h8Ijyie" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceType" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="h8HPFJ3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hAZk9ND" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="htzuhxA">
    <property role="TrG5h" value="TypeHintExpression" />
    <property role="2_RsDV" value="none" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="htzuj6W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="htzukip" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeHint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="hweJtmO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InternalThisExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_this" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="i1dyn0M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtractToConstantExpression" />
    <property role="34LRSv" value="extract to constant" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="i1dyqFq" role="1TKVEl">
      <property role="TrG5h" value="fieldName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7Evf$wpZ_3Z" role="1TKVEl">
      <property role="TrG5h" value="makeUnique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="i1dyrUM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LtJ7HQbXaB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtractStatementListExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extract statements" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2LtJ7HQbXNT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="2LtJ7HQcflg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="innerExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
    </node>
    <node concept="PrWs8" id="2LtJ7HQcedK" role="PzmwI">
      <ref role="PrY4T" to="tpee:i1I$4rA" resolve="ILocalVariableElementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LtJ7HQdhb9">
    <property role="TrG5h" value="ExtractStatementListInnerExpression" />
    <property role="2_RsDV" value="none" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2LtJ7HQdhba" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2LtJ7HQdhbe" role="PzmwI">
      <ref role="PrY4T" to="tpee:i1Ircah" resolve="ILocalVariableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="373Y828UwF4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtractStaticMethodExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extract static method" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="7$O4Ks7U6ej" role="1TKVEl">
      <property role="TrG5h" value="makeUnique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="373Y828UwF6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="373Y828UwF5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="373Y828VpAq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="extract static method invocation" />
    <property role="TrG5h" value="ExtractStaticMethod_CallExpression" />
    <property role="2_RsDV" value="none" />
    <ref role="1TJDcQ" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="7H3c2f3q6_O" role="1TKVEi">
      <property role="20kJfa" value="staticMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="tpee:fz7wK6H" />
      <ref role="20lvS9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HzP3h78XF8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtractStaticInnerClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extract static inner class" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="6HzP3h7923A" role="1TKVEl">
      <property role="TrG5h" value="makeUnique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3zXVE8sV8f_" role="1TKVEl">
      <property role="TrG5h" value="nonStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6HzP3h78XF9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="innerClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="O1IQUb7d_U" resolve="ExtractStaticInnerClassConcept" />
    </node>
    <node concept="1TJgyj" id="6HzP3h7923e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="53cdeWkj961">
    <property role="TrG5h" value="ExtractStaticInnerClassCreator" />
    <property role="2_RsDV" value="none" />
    <ref role="1TJDcQ" to="tpee:hDpGfJe" resolve="ClassCreator" />
  </node>
  <node concept="1TIwiD" id="O1IQUb7d_U">
    <property role="TrG5h" value="ExtractStaticInnerClassConcept" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
  </node>
  <node concept="1TIwiD" id="5ys$QFNspL">
    <property role="TrG5h" value="ExtractToConstantRefExpression" />
    <property role="2_RsDV" value="none" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5ys$QFNspM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="i1dyn0M" resolve="ExtractToConstantExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7C0CEuCG83q">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weak reference to a class" />
    <property role="TrG5h" value="WeakClassReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="weak" />
    <property role="34LRSv" value="class name" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7C0CEuCG83r" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="1653mnvB5WG" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XVui9ut6w8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InternalAnonymousClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_anonymous class" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="2XVui9ut6$v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2XVui9ut6w9" resolve="InternalAnonymousClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XVui9ut6w9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="_anonymous class" />
    <property role="TrG5h" value="InternalAnonymousClass" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyi" id="2XVui9ut6z_" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2XVui9ut6wc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructorArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2XVui9ut6zA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2XVui9ut6wd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2Y9T73IPymi" role="PzmwI">
      <ref role="PrY4T" to="tpee:2Y9T73IPyme" resolve="IAnonymousClass" />
    </node>
    <node concept="PrWs8" id="2XVui9ut6wa" role="PzmwI">
      <ref role="PrY4T" to="tpee:7M5lxl52eA0" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o0vq_SlFQa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstantValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="weak" />
    <property role="34LRSv" value="constant value" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="1o0vq_SlFQp" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1o0vq_SlFQb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3f9chO0eDvj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InternalSuperMethodCallOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_super method call" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="3f9chO0eDvo" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpee:fKFJPy9" resolve="_Identifier_String" />
    </node>
    <node concept="1TJgyj" id="3f9chO0eDvm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3f9chO0eDvn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="X6WsgITg$K">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="internal class creator" />
    <property role="TrG5h" value="InternalClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_class" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="X6WsgITg$P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="X6WsgITg$N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="X6WsgITg$O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="X6WsgITg$M" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="78MdKhpRWcg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="internal typed static field reference" />
    <property role="TrG5h" value="InternalTypedStaticFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_typed static field reference" />
    <ref role="1TJDcQ" node="h5n$iV1" resolve="InternalStaticFieldReference" />
    <node concept="1TJgyj" id="78MdKhpRXuQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
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
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hq6C48E">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComplexType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="complex" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="hq6G_uh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="re" />
    <ref role="1TJDcQ" node="hq6GVit" resolve="SingleComplexExpression" />
  </node>
  <node concept="1TIwiD" id="hq6GVit">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SingleComplexExpression" />
    <property role="2_RsDV" value="none" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hq6Ha21" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="complexExpression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hq6Sqks">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ArgExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="arg" />
    <ref role="1TJDcQ" node="hq6GVit" resolve="SingleComplexExpression" />
  </node>
  <node concept="1TIwiD" id="hq6T8Yv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="abs" />
    <ref role="1TJDcQ" node="hq6GVit" resolve="SingleComplexExpression" />
  </node>
  <node concept="1TIwiD" id="hq6KPYo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ImExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="im" />
    <ref role="1TJDcQ" node="hq6GVit" resolve="SingleComplexExpression" />
  </node>
  <node concept="1TIwiD" id="hqg7PvO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConjugateComplexExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="conj" />
    <ref role="1TJDcQ" node="hq6GVit" resolve="SingleComplexExpression" />
  </node>
  <node concept="1TIwiD" id="hqgj$nO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DegreeComplexExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="deg" />
    <ref role="1TJDcQ" node="hq6GVit" resolve="SingleComplexExpression" />
    <node concept="1TJgyj" id="hqgjTti" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="degree" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:hanubx6" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqh1wNx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="complex imaginary unit" />
    <property role="TrG5h" value="ImaginaryUnit" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="i" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>


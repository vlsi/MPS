<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7Joh5OuxR2E">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParallelFor" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="parallelFor" />
    <reference role="1TJDcQ" target="tpee.1154032098014" resolve="AbstractLoopStatement" />
    <node concept="1TJgyi" id="7gT79pF3Lc4" role="1TKVEl">
      <property role="TrG5h" value="nowait" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7Joh5Ouy132" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopVariable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8923957828369477803" resolve="ParallelLoopVariable" />
    </node>
    <node concept="1TJgyj" id="7Joh5Ouy8LY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputSequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="42COxuQQ87Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="threadPool" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4CgZIKbpe9H" role="PzmwI">
      <reference role="PrY4T" target="tpee.1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="3tqvONyy2av" role="PzmwI">
      <reference role="PrY4T" target="tpee.1199653749349" resolve="IStatementListContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Joh5OuxR2F">
    <property role="TrG5h" value="ParallelLoopVariable" />
    <reference role="1TJDcQ" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="z9$5E0VX0W">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ThreadPool" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="thread pool" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="z9$5E0VX15" role="1TKVEl">
      <property role="TrG5h" value="numberOfThreads" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_c7diSgNbA">
    <property role="TrG5h" value="ThreadSafe" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeQh" role="lGtFl">
      <property role="Hh88m" value="threadSafe" />
      <node concept="trNpa" id="166$sc$ZIB7" role="EQaZv">
        <reference role="trN6q" target="tpee.1068431474542" resolve="VariableDeclaration" />
      </node>
      <node concept="trNpa" id="166$sc$ZIB8" role="EQaZv">
        <reference role="trN6q" target="tpee.1081236700937" resolve="StaticMethodCall" />
      </node>
      <node concept="trNpa" id="166$sc$ZIB9" role="EQaZv">
        <reference role="trN6q" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
      </node>
      <node concept="trNpa" id="166$sc$ZIBa" role="EQaZv">
        <reference role="trN6q" target="tpee.1197027756228" resolve="DotExpression" />
      </node>
      <node concept="trNpa" id="166$sc$ZIBb" role="EQaZv">
        <reference role="trN6q" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2_c7diShge0">
    <property role="TrG5h" value="NonThreadSafeClass" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOePw" role="lGtFl">
      <property role="Hh88m" value="nonThreadSafe" />
      <node concept="trNpa" id="166$sc$ZIAV" role="EQaZv">
        <reference role="trN6q" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
    </node>
  </node>
</model>


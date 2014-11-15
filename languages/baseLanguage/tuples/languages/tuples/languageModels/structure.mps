<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" concise="true">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1238852151516">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="indexed tuple type" />
    <property role="TrG5h" value="IndexedTupleType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="[" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1238852204892" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="9033423951286858655" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238853782547">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="indexed tuple" />
    <property role="TrG5h" value="IndexedTupleLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="[" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1238853845806" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238857743184">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="access tuple member by index" />
    <property role="TrG5h" value="IndexedTupleMemberAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="[" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1238857764950" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1238857834412" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741718433" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1239360506533">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/namedTuple.png" />
    <property role="R4oN_" value="Named tuple declaration" />
    <property role="TrG5h" value="NamedTupleDeclaration" />
    <property role="34LRSv" value="Tuple" />
    <reference role="1TJDcQ" target="tpee.1107461130800" resolve="Classifier" />
    <node concept="1TJgyj" id="1239529553065" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1239462176079" resolve="NamedTupleComponentDeclaration" />
    </node>
    <node concept="1TJgyj" id="322547369016009796" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extended" />
      <reference role="20lvS9" target="1239531918181" resolve="NamedTupleType" />
    </node>
    <node concept="1TJgyj" id="2423993921025641700" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="1500000307918327556" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      <reference role="20ksaX" target="tpee.1107880067339" />
    </node>
  </node>
  <node concept="1TIwiD" id="1239462176079">
    <property role="TrG5h" value="NamedTupleComponentDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1240400839614" role="1TKVEl">
      <property role="TrG5h" value="final" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1239462974287" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1239462414586" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1239462414587" role="PzmwI">
      <reference role="PrY4T" target="tpee.1188208481402" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="1239462414588" role="PzmwI">
      <reference role="PrY4T" target="tpee.1201183863028" resolve="TypeDerivable" />
    </node>
    <node concept="PrWs8" id="1239462414589" role="PzmwI">
      <reference role="PrY4T" target="tpee.1233920926773" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="1239462445302" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="1239531918181">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference to named tuple declaration" />
    <property role="TrG5h" value="NamedTupleType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;{tupleDeclaration}&gt; type" />
    <reference role="1TJDcQ" target="tpee.1107535904670" resolve="ClassifierType" />
    <node concept="1TJgyj" id="1239548562987" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
      <reference role="20ksaX" target="tpee.1109201940907" />
    </node>
    <node concept="1TJgyj" id="1239531948650" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tupleDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1239360506533" resolve="NamedTupleDeclaration" />
      <reference role="20ksaX" target="tpee.1107535924139" />
    </node>
    <node concept="PrWs8" id="9160639926734969758" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
    <node concept="PrWs8" id="1262430001741703345" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1239559992092">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="tuple literal" />
    <property role="TrG5h" value="NamedTupleLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;{tupleDeclaration}&gt; literal" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1239560910577" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentRef" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1239560581441" resolve="NamedTupleComponentReference" />
    </node>
    <node concept="1TJgyj" id="1239560008022" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tupleDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1239360506533" resolve="NamedTupleDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1239560581441">
    <property role="TrG5h" value="NamedTupleComponentReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1239560837729" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1239560595302" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="componentDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1239462176079" resolve="NamedTupleComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1239576519914">
    <property role="TrG5h" value="NamedTupleComponentAccessOperation" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1239576533734" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="1239576542472" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1239462176079" resolve="NamedTupleComponentDeclaration" />
    </node>
  </node>
</model>


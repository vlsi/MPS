<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="938834323431421731">
    <property role="TrG5h" value="Company" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="938834323431426237" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="team" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="938834323431421842" resolve="Team" />
    </node>
    <node concept="PrWs8" id="938834323431434564" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="938834323431421842">
    <property role="TrG5h" value="Team" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="938834323431434566" role="1TKVEl">
      <property role="TrG5h" value="isOpenSource" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="938834323431434551" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="developer" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="938834323431434553" resolve="Developer" />
    </node>
    <node concept="PrWs8" id="938834323431426241" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="938834323431434553">
    <property role="TrG5h" value="Developer" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="938834323431472765" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="friend" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="938834323431472762" resolve="Friend" />
    </node>
    <node concept="1TJgyj" id="9097970346226454299" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="someChild" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="938834323431434579" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="bestFriend" />
      <reference role="20lvS9" target="938834323431434553" resolve="Developer" />
    </node>
    <node concept="1TJgyj" id="938834323431434581" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="teamHeWants" />
      <reference role="20lvS9" target="938834323431421842" resolve="Team" />
    </node>
    <node concept="1TJgyi" id="938834323431434568" role="1TKVEl">
      <property role="TrG5h" value="age" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="938834323431434570" role="1TKVEl">
      <property role="TrG5h" value="sex" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="938834323431434575" role="1TKVEl">
      <property role="TrG5h" value="lastName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5987562135989635839" role="1TKVEl">
      <property role="TrG5h" value="politicWing" />
      <reference role="AX2Wp" target="tpc2.1235999709834" resolve="AlignEnum" />
    </node>
    <node concept="PrWs8" id="938834323431434573" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="938834323431472762">
    <property role="TrG5h" value="Friend" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="938834323431472763" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="friend" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="938834323431434553" resolve="Developer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6007318803034320743">
    <property role="TrG5h" value="DummyMethod" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6007318803034320803" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068580123157" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2870455723671203428">
    <property role="TrG5h" value="DefaultPropertyAttribute" />
    <reference role="1TJDcQ" target="tpck.3364660638048049750" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="2870455723671203493" role="lGtFl">
      <property role="Hh88m" value="propAttr" />
      <node concept="trNpa" id="2870455723671203497" role="EQaZv">
        <reference role="trN6q" target="938834323431434553" resolve="Developer" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2870455723671203511">
    <property role="TrG5h" value="DefaultReferenceAttribute" />
    <reference role="1TJDcQ" target="tpck.3364660638048049745" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="2870455723671203512" role="lGtFl">
      <property role="Hh88m" value="refAttr" />
      <node concept="trNpa" id="2870455723671203513" role="EQaZv">
        <reference role="trN6q" target="938834323431434553" resolve="Developer" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2870455723671203553">
    <property role="TrG5h" value="DefaultNodeAttribute" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2870455723671203554" role="lGtFl">
      <property role="Hh88m" value="nodeAttr" />
      <node concept="trNpa" id="2870455723671203555" role="EQaZv">
        <reference role="trN6q" target="938834323431434553" resolve="Developer" />
      </node>
    </node>
  </node>
</model>


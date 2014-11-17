<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="tg3qbf2kf1">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="CustomConstructorContainer" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2CQKr1MWYt6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="526936149311701954" resolve="CustomConstructor" />
    </node>
    <node concept="PrWs8" id="2U_gscPLHXu" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="tg3qbf2kf2">
    <property role="TrG5h" value="CustomConstructor" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="2SRf3Tboe0j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="2SRf3Tboe0e" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SRf3Tboe0f" role="1TKVEl">
      <property role="TrG5h" value="separator" />
      <reference role="AX2Wp" target="tpee.1200397549879" resolve="_CharConstant_String" />
    </node>
    <node concept="1TJgyi" id="2SRf3Tboe0g" role="1TKVEl">
      <property role="TrG5h" value="leftParenthesis" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SRf3Tboe0h" role="1TKVEl">
      <property role="TrG5h" value="rightParenthesis" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4ECm7aRgLwn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5379647004618176183" resolve="ArgumentClause" />
    </node>
    <node concept="PrWs8" id="2U_gscPLPkN" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UC0dNSMxMA">
    <property role="TrG5h" value="CustomConstructorUsage" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5UC0dNSN770" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5UC0dNSN76N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="customConstructor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="526936149311701954" resolve="CustomConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ECm7aRgFqR">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ArgumentClause" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4ECm7aRgFqT">
    <property role="TrG5h" value="ListArgumentsClause" />
    <reference role="1TJDcQ" target="5379647004618176183" resolve="ArgumentClause" />
    <node concept="1TJgyj" id="474u_1Nwd2W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4739047193854376699" resolve="ListCustomParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ECm7aRgFqU">
    <property role="TrG5h" value="CustomArgumentClause" />
    <reference role="1TJDcQ" target="5379647004618176183" resolve="ArgumentClause" />
    <node concept="1TJgyj" id="4ECm7aRgLwx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5379647004618201113" resolve="CustomConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ECm7aRgLwp">
    <property role="TrG5h" value="CustomConstructorParameter" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ECm7aRgN0C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4ECm7aRgLwq" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ECm7aRhsT$">
    <property role="TrG5h" value="CustomConstructorParameterReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="4ECm7aRhsT_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5379647004618201113" resolve="CustomConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="474u_1NvEaB">
    <property role="TrG5h" value="ListParameterReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="5379647004618378852" resolve="CustomConstructorParameterReference" />
  </node>
  <node concept="1TIwiD" id="474u_1Nw7FV">
    <property role="TrG5h" value="ListCustomParameter" />
    <reference role="1TJDcQ" target="5379647004618201113" resolve="CustomConstructorParameter" />
  </node>
</model>


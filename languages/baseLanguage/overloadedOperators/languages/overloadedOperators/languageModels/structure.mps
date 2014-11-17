<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="1TIwiD" id="qQXsgj0fxd">
    <property role="TrG5h" value="OverloadedBinaryOperator" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="1TJgyi" id="2kpoMNxbyry" role="1TKVEl">
      <property role="TrG5h" value="commutative" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5MF4VwFS3Cd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5MF4VwFWPAL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5MF4VwFWPAM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2t$Vq$DOzUQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2838654975957036198" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="qQXsgj0h87">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="OverloadedOperatorContainer" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qQXsgj0h88" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operators" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="483844232470132813" resolve="OverloadedBinaryOperator" />
    </node>
    <node concept="1TJgyj" id="2t$Vq$DN3as" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customOperators" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1569627462442419521" resolve="CustomOperatorDeclaration" />
    </node>
    <node concept="PrWs8" id="qQXsgj0h8h" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qQXsgj2iqw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LeftOperand" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="left" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="qQXsgj2iqx" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KpsMgczYfx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RightOperand" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="right" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2t$Vq$DO6MA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Operator" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2t$Vq$DOzUO">
    <property role="TrG5h" value="BinaryOperationReference" />
    <reference role="1TJDcQ" target="2838654975957036198" resolve="Operator" />
    <node concept="1TJgyj" id="2t$Vq$DOzUP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binaryOperation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2t$Vq$DPw8R">
    <property role="TrG5h" value="CustomOperator" />
    <reference role="1TJDcQ" target="2838654975957036198" resolve="Operator" />
    <node concept="1TJgyj" id="2t$Vq$DPw8T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1569627462442419521" resolve="CustomOperatorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1n8rXLwx7pJ">
    <property role="TrG5h" value="CustomOperatorUsage" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1081773326031" resolve="BinaryOperation" />
    <node concept="1TJgyj" id="1n8rXLwx7pK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1569627462442419521" resolve="CustomOperatorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1n8rXLw_0l1">
    <property role="TrG5h" value="CustomOperatorDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1n8rXLw_0l2" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oKb3MdXML9">
    <property role="TrG5h" value="ContainerImport" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oKb3MdXMP5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="483844232470139399" resolve="OverloadedOperatorContainer" />
    </node>
  </node>
</model>


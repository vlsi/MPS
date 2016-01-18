<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3dxNxGnPyQV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TestBlockList" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="1261960150" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3dxNxGnPyR2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="2JOPFKCE6ys" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dxNxGnPYEC">
    <property role="TrG5h" value="BracesBlock" />
    <property role="1pbfSe" value="1262074051" />
    <ref role="1TJDcQ" node="3dxNxGnPyQV" resolve="TestBlockList" />
    <node concept="PrWs8" id="3dxNxGnQiTl" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="3dxNxGnPYED">
    <property role="TrG5h" value="IBaseTestBlock" />
    <property role="1pbfSe" value="1262074052" />
  </node>
  <node concept="1TIwiD" id="3dxNxGnQk8c">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StubBlock" />
    <property role="34LRSv" value="stub" />
    <property role="1pbfSe" value="1262161959" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3dxNxGnQk8d" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WMaMLZb2EU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="VerticalLayoutBlockList" />
    <property role="34LRSv" value="vericalLayout" />
    <property role="1pbfSe" value="564242970" />
    <ref role="1TJDcQ" node="3dxNxGnPyQV" resolve="TestBlockList" />
    <node concept="PrWs8" id="61TNGoJyAhP" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nHtuW6xxRO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BracesStubBlock" />
    <property role="34LRSv" value="braces stub" />
    <property role="1pbfSe" value="2087949283" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7nHtuW6xxRP" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="36RWm$n$F7O">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InspectorBlock" />
    <property role="34LRSv" value="inspector" />
    <property role="1pbfSe" value="1229628253" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="36RWm$n$F7Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="4i7aBjbd1Dr" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="6D854YClJhw">
    <property role="TrG5h" value="ReferenceAnnotataion" />
    <property role="1pbfSe" value="312412335" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeTP" role="lGtFl">
      <property role="Hh88m" value="referenceAnnotation" />
      <node concept="trNpa" id="166$sc$ZIAT" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4rF9pGiVP5M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SideTranformWrapper" />
    <property role="34LRSv" value="side-transform-wrapper" />
    <property role="1pbfSe" value="1507489549" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rF9pGiVP5Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="1TJgyi" id="4rF9pGiVP5T" role="1TKVEl">
      <property role="TrG5h" value="rightOpen" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4rF9pGiXC4a" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rF9pGiXC47">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="1pbfSe" value="1507960482" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4rF9pGiXC48" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4rF9pGiXC49" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rF9pGiXQ7q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="1pbfSe" value="1508018037" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rF9pGiXQ7s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="1TJgyj" id="4rF9pGiXQ7t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="4rF9pGiXQ7r" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rF9pGiYw7k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="1pbfSe" value="1508190063" />
    <ref role="1TJDcQ" node="4rF9pGiXQ7q" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2h4QH4RYdtS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AttractsFocusBlock" />
    <property role="34LRSv" value="attracts focus" />
    <property role="1pbfSe" value="1547547209" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2h4QH4RYdtT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="6sm8I7pqlL5" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2h4QH4RYgVh">
    <property role="TrG5h" value="VariableDeclarationBlock" />
    <property role="1pbfSe" value="1547561378" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2h4QH4RYgVi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6sm8I7pqLAF" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2h4QH4RYDHs">
    <property role="TrG5h" value="VariableDeclarationReference" />
    <property role="1pbfSe" value="1547662893" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2h4QH4RYDHt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
    </node>
    <node concept="PrWs8" id="6sm8I7pqTHw" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SHGGBQPQ0A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NonEmptyProperty" />
    <property role="34LRSv" value="non-empty-property" />
    <property role="1pbfSe" value="1157960431" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4SHGGBQPQ0B" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4SHGGBQQ1S6" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jBMNo5V404">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NotEditableVaraileReference" />
    <property role="34LRSv" value="{&lt;{variableDeclaration}&gt;} not editable" />
    <property role="1pbfSe" value="1255410490" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4jBMNo5V405" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
    </node>
    <node concept="PrWs8" id="4jBMNo5VRNU" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="25b5I77c4bf">
    <property role="TrG5h" value="ClassReference" />
    <property role="34LRSv" value="classref" />
    <property role="1pbfSe" value="394569296" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="25b5I77c4eE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Lps20zY1wu">
    <property role="TrG5h" value="SimplePropertyContainer" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="1347520574" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Lps20zY1zt" role="1TKVEl">
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Lps20zYhmH">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="SimplePropertyAttribute" />
    <property role="1pbfSe" value="1347585485" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="2Lps20zYhqE" role="lGtFl">
      <property role="Hh88m" value="simplePropertyAttribute" />
      <node concept="trNpa" id="2Lps20zYhJc" role="EQaZv">
        <ref role="trN6q" node="2Lps20zY1wu" resolve="SimplePropertyContainer" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ZnZLV$fJmi">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="Composition" />
    <property role="1pbfSe" value="337048752" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZnZLV$fJqv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Lps20zY1wu" resolve="SimplePropertyContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LcR7Gqxc8y">
    <property role="TrG5h" value="DelTestChildContainer" />
    <property role="3GE5qa" value="delete" />
    <property role="1pbfSe" value="2033082723" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LcR7GqxcjN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LcR7Gqxch7" resolve="DelTestAbstractChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LcR7Gqxch7">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestAbstractChild" />
    <property role="1pbfSe" value="2033082174" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6LcR7Gqxci0">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChild1" />
    <property role="1pbfSe" value="2033082117" />
    <ref role="1TJDcQ" node="6LcR7Gqxch7" resolve="DelTestAbstractChild" />
  </node>
  <node concept="1TIwiD" id="6LcR7Gqy3BU">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestRoot" />
    <property role="1pbfSe" value="2032855435" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LcR7Gqy3CQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <ref role="20lvS9" node="6LcR7Gqxc8y" resolve="DelTestChildContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="P9hc2Kf3eR">
    <property role="TrG5h" value="SubstTestRoot" />
    <property role="3GE5qa" value="substitute" />
    <property role="1pbfSe" value="1115326345" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="P9hc2Kf3nJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChild" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2wtgzyWe9_r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChildWithNonEmptyCell" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="P9hc2KgOpM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="7UZdOvgzajQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="7UZdOvgzaJT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="middlewareChild" />
      <ref role="20lvS9" node="7UZdOvgzaIm" resolve="SubstMiddlewareChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="P9hc2Kf3iI">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1115326098" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="P9hc2Kf3kH">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestBooleanPropertyChild" />
    <property role="1pbfSe" value="1115325971" />
    <ref role="1TJDcQ" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    <node concept="1TJgyi" id="P9hc2Kf75T" role="1TKVEl">
      <property role="TrG5h" value="myProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="P9hc2KfCUK" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="P9hc2Kf3mI">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestEnumPropertyChild" />
    <property role="1pbfSe" value="1115325842" />
    <ref role="1TJDcQ" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    <node concept="1TJgyi" id="P9hc2KfU0I" role="1TKVEl">
      <property role="TrG5h" value="myEnumProperty" />
      <ref role="AX2Wp" node="P9hc2KfQmc" resolve="SubstTestEnum" />
    </node>
    <node concept="PrWs8" id="P9hc2Kg1bb" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="P9hc2KfQmc">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="P9hc2KfQmd" role="M5hS2">
      <property role="1uS6qo" value="v1" />
    </node>
    <node concept="M4N5e" id="P9hc2KfQnj" role="M5hS2">
      <property role="1uS6qo" value="v2" />
      <property role="1uS6qv" value="v2" />
    </node>
    <node concept="M4N5e" id="P9hc2KfQnm" role="M5hS2">
      <property role="1uS6qo" value="v3" />
      <property role="1uS6qv" value="v3" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UZdOvgzaIm">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstMiddlewareChild" />
    <property role="1pbfSe" value="1330373341" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UZdOvgzaJQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qrsiYWoAxo">
    <property role="1pbfSe" value="318626183" />
    <property role="TrG5h" value="CollapsedByDefault" />
    <property role="3GE5qa" value="folding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5qrsiYWpnbK">
    <property role="1pbfSe" value="318825503" />
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="FoldingContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qrsiYWpnbL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collapsedByDefault" />
      <ref role="20lvS9" node="5qrsiYWoAxo" resolve="CollapsedByDefault" />
    </node>
    <node concept="1TJgyj" id="K6TtETsmdm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collapsedConditionally" />
      <ref role="20lvS9" node="K6TtETsmdp" resolve="CollapsedConditionally" />
    </node>
    <node concept="1TJgyi" id="K6TtETsvsn" role="1TKVEl">
      <property role="TrG5h" value="collapsed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="K6TtETsmdp">
    <property role="1pbfSe" value="981972685" />
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="CollapsedConditionally" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6sr4TWiFzlZ">
    <property role="1pbfSe" value="2043234590" />
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="CollapsibleConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6sr4TWiFzm0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="children" />
      <ref role="20lvS9" node="6sr4TWiFzlZ" resolve="CollapsibleConcept" />
    </node>
    <node concept="PrWs8" id="6sr4TWiFzm2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6sr4TWiFznM" role="1TKVEl">
      <property role="TrG5h" value="collapsedByDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>


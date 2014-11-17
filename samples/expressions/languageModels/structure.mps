<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1N6$leS74Kb">
    <property role="TrG5h" value="SimpleMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1N6$leS75bc">
    <property role="TrG5h" value="BinarySimpleMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="2073504467207867403" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="1N6$leS7lhQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2073504467207867403" resolve="SimpleMathExpression" />
    </node>
    <node concept="1TJgyj" id="1N6$leS7lhS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2073504467207867403" resolve="SimpleMathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS7lhV">
    <property role="TrG5h" value="UnarySimpleMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="2073504467207867403" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="1N6$leS7lhW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2073504467207867403" resolve="SimpleMathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS7li4">
    <property role="TrG5h" value="NotSimpleMathExpression" />
    <property role="34LRSv" value="not" />
    <reference role="1TJDcQ" target="2073504467207935099" resolve="UnarySimpleMathExpression" />
  </node>
  <node concept="1TIwiD" id="1N6$leS7sI_">
    <property role="TrG5h" value="LogicalSimpleMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="2073504467207869132" resolve="BinarySimpleMathExpression" />
  </node>
  <node concept="1TIwiD" id="1N6$leS7TXB">
    <property role="TrG5h" value="SimpleMathType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="type" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1N6$leS7TXC">
    <property role="TrG5h" value="SimpleMathBooleanType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="Bool" />
    <property role="3GE5qa" value="type" />
    <reference role="1TJDcQ" target="2073504467208085351" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leS8R02">
    <property role="TrG5h" value="SimpleMathWrapper" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1N6$leS8R5R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2073504467207867403" resolve="SimpleMathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS9sL9">
    <property role="TrG5h" value="AndSimpleMathExpression" />
    <property role="34LRSv" value="and" />
    <reference role="1TJDcQ" target="2073504467207965605" resolve="LogicalSimpleMathExpression" />
  </node>
  <node concept="1TIwiD" id="1N6$leS9sLa">
    <property role="TrG5h" value="OrSimpleMathExpression" />
    <property role="34LRSv" value="or" />
    <reference role="1TJDcQ" target="2073504467207965605" resolve="LogicalSimpleMathExpression" />
  </node>
  <node concept="1TIwiD" id="1N6$leS9C8Y">
    <property role="TrG5h" value="SimpleMathBooleanConstant" />
    <property role="3GE5qa" value="constant" />
    <reference role="1TJDcQ" target="2073504467207867403" resolve="SimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leS9C8Z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS9Dga">
    <property role="TrG5h" value="SimpleMathIntegerConstant" />
    <property role="3GE5qa" value="constant" />
    <reference role="1TJDcQ" target="2073504467207867403" resolve="SimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leS9Dgb" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS9Dzw">
    <property role="TrG5h" value="SimpleMathIntegerType" />
    <property role="34LRSv" value="Int" />
    <property role="3GE5qa" value="type" />
    <reference role="1TJDcQ" target="2073504467208085351" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSa9in">
    <property role="TrG5h" value="ArithmeticSimpleMathExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="2073504467207869132" resolve="BinarySimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leSa9jE" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leScGMZ">
    <property role="TrG5h" value="SimpleMathVarDeclaration" />
    <property role="34LRSv" value="var" />
    <reference role="1TJDcQ" target="2073504467207867403" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="1N6$leScGOk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2073504467207867403" resolve="SimpleMathExpression" />
    </node>
    <node concept="PrWs8" id="1N6$leScGOi" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leScIjx">
    <property role="TrG5h" value="SimpleMathVarReference" />
    <reference role="1TJDcQ" target="2073504467207867403" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="1N6$leScIjy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2073504467209342143" resolve="SimpleMathVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leSdkle">
    <property role="TrG5h" value="SimpleMathElementType" />
    <property role="34LRSv" value="Element" />
    <property role="3GE5qa" value="type" />
    <reference role="1TJDcQ" target="2073504467208085351" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSdktz">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType" />
    <property role="34LRSv" value="Number" />
    <reference role="1TJDcQ" target="2073504467208085351" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSdUya">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType" />
    <property role="34LRSv" value="Long" />
    <reference role="1TJDcQ" target="2073504467208085351" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSeZvE">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="SimpleMathLongConstant" />
    <reference role="1TJDcQ" target="2073504467207867403" resolve="SimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leSeZwu" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leSiNSY">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType" />
    <property role="34LRSv" value="Float" />
    <reference role="1TJDcQ" target="2073504467208085351" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSiO2$">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="SimpleMathFloatConstant" />
    <reference role="1TJDcQ" target="2073504467207867403" resolve="SimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leSiO2_" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpee.1113006251687" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="NCDflAkgpc">
    <property role="TrG5h" value="SimpleMathAssignment" />
    <property role="34LRSv" value=":=" />
    <reference role="1TJDcQ" target="2073504467207867403" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="NCDflAkhCK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2073504467209348321" resolve="SimpleMathVarReference" />
    </node>
    <node concept="1TJgyj" id="NCDflAkhCM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2073504467207867403" resolve="SimpleMathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ux8w678LhQ">
    <property role="TrG5h" value="SimpleMathTypedVarDeclaration" />
    <reference role="1TJDcQ" target="2073504467209342143" resolve="SimpleMathVarDeclaration" />
    <node concept="1TJgyj" id="7ux8w678Mxt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2073504467208085351" resolve="SimpleMathType" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
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
  <node concept="1TIwiD" id="1111784210516">
    <property role="TrG5h" value="Formula" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1111784226798" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111784312737" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1111784312737">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Expression" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1111784331004">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Function" />
    <reference role="1TJDcQ" target="1111784312737" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1111784391790">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Reference" />
    <reference role="1TJDcQ" target="1111784312737" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1111784519527">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Constant" />
    <reference role="1TJDcQ" target="1111784312737" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1111784562907">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Operation" />
    <reference role="1TJDcQ" target="1111784312737" resolve="Expression" />
    <node concept="1TJgyj" id="1111784613299" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperand" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111784312737" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1111784647019" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperand" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111784312737" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1111784858617">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="integer constant" />
    <property role="TrG5h" value="IntegerConstant" />
    <reference role="1TJDcQ" target="1111784519527" resolve="Constant" />
    <node concept="1TJgyi" id="1111784874587" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1262430001741703923" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1111784926012">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="floating point constant" />
    <property role="TrG5h" value="FloatingPointConstant" />
    <reference role="1TJDcQ" target="1111784519527" resolve="Constant" />
    <node concept="1TJgyi" id="1113257000626" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="1113256863281" resolve="_FPNumber" />
    </node>
    <node concept="PrWs8" id="1262430001741639200" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1111785030296">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="if-function" />
    <property role="TrG5h" value="IfFunction" />
    <property role="34LRSv" value="IF(,,)" />
    <reference role="1TJDcQ" target="1111784331004" resolve="Function" />
    <node concept="1TJgyj" id="1111785044750" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="logicalTest" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111784312737" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1111785091720" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueIfTrue" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111784312737" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1111785124143" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueIfFalse" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111784312737" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1111786301085">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="plus operation" />
    <property role="TrG5h" value="PlusOperation" />
    <property role="34LRSv" value="+" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="1111786398794">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="minus operation" />
    <property role="TrG5h" value="MinusOperation" />
    <property role="34LRSv" value="-" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="1112037354393">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="less than operation" />
    <property role="TrG5h" value="LessThanOperation" />
    <property role="34LRSv" value="&lt;" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="1112384225757">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="multiply operation" />
    <property role="TrG5h" value="MultOperation" />
    <property role="34LRSv" value="*" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="1112406908640">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="greater than operation" />
    <property role="TrG5h" value="GreaterThanOperation" />
    <property role="34LRSv" value="&gt;" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
  <node concept="Az7Fb" id="1113256863281">
    <property role="TrG5h" value="_FPNumber" />
    <property role="FLfZY" value="-?[0-9]+(\\.?[0-9]*)" />
  </node>
  <node concept="1TIwiD" id="1133954660098">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="string constant" />
    <property role="TrG5h" value="StringConstant" />
    <property role="34LRSv" value="&quot;" />
    <reference role="1TJDcQ" target="1111784519527" resolve="Constant" />
    <node concept="1TJgyi" id="1133954700480" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1133955930134">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="and operation" />
    <property role="TrG5h" value="AndOperation" />
    <property role="34LRSv" value="&amp;&amp;" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="1133955954502">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="or operation" />
    <property role="TrG5h" value="OrOperation" />
    <property role="34LRSv" value="||" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="1134035290224">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="equals operation" />
    <property role="TrG5h" value="EqualsOperation" />
    <property role="34LRSv" value="==" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="1134036005562">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="(expr)" />
    <property role="TrG5h" value="ParenthisizedExpression" />
    <property role="34LRSv" value="(" />
    <reference role="1TJDcQ" target="1111784312737" resolve="Expression" />
    <node concept="1TJgyj" id="1134036114963" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <reference role="20lvS9" target="1111784312737" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1142518741440">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="null expression" />
    <property role="TrG5h" value="NullConstant" />
    <property role="34LRSv" value="null" />
    <reference role="1TJDcQ" target="1111784312737" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1142519786507">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IsNullOperation" />
    <property role="34LRSv" value=".isNull" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="1142529677703">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="not operation (formula language)" />
    <property role="TrG5h" value="NotOperation" />
    <property role="34LRSv" value="!" />
    <reference role="1TJDcQ" target="1111784562907" resolve="Operation" />
  </node>
</model>


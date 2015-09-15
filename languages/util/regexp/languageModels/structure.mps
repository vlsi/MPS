<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="h5OC6VX">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Regexp" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="h5OC9$H">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StringLiteralRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyi" id="h5OCbxf" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5OCdu0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OrRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="h5OLmJT" resolve="BinaryRegexp" />
  </node>
  <node concept="1TIwiD" id="h5OClRC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="one or more times" />
    <property role="TrG5h" value="PlusRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="h5OLByH" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="h5OCmZU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="zero or more times" />
    <property role="TrG5h" value="StarRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="h5OLByH" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="h5OD$ld">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="RegexpDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="h5ZnDD8" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="h5ODAmp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OC6VX" resolve="Regexp" />
    </node>
    <node concept="PrWs8" id="h5OD_mE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5OJ33B">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SeqRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="seq" />
    <ref role="1TJDcQ" node="h5OLmJT" resolve="BinaryRegexp" />
  </node>
  <node concept="1TIwiD" id="h5OLmJT">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyj" id="h5OLp91" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OC6VX" resolve="Regexp" />
    </node>
    <node concept="1TJgyj" id="h5OLq9J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OC6VX" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5OLByH">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UnaryRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyj" id="h5OLDoq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OC6VX" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5P8g6K">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parens" />
    <property role="TrG5h" value="ParensRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyj" id="h5P8htV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OC6VX" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Qi9ot">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineRegexpExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="/regexp/" />
    <ref role="1TJDcQ" node="h6eCR45" resolve="RegexpExpression" />
    <node concept="1TJgyi" id="h6sVsWS" role="1TKVEl">
      <property role="TrG5h" value="dotAll" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="h6sVtZz" role="1TKVEl">
      <property role="TrG5h" value="multiLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="h6sWl0w" role="1TKVEl">
      <property role="TrG5h" value="caseInsensitive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h5QigS8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OC6VX" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5QpiWk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="match with regexp" />
    <property role="TrG5h" value="MatchRegexpStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Statements" />
    <property role="34LRSv" value="if (expr matches regexp) {" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="h5YNco4" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="1TJgyj" id="h5Qpm9a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="h5QpSLu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5SLe7w">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="once or not at all" />
    <property role="TrG5h" value="QuestionRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" node="h5OLByH" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="h5SSD5E">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SymbolClassRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyj" id="h5T5LsT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h5T6Eo2" resolve="SymbolClassPart" />
    </node>
    <node concept="PrWs8" id="hKyVpMf" role="PzmwI">
      <ref role="PrY4T" node="hKyV8XT" resolve="SymbolClassRegexpAndPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5SSJic">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="positive symbol class" />
    <property role="TrG5h" value="PositiveSymbolClassRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="h5SSD5E" resolve="SymbolClassRegexp" />
  </node>
  <node concept="1TIwiD" id="h5SSPLz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="negative symbol class" />
    <property role="TrG5h" value="NegativeSymbolClassRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="[^" />
    <ref role="1TJDcQ" node="h5SSD5E" resolve="SymbolClassRegexp" />
  </node>
  <node concept="1TIwiD" id="h5STpZg">
    <property role="TrG5h" value="PredefinedSymbolClassDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h5SYDq1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="h5STZDk" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5STuZ7">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="PredefinedSymbolClasses" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5STxVB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbolClass" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
    </node>
    <node concept="PrWs8" id="h5STxww" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5SYyCo">
    <property role="TrG5h" value="PredefinedSymbolClassRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyj" id="h5SYXLX" role="1TKVEi">
      <property role="20kJfa" value="symbolClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5T2E$A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="dot regexp (any character)" />
    <property role="TrG5h" value="DotRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
  </node>
  <node concept="1TIwiD" id="h5T6Eo2">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hKyVrOX" role="PzmwI">
      <ref role="PrY4T" node="hKyV8XT" resolve="SymbolClassRegexpAndPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5T6IwJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="character" />
    <property role="TrG5h" value="CharacterSymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" node="h5T6Eo2" resolve="SymbolClassPart" />
    <node concept="1TJgyi" id="h5T6KHo" role="1TKVEl">
      <property role="TrG5h" value="character" />
      <ref role="AX2Wp" to="tpee:htXhg4R" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5T8lUb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="character range" />
    <property role="TrG5h" value="IntervalSymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="h5T6Eo2" resolve="SymbolClassPart" />
    <node concept="1TJgyi" id="h5T8pcq" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpee:htXhg4R" resolve="_CharConstant_String" />
    </node>
    <node concept="1TJgyi" id="h5T8pNY" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpee:htXhg4R" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5TadBM">
    <property role="TrG5h" value="PredefinedSymbolClassSymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1TJDcQ" node="h5T6Eo2" resolve="SymbolClassPart" />
    <node concept="1TJgyj" id="h5Takbe" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Tukr7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="matching parens" />
    <property role="TrG5h" value="MatchParensRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(name:" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyj" id="h5TuGlT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OC6VX" resolve="Regexp" />
    </node>
    <node concept="PrWs8" id="h5Tuurn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hNViZ1g" role="PzmwI">
      <ref role="PrY4T" to="tpee:hNVeSa$" resolve="IVariableAssignment" />
    </node>
    <node concept="PrWs8" id="1653mnvB2UF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5TxZXu">
    <property role="TrG5h" value="MatchVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h5Ty1Yp" role="1TKVEi">
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5Tukr7" resolve="MatchParensRegexp" />
    </node>
  </node>
  <node concept="PlHQZ" id="h5YMW1U">
    <property role="TrG5h" value="RegexpUsingConstruction" />
    <node concept="1TJgyj" id="h5YN49W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h6eCR45" resolve="RegexpExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YWZsH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReplaceWithRegexpExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="replace with regexp" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h5YXr9F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h5YYkSc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replaceBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5YY01k" resolve="ReplaceBlock" />
    </node>
    <node concept="PrWs8" id="h5YXdS6" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1653mnvAOWG" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YY01k">
    <property role="TrG5h" value="ReplaceBlock" />
    <property role="2_RsDV" value="none" />
    <ref role="1TJDcQ" to="tpee:gLzXffN" resolve="Closure" />
  </node>
  <node concept="1TIwiD" id="h5Ze3dB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="zero or more times, reluctant" />
    <property role="TrG5h" value="LazyStarRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="*?" />
    <ref role="1TJDcQ" node="h5OLByH" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="h5Zee1Q">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="one or more times, reluctant" />
    <property role="TrG5h" value="LazyPlusRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="+?" />
    <ref role="1TJDcQ" node="h5OLByH" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="h5ZekHB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="once or not at all, reluctant" />
    <property role="TrG5h" value="LazyQuestionRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="??" />
    <ref role="1TJDcQ" node="h5OLByH" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="h5ZlgHH">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Regexps" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5ZlkVM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h5OD$ld" resolve="RegexpDeclaration" />
    </node>
    <node concept="PrWs8" id="h5ZljyT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5ZmeCE">
    <property role="TrG5h" value="RegexpDeclarationReferenceRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyj" id="h5ZmkoQ" role="1TKVEi">
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OD$ld" resolve="RegexpDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6dJHDn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="exactly n times" />
    <property role="TrG5h" value="NTimesRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="{n}" />
    <ref role="1TJDcQ" node="h5OLByH" resolve="UnaryRegexp" />
    <node concept="1TJgyi" id="h6dJM0H" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6dKKVy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="at least n times" />
    <property role="TrG5h" value="AtLeastNTimesRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="{n,}" />
    <ref role="1TJDcQ" node="h5OLByH" resolve="UnaryRegexp" />
    <node concept="1TJgyi" id="h6dKTwP" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6dLoLI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="at least n but not more than m times" />
    <property role="TrG5h" value="FromNToMTimesRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="{n,m}" />
    <ref role="1TJDcQ" node="h5OLByH" resolve="UnaryRegexp" />
    <node concept="1TJgyi" id="h6dLrXP" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="h6dLsDN" role="1TKVEl">
      <property role="TrG5h" value="m" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6dRV_N">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PositiveLookAheadRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(?=" />
    <ref role="1TJDcQ" node="h6dSM65" resolve="LookRegexp" />
  </node>
  <node concept="1TIwiD" id="h6dSv$P">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="negative look ahead" />
    <property role="TrG5h" value="NegativeLookAheadRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(?!" />
    <ref role="1TJDcQ" node="h6dSM65" resolve="LookRegexp" />
  </node>
  <node concept="1TIwiD" id="h6dSM65">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LookRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyj" id="h6dSRuS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OC6VX" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6dTBgJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="positive look behind" />
    <property role="TrG5h" value="PositiveLookBehindRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(?&lt;=" />
    <ref role="1TJDcQ" node="h6dSM65" resolve="LookRegexp" />
  </node>
  <node concept="1TIwiD" id="h6dTIfQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="negative look behind" />
    <property role="TrG5h" value="NegativeLookBehindRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(?&lt;!" />
    <ref role="1TJDcQ" node="h6dSM65" resolve="LookRegexp" />
  </node>
  <node concept="1TIwiD" id="h6e2xLl">
    <property role="TrG5h" value="MatchVariableReferenceRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyj" id="h6e2_cP" role="1TKVEi">
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5Tukr7" resolve="MatchParensRegexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6eCR45">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RegexpExpression" />
    <property role="2_RsDV" value="none" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="h6sFZsI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ForEachMatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Statements" />
    <property role="34LRSv" value="while (expr =~ regex) {" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h6sG6YG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h6sGnbA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="h6sHmPs" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6t4tDY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="line start" />
    <property role="TrG5h" value="LineStartRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="^" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
  </node>
  <node concept="1TIwiD" id="h6t4Al$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="line end" />
    <property role="TrG5h" value="LineEndRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
  </node>
  <node concept="1TIwiD" id="h6tgssO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="split with regexp" />
    <property role="TrG5h" value="SplitExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="split with" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h6tg_Ex" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="h6tguen" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1653mnvB2Uh" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6ty0uz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FindMatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Statements" />
    <property role="34LRSv" value="if (expr =~ regex) {" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h6ty3YW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h6tyzL0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="h6ty2oC" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="hanawKM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatchRegexpExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="matches" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hanb17M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hanb8Tn" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1653mnvB2rs" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwL9wso">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UnicodeCharacterRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="\uhhhh" />
    <ref role="1TJDcQ" node="h5OC6VX" resolve="Regexp" />
    <node concept="1TJgyi" id="hwL9OgV" role="1TKVEl">
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" node="hwL9Ru$" resolve="FourHex" />
    </node>
  </node>
  <node concept="Az7Fb" id="hwL9Ru$">
    <property role="TrG5h" value="FourHex" />
    <property role="FLfZY" value="[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]" />
    <property role="3GE5qa" value="Regexps" />
  </node>
  <node concept="1TIwiD" id="hKeXZgD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="intersection of classes" />
    <property role="TrG5h" value="IntersectionSymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="h5T6Eo2" resolve="SymbolClassPart" />
    <node concept="1TJgyj" id="hKySOQe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hKyV8XT" resolve="SymbolClassRegexpAndPart" />
    </node>
    <node concept="1TJgyj" id="hKySIlG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hKyV8XT" resolve="SymbolClassRegexpAndPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="hKyV8XT">
    <property role="TrG5h" value="SymbolClassRegexpAndPart" />
    <property role="3GE5qa" value="Regexps" />
  </node>
  <node concept="1TIwiD" id="hMkaFxF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="split with regexp" />
    <property role="TrG5h" value="SplitOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="split with" />
    <node concept="PrWs8" id="hMkaY4L" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="hMkzXY5" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1653mnvB2v$" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hMkpEUl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatchRegexpOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="matches" />
    <node concept="PrWs8" id="hMkqaGh" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="hMkqblk" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="hMkq05M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="replace with regexp" />
    <property role="TrG5h" value="ReplaceWithRegexpOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="replace with" />
    <node concept="1TJgyj" id="hMkrOx7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replaceBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5YY01k" resolve="ReplaceBlock" />
    </node>
    <node concept="PrWs8" id="hMkq7pM" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="hMkq8mn" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
  </node>
  <node concept="Az7Fb" id="6uRsF58gQaA">
    <property role="TrG5h" value="_StringRegexp" />
    <property role="FLfZY" value="[^\\+?.\\[\\]]+" />
  </node>
  <node concept="1TIwiD" id="5kfJOUWnufP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FindMatchExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="=~" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5kfJOUWnPRT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5kfJOUWnPRS" role="PzmwI">
      <ref role="PrY4T" node="h5YMW1U" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1653mnvB2FL" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iI_KKp8X6a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReplaceRegexpOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="s/regexp/replacement/" />
    <node concept="1TJgyi" id="3iI_KKp9eTA" role="1TKVEl">
      <property role="TrG5h" value="dotAll" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3iI_KKp9eTB" role="1TKVEl">
      <property role="TrG5h" value="multiLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3iI_KKp9eTC" role="1TKVEl">
      <property role="TrG5h" value="caseInsensitive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3iI_KKp9eTD" role="1TKVEl">
      <property role="TrG5h" value="globalReplace" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3iI_KKp9eSV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="search" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5OC6VX" resolve="Regexp" />
    </node>
    <node concept="1TJgyj" id="3iI_KKp8X6b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replacement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3iI_KKpaF_i" resolve="Replacement" />
    </node>
    <node concept="PrWs8" id="3iI_KKp9pCV" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iI_KKpaF_c">
    <property role="TrG5h" value="LiteralReplacement" />
    <property role="3GE5qa" value="Replaces" />
    <ref role="1TJDcQ" node="3iI_KKpaF_i" resolve="Replacement" />
    <node concept="1TJgyi" id="3iI_KKpaM0V" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvB6gx" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iI_KKpaF_e">
    <property role="TrG5h" value="MatchVariableReferenceReplacement" />
    <property role="3GE5qa" value="Replaces" />
    <ref role="1TJDcQ" node="3iI_KKpaF_i" resolve="Replacement" />
    <node concept="1TJgyj" id="3iI_KKpaFJ5" role="1TKVEi">
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5Tukr7" resolve="MatchParensRegexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iI_KKpaF_i">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Replacement" />
    <property role="3GE5qa" value="Replaces" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>


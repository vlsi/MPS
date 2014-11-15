<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1174482743037">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Regexp" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1174482753837">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="StringLiteralRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="'" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyi" id="1174482761807" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174482769792">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OrRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="|" />
    <reference role="1TJDcQ" target="1174485167097" resolve="BinaryRegexp" />
  </node>
  <node concept="1TIwiD" id="1174482804200">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="one or more times" />
    <property role="TrG5h" value="PlusRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="+" />
    <reference role="1TJDcQ" target="1174485235885" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="1174482808826">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="zero or more times" />
    <property role="TrG5h" value="StarRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="*" />
    <reference role="1TJDcQ" target="1174485235885" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="1174483125581">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="RegexpDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1174662978120" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1174483133849" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174482743037" resolve="Regexp" />
    </node>
    <node concept="PrWs8" id="1174483129770" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174484562151">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SeqRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="seq" />
    <reference role="1TJDcQ" target="1174485167097" resolve="BinaryRegexp" />
  </node>
  <node concept="1TIwiD" id="1174485167097">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BinaryRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyj" id="1174485176897" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174482743037" resolve="Regexp" />
    </node>
    <node concept="1TJgyj" id="1174485181039" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174482743037" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174485235885">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="UnaryRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyj" id="1174485243418" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174482743037" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174491169200">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="parens" />
    <property role="TrG5h" value="ParensRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyj" id="1174491174779" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174482743037" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174510540317">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InlineRegexpExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="/regexp/" />
    <reference role="1TJDcQ" target="1174919147781" resolve="RegexpExpression" />
    <node concept="1TJgyi" id="1175158902584" role="1TKVEl">
      <property role="TrG5h" value="dotAll" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1175158906851" role="1TKVEl">
      <property role="TrG5h" value="multiLine" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1175159132192" role="1TKVEl">
      <property role="TrG5h" value="caseInsensitive" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1174510571016" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174482743037" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174512414484">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="match with regexp" />
    <property role="TrG5h" value="MatchRegexpStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Statements" />
    <property role="34LRSv" value="if (expr matches regexp) {" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="1174653421060" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="1TJgyj" id="1174512427594" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1174512569438" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174552240608">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="once or not at all" />
    <property role="TrG5h" value="QuestionRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="?" />
    <reference role="1TJDcQ" target="1174485235885" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="1174554186090">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SymbolClassRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyj" id="1174557628217" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1174557861378" resolve="SymbolClassPart" />
    </node>
    <node concept="PrWs8" id="1220356709519" role="PzmwI">
      <reference role="PrY4T" target="1220356640633" resolve="SymbolClassRegexpAndPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174554211468">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="positive symbol class" />
    <property role="TrG5h" value="PositiveSymbolClassRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="[" />
    <reference role="1TJDcQ" target="1174554186090" resolve="SymbolClassRegexp" />
  </node>
  <node concept="1TIwiD" id="1174554238051">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="negative symbol class" />
    <property role="TrG5h" value="NegativeSymbolClassRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="[^" />
    <reference role="1TJDcQ" target="1174554186090" resolve="SymbolClassRegexp" />
  </node>
  <node concept="1TIwiD" id="1174554386384">
    <property role="TrG5h" value="PredefinedSymbolClassDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1174555760257" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1174554540628" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174554406855">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="PredefinedSymbolClasses" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1174554418919" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbolClass" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1174554386384" resolve="PredefinedSymbolClassDeclaration" />
    </node>
    <node concept="PrWs8" id="1174554417184" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174555732504">
    <property role="TrG5h" value="PredefinedSymbolClassRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyj" id="1174555843709" role="1TKVEi">
      <property role="20kJfa" value="symbolClass" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174554386384" resolve="PredefinedSymbolClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174556813606">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="dot regexp (any character)" />
    <property role="TrG5h" value="DotRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="." />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
  </node>
  <node concept="1TIwiD" id="1174557861378">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1220356717885" role="PzmwI">
      <reference role="PrY4T" target="1220356640633" resolve="SymbolClassRegexpAndPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174557878319">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="character" />
    <property role="TrG5h" value="CharacterSymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <property role="34LRSv" value="'" />
    <reference role="1TJDcQ" target="1174557861378" resolve="SymbolClassPart" />
    <node concept="1TJgyi" id="1174557887320" role="1TKVEl">
      <property role="TrG5h" value="character" />
      <reference role="AX2Wp" target="tpee.1200397549879" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174558301835">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="character range" />
    <property role="TrG5h" value="IntervalSymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <property role="34LRSv" value="-" />
    <reference role="1TJDcQ" target="1174557861378" resolve="SymbolClassPart" />
    <node concept="1TJgyi" id="1174558315290" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <reference role="AX2Wp" target="tpee.1200397549879" resolve="_CharConstant_String" />
    </node>
    <node concept="1TJgyi" id="1174558317822" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <reference role="AX2Wp" target="tpee.1200397549879" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174558792178">
    <property role="TrG5h" value="PredefinedSymbolClassSymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1TJDcQ" target="1174557861378" resolve="SymbolClassPart" />
    <node concept="1TJgyj" id="1174558819022" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174554386384" resolve="PredefinedSymbolClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174564062919">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="matching parens" />
    <property role="TrG5h" value="MatchParensRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(name:" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyj" id="1174564160889" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174482743037" resolve="Regexp" />
    </node>
    <node concept="PrWs8" id="1174564103895" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1223986770000" role="PzmwI">
      <reference role="PrY4T" target="tpee.1223985693348" resolve="IVariableAssignment" />
    </node>
    <node concept="PrWs8" id="1262430001741704875" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174565027678">
    <property role="TrG5h" value="MatchVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1174565035929" role="1TKVEi">
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174564062919" resolve="MatchParensRegexp" />
    </node>
  </node>
  <node concept="PlHQZ" id="1174653354106">
    <property role="TrG5h" value="RegexpUsingConstruction" />
    <node concept="1TJgyj" id="1174653387388" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174919147781" resolve="RegexpExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174655989549">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ReplaceWithRegexpExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="replace with regexp" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1174656103019" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1174656339468" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replaceBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174656254036" resolve="ReplaceBlock" />
    </node>
    <node concept="PrWs8" id="1174656048646" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1262430001741647660" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174656254036">
    <property role="TrG5h" value="ReplaceBlock" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1152728232947" resolve="Closure" />
  </node>
  <node concept="1TIwiD" id="1174660461415">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="zero or more times, reluctant" />
    <property role="TrG5h" value="LazyStarRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="*?" />
    <reference role="1TJDcQ" target="1174485235885" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="1174660505718">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="one or more times, reluctant" />
    <property role="TrG5h" value="LazyPlusRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="+?" />
    <reference role="1TJDcQ" target="1174485235885" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="1174660533095">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="once or not at all, reluctant" />
    <property role="TrG5h" value="LazyQuestionRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="??" />
    <reference role="1TJDcQ" target="1174485235885" resolve="UnaryRegexp" />
  </node>
  <node concept="1TIwiD" id="1174662351725">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Regexps" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1174662369010" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1174483125581" resolve="RegexpDeclaration" />
    </node>
    <node concept="PrWs8" id="1174662363321" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174662605354">
    <property role="TrG5h" value="RegexpDeclarationReferenceRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyj" id="1174662628918" role="1TKVEi">
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174483125581" resolve="RegexpDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174904166999">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="exactly n times" />
    <property role="TrG5h" value="NTimesRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="{n}" />
    <reference role="1TJDcQ" target="1174485235885" resolve="UnaryRegexp" />
    <node concept="1TJgyi" id="1174904184877" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174904442594">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="at least n times" />
    <property role="TrG5h" value="AtLeastNTimesRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="{n,}" />
    <reference role="1TJDcQ" target="1174485235885" resolve="UnaryRegexp" />
    <node concept="1TJgyi" id="1174904477749" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174904605806">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="at least n but not more than m times" />
    <property role="TrG5h" value="FromNToMTimesRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="{n,m}" />
    <reference role="1TJDcQ" target="1174485235885" resolve="UnaryRegexp" />
    <node concept="1TJgyi" id="1174904618869" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1174904621683" role="1TKVEl">
      <property role="TrG5h" value="m" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174906321267">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PositiveLookAheadRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(?=" />
    <reference role="1TJDcQ" target="1174906544517" resolve="LookRegexp" />
  </node>
  <node concept="1TIwiD" id="1174906468661">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="negative look ahead" />
    <property role="TrG5h" value="NegativeLookAheadRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(?!" />
    <reference role="1TJDcQ" target="1174906544517" resolve="LookRegexp" />
  </node>
  <node concept="1TIwiD" id="1174906544517">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LookRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyj" id="1174906566584" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174482743037" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174906762287">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="positive look behind" />
    <property role="TrG5h" value="PositiveLookBehindRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(?&lt;=" />
    <reference role="1TJDcQ" target="1174906544517" resolve="LookRegexp" />
  </node>
  <node concept="1TIwiD" id="1174906790902">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="negative look behind" />
    <property role="TrG5h" value="NegativeLookBehindRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="(?&lt;!" />
    <reference role="1TJDcQ" target="1174906544517" resolve="LookRegexp" />
  </node>
  <node concept="1TIwiD" id="1174909099093">
    <property role="TrG5h" value="MatchVariableReferenceRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyj" id="1174909113141" role="1TKVEi">
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174564062919" resolve="MatchParensRegexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174919147781">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RegexpExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1175154849582">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ForEachMatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Statements" />
    <property role="34LRSv" value="while (expr =~ regex) {" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1175154880428" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1175154946790" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1175155207516" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1175161264766">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="line start" />
    <property role="TrG5h" value="LineStartRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="^" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
  </node>
  <node concept="1TIwiD" id="1175161300324">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="line end" />
    <property role="TrG5h" value="LineEndRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="$" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
  </node>
  <node concept="1TIwiD" id="1175164405556">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="split with regexp" />
    <property role="TrG5h" value="SplitExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="split with" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1175164443297" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1175164412823" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1262430001741704849" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1175169009571">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FindMatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Statements" />
    <property role="34LRSv" value="if (expr =~ regex) {" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1175169023932" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1175169154112" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1175169017384" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1179357154354">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MatchRegexpExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="matches" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1179357286898" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1179357318743" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1262430001741702876" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203415418648">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="UnicodeCharacterRegexp" />
    <property role="3GE5qa" value="Regexps" />
    <property role="34LRSv" value="\uhhhh" />
    <reference role="1TJDcQ" target="1174482743037" resolve="Regexp" />
    <node concept="1TJgyi" id="1203415499835" role="1TKVEl">
      <property role="TrG5h" value="code" />
      <reference role="AX2Wp" target="1203415512996" resolve="FourHex" />
    </node>
  </node>
  <node concept="Az7Fb" id="1203415512996">
    <property role="TrG5h" value="FourHex" />
    <property role="FLfZY" value="[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]" />
    <property role="3GE5qa" value="Regexps" />
  </node>
  <node concept="1TIwiD" id="1220021842985">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="intersection of classes" />
    <property role="TrG5h" value="IntersectionSymbolClassPart" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <property role="34LRSv" value="&amp;&amp;" />
    <reference role="1TJDcQ" target="1174557861378" resolve="SymbolClassPart" />
    <node concept="1TJgyj" id="1220356033934" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1220356640633" resolve="SymbolClassRegexpAndPart" />
    </node>
    <node concept="1TJgyj" id="1220356007276" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1220356640633" resolve="SymbolClassRegexpAndPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="1220356640633">
    <property role="TrG5h" value="SymbolClassRegexpAndPart" />
    <property role="3GE5qa" value="Regexps" />
  </node>
  <node concept="1TIwiD" id="1222256539755">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="split with regexp" />
    <property role="TrG5h" value="SplitOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="split with" />
    <node concept="PrWs8" id="1222256615729" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1222263168901" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1262430001741703140" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1222260469397">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MatchRegexpOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="matches" />
    <node concept="PrWs8" id="1222260599569" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1222260602196" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1222260556146">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="replace with regexp" />
    <property role="TrG5h" value="ReplaceWithRegexpOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="replace with" />
    <node concept="1TJgyj" id="1222261033031" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replaceBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174656254036" resolve="ReplaceBlock" />
    </node>
    <node concept="PrWs8" id="1222260586098" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1222260589975" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
  </node>
  <node concept="Az7Fb" id="7473568212391781030">
    <property role="TrG5h" value="_StringRegexp" />
    <property role="FLfZY" value="[^\\+?.\\[\\]]+" />
  </node>
  <node concept="1TIwiD" id="6129327962763158517">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FindMatchExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="=~" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6129327962763255289" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6129327962763255288" role="PzmwI">
      <reference role="PrY4T" target="1174653354106" resolve="RegexpUsingConstruction" />
    </node>
    <node concept="PrWs8" id="1262430001741703921" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3796137614137086346">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ReplaceRegexpOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="s/regexp/replacement/" />
    <node concept="1TJgyi" id="3796137614137159270" role="1TKVEl">
      <property role="TrG5h" value="dotAll" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3796137614137159271" role="1TKVEl">
      <property role="TrG5h" value="multiLine" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3796137614137159272" role="1TKVEl">
      <property role="TrG5h" value="caseInsensitive" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3796137614137159273" role="1TKVEl">
      <property role="TrG5h" value="globalReplace" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3796137614137159227" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="search" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174482743037" resolve="Regexp" />
    </node>
    <node concept="1TJgyj" id="3796137614137086347" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replacement" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3796137614137538898" resolve="Replacement" />
    </node>
    <node concept="PrWs8" id="3796137614137203259" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3796137614137538892">
    <property role="TrG5h" value="LiteralReplacement" />
    <property role="3GE5qa" value="Replaces" />
    <reference role="1TJDcQ" target="3796137614137538898" resolve="Replacement" />
    <node concept="1TJgyi" id="3796137614137565243" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1262430001741718561" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3796137614137538894">
    <property role="TrG5h" value="MatchVariableReferenceReplacement" />
    <property role="3GE5qa" value="Replaces" />
    <reference role="1TJDcQ" target="3796137614137538898" resolve="Replacement" />
    <node concept="1TJgyj" id="3796137614137539525" role="1TKVEi">
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174564062919" resolve="MatchParensRegexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="3796137614137538898">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Replacement" />
    <property role="3GE5qa" value="Replaces" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978499127/1083066089218" name="constraint" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1174482743037" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Regexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1174482753837" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="StringLiteralRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="'" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288299" id="1174482761807" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174482769792" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="OrRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="|" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485167097" resolveInfo="BinaryRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174482804200" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="one or more times" />
      <property role="asn4.1169194658468.1169194664001" value="PlusRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="+" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485235885" resolveInfo="UnaryRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174482808826" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="zero or more times" />
      <property role="asn4.1169194658468.1169194664001" value="StarRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="*" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485235885" resolveInfo="UnaryRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174483125581" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="RegexpDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1174662978120" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="description" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="1174483133849" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="regexp" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174482743037" resolveInfo="Regexp" />
      </node>
      <node concept="4jta.1169127622168" id="1174483129770" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174484562151" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="SeqRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="seq" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485167097" resolveInfo="BinaryRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174485167097" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BinaryRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288298" id="1174485176897" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="left" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174482743037" resolveInfo="Regexp" />
      </node>
      <node concept="4jta.1071489288298" id="1174485181039" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="right" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174482743037" resolveInfo="Regexp" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174485235885" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="UnaryRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288298" id="1174485243418" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="regexp" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174482743037" resolveInfo="Regexp" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174491169200" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="parens" />
      <property role="asn4.1169194658468.1169194664001" value="ParensRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="(" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288298" id="1174491174779" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expr" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174482743037" resolveInfo="Regexp" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174510540317" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="InlineRegexpExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="/regexp/" />
      <reference role="4jta.1071489090640.1071489389519" target="1174919147781" resolveInfo="RegexpExpression" />
      <node concept="4jta.1071489288299" id="1175158902584" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="dotAll" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1175158906851" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="multiLine" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1175159132192" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="caseInsensitive" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="1174510571016" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="regexp" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174482743037" resolveInfo="Regexp" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174512414484" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="match with regexp" />
      <property role="asn4.1169194658468.1169194664001" value="MatchRegexpStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Statements" />
      <property role="4jta.1169125787135.5092175715804935370" value="if (expr matches regexp) {" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1169127622168" id="1174653421060" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
      <node concept="4jta.1071489288298" id="1174512427594" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node concept="4jta.1071489288298" id="1174512569438" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expr" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174552240608" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="once or not at all" />
      <property role="asn4.1169194658468.1169194664001" value="QuestionRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="?" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485235885" resolveInfo="UnaryRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174554186090" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="SymbolClassRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288298" id="1174557628217" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="part" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1174557861378" resolveInfo="SymbolClassPart" />
      </node>
      <node concept="4jta.1169127622168" id="1220356709519" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174554211468" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="positive symbol class" />
      <property role="asn4.1169194658468.1169194664001" value="PositiveSymbolClassRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="[" />
      <reference role="4jta.1071489090640.1071489389519" target="1174554186090" resolveInfo="SymbolClassRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174554238051" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="negative symbol class" />
      <property role="asn4.1169194658468.1169194664001" value="NegativeSymbolClassRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="[^" />
      <reference role="4jta.1071489090640.1071489389519" target="1174554186090" resolveInfo="SymbolClassRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174554386384" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PredefinedSymbolClassDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1174555760257" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288299" id="1174554540628" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="description" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174554406855" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="PredefinedSymbolClasses" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1174554418919" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="symbolClass" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1174554386384" resolveInfo="PredefinedSymbolClassDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1174554417184" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174555732504" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PredefinedSymbolClassRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288298" id="1174555843709" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="symbolClass" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174554386384" resolveInfo="PredefinedSymbolClassDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174556813606" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="dot regexp (any character)" />
      <property role="asn4.1169194658468.1169194664001" value="DotRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="." />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174557861378" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="SymbolClassPart" />
      <property role="asn4.1133920641626.1193676396447" value="SymbolClassParts" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1220356717885" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174557878319" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="character" />
      <property role="asn4.1169194658468.1169194664001" value="CharacterSymbolClassPart" />
      <property role="asn4.1133920641626.1193676396447" value="SymbolClassParts" />
      <property role="4jta.1169125787135.5092175715804935370" value="'" />
      <reference role="4jta.1071489090640.1071489389519" target="1174557861378" resolveInfo="SymbolClassPart" />
      <node concept="4jta.1071489288299" id="1174557887320" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="character" />
        <reference role="4jta.1071489288299.1082985295845" target="tpee.1200397549879" resolveInfo="_CharConstant_String" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174558301835" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="character range" />
      <property role="asn4.1169194658468.1169194664001" value="IntervalSymbolClassPart" />
      <property role="asn4.1133920641626.1193676396447" value="SymbolClassParts" />
      <property role="4jta.1169125787135.5092175715804935370" value="-" />
      <reference role="4jta.1071489090640.1071489389519" target="1174557861378" resolveInfo="SymbolClassPart" />
      <node concept="4jta.1071489288299" id="1174558315290" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="start" />
        <reference role="4jta.1071489288299.1082985295845" target="tpee.1200397549879" resolveInfo="_CharConstant_String" />
      </node>
      <node concept="4jta.1071489288299" id="1174558317822" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="end" />
        <reference role="4jta.1071489288299.1082985295845" target="tpee.1200397549879" resolveInfo="_CharConstant_String" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174558792178" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PredefinedSymbolClassSymbolClassPart" />
      <property role="asn4.1133920641626.1193676396447" value="SymbolClassParts" />
      <reference role="4jta.1071489090640.1071489389519" target="1174557861378" resolveInfo="SymbolClassPart" />
      <node concept="4jta.1071489288298" id="1174558819022" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174554386384" resolveInfo="PredefinedSymbolClassDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174564062919" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="matching parens" />
      <property role="asn4.1169194658468.1169194664001" value="MatchParensRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="(name:" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288298" id="1174564160889" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="regexp" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174482743037" resolveInfo="Regexp" />
      </node>
      <node concept="4jta.1169127622168" id="1174564103895" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1223986770000" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1223985693348" resolveInfo="IVariableAssignment" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741704875" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174565027678" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MatchVariableReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1174565035929" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="match" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174564062919" resolveInfo="MatchParensRegexp" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1174653354106" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RegexpUsingConstruction" />
      <node concept="4jta.1071489288298" id="1174653387388" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="regexp" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174919147781" resolveInfo="RegexpExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174655989549" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ReplaceWithRegexpExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <property role="4jta.1169125787135.5092175715804935370" value="replace with regexp" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1174656103019" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expr" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1174656339468" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="replaceBlock" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174656254036" resolveInfo="ReplaceBlock" />
      </node>
      <node concept="4jta.1169127622168" id="1174656048646" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741647660" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174656254036" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ReplaceBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1152728232947" resolveInfo="Closure" />
    </node>
    <node concept="4jta.1071489090640" id="1174660461415" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="zero or more times, reluctant" />
      <property role="asn4.1169194658468.1169194664001" value="LazyStarRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="*?" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485235885" resolveInfo="UnaryRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174660505718" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="one or more times, reluctant" />
      <property role="asn4.1169194658468.1169194664001" value="LazyPlusRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="+?" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485235885" resolveInfo="UnaryRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174660533095" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="once or not at all, reluctant" />
      <property role="asn4.1169194658468.1169194664001" value="LazyQuestionRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="??" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485235885" resolveInfo="UnaryRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174662351725" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="Regexps" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1174662369010" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="regexp" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1174483125581" resolveInfo="RegexpDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1174662363321" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174662605354" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RegexpDeclarationReferenceRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288298" id="1174662628918" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="regexp" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174483125581" resolveInfo="RegexpDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174904166999" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="exactly n times" />
      <property role="asn4.1169194658468.1169194664001" value="NTimesRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="{n}" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485235885" resolveInfo="UnaryRegexp" />
      <node concept="4jta.1071489288299" id="1174904184877" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="n" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174904442594" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="at least n times" />
      <property role="asn4.1169194658468.1169194664001" value="AtLeastNTimesRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="{n,}" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485235885" resolveInfo="UnaryRegexp" />
      <node concept="4jta.1071489288299" id="1174904477749" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="n" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174904605806" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="at least n but not more than m times" />
      <property role="asn4.1169194658468.1169194664001" value="FromNToMTimesRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="{n,m}" />
      <reference role="4jta.1071489090640.1071489389519" target="1174485235885" resolveInfo="UnaryRegexp" />
      <node concept="4jta.1071489288299" id="1174904618869" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="n" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="1174904621683" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="m" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174906321267" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PositiveLookAheadRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="(?=" />
      <reference role="4jta.1071489090640.1071489389519" target="1174906544517" resolveInfo="LookRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174906468661" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="negative look ahead" />
      <property role="asn4.1169194658468.1169194664001" value="NegativeLookAheadRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="(?!" />
      <reference role="4jta.1071489090640.1071489389519" target="1174906544517" resolveInfo="LookRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174906544517" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="LookRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288298" id="1174906566584" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="regexp" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174482743037" resolveInfo="Regexp" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174906762287" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="positive look behind" />
      <property role="asn4.1169194658468.1169194664001" value="PositiveLookBehindRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="(?&lt;=" />
      <reference role="4jta.1071489090640.1071489389519" target="1174906544517" resolveInfo="LookRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174906790902" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="negative look behind" />
      <property role="asn4.1169194658468.1169194664001" value="NegativeLookBehindRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="(?&lt;!" />
      <reference role="4jta.1071489090640.1071489389519" target="1174906544517" resolveInfo="LookRegexp" />
    </node>
    <node concept="4jta.1071489090640" id="1174909099093" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MatchVariableReferenceRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288298" id="1174909113141" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="match" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174564062919" resolveInfo="MatchParensRegexp" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174919147781" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="RegexpExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="1175154849582" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ForEachMatchStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Statements" />
      <property role="4jta.1169125787135.5092175715804935370" value="while (expr =~ regex) {" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="1175154880428" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expr" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1175154946790" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node concept="4jta.1169127622168" id="1175155207516" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1175161264766" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="line start" />
      <property role="asn4.1169194658468.1169194664001" value="LineStartRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="^" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
    </node>
    <node concept="4jta.1071489090640" id="1175161300324" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="line end" />
      <property role="asn4.1169194658468.1169194664001" value="LineEndRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="$" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
    </node>
    <node concept="4jta.1071489090640" id="1175164405556" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="split with regexp" />
      <property role="asn4.1169194658468.1169194664001" value="SplitExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <property role="4jta.1169125787135.5092175715804935370" value="split with" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1175164443297" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expr" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1175164412823" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741704849" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1175169009571" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="FindMatchStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Statements" />
      <property role="4jta.1169125787135.5092175715804935370" value="if (expr =~ regex) {" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="1175169023932" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expr" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1175169154112" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node concept="4jta.1169127622168" id="1175169017384" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1179357154354" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="MatchRegexpExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <property role="4jta.1169125787135.5092175715804935370" value="matches" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1179357286898" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="inputExpression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1179357318743" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741702876" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1203415418648" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="UnicodeCharacterRegexp" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
      <property role="4jta.1169125787135.5092175715804935370" value="\uhhhh" />
      <reference role="4jta.1071489090640.1071489389519" target="1174482743037" resolveInfo="Regexp" />
      <node concept="4jta.1071489288299" id="1203415499835" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="code" />
        <reference role="4jta.1071489288299.1082985295845" target="1203415512996" resolveInfo="FourHex" />
      </node>
    </node>
    <node concept="4jta.1082978499127" id="1203415512996" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="FourHex" />
      <property role="4jta.1082978499127.1083066089218" value="[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
    </node>
    <node concept="4jta.1071489090640" id="1220021842985" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="intersection of classes" />
      <property role="asn4.1169194658468.1169194664001" value="IntersectionSymbolClassPart" />
      <property role="asn4.1133920641626.1193676396447" value="SymbolClassParts" />
      <property role="4jta.1169125787135.5092175715804935370" value="&amp;&amp;" />
      <reference role="4jta.1071489090640.1071489389519" target="1174557861378" resolveInfo="SymbolClassPart" />
      <node concept="4jta.1071489288298" id="1220356033934" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="left" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
      </node>
      <node concept="4jta.1071489288298" id="1220356007276" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="right" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1220356640633" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SymbolClassRegexpAndPart" />
      <property role="asn4.1133920641626.1193676396447" value="Regexps" />
    </node>
    <node concept="4jta.1071489090640" id="1222256539755" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="split with regexp" />
      <property role="asn4.1169194658468.1169194664001" value="SplitOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="split with" />
      <node concept="4jta.1169127622168" id="1222256615729" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1197027803184" resolveInfo="IOperation" />
      </node>
      <node concept="4jta.1169127622168" id="1222263168901" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741703140" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1222260469397" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="MatchRegexpOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="matches" />
      <node concept="4jta.1169127622168" id="1222260599569" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1197027803184" resolveInfo="IOperation" />
      </node>
      <node concept="4jta.1169127622168" id="1222260602196" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1222260556146" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="replace with regexp" />
      <property role="asn4.1169194658468.1169194664001" value="ReplaceWithRegexpOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="replace with" />
      <node concept="4jta.1071489288298" id="1222261033031" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="replaceBlock" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174656254036" resolveInfo="ReplaceBlock" />
      </node>
      <node concept="4jta.1169127622168" id="1222260586098" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1197027803184" resolveInfo="IOperation" />
      </node>
      <node concept="4jta.1169127622168" id="1222260589975" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
    </node>
    <node concept="4jta.1082978499127" id="7473568212391781030" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="_StringRegexp" />
      <property role="4jta.1082978499127.1083066089218" value="[^\\+?.\\[\\]]+" />
    </node>
    <node concept="4jta.1071489090640" id="6129327962763158517" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="FindMatchExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <property role="4jta.1169125787135.5092175715804935370" value="=~" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="6129327962763255289" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="inputExpression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="6129327962763255288" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1174653354106" resolveInfo="RegexpUsingConstruction" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741703921" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3796137614137086346" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ReplaceRegexpOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="s/regexp/replacement/" />
      <node concept="4jta.1071489288299" id="3796137614137159270" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="dotAll" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="3796137614137159271" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="multiLine" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="3796137614137159272" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="caseInsensitive" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="3796137614137159273" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="globalReplace" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="3796137614137159227" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="search" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174482743037" resolveInfo="Regexp" />
      </node>
      <node concept="4jta.1071489288298" id="3796137614137086347" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="replacement" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3796137614137538898" resolveInfo="Replacement" />
      </node>
      <node concept="4jta.1169127622168" id="3796137614137203259" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1197027803184" resolveInfo="IOperation" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3796137614137538892" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LiteralReplacement" />
      <property role="asn4.1133920641626.1193676396447" value="Replaces" />
      <reference role="4jta.1071489090640.1071489389519" target="3796137614137538898" resolveInfo="Replacement" />
      <node concept="4jta.1071489288299" id="3796137614137565243" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741718561" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3796137614137538894" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MatchVariableReferenceReplacement" />
      <property role="asn4.1133920641626.1193676396447" value="Replaces" />
      <reference role="4jta.1071489090640.1071489389519" target="3796137614137538898" resolveInfo="Replacement" />
      <node concept="4jta.1071489288298" id="3796137614137539525" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="match" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1174564062919" resolveInfo="MatchParensRegexp" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3796137614137538898" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Replacement" />
      <property role="asn4.1133920641626.1193676396447" value="Replaces" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </contents>
</model>


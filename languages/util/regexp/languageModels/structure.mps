<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174482743037" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Regexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174482753837" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="StringLiteralRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174482761807" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174482769792" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="OrRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485167097" resolveInfo="BinaryRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174482804200" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="one or more times" />
    <property name="name" nameId="tpck.1169194664001" value="PlusRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174482808826" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="zero or more times" />
    <property name="name" nameId="tpck.1169194664001" value="StarRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174483125581" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RegexpDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174662978120" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174483133849" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regexp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1174483129770" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174484562151" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SeqRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="seq" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485167097" resolveInfo="BinaryRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174485167097" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174485176897" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174485181039" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174485235885" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174485243418" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regexp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174491169200" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parens" />
    <property name="name" nameId="tpck.1169194664001" value="ParensRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174491174779" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174510540317" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InlineRegexpExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/regexp/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174919147781" resolveInfo="RegexpExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1175158902584" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dotAll" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1175158906851" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="multiLine" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1175159132192" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="caseInsensitive" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174510571016" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regexp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174512414484" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="match with regexp" />
    <property name="name" nameId="tpck.1169194664001" value="MatchRegexpStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if (expr matches regexp) {" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1174653421060" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174512427594" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174512569438" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174552240608" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="once or not at all" />
    <property name="name" nameId="tpck.1169194664001" value="QuestionRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174554186090" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SymbolClassRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174557628217" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="part" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174557861378" resolveInfo="SymbolClassPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1220356709519" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174554211468" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="positive symbol class" />
    <property name="name" nameId="tpck.1169194664001" value="PositiveSymbolClassRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174554186090" resolveInfo="SymbolClassRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174554238051" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="negative symbol class" />
    <property name="name" nameId="tpck.1169194664001" value="NegativeSymbolClassRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[^" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174554186090" resolveInfo="SymbolClassRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174554386384" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PredefinedSymbolClassDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1174555760257" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174554540628" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174554406855" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="PredefinedSymbolClasses" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174554418919" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="symbolClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174554386384" resolveInfo="PredefinedSymbolClassDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1174554417184" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174555732504" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PredefinedSymbolClassRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174555843709" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="symbolClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174554386384" resolveInfo="PredefinedSymbolClassDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174556813606" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="dot regexp (any character)" />
    <property name="name" nameId="tpck.1169194664001" value="DotRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174557861378" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SymbolClassPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SymbolClassParts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1220356717885" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174557878319" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="character" />
    <property name="name" nameId="tpck.1169194664001" value="CharacterSymbolClassPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SymbolClassParts" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174557861378" resolveInfo="SymbolClassPart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174557887320" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="character" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpee.1200397549879" resolveInfo="_CharConstant_String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174558301835" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="character range" />
    <property name="name" nameId="tpck.1169194664001" value="IntervalSymbolClassPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SymbolClassParts" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174557861378" resolveInfo="SymbolClassPart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174558315290" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpee.1200397549879" resolveInfo="_CharConstant_String" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174558317822" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="end" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpee.1200397549879" resolveInfo="_CharConstant_String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174558792178" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PredefinedSymbolClassSymbolClassPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SymbolClassParts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174557861378" resolveInfo="SymbolClassPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174558819022" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174554386384" resolveInfo="PredefinedSymbolClassDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174564062919" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="matching parens" />
    <property name="name" nameId="tpck.1169194664001" value="MatchParensRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(name:" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174564160889" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regexp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1174564103895" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1223986770000" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1223985693348" resolveInfo="IVariableAssignment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704875" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174565027678" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatchVariableReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174565035929" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="match" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174564062919" resolveInfo="MatchParensRegexp" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1174653354106" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RegexpUsingConstruction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174653387388" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regexp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174919147781" resolveInfo="RegexpExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174655989549" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ReplaceWithRegexpExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace with regexp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174656103019" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174656339468" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="replaceBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174656254036" resolveInfo="ReplaceBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1174656048646" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647660" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174656254036" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReplaceBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1152728232947" resolveInfo="Closure" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174660461415" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="zero or more times, reluctant" />
    <property name="name" nameId="tpck.1169194664001" value="LazyStarRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*?" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174660505718" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="one or more times, reluctant" />
    <property name="name" nameId="tpck.1169194664001" value="LazyPlusRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+?" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174660533095" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="once or not at all, reluctant" />
    <property name="name" nameId="tpck.1169194664001" value="LazyQuestionRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="??" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174662351725" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Regexps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174662369010" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regexp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174483125581" resolveInfo="RegexpDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1174662363321" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174662605354" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RegexpDeclarationReferenceRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174662628918" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="regexp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174483125581" resolveInfo="RegexpDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174904166999" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="exactly n times" />
    <property name="name" nameId="tpck.1169194664001" value="NTimesRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{n}" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174904184877" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="n" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174904442594" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="at least n times" />
    <property name="name" nameId="tpck.1169194664001" value="AtLeastNTimesRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{n,}" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174904477749" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="n" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174904605806" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="at least n but not more than m times" />
    <property name="name" nameId="tpck.1169194664001" value="FromNToMTimesRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{n,m}" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174904618869" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="n" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1174904621683" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174906321267" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PositiveLookAheadRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(?=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174906544517" resolveInfo="LookRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174906468661" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="negative look ahead" />
    <property name="name" nameId="tpck.1169194664001" value="NegativeLookAheadRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(?!" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174906544517" resolveInfo="LookRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174906544517" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="LookRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174906566584" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regexp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174906762287" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="positive look behind" />
    <property name="name" nameId="tpck.1169194664001" value="PositiveLookBehindRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(?&lt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174906544517" resolveInfo="LookRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174906790902" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="negative look behind" />
    <property name="name" nameId="tpck.1169194664001" value="NegativeLookBehindRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(?&lt;!" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174906544517" resolveInfo="LookRegexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174909099093" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatchVariableReferenceRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1174909113141" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="match" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174564062919" resolveInfo="MatchParensRegexp" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174919147781" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RegexpExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175154849582" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ForEachMatchStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while (expr =~ regex) {" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175154880428" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175154946790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175155207516" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175161264766" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="line start" />
    <property name="name" nameId="tpck.1169194664001" value="LineStartRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175161300324" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="line end" />
    <property name="name" nameId="tpck.1169194664001" value="LineEndRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175164405556" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="split with regexp" />
    <property name="name" nameId="tpck.1169194664001" value="SplitExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="split with" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175164443297" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175164412823" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704849" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175169009571" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FindMatchStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if (expr =~ regex) {" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175169023932" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175169154112" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175169017384" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1179357154354" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MatchRegexpExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="matches" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1179357286898" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1179357318743" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741702876" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203415418648" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="UnicodeCharacterRegexp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\uhhhh" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1203415499835" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="code" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1203415512996" resolveInfo="FourHex" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1203415512996" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FourHex" />
    <property name="constraint" nameId="tpce.1083066089218" value="[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1220021842985" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="intersection of classes" />
    <property name="name" nameId="tpck.1169194664001" value="IntersectionSymbolClassPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SymbolClassParts" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1174557861378" resolveInfo="SymbolClassPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220356033934" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220356007276" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1220356640633" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SymbolClassRegexpAndPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Regexps" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1222256539755" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="split with regexp" />
    <property name="name" nameId="tpck.1169194664001" value="SplitOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Operations" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="split with" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1222256615729" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1222263168901" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703140" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1222260469397" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MatchRegexpOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Operations" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="matches" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1222260599569" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1222260602196" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1222260556146" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="replace with regexp" />
    <property name="name" nameId="tpck.1169194664001" value="ReplaceWithRegexpOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Operations" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace with" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1222261033031" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="replaceBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174656254036" resolveInfo="ReplaceBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1222260586098" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1222260589975" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7473568212391781030" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="_StringRegexp" />
    <property name="constraint" nameId="tpce.1083066089218" value="[^\\+?.\\[\\]]+" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6129327962763158517" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FindMatchExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=~" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6129327962763255289" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6129327962763255288" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703921" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3796137614137086346" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ReplaceRegexpOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Operations" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="s/regexp/replacement/" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3796137614137159270" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dotAll" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3796137614137159271" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="multiLine" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3796137614137159272" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="caseInsensitive" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3796137614137159273" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="globalReplace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3796137614137159227" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="search" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3796137614137086347" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="replacement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3796137614137538898" resolveInfo="Replacement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3796137614137203259" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3796137614137538892" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LiteralReplacement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Replaces" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3796137614137538898" resolveInfo="Replacement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3796137614137565243" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718561" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3796137614137538894" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatchVariableReferenceReplacement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Replaces" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3796137614137538898" resolveInfo="Replacement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3796137614137539525" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="match" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1174564062919" resolveInfo="MatchParensRegexp" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3796137614137538898" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Replacement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Replaces" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>


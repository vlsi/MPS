<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482743037">
    <property name="package" value="Regexps" />
    <property name="name" value="Regexp" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174482750898">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482753837">
    <property name="package" value="Regexps" />
    <property name="name" value="StringLiteralRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174483061702">
      <property name="value" value="string regexp" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174482761807">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482769792">
    <property name="package" value="Regexps" />
    <property name="name" value="OrRegexp" />
    <link role="extends" targetNodeId="1174485167097" resolveInfo="BinaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174483022852">
      <property name="value" value="|" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482804200">
    <property name="package" value="Regexps" />
    <property name="name" value="PlusRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174483026791">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482808826">
    <property name="package" value="Regexps" />
    <property name="name" value="StarRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174483030683">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174483125581">
    <property name="rootable" value="false" />
    <property name="name" value="RegexpDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174662978120">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174483133849">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="regexp" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1174483129770">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174484562151">
    <property name="package" value="Regexps" />
    <property name="name" value="SeqRegexp" />
    <link role="extends" targetNodeId="1174485167097" resolveInfo="BinaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174484606306">
      <property name="value" value="seq" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174485167097">
    <property name="package" value="Regexps" />
    <property name="name" value="BinaryRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174485176897">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174485181039">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174485172364">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174485235885">
    <property name="package" value="Regexps" />
    <property name="name" value="UnaryRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174485252764">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174485243418">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="regexp" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174491169200">
    <property name="package" value="Regexps" />
    <property name="name" value="ParensRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174491382873">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174491385468">
      <property name="value" value="parens" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174491174779">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174510540317">
    <property name="name" value="InlineRegexpExpression" />
    <link role="extends" targetNodeId="1174919147781" resolveInfo="RegexpExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1175158902584">
      <property name="name" value="dotAll" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1175158906851">
      <property name="name" value="multiLine" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1175159132192">
      <property name="name" value="caseInsensitive" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174510571016">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="regexp" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174510550789">
      <property name="value" value="regexp" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174512414484">
    <property name="package" value="Statements" />
    <property name="name" value="MatchRegexpStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1174653421060">
      <link role="intfc" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174512444738">
      <property name="value" value="if (expr matches regexp) {" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174512449303">
      <property name="value" value="match with regexp" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174512427594">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174512569438">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174552240608">
    <property name="package" value="Regexps" />
    <property name="name" value="QuestionRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174552330777">
      <property name="value" value="?" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174552333310">
      <property name="value" value="question regexp" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174554186090">
    <property name="package" value="Regexps" />
    <property name="name" value="SymbolClassRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174557628217">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="part" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1174557861378" resolveInfo="SymbolClassPart" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174554202498">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174554211468">
    <property name="package" value="Regexps" />
    <property name="name" value="PositiveSymbolClassRegexp" />
    <link role="extends" targetNodeId="1174554186090" resolveInfo="SymbolClassRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174554226704">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174554230659">
      <property name="value" value="positive symbol class" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174554238051">
    <property name="package" value="Regexps" />
    <property name="name" value="NegativeSymbolClassRegexp" />
    <link role="extends" targetNodeId="1174554186090" resolveInfo="SymbolClassRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174554246475">
      <property name="value" value="[^" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174554251008">
      <property name="value" value="negative symbol class" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174554386384">
    <property name="name" value="PredefinedSymbolClassDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1174555760257">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174554540628">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174554406855">
    <property name="rootable" value="false" />
    <property name="name" value="PredefinedSymbolClasses" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174554418919">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="symbolClass" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1174554386384" resolveInfo="PredefinedSymbolClassDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1174554417184">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174555732504">
    <property name="package" value="Regexps" />
    <property name="name" value="PredefinedSymbolClassRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174555843709">
      <property name="role" value="symbolClass" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174554386384" resolveInfo="PredefinedSymbolClassDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174556813606">
    <property name="package" value="Regexps" />
    <property name="name" value="DotRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174556830202">
      <property name="value" value="." />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174556832720">
      <property name="value" value="dot regexp (any character)" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174557861378">
    <property name="package" value="SymbolClassParts" />
    <property name="name" value="SymbolClassPart" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174557870224">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174557878319">
    <property name="package" value="SymbolClassParts" />
    <property name="name" value="CharacterSymbolClassPart" />
    <link role="extends" targetNodeId="1174557861378" resolveInfo="SymbolClassPart" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174557887320">
      <property name="name" value="character" />
      <link role="dataType" targetNodeId="1174557900649" resolveInfo="_Character" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConstrainedDataTypeDeclaration" id="1174557900649">
    <property name="constraint" value="([^\\\\]|\\\\.)" />
    <property name="name" value="_Character" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174558301835">
    <property name="package" value="SymbolClassParts" />
    <property name="name" value="IntervalSymbolClassPart" />
    <link role="extends" targetNodeId="1174557861378" resolveInfo="SymbolClassPart" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174558315290">
      <property name="name" value="start" />
      <link role="dataType" targetNodeId="1174557900649" resolveInfo="_Character" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174558317822">
      <property name="name" value="end" />
      <link role="dataType" targetNodeId="1174557900649" resolveInfo="_Character" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174558792178">
    <property name="package" value="SymbolClassParts" />
    <property name="name" value="PredefinedSymbolClassSymbolClassPart" />
    <link role="extends" targetNodeId="1174557861378" resolveInfo="SymbolClassPart" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174558819022">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174554386384" resolveInfo="PredefinedSymbolClassDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174564062919">
    <property name="package" value="Regexps" />
    <property name="name" value="MatchParensRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174564160889">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="regexp" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174564090390">
      <property name="value" value="(name" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174564095782">
      <property name="value" value="matching parens" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1174564103895">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174565027678">
    <property name="package" value="Expressions" />
    <property name="name" value="MatchVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174565035929">
      <property name="role" value="match" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174564062919" resolveInfo="MatchParensRegexp" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1174653354106">
    <property name="name" value="RegexpUsingConstruction" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174653387388">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="regexp" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174919147781" resolveInfo="RegexpExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174655989549">
    <property name="package" value="Expressions" />
    <property name="name" value="ReplaceWithRegexpExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174657169497">
      <property name="value" value="replace with regexp" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174656103019">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174656339468">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="replaceBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174656254036" resolveInfo="ReplaceBlock" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1174656048646">
      <link role="intfc" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174656254036">
    <property name="name" value="ReplaceBlock" />
    <link role="extends" targetNodeId="2.1152728232947" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174660461415">
    <property name="package" value="Regexps" />
    <property name="name" value="LazyStarRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174660474120">
      <property name="value" value="*?" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174660505718">
    <property name="package" value="Regexps" />
    <property name="name" value="LazyPlusRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174660515579">
      <property name="value" value="+?" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174660533095">
    <property name="package" value="Regexps" />
    <property name="name" value="LazyQuestionRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174660567895">
      <property name="value" value="??" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174662351725">
    <property name="rootable" value="true" />
    <property name="name" value="Regexps" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174662369010">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="regexp" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1174483125581" resolveInfo="RegexpDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1174662363321">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174662605354">
    <property name="package" value="Regexps" />
    <property name="name" value="RegexpDeclarationReferenceRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174662628918">
      <property name="role" value="regexp" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174483125581" resolveInfo="RegexpDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174904166999">
    <property name="package" value="Regexps" />
    <property name="name" value="NTimesRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174904184877">
      <property name="name" value="n" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174904181641">
      <property name="value" value="{n}" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174904442594">
    <property name="package" value="Regexps" />
    <property name="name" value="AtLeastNTimesRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174904484266">
      <property name="value" value="{n,}" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174904477749">
      <property name="name" value="n" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174904605806">
    <property name="package" value="Regexps" />
    <property name="name" value="FromNToMTimesRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174904757971">
      <property name="value" value="{n,m}" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174904618869">
      <property name="name" value="n" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174904621683">
      <property name="name" value="m" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174906321267">
    <property name="package" value="Regexps" />
    <property name="name" value="PositiveLookAheadRegexp" />
    <link role="extends" targetNodeId="1174906544517" resolveInfo="LookRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174906385283">
      <property name="value" value="(?=" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174906468661">
    <property name="package" value="Regexps" />
    <property name="name" value="NegativeLookAheadRegexp" />
    <link role="extends" targetNodeId="1174906544517" resolveInfo="LookRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174906482383">
      <property name="value" value="(?!" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174907373482">
      <property name="value" value="negative look ahead" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174906544517">
    <property name="package" value="Regexps" />
    <property name="name" value="LookRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174906566584">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="regexp" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174906564349">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174906762287">
    <property name="package" value="Regexps" />
    <property name="name" value="PositiveLookBehindRegexp" />
    <link role="extends" targetNodeId="1174906544517" resolveInfo="LookRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174906771743">
      <property name="value" value="(?&lt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174906781839">
      <property name="value" value="positive look behind" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174906790902">
    <property name="package" value="Regexps" />
    <property name="name" value="NegativeLookBehindRegexp" />
    <link role="extends" targetNodeId="1174906544517" resolveInfo="LookRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174906828077">
      <property name="value" value="(?&lt;!" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174906837235">
      <property name="value" value="negative look behind" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174909099093">
    <property name="package" value="Regexps" />
    <property name="name" value="MatchVariableReferenceRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174909113141">
      <property name="role" value="match" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174564062919" resolveInfo="MatchParensRegexp" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174919147781">
    <property name="name" value="RegexpExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1175158897614">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175154849582">
    <property name="package" value="Statements" />
    <property name="name" value="ForEachMatchStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1175154888102">
      <property name="value" value="for each match" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175154880428">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175154946790">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175155207516">
      <link role="intfc" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175161264766">
    <property name="package" value="Regexps" />
    <property name="name" value="LineStartRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1175161277910">
      <property name="value" value="^" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1175161280396">
      <property name="value" value="line start" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175161300324">
    <property name="package" value="Regexps" />
    <property name="name" value="LineEndRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1175161312248">
      <property name="value" value="$" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1175161317594">
      <property name="value" value="line end" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175164405556">
    <property name="package" value="Expressions" />
    <property name="name" value="SplitExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1175164472898">
      <property name="value" value="split with" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1175164475807">
      <property name="value" value="split with regexp" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175164443297">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175164412823">
      <link role="intfc" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175169009571">
    <property name="package" value="Statements" />
    <property name="name" value="FindMatchStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1175169377208">
      <property name="value" value="if (expr find match for regex) {" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175169023932">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175169154112">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175169017384">
      <link role="intfc" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1179357154354">
    <property name="package" value="Expressions" />
    <property name="name" value="MatchRegexpExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179357286898">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1179357318743">
      <link role="intfc" targetNodeId="1174653354106" resolveInfo="RegexpUsingConstruction" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1179357335121">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
</model>


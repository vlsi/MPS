<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024197(jetbrains.mps.patterns.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  </language>
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024192(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:1222075024008(jetbrains.mps.core.structure)" version="-1" />
  <import index="3" modelUID="r:1222075024189(jetbrains.mps.annotations.structure)" version="-1" />
  <import index="5" modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="6" modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136720037773">
    <property name="name" value="AsPattern" />
    <link role="extends" targetNodeId="1136720037779" resolveInfo="PatternVariableDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1136720037774">
      <property name="value" value="@" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136720037775">
    <property name="name" value="Pattern" />
    <link role="extends" targetNodeId="3.1136027476087" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1136720037776">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136720037777">
    <property name="name" value="PatternExpression" />
    <property name="rootable" value="false" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1136720037778">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="patternNode" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174921053728">
      <property name="value" value="&gt;pattern&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136720037779">
    <property name="name" value="PatternVariableDeclaration" />
    <link role="extends" targetNodeId="1136720037775" resolveInfo="Pattern" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1174989324252">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1136720037780">
      <property name="name" value="varName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136720037781">
    <property name="name" value="PropertyPatternVariableDeclaration" />
    <link role="extends" targetNodeId="3.1136027498485" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1136720037782">
      <property name="name" value="varName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1174989345471">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136720037783">
    <property name="name" value="WildcardPattern" />
    <link role="extends" targetNodeId="1136720037775" resolveInfo="Pattern" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1136720037784">
      <property name="value" value="_" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136727061274">
    <property name="name" value="ListPattern" />
    <link role="extends" targetNodeId="1136720037773" resolveInfo="AsPattern" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1136727099073">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1136727122888">
      <property name="value" value="list pattern" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136889887092">
    <property name="name" value="PropertyPatternVariableReference" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1136890007360">
      <property name="role" value="propertyVariableDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
      <link role="specializedLink" targetNodeId="1220026221182" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1220026201445">
      <link role="intfc" targetNodeId="1220026119278" resolveInfo="IPatternVarReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136890029205">
    <property name="name" value="PatternVariableReference" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1136890071566">
      <property name="role" value="patternVariableDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1136720037779" resolveInfo="PatternVariableDeclaration" />
      <link role="specializedLink" targetNodeId="1220026221182" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1220026211962">
      <link role="intfc" targetNodeId="1220026119278" resolveInfo="IPatternVarReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1137418540378">
    <property name="name" value="LinkPatternVariableDeclaration" />
    <link role="extends" targetNodeId="3.1136027498483" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1137418571428">
      <property name="name" value="varName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1174989359378">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1149610113525">
    <property name="role" value="pattern" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1136720037775" resolveInfo="Pattern" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1152030745648">
    <property name="role" value="asPattern" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1136720037773" resolveInfo="AsPattern" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1220008878124">
    <property name="name" value="SubstitutionOperation" />
    <link role="extends" targetNodeId="6.1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220009414719">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="substitutionItem" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1220008921641" resolveInfo="SubstitutionItem" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1220009336574">
      <property name="value" value="[ &gt;pattern&lt; = expr... ]" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1220009377279">
      <property name="value" value="substitution" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1220009393656">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1138763241883" resolveInfo="applicable_to_node" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1220008921641">
    <property name="name" value="SubstitutionItem" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220008935782">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="pattern" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1136720037777" resolveInfo="PatternExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220008953143">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1220024135347">
    <property name="name" value="LinkPatternVariableReference" />
    <link role="extends" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220024163613">
      <property name="metaClass" value="reference" />
      <property name="role" value="linkVariableDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1137418540378" resolveInfo="LinkPatternVariableDeclaration" />
      <link role="specializedLink" targetNodeId="1220026221182" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1220026162351">
      <link role="intfc" targetNodeId="1220026119278" resolveInfo="IPatternVarReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1220026119278">
    <property name="name" value="IPatternVarReference" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220026221182">
      <property name="metaClass" value="reference" />
      <property name="role" value="variableDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </node>
</model>


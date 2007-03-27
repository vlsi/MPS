<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.patterns.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174385511721">
    <property name="name" value="Quotation" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174385607291">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="quotedNode" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174385620730">
      <property name="value" value="&lt;quotation&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1174385717708">
    <property name="role" value="antiquotation" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1174385773334" resolveInfo="Antiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174385773334">
    <property name="name" value="Antiquotation" />
    <link role="extends" targetNodeId="1174386356950" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174386285668">
    <property name="name" value="ReferenceAntiquotation" />
    <link role="extends" targetNodeId="1174386356950" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174386356950">
    <property name="name" value="AbstractAntiquotation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174386365404">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1174386451071">
    <property name="stereotype" value="link" />
    <property name="role" value="referenceAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1174386285668" resolveInfo="ReferenceAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174386518649">
    <property name="name" value="ListAntiquotation" />
    <link role="extends" targetNodeId="1174386356950" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1174386601937">
    <property name="role" value="listAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1174386518649" resolveInfo="ListAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174642743670">
    <property name="name" value="ApplicableNodeCondition" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174642755718">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174642788531">
    <property name="name" value="ConceptReference" />
    <link role="extends" targetNodeId="1174642743670" resolveInfo="VariableCondition" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174642850193">
      <property name="value" value="concept =" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174642800329">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="concept" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174642900584">
    <property name="name" value="PatternCondition" />
    <link role="extends" targetNodeId="1174642743670" resolveInfo="VariableCondition" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174642936809">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="pattern" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="4.1136720037777" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174642907742">
      <property name="value" value="pattern condition" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174643105530">
    <property name="rootable" value="true" />
    <property name="name" value="InferenceRule" />
    <link role="extends" targetNodeId="1174648085619" resolveInfo="AbstractRule" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174643142782">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174648085619">
    <property name="name" value="AbstractRule" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174648101952">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="applicableNode" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174648104016">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174650418652">
    <property name="name" value="ApplicableNodeReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174650432090">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="applicableNode" />
      <link role="target" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174657487114">
    <property name="name" value="TypeOfExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174657509053">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="term" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174657630049">
      <property name="value" value="TYPEOF" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174658326157">
    <property name="name" value="CreateEquationStatement" />
    <link role="extends" targetNodeId="1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174658543003">
      <property name="value" value=":==:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174660718586">
    <property name="name" value="AbstractEquationStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174660783413">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="leftExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174660783414">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="rightExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174662598553">
      <property name="role" value="nodeToCheck" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174664393854">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174663118805">
    <property name="name" value="CreateLessThanInequationStatement" />
    <link role="extends" targetNodeId="1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174663199540">
      <property name="value" value=":&lt;=:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174663239020">
    <property name="name" value="CreateGreaterThanInequationStatement" />
    <link role="extends" targetNodeId="1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174663257474">
      <property name="value" value=":&gt;=:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174663314467">
    <property name="name" value="CreateComparableEquationStatement" />
    <link role="extends" targetNodeId="1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174663330968">
      <property name="value" value=":~~:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174665551739">
    <property name="name" value="TypeVarDeclaration" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174665590537">
      <property name="name" value="nullable" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1174665574974">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174665724832">
      <property name="value" value="var" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174665812299">
      <property name="value" value="helgins type variable" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174666260556">
    <property name="name" value="TypeVarReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174666276259">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typeVarDeclaration" />
      <link role="target" targetNodeId="1174665551739" resolveInfo="TypeVarDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174913569543">
    <property name="name" value="Judgement" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174913619594">
      <property name="name" value="result" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174913577997">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="pattern" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="4.1136720037777" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174913589936">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="nodeToMatch" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174913798044">
    <property name="rootable" value="true" />
    <property name="name" value="Judgementlist" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174913808889">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="judgement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1174913569543" resolveInfo="Judgement" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174989242422">
    <property name="name" value="PatternVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174989274720">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="patternVarDecl" />
      <link role="target" targetNodeId="4.1136720037779" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174989777619">
    <property name="name" value="LinkPatternVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174989841903">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="patternVarReference" />
      <link role="target" targetNodeId="4.1137418540378" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174989799417">
    <property name="name" value="PropertyPatternVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174989822012">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="patternVarDecl" />
      <link role="target" targetNodeId="4.1136720037781" />
    </node>
  </node>
</model>


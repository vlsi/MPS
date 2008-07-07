<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.structure">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.patterns.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174642743670">
    <property name="name" value="ApplicableNodeCondition" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1174642755718">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174642788531">
    <property name="name" value="ConceptReference" />
    <link role="extends" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174642850193">
      <property name="value" value="concept =" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174642800329">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="concept" />
      <link role="target" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174642900584">
    <property name="name" value="PatternCondition" />
    <link role="extends" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174642936809">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="pattern" />
      <link role="target" targetNodeId="4.1136720037777" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174642907742">
      <property name="value" value="pattern condition" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174643105530">
    <property name="name" value="InferenceRule" />
    <property name="iconPath" value="${language_descriptor}\icons\rule.png" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1195213580585" resolveInfo="AbstractCheckingRule" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1193733919555">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dependency" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1193733698246" resolveInfo="Dependency" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212574183907">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="childTypeRestriction" />
      <link role="target" targetNodeId="1212573344738" resolveInfo="ChildTypeRestriction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174648085619">
    <property name="name" value="AbstractRule" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174648101952">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="applicableNode" />
      <link role="target" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1174648104016">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174650418652">
    <property name="name" value="ApplicableNodeReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174650432090">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="applicableNode" />
      <link role="target" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174657487114">
    <property name="name" value="TypeOfExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1195058053095">
      <property name="name" value="skipDependencyOnCurrent" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174657509053">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="term" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174657630049">
      <property name="value" value="typeof" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174658326157">
    <property name="name" value="CreateEquationStatement" />
    <link role="extends" targetNodeId="1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1193662477920">
      <property name="name" value="direction" />
      <link role="dataType" targetNodeId="1193662402729" resolveInfo="EquationDirection_Enum" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174658543003">
      <property name="value" value=":==:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174660718586">
    <property name="name" value="AbstractEquationStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1206359757216">
      <property name="name" value="checkOnly" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174660783413">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="leftExpression" />
      <link role="target" targetNodeId="1185788561607" resolveInfo="TypeClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174660783414">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="rightExpression" />
      <link role="target" targetNodeId="1185788561607" resolveInfo="TypeClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174662598553">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeToCheck" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1180447237840">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="errorString" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1174664393854">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174663118805">
    <property name="name" value="CreateLessThanInequationStatement" />
    <link role="extends" targetNodeId="1212056081426" resolveInfo="AbstractInequationStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174663199540">
      <property name="value" value=":&lt;=:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1180020270422">
      <property name="value" value="weak subtyping" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174663239020">
    <property name="name" value="CreateGreaterThanInequationStatement" />
    <link role="extends" targetNodeId="1212056081426" resolveInfo="AbstractInequationStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174663257474">
      <property name="value" value=":&gt;=:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1180099629393">
      <property name="value" value="weak subtyping" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174663314467">
    <property name="name" value="CreateComparableEquationStatement" />
    <link role="extends" targetNodeId="1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174663330968">
      <property name="value" value=":~:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1180020425295">
      <property name="value" value="weak comparability" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174665551739">
    <property name="name" value="TypeVarDeclaration" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1174665590537">
      <property name="name" value="nullable" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1174665574974">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174665724832">
      <property name="value" value="var" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174665812299">
      <property name="value" value="helgins type variable" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174666260556">
    <property name="name" value="TypeVarReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174666276259">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typeVarDeclaration" />
      <link role="target" targetNodeId="1174665551739" resolveInfo="TypeVarDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174913569543">
    <property name="name" value="Judgement" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1174913619594">
      <property name="name" value="result" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174913577997">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="pattern" />
      <link role="target" targetNodeId="4.1136720037777" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174913589936">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="nodeToMatch" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174913798044">
    <property name="name" value="Judgementlist" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174913808889">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="judgement" />
      <link role="target" targetNodeId="1174913569543" resolveInfo="Judgement" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174989242422">
    <property name="name" value="PatternVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174989274720">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="patternVarDecl" />
      <link role="target" targetNodeId="4.1136720037779" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174989777619">
    <property name="name" value="LinkPatternVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174989841903">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="patternVarDecl" />
      <link role="target" targetNodeId="4.1137418540378" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174989799417">
    <property name="name" value="PropertyPatternVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174989822012">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="patternVarDecl" />
      <link role="target" targetNodeId="4.1136720037781" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1175147569072">
    <property name="name" value="AbstractSubtypingRule" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1174648085619" resolveInfo="AbstractRule" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1175607673137">
      <property name="name" value="isWeak" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1175147624276">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1175147661136">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1175147670730">
    <property name="name" value="SubtypingRule" />
    <property name="iconPath" value="${language_descriptor}\icons\subtyping.png" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1175147569072" resolveInfo="AbstractSubtypingRule" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1175496148685">
    <property name="name" value="GivetypeStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1175496171063">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typeExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1175496179767">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="termExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1175496160031">
      <property name="value" value="givetype" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1175517400280">
    <property name="name" value="AssertStatement" />
    <link role="extends" targetNodeId="1175517767210" resolveInfo="ReportErrorStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1175517761460">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1175517756569">
      <property name="value" value="ensure" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1175517767210">
    <property name="name" value="ReportErrorStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1175517851849">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="errorString" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1175517865066">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="nodeToReport" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210784718411">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="helginsIntention" />
      <link role="target" targetNodeId="1210784285454" resolveInfo="HelginsIntention" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1175517787706">
      <property name="value" value="error" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1175594888091">
    <property name="name" value="TypeCheckerAccessExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1175594916842">
      <property name="value" value="typechecker" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176543928247">
    <property name="name" value="IsSubtypeExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1176543945045">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="subtypeExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1176543950311">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="supertypeExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1176544024514">
      <property name="value" value="isSubtype()" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176544042499">
    <property name="name" value="Node_TypeOperation" />
    <link role="extends" targetNodeId="5.1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1176544263889">
      <property name="value" value="type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1176544272953">
      <property name="value" value="get HELGINS type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1176544301565">
      <link role="conceptPropertyDeclaration" targetNodeId="5.1138763241883" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1177766357674">
      <link role="conceptPropertyDeclaration" targetNodeId="5.1138763325919" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1201879532949">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1179359262666">
      <link role="conceptLinkDeclaration" targetNodeId="5.1179351420610" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179359267449" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176547808367">
    <property name="name" value="MultipleForeachLoop" />
    <link role="extends" targetNodeId="2.1154032098014" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1176547942567">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="loopVariable" />
      <link role="target" targetNodeId="1176547843728" resolveInfo="MultipleForeachLoopVariable" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1176547830758">
      <property name="value" value="foreach" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176547843728">
    <property name="name" value="MultipleForeachLoopVariable" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1176547881822">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="variable" />
      <link role="target" targetNodeId="2.1068581242863" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1176547896901">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="iterable" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176558773329">
    <property name="name" value="CoerceStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1176558876970">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="pattern" />
      <link role="target" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1176558919376">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="nodeToCoerce" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1176558868203">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1176818293740">
      <property name="value" value="coerce" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1177068340529">
    <property name="name" value="ImmediateSupertypesExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177068475017">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="subtypeExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1177068545393">
      <property name="value" value="immediateSupertypes()" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1177406296561">
    <property name="name" value="IsStrongSubtypeExpression" />
    <link role="extends" targetNodeId="1176543928247" resolveInfo="IsSubtypeExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1177406358156">
      <property name="value" value="isStrongSubtype()" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1177514343197">
    <property name="name" value="MatchStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177514369598">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177514347409">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="item" />
      <link role="target" targetNodeId="1177514840044" resolveInfo="MatchStatementItem" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177514345236">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="ifFalseStatement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068580123157" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1177515433652">
      <property name="value" value="match" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1177514840044">
    <property name="name" value="MatchStatementItem" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177514849858">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <link role="target" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177514864202">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="ifTrue" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1178870617262">
    <property name="name" value="CoerceExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1178870894644">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="pattern" />
      <link role="target" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1178870894645">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="nodeToCoerce" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1178870637014">
      <property name="value" value="coerce" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1178878345588">
      <property name="value" value="expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1178871491133">
    <property name="name" value="CoerceStrongExpression" />
    <link role="extends" targetNodeId="1178870617262" resolveInfo="CoerceExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1178871544415">
      <property name="value" value="coerceStrong" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1178878331799">
      <property name="value" value="expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1179479408386">
    <property name="name" value="JoinType" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1179479418730">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="argument" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206015362264">
      <property name="value" value="JOIN" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1179832490862">
    <property name="name" value="CreateStrongLessThanInequationStatement" />
    <link role="extends" targetNodeId="1212056081426" resolveInfo="AbstractInequationStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1179832533723">
      <property name="value" value=":&lt;&lt;=:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1179832547147">
      <property name="value" value="strong subtyping" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1180099659756">
    <property name="name" value="CreateComparableEquationStatementStrong" />
    <link role="extends" targetNodeId="1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1180099659757">
      <property name="value" value=":~~:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1180099659758">
      <property name="value" value="strong comparability" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182937366968">
    <property name="name" value="HelginsJudgement" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182937420689">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="type" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182937959055">
    <property name="name" value="HelginsTestSuite" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182937980212">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="judgement" />
      <link role="target" targetNodeId="1182937366968" resolveInfo="HelginsJudgement" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1182950852687">
    <property name="role" value="helginsJudgement" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1182937366968" resolveInfo="HelginsJudgement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1185281562361">
    <property name="name" value="RuntimeErrorType" />
    <link role="extends" targetNodeId="1185281562363" resolveInfo="RuntimeTypeVariable" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1185281562362">
      <property name="name" value="errorText" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1186047920810">
      <property name="name" value="nodeId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1186047931404">
      <property name="name" value="nodeModel" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1185281562363">
    <property name="name" value="RuntimeTypeVariable" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1185281562364">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1185281562365">
      <property name="name" value="nullable" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1185788561607">
    <property name="name" value="TypeClause" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1185788608765">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1185788614172">
    <property name="name" value="NormalTypeClause" />
    <link role="extends" targetNodeId="1185788561607" resolveInfo="TypeClause" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1185788684393">
      <property name="value" value="( expr )" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1185788644032">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="normalType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1185805035213">
    <property name="name" value="WhenConcreteStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1185805047793">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1185805056450">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205761991995">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argumentRepresentator" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205762105978" resolveInfo="WhenConcreteVariableDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1185963081006">
      <property name="value" value="when concrete" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1207666175590">
      <link role="intfc" targetNodeId="2.1207665819089" resolveInfo="Closureoid" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1188473524530">
    <property name="name" value="MeetType" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1188473537547">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1188811367543">
    <property name="name" value="ComparisonRule" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\comparison.png" />
    <link role="extends" targetNodeId="1175147569072" resolveInfo="AbstractSubtypingRule" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1188820750135">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="anotherNode" />
      <link role="target" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1193662402729">
    <property name="name" value="EquationDirection_Enum" />
    <property name="memberIdentifierPolicy" value="custom" />
    <link role="memberDataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1193662402730">
      <property name="internalValue" value="none" />
      <property name="externalValue" value="none" />
      <property name="javaIdentifier" value="none" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1193662428543">
      <property name="internalValue" value="left" />
      <property name="externalValue" value=":=" />
      <property name="javaIdentifier" value="left" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1193662442981">
      <property name="internalValue" value="right" />
      <property name="externalValue" value="=:" />
      <property name="javaIdentifier" value="right" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1193733698246">
    <property name="name" value="Dependency" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1193733730717">
      <property name="role" value="targetConcept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207648185033">
      <property name="role" value="sourceConcept" />
      <link role="target" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1193733727481">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="findSourceBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1193733783530" resolveInfo="FindSourceBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1193733783530">
    <property name="name" value="FindSourceBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1193733867176">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1193733802812" resolveInfo="FindSourceBlockParameter" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1193733873912">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193733879024" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1193733802812">
    <property name="name" value="FindSourceBlockParameter" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1193737949927">
      <property name="value" value="targetNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1193733818533">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193733823941" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1195213580585">
    <property name="name" value="AbstractCheckingRule" />
    <link role="extends" targetNodeId="1174648085619" resolveInfo="AbstractRule" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1195213689297">
      <property name="name" value="overrides" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1195213635060">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1195214378908">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1195214364922">
    <property name="name" value="NonTypesystemRule" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\nontypesystem.png" />
    <link role="extends" targetNodeId="1195213580585" resolveInfo="AbstractCheckingRule" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1201607707634">
    <property name="name" value="InequationReplacementRule" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\replacement.png" />
    <link role="extends" targetNodeId="1175147569072" resolveInfo="AbstractSubtypingRule" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201607798918">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="supertypeNode" />
      <link role="target" targetNodeId="1174642743670" resolveInfo="ApplicableNodeCondition" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1201618299781">
    <property name="name" value="ErrorInfoExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1201618317923">
      <property name="value" value="equationInfo" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203424364259">
    <property name="name" value="RuntimeListVariable" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203425008919">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203432538703">
    <property name="name" value="ListVarDeclaration" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203432561705">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203432575737">
      <property name="value" value="list_var" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203432591755">
      <property name="value" value="helgins list type variable" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203432734351">
    <property name="name" value="ListVarReference" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203432751071">
      <property name="role" value="listVarDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203432538703" resolveInfo="ListVarDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203524059255">
    <property name="name" value="VariableProviders" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203525303344">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="item" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1203525107398" resolveInfo="VariableProviderItem" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203524080209">
    <property name="name" value="VariableProviderBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203524972103">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203524100961" resolveInfo="VariableProviderBlock_Parameter" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203525076054">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203525088421">
        <link role="concept" targetNodeId="1185281562363" resolveInfo="RuntimeTypeVariable" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203524100961">
    <property name="name" value="VariableProviderBlock_Parameter" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203524130196">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1203585830492">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203524926607">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203524935347" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203525107398">
    <property name="name" value="VariableProviderItem" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203525134302">
      <property name="role" value="applicableConcept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203525118638">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="provider" />
      <link role="target" targetNodeId="1203524080209" resolveInfo="VariableProviderBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203528262034">
    <property name="name" value="GetVarExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203528272880">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203528289790">
      <property name="value" value="getvar" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205762105978">
    <property name="name" value="WhenConcreteVariableDeclaration" />
    <link role="extends" targetNodeId="2.1068431474542" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205762656241">
    <property name="name" value="WhenConcreteVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205762683928">
      <property name="role" value="whenConcreteVar" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205762105978" resolveInfo="WhenConcreteVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207055528241">
    <property name="name" value="WarningStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207055552304">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="warningText" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207055552305">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="nodeToReport" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210839909256">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="helginsIntention" />
      <link role="target" targetNodeId="1210784285454" resolveInfo="HelginsIntention" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207055564760">
      <property name="value" value="WARNINNG" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210784285454">
    <property name="name" value="HelginsIntention" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210784493590">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="actualArgument" />
      <link role="target" targetNodeId="1210784384552" resolveInfo="HelginsIntentionArgument" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210784371269">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="intentionDeclaration" />
      <link role="target" targetNodeId="6.1192794744107" resolveInfo="IntentionDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210784384552">
    <property name="name" value="HelginsIntentionArgument" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210784642750">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210784426618">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="intentionArgument" />
      <link role="target" targetNodeId="6.1210781279743" resolveInfo="IntentionArgument" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212056081426">
    <property name="name" value="AbstractInequationStatement" />
    <link role="extends" targetNodeId="1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1212056105818">
      <property name="name" value="inequationPriority" />
      <link role="dataType" targetNodeId="1212056179025" resolveInfo="InequationPriority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1212056179025">
    <property name="name" value="InequationPriority" />
    <link role="memberDataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1212056179026">
      <property name="externalValue" value="0" />
      <property name="internalValue" value="0" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1212056190371">
      <property name="externalValue" value="1" />
      <property name="internalValue" value="1" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1212056192028">
      <property name="externalValue" value="2" />
      <property name="internalValue" value="2" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1212056204513">
      <property name="externalValue" value="3" />
      <property name="internalValue" value="3" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1212056211202">
      <property name="externalValue" value="inf" />
      <property name="internalValue" value="500" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212573344738">
    <property name="name" value="ChildTypeRestriction" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212575801821">
      <property name="metaClass" value="reference" />
      <property name="role" value="childLinkDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1212573745114">
      <property name="name" value="restrictionKind" />
      <link role="dataType" targetNodeId="1212573620175" resolveInfo="RestrictionKind" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212573461488">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1212671198487">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1212573620175">
    <property name="name" value="RestrictionKind" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <link role="memberDataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1212573620176">
      <property name="internalValue" value="equals" />
      <property name="externalValue" value=":==:" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1212573652489">
      <property name="internalValue" value="subtype" />
      <property name="externalValue" value=":&lt;=:" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212763614690">
    <property name="name" value="ChildTypeRestrictionReference" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212763674348">
      <property name="metaClass" value="reference" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typeRestriction" />
      <link role="target" targetNodeId="1212573344738" resolveInfo="ChildTypeRestriction" />
    </node>
  </node>
</model>


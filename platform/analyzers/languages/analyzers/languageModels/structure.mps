<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="RuleParameter" conceptFQName="jetbrains.mps.analyzers.structure.RuleParameter" featureKind="CONCEPT" />
          <value featureName="InstructionParameter" conceptFQName="jetbrains.mps.analyzers.structure.InstructionParameter" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="7" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6618572076229093257">
    <property name="name:0" value="Analyzer" />
    <property name="rootable:0" value="true" />
    <property name="package:0" value="Analyzer" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4746038179140588765">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="initialFunction" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4746038179140588744:0" resolveInfo="AnalyzerInitialFunction" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4746038179140586188">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="mergeFunction" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6393434056522580745:0" resolveInfo="AnalyzerMergeFunction" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4746038179140588766">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="funFunction" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4746038179140588745:0" resolveInfo="AnalyzerFunFunction" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4746038179140586943">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9177062368042220440">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="direction" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="9177062368042220422:0" resolveInfo="AnalysisDirection" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9177062368042359739">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="latticeElementType" />
      <link role="target:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="752944717341642916">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="ruleReference" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="752944717341640112:0" resolveInfo="RuleReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3325264799421088056">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="instruction" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6618572076229093258:0" resolveInfo="Instruction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6618572076229093258">
    <property name="name:0" value="Instruction" />
    <property name="package:0" value="Instructions" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3325264799421088068">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="430844094082202272:0" resolveInfo="InstructionParameter" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6618572076229093261">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6393434056522580745">
    <property name="name:0" value="AnalyzerMergeFunction" />
    <property name="package:0" value="Analyzer.AnalyzerFunctions" />
    <link role="extends:0" targetNodeId="2.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="4746038179140566719">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="4746038179140566716:0" resolveInfo="AnalyzerMergeParameterProgram" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="4746038179140566721">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="4746038179140566725:0" resolveInfo="AnalyzerMergeParameterInput" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="9177062368042364844">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.analyzers.structure.AnalyzerFunctionResultType:0" id="9177062368042364849" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4746038179140566715">
      <property name="value:0" value="merge" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4746038179140566716">
    <property name="name:0" value="AnalyzerParameterProgram" />
    <property name="package:0" value="Analyzer.AnalyzerFunctions" />
    <link role="extends:0" targetNodeId="2.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4746038179140566717">
      <property name="value:0" value="program" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4746038179140566725">
    <property name="name:0" value="AnalyzerMergeParameterInput" />
    <property name="package:0" value="Analyzer.AnalyzerFunctions" />
    <link role="extends:0" targetNodeId="2.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4746038179140566726">
      <property name="value:0" value="input" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4746038179140588744">
    <property name="name:0" value="AnalyzerInitialFunction" />
    <property name="package:0" value="Analyzer.AnalyzerFunctions" />
    <link role="extends:0" targetNodeId="2.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="4746038179140588749">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="4746038179140566716:0" resolveInfo="AnalyzerMergeParameterProgram" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="4746038179140588751">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.analyzers.structure.AnalyzerFunctionResultType:0" id="9177062368042364851" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4746038179140588747">
      <property name="value:0" value="initial" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4746038179140588745">
    <property name="name:0" value="AnalyzerFunFunction" />
    <property name="package:0" value="Analyzer.AnalyzerFunctions" />
    <link role="extends:0" targetNodeId="2.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="4746038179140590721">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="4746038179140588756:0" resolveInfo="AnalyzerFunParameterInput" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="4746038179140590723">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="4746038179140588754:0" resolveInfo="AnalyzerFunParameterProgramState" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="4746038179140590725">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.analyzers.structure.AnalyzerFunctionResultType:0" id="9177062368042364853" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4746038179140590719">
      <property name="value:0" value="fun" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4746038179140588754">
    <property name="name:0" value="AnalyzerFunParameterProgramState" />
    <property name="package:0" value="Analyzer.AnalyzerFunctions" />
    <link role="extends:0" targetNodeId="2.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4746038179140588755">
      <property name="value:0" value="state" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4746038179140588756">
    <property name="name:0" value="AnalyzerFunParameterInput" />
    <property name="package:0" value="Analyzer.AnalyzerFunctions" />
    <link role="extends:0" targetNodeId="2.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4746038179140588757">
      <property name="value:0" value="input" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9177062368042220422">
    <property name="name:0" value="AnalysisDirection" />
    <property name="package:0" value="Analyzer.AnalysisDirection" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="9177062368042220423">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9177062368042220424">
    <property name="name:0" value="ForwardDirection" />
    <property name="package:0" value="Analyzer.AnalysisDirection" />
    <link role="extends:0" targetNodeId="9177062368042220422:0" resolveInfo="AnalysisDirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9177062368042220426">
      <property name="value:0" value="forward" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9177062368042220438">
    <property name="package:0" value="Analyzer.AnalysisDirection" />
    <property name="name:0" value="BackwardDirection" />
    <link role="extends:0" targetNodeId="9177062368042220422:0" resolveInfo="AnalysisDirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9177062368042220439">
      <property name="value:0" value="backward" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9177062368042364839">
    <property name="package:0" value="Analyzer.AnalyzerFunctions" />
    <property name="name:0" value="AnalyzerFunctionResultType" />
    <link role="extends:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9177062368042364847">
      <property name="value:0" value="lattice element type" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="430844094082168520">
    <property name="package:0" value="Rules" />
    <property name="name:0" value="Rule" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4943044633101742986">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="actions" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="2.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3325264799421290838">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="condition" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3325264799421290200:0" resolveInfo="ApplicableCondition" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3325264799421270074">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="430844094082202272">
    <property name="name:0" value="InstructionParameter" />
    <property name="package:0" value="Instructions" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="430844094082202274">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="430844094082202273">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3325264799421290200">
    <property name="package:0" value="Rules" />
    <property name="name:0" value="ApplicableCondition" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3325264799421290201">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3325264799421290836">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3325264799421303651">
    <property name="package:0" value="Rules" />
    <property name="name:0" value="PatternCondition" />
    <link role="extends:0" targetNodeId="3325264799421290200:0" resolveInfo="ApplicableCondition" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3325264799421304898">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="pattern" />
      <link role="target:0" targetNodeId="6.1136720037777:0" resolveInfo="PatternExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4217760266503579796">
    <property name="name:0" value="EmitInstruction" />
    <link role="extends:0" targetNodeId="6.4413230749907802464:0" resolveInfo="ActionStatement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4217760266503650651">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="instructionRef" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4217760266503638748:0" resolveInfo="InstructionReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4072414341992381726">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="position" />
      <link role="target:0" targetNodeId="4072414341992373211:0" resolveInfo="InsertPosition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="323410281720600578">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="target" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4217760266503638748">
    <property name="package:0" value="Instructions" />
    <property name="name:0" value="InstructionReference" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4217760266503638757">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="instruction" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6618572076229093258:0" resolveInfo="Instruction" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4217760266503638749">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="argument" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="752944717341640112">
    <property name="package:0" value="Rules" />
    <property name="name:0" value="RuleReference" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="752944717341640113">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="rule" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="430844094082168520:0" resolveInfo="Rule" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2045671745393426211">
    <property name="package:0" value="Analyzer" />
    <property name="name:0" value="AnalyzerRunnerType" />
    <link role="extends:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="95073643532921980">
      <property name="value:0" value="analyzerRunner" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="95073643532950033">
    <property name="package:0" value="Analyzer" />
    <property name="name:0" value="AnalyzerRunnerAnalyzeOperation" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="95073643533003337">
      <link role="intfc:0" targetNodeId="2.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7857205188090882491">
      <property name="value:0" value="analyze" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="95073643532950038">
    <property name="name:0" value="AnalyzerRunnerCreator" />
    <property name="package:0" value="Analyzer" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="178770917832625312">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="nodeToCheck" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="178770917832492200">
      <property name="value:0" value="runner" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="95073643532950039">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="analyzer" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6618572076229093257:0" resolveInfo="Analyzer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4072414341992373211">
    <property name="name:0" value="InsertPosition" />
    <property name="package:0" value="Positions" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4072414341992373212">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4072414341992373213">
    <property name="name:0" value="InsertAfterPosition" />
    <property name="package:0" value="Positions" />
    <link role="extends:0" targetNodeId="4072414341992373211:0" resolveInfo="InsertPosition" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4072414341992373214">
      <property name="value:0" value="after" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4072414341992373215">
    <property name="package:0" value="Positions" />
    <property name="name:0" value="InsertBeforePosition" />
    <link role="extends:0" targetNodeId="4072414341992373211:0" resolveInfo="InsertPosition" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4072414341992389928">
      <property name="value:0" value="before" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7985661997283714146">
    <property name="package:0" value="Instructions" />
    <property name="name:0" value="IsOperation" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7985661997283737329">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="left" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7985661997283714147">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="instruction" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6618572076229093258:0" resolveInfo="Instruction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4943044633101449694">
    <property name="package:0" value="Rules" />
    <property name="name:0" value="ConceptCondition" />
    <link role="extends:0" targetNodeId="3325264799421290200:0" resolveInfo="ApplicableCondition" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4943044633101738902">
      <property name="value:0" value="concept =" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4943044633101738901">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="concept" />
      <link role="target:0" targetNodeId="7.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4943044633101739080">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4943044633102057744">
    <property name="package:0" value="Rules" />
    <property name="name:0" value="ApplicableNodeReference" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4943044633102057745">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="applicableNode" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4943044633101449694:0" resolveInfo="ConceptCondition" />
    </node>
  </node>
</model>


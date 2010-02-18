<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Literal" conceptFQName="jetbrains.mps.samples.lambdaCalculus.structure.Literal" featureKind="CONCEPT" />
          <value featureName="NumericConstant" conceptFQName="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4022026349914659049">
    <property name="name:0" value="LambdaExpression" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4022026349914659050">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4022026349914673024">
    <property name="name:0" value="LambdaAbstraction" />
    <link role="extends:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4022026349914762681">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1..n" />
      <property name="role:0" value="variable" />
      <link role="target:0" targetNodeId="4022026349914673025:0" resolveInfo="AbstractionVariable" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4022026349914762693">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1934341835352043127">
      <property name="value:0" value="\" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4022026349914673025">
    <property name="name:0" value="AbstractionVariable" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4022026349914673026">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4022026349914762696">
    <property name="name:0" value="StringConstant" />
    <link role="extends:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4022026349914762697">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4022026349914762709">
    <property name="name:0" value="NumericConstant" />
    <link role="extends:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4022026349914762710">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4022026349914762717">
    <property name="name:0" value="LambdaApplication" />
    <link role="extends:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4022026349914762720">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="function" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4022026349914762721">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="argument" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4022026349915669385">
    <property name="name:0" value="Program" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4022026349915669386">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4022026349915669399">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4022026349915821199">
    <property name="name:0" value="AbstractionVarRef" />
    <link role="extends:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4022026349915821200">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="variable" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4022026349914673025:0" resolveInfo="AbstractionVariable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1934341835352312155">
    <property name="name:0" value="BinaryOperation" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1934341835352312156">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="left" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1934341835352312157">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="right" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1934341835352312168">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1934341835352312169">
    <property name="name:0" value="AddOperation" />
    <link role="extends:0" targetNodeId="1934341835352312155:0" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1934341835352312170">
      <property name="value:0" value="+" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6645816968628162282">
    <property name="name:0" value="MultiplyOperation" />
    <link role="extends:0" targetNodeId="1934341835352312155:0" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6645816968628162283">
      <property name="value:0" value="*" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6645816968628162284">
    <property name="name:0" value="SubtractOperation" />
    <link role="extends:0" targetNodeId="1934341835352312155:0" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6645816968628162285">
      <property name="value:0" value="-" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6645816968628162286">
    <property name="name:0" value="DivideOperation" />
    <link role="extends:0" targetNodeId="1934341835352312155:0" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6645816968628162287">
      <property name="value:0" value="/" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4530871765544139480">
    <property name="name:0" value="LambdaType" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4530871765544139481">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4530871765544139482">
    <property name="name:0" value="NumberType" />
    <link role="extends:0" targetNodeId="4530871765544139480:0" resolveInfo="LambdaType" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4530871765544139489">
    <property name="name:0" value="StringType" />
    <link role="extends:0" targetNodeId="4530871765544139480:0" resolveInfo="LambdaType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4530871765544148487">
      <property name="value:0" value="string" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4530871765544139496">
    <property name="name:0" value="FunctionType" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4530871765544139497">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="domain" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4530871765544139480:0" resolveInfo="LambdaType" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4530871765544139498">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="range" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4530871765544139480:0" resolveInfo="LambdaType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3978364766705449817">
    <property name="name:0" value="Parenthesis" />
    <link role="extends:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3978364766705449818">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1564819815921013155">
    <property name="name:0" value="MultipleExpression" />
    <link role="extends:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1564819815921013156">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expressions" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="4022026349914659049:0" resolveInfo="LambdaExpression" />
    </node>
  </node>
</model>


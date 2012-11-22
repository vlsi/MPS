<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="qjd" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4022026349914659049">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LambdaExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4022026349914673024">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LambdaAbstraction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4022026349914673025">
      <property name="name" nameId="tpck.1169194664001" value="AbstractionVariable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5249919352014727954" resolveInfo="Variable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4022026349914762696">
      <property name="name" nameId="tpck.1169194664001" value="StringConstant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4022026349914762709">
      <property name="name" nameId="tpck.1169194664001" value="NumericConstant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4022026349914762717">
      <property name="name" nameId="tpck.1169194664001" value="LambdaApplication" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4022026349915669385">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Program" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4022026349915821199">
      <property name="name" nameId="tpck.1169194664001" value="AbstractionVarRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5249919352014727944" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1934341835352312155">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1934341835352312169">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AddOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1888188276221754548" resolveInfo="BinaryNumericOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6645816968628162282">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MultiplyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1888188276221754548" resolveInfo="BinaryNumericOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6645816968628162284">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SubtractOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1888188276221754548" resolveInfo="BinaryNumericOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6645816968628162286">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DivideOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1888188276221754548" resolveInfo="BinaryNumericOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4530871765544139480">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LambdaType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4530871765544139482">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NumberType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="number" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4530871765544139480" resolveInfo="LambdaType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4530871765544139489">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StringType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4530871765544139480" resolveInfo="LambdaType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4530871765544139496">
      <property name="name" nameId="tpck.1169194664001" value="FunctionType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3978364766705449817">
      <property name="name" nameId="tpck.1169194664001" value="ParenthesisExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1564819815921013155">
      <property name="name" nameId="tpck.1169194664001" value="MultipleExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1888188276221754548">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryNumericOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1934341835352312155" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1888188276221754550">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryStringOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1934341835352312155" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1888188276221754552">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConcatenateOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1888188276221754550" resolveInfo="BinaryStringOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4939219901991602079">
      <property name="name" nameId="tpck.1169194664001" value="LetExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4939219901992083820">
      <property name="name" nameId="tpck.1169194664001" value="LetRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5249919352014727944" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8360767178776325736">
      <property name="name" nameId="tpck.1169194664001" value="LetVariable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5249919352014727954" resolveInfo="Variable" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5249919352014727759">
      <property name="name" nameId="tpck.1169194664001" value="VariableOwner" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5249919352014727944">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VariableReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5249919352014727954">
      <property name="name" nameId="tpck.1169194664001" value="Variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
  </roots>
  <root id="4022026349914659049" />
  <root id="4022026349914673024">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4022026349914762681">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914673025" resolveInfo="AbstractionVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4022026349914762693">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5249919352014727761">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5249919352014727759" resolveInfo="VariableOwner" />
    </node>
  </root>
  <root id="4022026349914673025">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8981808925914760141">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="4022026349914762696">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4022026349914762697">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="4022026349914762709">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4022026349914762710">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="4022026349914762717">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4022026349914762720">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4022026349914762721">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
  </root>
  <root id="4022026349915669385">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4022026349915669386">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4022026349915669399">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1375871677230246903">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
  </root>
  <root id="4022026349915821199">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8981808925914862845">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5249919352014732020" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914673025" resolveInfo="AbstractionVariable" />
    </node>
  </root>
  <root id="1934341835352312155">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1934341835352312156">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1934341835352312157">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
  </root>
  <root id="1934341835352312169" />
  <root id="6645816968628162282" />
  <root id="6645816968628162284" />
  <root id="6645816968628162286" />
  <root id="4530871765544139480" />
  <root id="4530871765544139482" />
  <root id="4530871765544139489" />
  <root id="4530871765544139496">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4530871765544139497">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="domain" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4530871765544139480" resolveInfo="LambdaType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4530871765544139498">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="range" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4530871765544139480" resolveInfo="LambdaType" />
    </node>
  </root>
  <root id="3978364766705449817">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3978364766705449818">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
  </root>
  <root id="1564819815921013155">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1564819815921013156">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
  </root>
  <root id="1888188276221754548" />
  <root id="1888188276221754550" />
  <root id="1888188276221754552" />
  <root id="4939219901991602079">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4939219901991602080">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4939219901991602081">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4022026349914659049" resolveInfo="LambdaExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8360767178776358704">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8360767178776325736" resolveInfo="LetVariable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5249919352014727760">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5249919352014727759" resolveInfo="VariableOwner" />
    </node>
  </root>
  <root id="4939219901992083820">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8981808925914862844">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5249919352014732020" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8360767178776325736" resolveInfo="LetVariable" />
    </node>
  </root>
  <root id="8360767178776325736">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8981808925914760142">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5249919352014727759" />
  <root id="5249919352014727944">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5249919352014732020">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5249919352014727954" resolveInfo="Variable" />
    </node>
  </root>
  <root id="5249919352014727954">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5249919352014727955">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
</model>


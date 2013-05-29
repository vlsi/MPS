<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="4">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vpmn" modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207867403">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathExpression" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207869132">
      <property name="name" nameId="tpck.1169194664001" value="BinarySimpleMathExpression" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207935099">
      <property name="name" nameId="tpck.1169194664001" value="UnarySimpleMathExpression" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207935108">
      <property name="name" nameId="tpck.1169194664001" value="NotSimpleMathExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="not" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207935099" resolveInfo="UnarySimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207965605">
      <property name="name" nameId="tpck.1169194664001" value="LogicalSimpleMathExpression" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207869132" resolveInfo="BinarySimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208085351">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathType" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208085352">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathBooleanType" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Bool" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208335362">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathWrapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208490057">
      <property name="name" nameId="tpck.1169194664001" value="AndSimpleMathExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="and" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207965605" resolveInfo="LogicalSimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208490058">
      <property name="name" nameId="tpck.1169194664001" value="OrSimpleMathExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="or" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207965605" resolveInfo="LogicalSimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208536638">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathBooleanConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208541194">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathIntegerConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208542432">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathIntegerType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Int" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208672407">
      <property name="name" nameId="tpck.1169194664001" value="ArithmeticSimpleMathExpression" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207869132" resolveInfo="BinarySimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209342143">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathVarDeclaration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209348321">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathVarReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209504078">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathElementType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Element" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209504611">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathNumberType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Number" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209660554">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathLongType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Long" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209943018">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathLongConstant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467210944062">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathFloatType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Float" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467210944676">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathFloatConstant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
  </roots>
  <root id="2073504467207867403" />
  <root id="2073504467207869132">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467207935094">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467207935096">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
  </root>
  <root id="2073504467207935099">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467207935100">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
  </root>
  <root id="2073504467207935108" />
  <root id="2073504467207965605" />
  <root id="2073504467208085351" />
  <root id="2073504467208085352" />
  <root id="2073504467208335362">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467208335735">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
  </root>
  <root id="2073504467208490057" />
  <root id="2073504467208490058" />
  <root id="2073504467208536638">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467208536639">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="2073504467208541194">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467208541195">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="2073504467208542432" />
  <root id="2073504467208672407">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467208672490">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="2073504467209342143">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467209342228">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2073504467209342226">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2073504467209348321">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467209348322">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467209342143" resolveInfo="SimpleMathVarDeclaration" />
    </node>
  </root>
  <root id="2073504467209504078" />
  <root id="2073504467209504611" />
  <root id="2073504467209660554" />
  <root id="2073504467209943018">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467209943070">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="2073504467210944062" />
  <root id="2073504467210944676">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467210944677">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpee.1113006251687" resolveInfo="_FPNumber_String" />
    </node>
  </root>
</model>


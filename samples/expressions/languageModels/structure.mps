<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="4">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vpmn" modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="4" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207867403" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207869132" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinarySimpleMathExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467207935094" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467207935096" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207935099" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnarySimpleMathExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467207935100" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207935108" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NotSimpleMathExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="not" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207935099" resolveInfo="UnarySimpleMathExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467207965605" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LogicalSimpleMathExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207869132" resolveInfo="BinarySimpleMathExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208085351" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathType" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208085352" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathBooleanType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Bool" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208335362" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathWrapper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467208335735" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208490057" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AndSimpleMathExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="and" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207965605" resolveInfo="LogicalSimpleMathExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208490058" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OrSimpleMathExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="or" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207965605" resolveInfo="LogicalSimpleMathExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208536638" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathBooleanConstant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467208536639" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208541194" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathIntegerConstant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467208541195" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208542432" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathIntegerType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Int" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467208672407" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArithmeticSimpleMathExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207869132" resolveInfo="BinarySimpleMathExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467208672490" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209342143" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathVarDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467209342228" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2073504467209342226" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209348321" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathVarReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2073504467209348322" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467209342143" resolveInfo="SimpleMathVarDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209504078" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathElementType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Element" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209504611" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathNumberType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Number" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209660554" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathLongType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Long" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467209943018" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathLongConstant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467209943070" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467210944062" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathFloatType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Float" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2073504467210944676" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathFloatConstant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2073504467210944677" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpee.1113006251687" resolveInfo="_FPNumber_String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="930174696942536268" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathAssignment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="930174696942541360" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467209348321" resolveInfo="SimpleMathVarReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="930174696942541362" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467207867403" resolveInfo="SimpleMathExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8620208551721374838" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMathTypedVarDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2073504467209342143" resolveInfo="SimpleMathVarDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8620208551721379933" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
  </root>
</model>


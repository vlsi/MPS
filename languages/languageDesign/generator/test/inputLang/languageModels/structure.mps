<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpm0" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1195168316083" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="InputRoot" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1202243304949" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="useInTest" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1202242680337" resolveInfo="UseInTest" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1195169805620" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputChild" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1195168344225" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1195169091918" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InputNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202254005876" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputChild" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1202327528157" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1195169251499" nodeInfo="ng">
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <property name="name" nameId="tpck.1169194664001" value="Option" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1195169251500" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1195169251500" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="option_default" />
      <property name="externalValue" nameId="tpce.1083923523172" value="option_default" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1195169295907" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="option_1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="option_1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1202780730330" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="drop_it" />
      <property name="externalValue" nameId="tpce.1083923523172" value="drop it" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1195171011194" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InputNode_A" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1195169091918" resolveInfo="InputNode" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1195171080307" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="option" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1195169251499" resolveInfo="Option" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1202242680337" nodeInfo="ng">
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <property name="name" nameId="tpck.1169194664001" value="UseInTest" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1202242822699" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1202242680338" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="test1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="test1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1202242753917" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="getPrevInputTest" />
      <property name="externalValue" nameId="tpce.1083923523172" value="getPrevInputTest" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1206459825805" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="reduceInheritors" />
      <property name="externalValue" nameId="tpce.1083923523172" value="reduceInheritors" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1209146734796" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="reduceExpressionToStatement" />
      <property name="externalValue" nameId="tpce.1083923523172" value="reduceExpressionToStatement" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1209603553188" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="dontApplyReductionTwice" />
      <property name="externalValue" nameId="tpce.1083923523172" value="dontApplyReductionTwice" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1218736527492" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="weaveManyToSingularChild" />
      <property name="externalValue" nameId="tpce.1083923523172" value="weaveManyToSingularChild" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="341670684286865622" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="reduceOneToMany" />
      <property name="externalValue" nameId="tpce.1083923523172" value="reduceOneToMany" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7496726876599722366" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="argsInTemplDeclRef" />
      <property name="externalValue" nameId="tpce.1083923523172" value="argsInTemplDeclRef" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1202242822699" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="none" />
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206459872650" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InputNode_B" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1195171011194" resolveInfo="InputNode_A" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206462895210" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InputNode_C" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206459872650" resolveInfo="InputNode_B" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4929591503636438728" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1209146548167" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="generator should produce clear warning" />
    <property name="name" nameId="tpck.1169194664001" value="ExpressionToReduceToStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="expression to reduce to statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1209149421970" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="InputRootWithStatementList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1209149449081" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1209149492537" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1209149495553" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="useInTest" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1202242680337" resolveInfo="UseInTest" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3315811491560119803" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="RefTestClass" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RefTest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3315811491560119846" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="methods" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3315811491560119806" resolveInfo="RefTestMethod" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3315811491560119804" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3315811491560194602" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3315811491560119805" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3315811491560119803" resolveInfo="RefTestClass" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3315811491560119806" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RefTestMethod" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RefTest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3315811491560119872" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3315811491560119808" resolveInfo="RefTestParam" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3315811491560119813" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3315811491560119809" resolveInfo="RefTestExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3315811491560119807" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3315811491560235389" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3315811491560119808" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RefTestParam" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RefTest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3315811491560119814" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3315811491560119809" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RefTestExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RefTest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3315811491560119815" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RefTestParamRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RefTest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3315811491560119809" resolveInfo="RefTestExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3315811491560119816" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3315811491560119808" resolveInfo="RefTestParam" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3315811491560119817" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RefTestMethodCall" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RefTest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3315811491560119809" resolveInfo="RefTestExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3315811491560119818" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3315811491560119806" resolveInfo="RefTestMethod" />
    </node>
  </root>
</model>


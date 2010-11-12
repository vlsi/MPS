<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1195168316083">
    <property name="name:0" value="InputRoot" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1202243304949">
      <property name="name:0" value="useInTest" />
      <link role="dataType:0" targetNodeId="1202242680337" resolveInfo="UseInTest" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1195169805620">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="inputChild" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1195168344225">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1195169091918">
    <property name="name:0" value="InputNode" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202254005876">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="inputChild" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1195171040070">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202327528157">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="1195169251499">
    <property name="name:0" value="Option" />
    <property name="memberIdentifierPolicy:0" value="derive_from_internal_value" />
    <link role="memberDataType:0" targetNodeId="1.1082983041843:0" resolveInfo="string" />
    <link role="defaultMember:0" targetNodeId="1195169251500" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1195169251500">
      <property name="externalValue:0" value="option_default" />
      <property name="internalValue:0" value="option_default" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1195169295907">
      <property name="externalValue:0" value="option_1" />
      <property name="internalValue:0" value="option_1" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1202780730330">
      <property name="externalValue:0" value="drop it" />
      <property name="internalValue:0" value="drop_it" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1195171011194">
    <property name="name:0" value="InputNode_A" />
    <link role="extends:0" targetNodeId="1195169091918" resolveInfo="InputNode" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1195171080307">
      <property name="name:0" value="option" />
      <link role="dataType:0" targetNodeId="1195169251499" resolveInfo="Option" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="1202242680337">
    <property name="name:0" value="UseInTest" />
    <property name="memberIdentifierPolicy:0" value="derive_from_internal_value" />
    <link role="memberDataType:0" targetNodeId="1.1082983041843:0" resolveInfo="string" />
    <link role="defaultMember:0" targetNodeId="1202242822699" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1202242680338">
      <property name="internalValue:0" value="test1" />
      <property name="externalValue:0" value="test1" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1202242753917">
      <property name="internalValue:0" value="getPrevInputTest" />
      <property name="externalValue:0" value="getPrevInputTest" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1206459825805">
      <property name="externalValue:0" value="reduceInheritors" />
      <property name="internalValue:0" value="reduceInheritors" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1209146734796">
      <property name="externalValue:0" value="reduceExpressionToStatement" />
      <property name="internalValue:0" value="reduceExpressionToStatement" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1209603553188">
      <property name="internalValue:0" value="dontApplyReductionTwice" />
      <property name="externalValue:0" value="dontApplyReductionTwice" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1218736527492">
      <property name="externalValue:0" value="weaveManyToSingularChild" />
      <property name="internalValue:0" value="weaveManyToSingularChild" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="341670684286865622">
      <property name="externalValue:0" value="reduceOneToMany" />
      <property name="internalValue:0" value="reduceOneToMany" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1202242822699">
      <property name="externalValue:0" value="none" />
      <property name="internalValue:0" value="none" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1206459872650">
    <property name="name:0" value="InputNode_B" />
    <link role="extends:0" targetNodeId="1195171011194" resolveInfo="InputNode_A" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1206462895210">
    <property name="name:0" value="InputNode_C" />
    <link role="extends:0" targetNodeId="1206459872650" resolveInfo="InputNode_B" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1209146548167">
    <property name="name:0" value="ExpressionToReduceToStatement" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1209146621012">
      <property name="value:0" value="expression to reduce to statement" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1209146642483">
      <property name="value:0" value="generator should produce clear warning" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1209149421970">
    <property name="name:0" value="InputRootWithStatementList" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1209149449081">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statementList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1209149492537">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1209149495553">
      <property name="name:0" value="useInTest" />
      <link role="dataType:0" targetNodeId="1202242680337" resolveInfo="UseInTest" />
    </node>
  </node>
</model>


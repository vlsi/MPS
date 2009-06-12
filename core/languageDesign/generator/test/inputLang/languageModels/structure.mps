<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1195168316083">
    <property name="name" value="InputRoot" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1202243304949">
      <property name="name" value="useInTest" />
      <link role="dataType" targetNodeId="1202242680337" resolveInfo="UseInTest" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1195169805620">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="inputChild" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1195168344225">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1195169091918">
    <property name="name" value="InputNode" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202254005876">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="inputChild" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1195171040070">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202327528157">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1195169251499">
    <property name="name" value="Option" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <link role="memberDataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    <link role="defaultMember" targetNodeId="1195169251500" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1195169251500">
      <property name="externalValue" value="option_default" />
      <property name="internalValue" value="option_default" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1195169295907">
      <property name="externalValue" value="option_1" />
      <property name="internalValue" value="option_1" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1202780730330">
      <property name="externalValue" value="drop it" />
      <property name="internalValue" value="drop_it" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1195171011194">
    <property name="name" value="InputNode_A" />
    <link role="extends" targetNodeId="1195169091918" resolveInfo="InputNode" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1195171080307">
      <property name="name" value="option" />
      <link role="dataType" targetNodeId="1195169251499" resolveInfo="Option" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1202242680337">
    <property name="name" value="UseInTest" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <link role="memberDataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    <link role="defaultMember" targetNodeId="1202242822699" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1202242680338">
      <property name="internalValue" value="test1" />
      <property name="externalValue" value="test1" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1202242753917">
      <property name="internalValue" value="getPrevInputTest" />
      <property name="externalValue" value="getPrevInputTest" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1206459825805">
      <property name="externalValue" value="reduceInheritors" />
      <property name="internalValue" value="reduceInheritors" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1209146734796">
      <property name="externalValue" value="reduceExpressionToStatement" />
      <property name="internalValue" value="reduceExpressionToStatement" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1209603553188">
      <property name="internalValue" value="dontApplyReductionTwice" />
      <property name="externalValue" value="dontApplyReductionTwice" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1218736527492">
      <property name="externalValue" value="weaveManyToSingularChild" />
      <property name="internalValue" value="weaveManyToSingularChild" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="341670684286865622">
      <property name="externalValue" value="reduceOneToMany" />
      <property name="internalValue" value="reduceOneToMany" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1202242822699">
      <property name="externalValue" value="none" />
      <property name="internalValue" value="none" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1206459872650">
    <property name="name" value="InputNode_B" />
    <link role="extends" targetNodeId="1195171011194" resolveInfo="InputNode_A" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1206462895210">
    <property name="name" value="InputNode_C" />
    <link role="extends" targetNodeId="1206459872650" resolveInfo="InputNode_B" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1209146548167">
    <property name="name" value="ExpressionToReduceToStatement" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1209146621012">
      <property name="value" value="expression to reduce to statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1209146642483">
      <property name="value" value="generator should produce clear warning" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1209149421970">
    <property name="name" value="InputRootWithStatementList" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1209149449081">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1209149492537">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1209149495553">
      <property name="name" value="useInTest" />
      <link role="dataType" targetNodeId="1202242680337" resolveInfo="UseInTest" />
    </node>
  </node>
</model>


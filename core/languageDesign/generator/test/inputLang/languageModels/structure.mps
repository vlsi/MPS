<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvsk" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1195168316083">
      <property name="name" nameId="yvnu.1169194664001:0" value="InputRoot" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1195169091918">
      <property name="name" nameId="yvnu.1169194664001:0" value="InputNode" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="1195169251499">
      <property name="name" nameId="yvnu.1169194664001:0" value="Option" />
      <property name="memberIdentifierPolicy" nameId="yvnr.1197591154882:0" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
      <link role="defaultMember" roleId="yvnr.1083241965437:0" targetNodeId="1195169251500" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1195171011194">
      <property name="name" nameId="yvnu.1169194664001:0" value="InputNode_A" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="1202242680337">
      <property name="name" nameId="yvnu.1169194664001:0" value="UseInTest" />
      <property name="memberIdentifierPolicy" nameId="yvnr.1197591154882:0" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
      <link role="defaultMember" roleId="yvnr.1083241965437:0" targetNodeId="1202242822699" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206459872650">
      <property name="name" nameId="yvnu.1169194664001:0" value="InputNode_B" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1195171011194" resolveInfo="InputNode_A" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206462895210">
      <property name="name" nameId="yvnu.1169194664001:0" value="InputNode_C" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206459872650" resolveInfo="InputNode_B" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1209146548167">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExpressionToReduceToStatement" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1209149421970">
      <property name="name" nameId="yvnu.1169194664001:0" value="InputRootWithStatementList" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1195168316083">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1202243304949">
      <property name="name" nameId="yvnu.1169194664001:0" value="useInTest" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1202242680337" resolveInfo="UseInTest" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1195169805620">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="inputChild" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1195168344225">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1195169091918">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1202254005876">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="inputChild" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1195171040070">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1202327528157">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1195169251499">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1195169251500">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="option_default" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="option_default" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1195169295907">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="option_1" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="option_1" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1202780730330">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="drop it" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="drop_it" />
    </node>
  </root>
  <root id="1195171011194">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1195171080307">
      <property name="name" nameId="yvnu.1169194664001:0" value="option" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1195169251499" resolveInfo="Option" />
    </node>
  </root>
  <root id="1202242680337">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1202242680338">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="test1" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="test1" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1202242753917">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="getPrevInputTest" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="getPrevInputTest" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1206459825805">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="reduceInheritors" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="reduceInheritors" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1209146734796">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="reduceExpressionToStatement" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="reduceExpressionToStatement" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1209603553188">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="dontApplyReductionTwice" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="dontApplyReductionTwice" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1218736527492">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="weaveManyToSingularChild" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="weaveManyToSingularChild" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="341670684286865622">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="reduceOneToMany" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="reduceOneToMany" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1202242822699">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="none" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="none" />
    </node>
  </root>
  <root id="1206459872650" />
  <root id="1206462895210" />
  <root id="1209146548167">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1209146621012">
      <property name="value" nameId="yvnr.1105725733873:0" value="expression to reduce to statement" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1209146642483">
      <property name="value" nameId="yvnr.1105725733873:0" value="generator should produce clear warning" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1209149421970">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1209149449081">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="statementList" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1209149492537">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1209149495553">
      <property name="name" nameId="yvnu.1169194664001:0" value="useInTest" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1202242680337" resolveInfo="UseInTest" />
    </node>
  </root>
</model>


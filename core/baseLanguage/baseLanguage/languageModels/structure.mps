<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)">
  <persistence version="5" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="39" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="37" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068498886294">
    <property name="name:0" value="AssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="1215693861676:3" resolveInfo="BaseAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215415034">
      <property name="value:0" value="=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1201184944236">
      <link role="intfc:0" targetNodeId="1201183863028:3" resolveInfo="TypeDerivable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068499141036">
    <property name="name:0" value="BaseMethodCall" />
    <property name="package:0" value="method" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1137987266052">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1204053975900">
      <link role="intfc:0" targetNodeId="1204053956946:3" resolveInfo="IMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068431790191">
    <property name="name:0" value="Expression" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1146528679895">
      <property name="name:0" value="lvalue" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1238860354371">
      <property name="name:0" value="constant" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1241531154556">
      <property name="name:0" value="legalAsStatement" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1107216504832">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068390468200">
    <property name="iconPath:0" value="${language_descriptor}/icons/fieldNew.png" />
    <property name="name:0" value="FieldDeclaration" />
    <link role="extends:0" targetNodeId="1068431474542:3" resolveInfo="VariableDeclaration" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1240249534625">
      <property name="name:0" value="isVolatile" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8606350594693632173">
      <property name="name:0" value="isTransient" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1178285346338">
      <link role="intfc:0" targetNodeId="1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1209502366743">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1224848644096">
      <link role="intfc:0" targetNodeId="1224848483129:3" resolveInfo="IDeprecatableBase" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068390468198">
    <property name="name:0" value="ClassConcept" />
    <property name="iconPath:0" value="${language_descriptor}/icons/classType.png" />
    <property name="rootable:0" value="true" />
    <property name="package:0" value="classifier" />
    <link role="extends:0" targetNodeId="1107461130800:3" resolveInfo="Classifier" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215907103">
      <property name="value:0" value="class" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215911808">
      <property name="value:0" value="class declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1075300953594">
      <property name="name:0" value="abstractClass" />
      <property name="propertyType:0" value="boolean" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1221565133444">
      <property name="name:0" value="isFinal" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068390468199">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="field" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068390468201">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="constructor" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068580123140:3" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1070462273904">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="staticMethod" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1081236700938:3" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1165602531693">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="superclass" />
      <link role="target:0" targetNodeId="1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1095933932569">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="implementedInterface" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1206629658424">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="instanceInitializer" />
      <link role="target:0" targetNodeId="1206629501431:3" resolveInfo="InstanceInitializer" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1221737886778">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="classInitializer" />
      <link role="target:0" targetNodeId="1221737317277:3" resolveInfo="StaticInitializer" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1171626359898">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..1" />
      <property name="role:0" value="staticInitializer" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1201374247313">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="property" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1201370618622:3" resolveInfo="Property" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1224848635843">
      <link role="intfc:0" targetNodeId="1224848483129:3" resolveInfo="IDeprecatableBase" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068498886292">
    <property name="name:0" value="ParameterDeclaration" />
    <property name="package:0" value="method" />
    <property name="iconPath:0" value="${language_descriptor}\icons\parameter.png" />
    <link role="extends:0" targetNodeId="1068431474542:3" resolveInfo="VariableDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1198103547463">
      <property name="value:0" value="parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1196979381892">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IRefInfo" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1223986289456">
      <link role="intfc:0" targetNodeId="1223985693348:3" resolveInfo="IVariableAssignment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068431790189">
    <property name="name:0" value="Type" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1107217894746">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217888463">
      <property name="value:0" value="a type" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1234971398169">
      <link role="intfc:0" targetNodeId="4.1234971358450:0" resolveInfo="IType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068431474542">
    <property name="name:0" value="VariableDeclaration" />
    <link role="extends:0" targetNodeId="4972933694980447171:3" resolveInfo="BaseVariableDeclaration" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1176718929932">
      <property name="name:0" value="isFinal" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068431790190">
      <property name="sourceCardinality:0" value="0..1" />
      <property name="role:0" value="initializer" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1188211976433">
      <link role="intfc:0" targetNodeId="1188208481402:3" resolveInfo="Annotable" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1201184516476">
      <link role="intfc:0" targetNodeId="1201183863028:3" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1233921058778">
      <link role="intfc:0" targetNodeId="1233920926773:3" resolveInfo="TypeAnnotable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068498886296">
    <property name="name:0" value="VariableReference" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1107217913592">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068581517664">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="variableDeclaration" />
      <link role="target:0" targetNodeId="1068431474542:3" resolveInfo="VariableDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107223377480">
      <property name="value:0" value="&lt;VariableReference&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1233921336931">
      <link role="intfc:0" targetNodeId="1233920926773:3" resolveInfo="TypeAnnotable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580123132">
    <property name="iconPath:0" value="${language_descriptor}/icons/methodNew.png" />
    <property name="name:0" value="BaseMethodDeclaration" />
    <property name="package:0" value="method" />
    <link role="extends:0" targetNodeId="1109279851642:3" resolveInfo="GenericDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1109283235663">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1181808852946">
      <property name="name:0" value="isFinal" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4276006055363816570">
      <property name="name:0" value="isSynchronized" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068580123133">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="returnType" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068580123134">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="parameter" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068580123135">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="body" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1164879685961">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="throwsItem" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1212170354671">
      <link role="intfc:0" targetNodeId="1212170275853:3" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1188210442792">
      <link role="intfc:0" targetNodeId="1188208481402:3" resolveInfo="Annotable" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1224848629420">
      <link role="intfc:0" targetNodeId="1224848483129:3" resolveInfo="IDeprecatableBase" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1229351221060">
      <link role="intfc:0" targetNodeId="1199653749349:3" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1233160363482">
      <link role="intfc:0" targetNodeId="4.1233160296597:0" resolveInfo="IContainer" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1239354639098">
      <link role="intfc:0" targetNodeId="1239354281271:3" resolveInfo="IMethodLike" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1233921171124">
      <link role="intfc:0" targetNodeId="1233920926773:3" resolveInfo="TypeAnnotable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580123136">
    <property name="name:0" value="StatementList" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068581517665">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="statement" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1233160344371">
      <link role="intfc:0" targetNodeId="4.1233160296597:0" resolveInfo="IContainer" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1238805553547">
      <link role="intfc:0" targetNodeId="1238805530342:3" resolveInfo="ILocalVariableElementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580123137">
    <property name="name:0" value="BooleanConstant" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215698714">
      <property name="value:0" value="boolean constant" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1180108456460">
      <property name="value:0" value="boolean constant" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1180108463525">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1238860692010">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1238860354371:3" resolveInfo="constant" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1068580123138">
      <property name="name:0" value="value" />
      <property name="propertyType:0" value="boolean" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580123140">
    <property name="name:0" value="ConstructorDeclaration" />
    <link role="extends:0" targetNodeId="1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1211505677611">
      <property name="name:0" value="nestedName" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1178289057572">
      <link role="intfc:0" targetNodeId="1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1212617562972">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580123152">
    <property name="name:0" value="EqualsExpression" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216479533">
      <property name="value:0" value="==" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422715290">
      <property name="value:0" value="equals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166618247261">
      <property name="value:0" value="0" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580123155">
    <property name="name:0" value="ExpressionStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068580123156">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="expression" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107223377481">
      <property name="value:0" value="expression statement" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1221647266925">
      <link role="intfc:0" targetNodeId="4.1221647093812:0" resolveInfo="IWrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580123157">
    <property name="name:0" value="Statement" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217547091">
      <property name="value:0" value="&lt;statement&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1238803482827">
      <link role="intfc:0" targetNodeId="1238803202705:3" resolveInfo="ILocalVariableElement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580123159">
    <property name="name:0" value="IfStatement" />
    <property name="package:0" value="if" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216657940">
      <property name="value:0" value="if" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068580123160">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="condition" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1082485599094">
      <property name="sourceCardinality:0" value="0..1" />
      <property name="role:0" value="ifFalseStatement" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068580123161">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="ifTrue" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1206060520071">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="elsifClauses" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1206060495898:3" resolveInfo="ElsIfClause" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1237546138606">
      <link role="intfc:0" targetNodeId="1237545921771:3" resolveInfo="IContainsStatementList" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4467513934994662256">
      <property name="name:0" value="forceOneLine" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4467513934994662257">
      <property name="name:0" value="forceMultiLine" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580123165">
    <property name="name:0" value="InstanceMethodDeclaration" />
    <property name="package:0" value="method.instance" />
    <property name="iconPath:0" value="${language_descriptor}/icons/methodNew.png" />
    <link role="extends:0" targetNodeId="1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1178608670077">
      <property name="name:0" value="isAbstract" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1178289079552">
      <link role="intfc:0" targetNodeId="1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1210720584589">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068580320020">
    <property name="name:0" value="IntegerConstant" />
    <link role="extends:0" targetNodeId="1179362310214:3" resolveInfo="IntegerLiteral" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1120154379158">
      <property name="value:0" value="integer constant" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1180108479716">
      <property name="value:0" value="integer constant" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4269842503727556104">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1238860884088">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1238860354371:3" resolveInfo="constant" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1068580320021">
      <property name="name:0" value="value" />
      <property name="propertyType:0" value="integer" />
      <link role="dataType:0" targetNodeId="4.1082983657062:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068581242863">
    <property name="name:0" value="LocalVariableDeclaration" />
    <property name="iconPath:0" value="${language_descriptor}\icons\variable.png" />
    <property name="build:0" value="1" />
    <link role="extends:0" targetNodeId="1068431474542:3" resolveInfo="VariableDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107222782262">
      <property name="value:0" value="&lt;type&gt; &lt;var&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107222802920">
      <property name="value:0" value="local variable declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1199995262261">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1223988934029">
      <link role="intfc:0" targetNodeId="1223985693348:3" resolveInfo="IVariableAssignment" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5432666129547687714">
      <link role="intfc:0" targetNodeId="5432666129547687712:3" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3262277503800835465">
      <link role="intfc:0" targetNodeId="3262277503800813724:3" resolveInfo="ILocalDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068581242864">
    <property name="name:0" value="LocalVariableDeclarationStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216899141">
      <property name="value:0" value="&lt;type&gt; &lt;var&gt;;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216912206">
      <property name="value:0" value="local variable declaration statement" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068581242865">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="localVariableDeclaration" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1221647324653">
      <link role="intfc:0" targetNodeId="4.1221647093812:0" resolveInfo="IWrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068581242866">
    <property name="name:0" value="LocalVariableReference" />
    <link role="extends:0" targetNodeId="1068498886296:3" resolveInfo="VariableReference" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217060616">
      <property name="value:0" value="reference to local variable declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1146528791791">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1146528679895:3" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1070568296581">
      <property name="role:0" value="localVariableDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068581517664:3" />
      <link role="target:0" targetNodeId="1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3262277503800835477">
      <link role="intfc:0" targetNodeId="3262277503800813725:3" resolveInfo="ILocalReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068581242867">
    <property name="name:0" value="LongType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217175618">
      <property name="value:0" value="long" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068581242869">
    <property name="name:0" value="MinusExpression" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217250218">
      <property name="value:0" value="-" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422833486">
      <property name="value:0" value="minus operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166617714980">
      <property name="value:0" value="2" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068581242874">
    <property name="name:0" value="ParameterReference" />
    <property name="package:0" value="method" />
    <link role="extends:0" targetNodeId="1068498886296:3" resolveInfo="VariableReference" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217390234">
      <property name="value:0" value="reference to method parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1146528757412">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1146528679895:3" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1070567982819">
      <property name="role:0" value="parameterDeclaration" />
      <link role="target:0" targetNodeId="1068498886292:3" resolveInfo="ParameterDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068581517664:3" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068581242875">
    <property name="name:0" value="PlusExpression" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217497349">
      <property name="value:0" value="+" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422567547">
      <property name="value:0" value="plus operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166617726154">
      <property name="value:0" value="2" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068581242878">
    <property name="name:0" value="ReturnStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217507554">
      <property name="value:0" value="return" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068581517676">
      <property name="sourceCardinality:0" value="0..1" />
      <property name="role:0" value="expression" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1201184606978">
      <link role="intfc:0" targetNodeId="1201183863028:3" resolveInfo="TypeDerivable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1068581517677">
    <property name="name:0" value="VoidType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217929953">
      <property name="value:0" value="void" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070462154015">
    <property name="name:0" value="StaticFieldDeclaration" />
    <property name="iconPath:0" value="${language_descriptor}/icons/fieldNew.png" />
    <link role="extends:0" targetNodeId="1068431474542:3" resolveInfo="VariableDeclaration" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1178291753349">
      <link role="intfc:0" targetNodeId="1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1209513556145">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1224848677662">
      <link role="intfc:0" targetNodeId="1224848483129:3" resolveInfo="IDeprecatableBase" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107223377482">
      <property name="value:0" value="static field declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070475587102">
    <property name="name:0" value="SuperConstructorInvocation" />
    <property name="package:0" value="classifier" />
    <link role="extends:0" targetNodeId="1241540912639:3" resolveInfo="ConstructorInvocationStatement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217765937">
      <property name="value:0" value="super" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217775955">
      <property name="value:0" value="super constructor invocation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1181214968635">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070475926800">
    <property name="name:0" value="StringLiteral" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217688133">
      <property name="value:0" value="&quot;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217702510">
      <property name="value:0" value="string literal" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1180108410794">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1070475926801">
      <property name="name:0" value="value" />
      <property name="propertyType:0" value="string" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070533707846">
    <property name="name:0" value="StaticFieldReference" />
    <link role="extends:0" targetNodeId="1068498886296:3" resolveInfo="VariableReference" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217576046">
      <property name="value:0" value=".&lt;static field&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217588486">
      <property name="value:0" value="reference to static field declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1146529570867">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1146528679895:3" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1144433057691">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="classifier" />
      <link role="target:0" targetNodeId="1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1070568178160">
      <property name="role:0" value="staticFieldDeclaration" />
      <link role="target:0" targetNodeId="1070462154015:3" resolveInfo="StaticFieldDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068581517664:3" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070533982221">
    <property name="name:0" value="ShortType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217518509">
      <property name="value:0" value="short" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070534058343">
    <property name="name:0" value="NullLiteral" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217345087">
      <property name="value:0" value="null" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1238861077441">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1238860354371:3" resolveInfo="constant" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070534370425">
    <property name="name:0" value="IntegerType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216816637">
      <property name="value:0" value="int" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070534436861">
    <property name="name:0" value="FloatType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216569853">
      <property name="value:0" value="float" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070534513062">
    <property name="name:0" value="DoubleType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216301367">
      <property name="value:0" value="double" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070534555686">
    <property name="name:0" value="CharType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215880460">
      <property name="value:0" value="char" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070534604311">
    <property name="name:0" value="ByteType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215782985">
      <property name="value:0" value="byte" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070534644030">
    <property name="name:0" value="BooleanType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215720091">
      <property name="value:0" value="boolean" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070534760951">
    <property name="name:0" value="ArrayType" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1149801518221">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1070534760952">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="componentType" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070534934090">
    <property name="name:0" value="CastExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1229001198177">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215844612">
      <property name="value:0" value="(type)exp" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215852349">
      <property name="value:0" value="type cast expression" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1070534934091">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="type" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1070534934092">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="expression" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1073063089578">
    <property name="name:0" value="SuperMethodCall" />
    <property name="package:0" value="method.instance" />
    <link role="extends:0" targetNodeId="1068499141036:3" resolveInfo="BaseMethodCall" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217829098">
      <property name="value:0" value="super" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217834287">
      <property name="value:0" value="super method invocation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1073063089579">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="instanceMethodDeclaration" />
      <link role="target:0" targetNodeId="1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068499141037:3" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1073239437375">
    <property name="name:0" value="NotEqualsExpression" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217322067">
      <property name="value:0" value="!=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422759341">
      <property name="value:0" value="not equals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166618309943">
      <property name="value:0" value="0" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1076505808687">
    <property name="name:0" value="WhileStatement" />
    <link role="extends:0" targetNodeId="1154032098014:3" resolveInfo="AbstractLoopStatement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217940159">
      <property name="value:0" value="while" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1076505808688">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="condition" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1079359253375">
    <property name="name:0" value="ParenthesizedExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217433298">
      <property name="value:0" value="(expr)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217473894">
      <property name="value:0" value="parenthesis" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1079359253376">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="expression" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1080120340718">
    <property name="name:0" value="AndExpression" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215384922">
      <property name="value:0" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422737855">
      <property name="value:0" value="conditional-and operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166617867425">
      <property name="value:0" value="-1" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1080223426719">
    <property name="name:0" value="OrExpression" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217357058">
      <property name="value:0" value="||" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422654444">
      <property name="value:0" value="conditional-or operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166617858517">
      <property name="value:0" value="-2" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1081236700937">
    <property name="name:0" value="StaticMethodCall" />
    <property name="package:0" value="method.static" />
    <link role="extends:0" targetNodeId="1068499141036:3" resolveInfo="BaseMethodCall" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217617707">
      <property name="value:0" value=".&lt;static method&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217627443">
      <property name="value:0" value="static method invocation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1144433194310">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="classConcept" />
      <link role="target:0" targetNodeId="1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1081236769987">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="staticMethodDeclaration" />
      <link role="target:0" targetNodeId="1081236700938:3" resolveInfo="StaticMethodDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068499141037:3" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1081236700938">
    <property name="name:0" value="StaticMethodDeclaration" />
    <property name="package:0" value="method.static" />
    <link role="extends:0" targetNodeId="1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1178289092936">
      <link role="intfc:0" targetNodeId="1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1210110243243">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1081256982272">
    <property name="name:0" value="InstanceOfExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216737836">
      <property name="value:0" value="instanceof" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1081256993304">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="leftExpression" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1081256993305">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="classType" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1081506762703">
    <property name="name:0" value="GreaterThanExpression" />
    <link role="extends:0" targetNodeId="1239448985469:3" resolveInfo="BinaryCompareOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216644516">
      <property name="value:0" value="&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422586346">
      <property name="value:0" value="greater than operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166618276794">
      <property name="value:0" value="1" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1081506773034">
    <property name="name:0" value="LessThanExpression" />
    <link role="extends:0" targetNodeId="1239448985469:3" resolveInfo="BinaryCompareOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216825577">
      <property name="value:0" value="&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1146165744724">
      <property name="value:0" value="less then operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166618293611">
      <property name="value:0" value="1" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1081516740877">
    <property name="name:0" value="NotExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217334085">
      <property name="value:0" value="!(expr)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1159218509866">
      <property name="value:0" value="not-expression" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1081516765348">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="expression" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1081855346303">
    <property name="name:0" value="BreakStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9056323058805176516">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="loopLabelReference" />
      <link role="target:0" targetNodeId="363746191845183785:3" resolveInfo="LoopLabelReference" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1199466066648">
      <property name="name:0" value="label" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
      <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="3376587159404427133" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215745374">
      <property name="value:0" value="break" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1154033256308">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1081773326031">
    <property name="name:0" value="BinaryOperation" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptPropertyDeclaration:0" id="1166617629900">
      <property name="name:0" value="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1107215441161">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1138336963501">
      <property name="value:0" value="&lt;?&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1081773367579">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="rightExpression" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1081773367580">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="leftExpression" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107223377483">
      <property name="value:0" value="abstract binary operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1082113931046">
    <property name="name:0" value="ContinueStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9056323058805226429">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="loopLabelReference" />
      <link role="target:0" targetNodeId="363746191845183785:3" resolveInfo="LoopLabelReference" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1199470060942">
      <property name="name:0" value="label" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
      <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="3376587159404427204" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216162003">
      <property name="value:0" value="continue" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1154033265045">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1082485599095">
    <property name="name:0" value="BlockStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215517585">
      <property name="value:0" value="{" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107215521727">
      <property name="value:0" value="block statement" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1082485599096">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="statements" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration:0" id="1083065718921">
    <property name="name:0" value="_Identifier_String" />
    <property name="constraint:0" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
    <link role="extends:0" targetNodeId="4.1082983041843:0" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1083245097125">
    <property name="name:0" value="EnumClass" />
    <property name="iconPath:0" value="${language_descriptor}/icons/enumType.png" />
    <property name="rootable:0" value="true" />
    <property name="package:0" value="classifier.enum" />
    <link role="extends:0" targetNodeId="1068390468198:3" resolveInfo="ClassConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1158696685452">
      <property name="value:0" value="enum class" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216325416">
      <property name="value:0" value="enumeration class declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1083245396908">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="enumConstant" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1083245299891:3" resolveInfo="EnumConstantDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1083245299891">
    <property name="name:0" value="EnumConstantDeclaration" />
    <property name="package:0" value="classifier.enum" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="492581319488141108">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="method" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1236880967992">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="constructor" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068580123140:3" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068499141037:3" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1212170587518">
      <link role="intfc:0" targetNodeId="1212170275853:3" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1217444047480">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="9090619664968862624">
      <link role="intfc:0" targetNodeId="1188208481402:3" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1189675724652">
      <link role="intfc:0" targetNodeId="1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1236880963319">
      <link role="intfc:0" targetNodeId="1204053956946:3" resolveInfo="IMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1083260308424">
    <property name="name:0" value="EnumConstantReference" />
    <property name="package:0" value="classifier.enum" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216412091">
      <property name="value:0" value=".&lt;enum&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216449672">
      <property name="value:0" value="enumeration constant reference" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1144432896254">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="enumClass" />
      <link role="target:0" targetNodeId="1083245097125:3" resolveInfo="EnumClass" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1083260308426">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="enumConstantDeclaration" />
      <link role="target:0" targetNodeId="1083245299891:3" resolveInfo="EnumConstantDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1092119917967">
    <property name="name:0" value="MulExpression" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217265407">
      <property name="value:0" value="*" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422789952">
      <property name="value:0" value="multiplication operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166617924288">
      <property name="value:0" value="3" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1095950406618">
    <property name="name:0" value="DivExpression" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107216269927">
      <property name="value:0" value="/" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1145406396062">
      <property name="value:0" value="divide operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166617915818">
      <property name="value:0" value="3" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1107135704075">
    <property name="name:0" value="ConceptFunctionParameter" />
    <property name="package:0" value="conceptFunction" />
    <property name="iconPath:0" value="${language_descriptor}\icons\parameter.png" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1199886518837">
      <property name="name:0" value="dontUseParameterObject" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1121268908095">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7786266509745282491">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLinkDeclaration:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration:0" id="1137545963098">
      <property name="name:0" value="conceptFunctionParameterType" />
      <link role="targetType:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1225280789982">
      <link role="intfc:0" targetNodeId="1225280593310:3" resolveInfo="IMethodParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1107461130800">
    <property name="name:0" value="Classifier" />
    <property name="package:0" value="classifier" />
    <link role="extends:0" targetNodeId="1109279851642:3" resolveInfo="GenericDeclaration" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1211504562189">
      <property name="name:0" value="nestedName" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1223633619771">
      <property name="name:0" value="isDeprecated" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="521412098689998745">
      <property name="name:0" value="nonStatic" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1128555889557">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="staticField" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1070462154015:3" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1107880067339">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="method" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1178616825527">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="staticInnerClassifiers" />
      <link role="target:0" targetNodeId="1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1188208561367">
      <link role="intfc:0" targetNodeId="1188208481402:3" resolveInfo="Annotable" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1194954146531">
      <link role="intfc:0" targetNodeId="1194952169813:3" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1211923660512">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1212170319804">
      <link role="intfc:0" targetNodeId="1212170275853:3" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1231312520232">
      <link role="intfc:0" targetNodeId="1178549954367:3" resolveInfo="IVisible" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1233160516871">
      <link role="intfc:0" targetNodeId="4.1233160296597:0" resolveInfo="IContainer" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7276862046766278497">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1107535904670">
    <property name="name:0" value="ClassifierType" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107553270693">
      <property name="value:0" value="reference to classifier" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1107535924139">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="classifier" />
      <link role="target:0" targetNodeId="1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1109201940907">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="parameter" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1107796713796">
    <property name="name:0" value="Interface" />
    <property name="iconPath:0" value="${language_descriptor}/icons/interfaceType.png" />
    <property name="rootable:0" value="true" />
    <property name="package:0" value="classifier" />
    <link role="extends:0" targetNodeId="1107461130800:3" resolveInfo="Classifier" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107798030877">
      <property name="value:0" value="interface" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107798037894">
      <property name="value:0" value="interface declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1107797138135">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="extendedInterface" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1224848669629">
      <link role="intfc:0" targetNodeId="1224848483129:3" resolveInfo="IDeprecatableBase" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1109279763828">
    <property name="name:0" value="TypeVariableDeclaration" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1214996933829">
      <property name="name:0" value="extends" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1214996921760">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="bound" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1215091156086">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="auxBounds" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1212170629590">
      <link role="intfc:0" targetNodeId="1212170275853:3" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1211483220942">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1109279851642">
    <property name="name:0" value="GenericDeclaration" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1109279881614">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="typeVariableDeclaration" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1109279763828:3" resolveInfo="TypeVariableDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1109279873910">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1196208219970">
      <link role="intfc:0" targetNodeId="4.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1109283449304">
    <property name="name:0" value="TypeVariableReference" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1109283546497">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="typeVariableDeclaration" />
      <link role="target:0" targetNodeId="1109279763828:3" resolveInfo="TypeVariableDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1109283528840">
      <property name="value:0" value="reference to type variable" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111509017652">
    <property name="name:0" value="FloatingPointConstant" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1113006610751">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="1113006251687:3" resolveInfo="_FPNumber_String" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1111509061468">
      <property name="value:0" value="floating point constant (double)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1180108448940">
      <property name="value:0" value="floating point constant (double)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1180108427124">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1238861031974">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1238860354371:3" resolveInfo="constant" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration:0" id="1113006251687">
    <property name="name:0" value="_FPNumber_String" />
    <property name="constraint:0" value="-?[0-9]+\\.[0-9]*" />
    <link role="extends:0" targetNodeId="4.1082983041843:0" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1116615150612">
    <property name="name:0" value="ClassifierClassExpression" />
    <property name="package:0" value="classifier" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4848386836750267456">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1137986190996">
      <property name="value:0" value="class of node operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1116615189566">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="classifier" />
      <link role="target:0" targetNodeId="1107461130800:3" resolveInfo="Classifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1137021947720">
    <property name="name:0" value="ConceptFunction" />
    <property name="package:0" value="conceptFunction" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1199874763892">
      <property name="name:0" value="usesParameterObject" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1216468774225">
      <property name="name:0" value="showName" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1137022507850">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="body" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1137024031337">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1145665740509">
      <property name="value:0" value="embedded block of code" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptLinkDeclaration:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration:0" id="1137545148427">
      <property name="name:0" value="conceptFunctionReturnType" />
      <link role="targetType:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptLinkDeclaration:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration:0" id="6204026822016975620">
      <property name="name:0" value="conceptFunctionThrowsType" />
      <link role="targetType:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptLinkDeclaration:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration:0" id="1137546998352">
      <property name="name:0" value="conceptFunctionParameter" />
      <link role="targetType:0" targetNodeId="37.1071489090640:0" />
    </node>
    <node role="conceptLinkDeclaration:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLinkDeclaration:0" id="1161119487665">
      <property name="name:0" value="applicableConceptFunctionParameter" />
      <link role="targetType:0" targetNodeId="37.1071489090640:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1239354708927">
      <link role="intfc:0" targetNodeId="1239354281271:3" resolveInfo="IMethodLike" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2853288968476527693">
      <link role="intfc:0" targetNodeId="1199653749349:3" resolveInfo="IStatementListContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1144226303539">
    <property name="name:0" value="ForeachStatement" />
    <link role="extends:0" targetNodeId="1144230876926:3" resolveInfo="AbstractForStatement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1144226391574">
      <property name="value:0" value="for" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1144226396076">
      <property name="value:0" value="for (type name : iterable)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1144226360166">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="iterable" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1144230876926">
    <property name="name:0" value="AbstractForStatement" />
    <link role="extends:0" targetNodeId="1154032098014:3" resolveInfo="AbstractLoopStatement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1144230990487">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1144230900587">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..1" />
      <property name="role:0" value="variable" />
      <link role="target:0" targetNodeId="1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1144231330558">
    <property name="name:0" value="ForStatement" />
    <link role="extends:0" targetNodeId="1144230876926:3" resolveInfo="AbstractForStatement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1144231399730">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..1" />
      <property name="role:0" value="condition" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1144231408325">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="iteration" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1032195626824963089">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="additionalVar" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1830039279190439966:3" resolveInfo="AdditionalForLoopVariable" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1144231339107">
      <property name="value:0" value="for" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1144231342812">
      <property name="value:0" value="for(type name = init; condition; update)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1145552809883">
    <property name="name:0" value="AbstractCreator" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1145552905433">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1145552977093">
    <property name="name:0" value="GenericNewExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1145553041283">
      <property name="value:0" value="new" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1145553082100">
      <property name="value:0" value="instance creation expression" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1145553007750">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="creator" />
      <link role="target:0" targetNodeId="1145552809883:3" resolveInfo="AbstractCreator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1146644584814">
    <property name="name:0" value="Visibility" />
    <property name="package:0" value="visibility" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1146644597145">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1146644602865">
    <property name="name:0" value="PublicVisibility" />
    <property name="package:0" value="visibility" />
    <link role="extends:0" targetNodeId="1146644584814:3" resolveInfo="Visibility" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1146645164085">
      <property name="value:0" value="public" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1146644623116">
    <property name="name:0" value="PrivateVisibility" />
    <property name="package:0" value="visibility" />
    <link role="extends:0" targetNodeId="1146644584814:3" resolveInfo="Visibility" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1146645140955">
      <property name="value:0" value="private" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1146644641414">
    <property name="name:0" value="ProtectedVisibility" />
    <property name="package:0" value="visibility" />
    <link role="extends:0" targetNodeId="1146644584814:3" resolveInfo="Visibility" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1146645176275">
      <property name="value:0" value="protected" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1152728232947">
    <property name="name:0" value="Closure" />
    <link role="extends:0" targetNodeId="1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1152728280011">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1207665874935">
      <link role="intfc:0" targetNodeId="1207665819089:3" resolveInfo="Closureoid" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1153179527848">
    <property name="name:0" value="ClosureParameter" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1153248228121">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1196208180764">
      <link role="intfc:0" targetNodeId="4.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1211486115317">
      <link role="intfc:0" targetNodeId="4.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1153179560115">
    <property name="name:0" value="ClosureParameterReference" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1153179615652">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="closureParameter" />
      <link role="target:0" targetNodeId="1153179527848:3" resolveInfo="ClosureParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1153417849900">
    <property name="name:0" value="GreaterThanOrEqualsExpression" />
    <link role="extends:0" targetNodeId="1239448985469:3" resolveInfo="BinaryCompareOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153417849901">
      <property name="value:0" value="&gt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422604489">
      <property name="value:0" value="greater than or equals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166618286015">
      <property name="value:0" value="1" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1153422105332">
    <property name="name:0" value="RemExpression" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422105333">
      <property name="value:0" value="%" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422105334">
      <property name="value:0" value="remainder operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166617944509">
      <property name="value:0" value="3" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1153422305557">
    <property name="name:0" value="LessThanOrEqualsExpression" />
    <link role="extends:0" targetNodeId="1239448985469:3" resolveInfo="BinaryCompareOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422305558">
      <property name="value:0" value="&lt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153422305559">
      <property name="value:0" value="less then or equals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1166618301457">
      <property name="value:0" value="1" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1153952380246">
    <property name="name:0" value="TryStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1153952416686">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="body" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1153952429843">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="finallyBody" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1164903700860">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="catchClause" />
      <link role="target:0" targetNodeId="1164903280175:3" resolveInfo="CatchClause" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1153952400404">
      <property name="value:0" value="try {...} finally" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5720597156431189522">
      <link role="intfc:0" targetNodeId="1237545921771:3" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5255918499422580099">
      <link role="intfc:0" targetNodeId="3718132079121388578:3" resolveInfo="ITryCatchStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1154032098014">
    <property name="name:0" value="AbstractLoopStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1199465379613">
      <property name="name:0" value="label" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
      <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="3376587159404379926" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1154032110515">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1154032183016">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="body" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="363746191845183793">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="loopLabel" />
      <link role="target:0" targetNodeId="363746191845175146:3" resolveInfo="LoopLabel" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1233160450472">
      <link role="intfc:0" targetNodeId="4.1233160296597:0" resolveInfo="IContainer" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1237546128683">
      <link role="intfc:0" targetNodeId="1237545921771:3" resolveInfo="IContainsStatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1154542696413">
    <property name="name:0" value="ArrayCreatorWithInitializer" />
    <property name="package:0" value="array" />
    <link role="extends:0" targetNodeId="1145552809883:3" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1154542793668">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="componentType" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1154542803372">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="initValue" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1154542735633">
      <property name="value:0" value="array with initializer" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1157103807699">
    <property name="name:0" value="Number" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1160998861373">
    <property name="name:0" value="AssertStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1160998896846">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="condition" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1160998916832">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..1" />
      <property name="role:0" value="message" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1160998888500">
      <property name="value:0" value="assert" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1070475354124">
    <property name="name:0" value="ThisExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1107217864430">
      <property name="value:0" value="this" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1182955020723">
      <property name="role:0" value="classConcept" />
      <link role="target:0" targetNodeId="1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1224609880263">
      <link role="intfc:0" targetNodeId="1224609861009:3" resolveInfo="IThisExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1163668896201">
    <property name="name:0" value="TernaryOperatorExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1163669033408">
      <property name="value:0" value="(expr) ? (expr) : expr" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1163669326983">
      <property name="value:0" value="ternary operator" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1163668914799">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="condition" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1163668922816">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="ifTrue" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1163668934364">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="ifFalse" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1163670490218">
    <property name="name:0" value="SwitchStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1201381395355">
      <property name="name:0" value="label" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
      <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="3376587159404422118" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1163670766145">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="expression" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1163670772911">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="case" />
      <link role="target:0" targetNodeId="1163670641947:3" resolveInfo="SwitchCase" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1163670592366">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="defaultBlock" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4652593672361747214">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="switchLabel" />
      <link role="target:0" targetNodeId="363746191845175146:3" resolveInfo="LoopLabel" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1163670501655">
      <property name="value:0" value="switch" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1163670641947">
    <property name="name:0" value="SwitchCase" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1163670677455">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="expression" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1163670683720">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="body" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1173883200014">
      <property name="value:0" value="case" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1164118113764">
    <property name="name:0" value="PrimitiveType" />
    <property name="package:0" value="type.primitive" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1164118124000">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1164879751025">
    <property name="name:0" value="TryCatchStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1164880879920">
      <property name="value:0" value="try {...} catch" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1164879758292">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="body" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1164903496223">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1..n" />
      <property name="role:0" value="catchClause" />
      <link role="target:0" targetNodeId="1164903280175:3" resolveInfo="CatchClause" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5720597156431189521">
      <link role="intfc:0" targetNodeId="1237545921771:3" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3718132079121423212">
      <link role="intfc:0" targetNodeId="3718132079121388578:3" resolveInfo="ITryCatchStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1164903280175">
    <property name="name:0" value="CatchClause" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1164903359217">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="throwable" />
      <link role="target:0" targetNodeId="1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1164903359218">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="catchBody" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1164991038168">
    <property name="name:0" value="ThrowStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1164992080058">
      <property name="value:0" value="throw" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1164991057263">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="throwable" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1168622733562">
    <property name="name:0" value="RemarkStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1168622753470">
      <property name="value:0" value="//" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1168622758487">
      <property name="value:0" value="remark" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4581730695772505313">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1168623065899">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" />
    </node>
    <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="4581730695772514121" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1170075670744">
    <property name="name:0" value="SynchronizedStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1170075728144">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="expression" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1170075736412">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="block" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1170075756211">
      <property name="value:0" value="synchronized" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1170345865475">
    <property name="name:0" value="AnonymousClass" />
    <property name="rootable:0" value="false" />
    <property name="package:0" value="classifier" />
    <property name="iconPath:0" value="${language_descriptor}/icons/anonymousClass.png" />
    <link role="extends:0" targetNodeId="1068390468198:3" resolveInfo="ClassConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1174396598233">
      <property name="value:0" value="anonymous class" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1212710404280">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1170346070688">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="classifier" />
      <link role="target:0" targetNodeId="1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2925336694746234972">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="constructorDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="specializedLink:0" targetNodeId="1068499141037:3" />
      <link role="target:0" targetNodeId="1068580123140:3" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1170346101385">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="parameter" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
      <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="2925336694746234975" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2925336694746234974">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="constructorArgument" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink:0" targetNodeId="1068499141038:3" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1201186121363">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="typeParameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2925336694746234973">
      <link role="intfc:0" targetNodeId="1204053956946:3" resolveInfo="IMethodCall" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8972672481958096488">
      <link role="intfc:0" targetNodeId="8972672481958095232:3" resolveInfo="IControlFlowInterrupter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171903607971">
    <property name="name:0" value="WildCardType" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1171903946151">
      <property name="value:0" value="?" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1171903950263">
      <property name="value:0" value="wildcard type" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171903862077">
    <property name="name:0" value="LowerBoundType" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1171904025289">
      <property name="value:0" value="? super" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1171903869531">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="bound" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171903916106">
    <property name="name:0" value="UpperBoundType" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1171904009708">
      <property name="value:0" value="? extends" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1171903916107">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="bound" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172008963197">
    <property name="name:0" value="LocalStaticFieldReference" />
    <link role="extends:0" targetNodeId="1068498886296:3" resolveInfo="VariableReference" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1172008963199">
      <property name="value:0" value="reference to local static field declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1172008963200">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1146528679895:3" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172008963202">
      <property name="role:0" value="staticFieldDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068581517664:3" />
      <link role="target:0" targetNodeId="1070462154015:3" resolveInfo="StaticFieldDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172058436953">
    <property name="name:0" value="LocalStaticMethodCall" />
    <property name="package:0" value="method.static" />
    <link role="extends:0" targetNodeId="1068499141036:3" resolveInfo="BaseMethodCall" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1172058436955">
      <property name="value:0" value="local static method invocation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4439253381393984338">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.6293714305936158372:0" resolveInfo="substituteInAmbigousPosition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172058436957">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="staticMethodDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068499141037:3" />
      <link role="target:0" targetNodeId="1081236700938:3" resolveInfo="StaticMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1173175405605">
    <property name="name:0" value="ArrayAccessExpression" />
    <property name="package:0" value="array" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1173175590490">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="array" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1173175577737">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="index" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1173175569001">
      <property name="value:0" value="[" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1198763092196">
      <property name="value:0" value="array access expression" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1188996617977">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1146528679895:3" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1177326519037">
    <property name="name:0" value="CommentedStatementsBlock" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1177326540772">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="statement" />
      <link role="target:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1232457225151">
      <property name="value:0" value="/*" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1244292059682911434">
      <link role="intfc:0" targetNodeId="1238805530342:3" resolveInfo="ILocalVariableElementList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1234682635114938392">
      <link role="intfc:0" targetNodeId="4.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1177666668936">
    <property name="name:0" value="DoWhileStatement" />
    <link role="extends:0" targetNodeId="1154032098014:3" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1177666688034">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="condition" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1177666689973">
      <property name="value:0" value="do" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1177666698131">
      <property name="value:0" value="do... while loop" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1177714083117">
    <property name="name:0" value="VarType" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1177714091321">
      <property name="value:0" value="var" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1178285077437">
    <property name="name:0" value="ClassifierMember" />
    <property name="package:0" value="classifier" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1178549989306">
      <link role="intfc:0" targetNodeId="1178549954367:3" resolveInfo="Visible" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1178549954367">
    <property name="name:0" value="IVisible" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1178549979242">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..1" />
      <property name="role:0" value="visibility" />
      <link role="target:0" targetNodeId="1146644584814:3" resolveInfo="Visibility" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1178893518978">
    <property name="name:0" value="ThisConstructorInvocation" />
    <property name="package:0" value="classifier" />
    <link role="extends:0" targetNodeId="1241540912639:3" resolveInfo="ConstructorInvocationStatement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1178893868075">
      <property name="value:0" value="this" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1178893871906">
      <property name="value:0" value="this constructor invocation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1178893887455">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1179360813171">
    <property name="name:0" value="HexIntegerLiteral" />
    <link role="extends:0" targetNodeId="1179362310214:3" resolveInfo="IntegerLiteral" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1179360856892">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="6734604082923916973:3" resolveInfo="_HexNumberValue" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1179360836875">
      <property name="value:0" value="hexademical integer literal" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1179362310214">
    <property name="name:0" value="IntegerLiteral" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1179362320434">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1182160077978">
    <property name="name:0" value="AnonymousClassCreator" />
    <property name="package:0" value="classifier" />
    <link role="extends:0" targetNodeId="1145552809883:3" resolveInfo="AbstractCreator" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1182160111638">
      <property name="value:0" value="anonymous class" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1212713961436">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1182160096073">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="cls" />
      <link role="target:0" targetNodeId="1170345865475:3" resolveInfo="AnonymousClass" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1184950988562">
    <property name="name:0" value="ArrayCreator" />
    <property name="package:0" value="array" />
    <link role="extends:0" targetNodeId="1145552809883:3" resolveInfo="AbstractCreator" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1184951023034">
      <property name="value:0" value="array" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1184951007469">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="componentType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1184952969026">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="dimensionExpression" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1184952934362:3" resolveInfo="DimensionExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1184952934362">
    <property name="name:0" value="DimensionExpression" />
    <property name="package:0" value="array" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1184953288404">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1188206331916">
    <property name="name:0" value="Annotation" />
    <property name="rootable:0" value="true" />
    <property name="iconPath:0" value="${language_descriptor}/icons/annotationtype.png" />
    <link role="extends:0" targetNodeId="1107796713796:3" resolveInfo="Interface" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188206594042">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="annotationMethod" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="specializedLink:0" targetNodeId="1107880067339:3" />
      <link role="target:0" targetNodeId="1188206574119:3" resolveInfo="AnnotationMethodDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1188206360653">
      <property name="value:0" value="annotation declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1188206574119">
    <property name="name:0" value="AnnotationMethodDeclaration" />
    <link role="extends:0" targetNodeId="1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5790076564176875336">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="defaultValue" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1188207840427">
    <property name="name:0" value="AnnotationInstance" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188214630783">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1188214545140:3" resolveInfo="AnnotationInstanceValue" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188208074048">
      <property name="role:0" value="annotation" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1188206331916:3" resolveInfo="Annotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1188208481402">
    <property name="name:0" value="HasAnnotation" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188208488637">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="annotation" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1188207840427:3" resolveInfo="AnnotationInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1188214482800">
    <property name="name:0" value="AnnotationInstanceExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188214506790">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="annotationInstance" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1188207840427:3" resolveInfo="AnnotationInstance" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1188214501208">
      <property name="value:0" value="annotation instance" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1188214504398">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1188214545140">
    <property name="name:0" value="AnnotationInstanceValue" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188214607812">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188214555875">
      <property name="role:0" value="key" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1188206574119:3" resolveInfo="AnnotationMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1188220165133">
    <property name="name:0" value="ArrayLiteral" />
    <property name="package:0" value="array" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1188220181652">
      <property name="value:0" value="{" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1188220184514">
      <property name="value:0" value="array literal" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1198761581537">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188220173759">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="item" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1194952169813">
    <property name="name:0" value="IMemberContainer" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1197027756228">
    <property name="name:0" value="DotExpression" />
    <property name="package:0" value="dotExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1197027771414">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="operand" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1197027833540">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="operation" />
      <link role="target:0" targetNodeId="1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1197028107093">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1202746118835">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1146528679895:3" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1197027803184">
    <property name="package:0" value="dotExpression" />
    <property name="name:0" value="IOperation" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1197029536315">
      <property name="name:0" value="lvalue" />
    </node>
    <node role="conceptLinkDeclaration:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration:0" id="1217022095863">
      <property name="name:0" value="returnType" />
      <link role="targetType:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1197029447546">
    <property name="package:0" value="dotExpression" />
    <property name="name:0" value="FieldReferenceOperation" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1197029500499">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="fieldDeclaration" />
      <link role="target:0" targetNodeId="1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1197029470288">
      <link role="intfc:0" targetNodeId="1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1197029516250">
      <property name="value:0" value="instance field reference" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1197029545846">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1197029536315:3" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1199653749349">
    <property name="name:0" value="IStatementListContainer" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1200397529627">
    <property name="name:0" value="CharConstant" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1200397611079">
      <property name="value:0" value="'" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1200398625594">
      <property name="value:0" value="char constant" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1238860717563">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1238860354371:3" resolveInfo="constant" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1200397540847">
      <property name="name:0" value="charConstant" />
      <link role="dataType:0" targetNodeId="1200397549879:3" resolveInfo="_CharConstant_String" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration:0" id="1200397549879">
    <property name="name:0" value="_CharConstant_String" />
    <property name="constraint:0" value="[^\\\\]|(\\\\([btnfr\&quot;'\\\\]|([0-3]?[0-7]{1,2})|(u[0-9a-fA-F]{4})))" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1201183863028">
    <property name="name:0" value="TypeDerivable" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1201370618622">
    <property name="name:0" value="Property" />
    <property name="package:0" value="property" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1201371521209">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1201372378714">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="propertyImplementation" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1201372346056:3" resolveInfo="PropertyImplementation" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1201371481316">
      <property name="name:0" value="propertyName" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1201371390540">
      <link role="intfc:0" targetNodeId="1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1209153779629">
      <link role="intfc:0" targetNodeId="4.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1201372346056">
    <property name="package:0" value="property.implementation" />
    <property name="name:0" value="PropertyImplementation" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1201372354479">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1201372606839">
    <property name="package:0" value="property.implementation.default" />
    <property name="name:0" value="DefaultPropertyImplementation" />
    <link role="extends:0" targetNodeId="1201372346056:3" resolveInfo="PropertyImplementation" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202065356069">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="defaultGetAccessor" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1202065242027:3" resolveInfo="DefaultGetAccessor" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202078082794">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="defaultSetAccessor" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1202077725299:3" resolveInfo="DefaultSetAccessor" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1201372777394">
      <property name="value:0" value="default" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1201385106094">
    <property name="package:0" value="property" />
    <property name="name:0" value="PropertyReference" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1201385237847">
      <property name="role:0" value="property" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1201370618622:3" resolveInfo="Property" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1201385118486">
      <link role="intfc:0" targetNodeId="1197027803184:3" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1201398722958">
    <property name="package:0" value="property.implementation.custom" />
    <property name="name:0" value="CustomPropertyImplementation" />
    <link role="extends:0" targetNodeId="1201372346056:3" resolveInfo="PropertyImplementation" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1201402259264">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="getAccessor" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1201402044357:3" resolveInfo="PropertyGetter" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1201476937466">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="setAccessor" />
      <link role="target:0" targetNodeId="1201476912089:3" resolveInfo="PropertySetter" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1201398799209">
      <property name="value:0" value="custom" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1201402044357">
    <property name="package:0" value="property.implementation.custom" />
    <property name="name:0" value="GetAccessor" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202593363480">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statementList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1201476912089">
    <property name="package:0" value="property.implementation.custom.set" />
    <property name="name:0" value="SetAccessor" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202593336291">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statementList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1201476923122">
      <property name="value:0" value="setter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202003934320">
    <property name="package:0" value="property.implementation.custom.set" />
    <property name="name:0" value="ValueParameter" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1202003972884">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202003981386">
      <property name="value:0" value="value" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202065242027">
    <property name="package:0" value="property.implementation.default" />
    <property name="name:0" value="DefaultGetAccessor" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202077725299">
    <property name="package:0" value="property.implementation.default" />
    <property name="name:0" value="DefaultSetAccessor" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202077744034">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="visibility" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1146644584814:3" resolveInfo="Visibility" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202948039474">
    <property name="package:0" value="method.instance" />
    <property name="name:0" value="InstanceMethodCallOperation" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202948091038">
      <link role="intfc:0" targetNodeId="1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1204055469575">
      <link role="intfc:0" targetNodeId="1204053956946:3" resolveInfo="IMethodCall" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202948736718">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="instanceMethodDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068499141037:3" />
      <link role="target:0" targetNodeId="1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202948805797">
      <property name="value:0" value="instance method call" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6293714305936418661">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.6293714305936158372:0" resolveInfo="substituteInAmbigousPosition" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1204053956946">
    <property name="package:0" value="method" />
    <property name="name:0" value="IMethodCall" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068499141038">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="actualArgument" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4972241301747169160">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="typeArgument" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="doNotGenerate:0" value="true" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068499141037">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="baseMethodDeclaration" />
      <link role="target:0" targetNodeId="1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1212690967447">
      <link role="intfc:0" targetNodeId="1201183863028:3" resolveInfo="TypeDerivable" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1233921266311">
      <link role="intfc:0" targetNodeId="1233920926773:3" resolveInfo="TypeAnnotable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1204200696010">
    <property name="name:0" value="NullType" />
    <property name="package:0" value="type" />
    <link role="extends:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1204200727982">
      <property name="value:0" value="nulltype" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1241451259642">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1206036041805">
    <property name="package:0" value="type" />
    <property name="name:0" value="IInternalType" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1206060495898">
    <property name="package:0" value="if" />
    <property name="name:0" value="ElsifClause" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1206060619838">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="condition" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1206060644605">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statementList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1206629501431">
    <property name="name:0" value="InstanceInitializer" />
    <property name="package:0" value="classifier" />
    <property name="iconPath:0" value="${language_descriptor}/icons/classInitializer.png" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1206629521979">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statementList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1231268448397">
      <link role="intfc:0" targetNodeId="1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1934412383769689217">
      <link role="intfc:0" targetNodeId="1199653749349:3" resolveInfo="IStatementListContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1207665819089">
    <property name="name:0" value="Closureoid" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1208623485264">
    <property name="package:0" value="dotExpression" />
    <property name="name:0" value="AbstractOperation" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1208623501468">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1208623495895">
      <link role="intfc:0" targetNodeId="1197027803184:3" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1208890769693">
    <property name="package:0" value="dotExpression" />
    <property name="name:0" value="ArrayLengthOperation" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1208890793609">
      <link role="intfc:0" targetNodeId="1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1208890799116">
      <property name="value:0" value="length" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1208890803094">
      <property name="value:0" value="array length readonly property" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1212170275853">
    <property name="name:0" value="IValidIdentifier" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1212170300369">
      <link role="intfc:0" targetNodeId="4.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1212685548494">
    <property name="package:0" value="classifier" />
    <property name="name:0" value="ClassCreator" />
    <link role="extends:0" targetNodeId="1145552809883:3" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1212686240295">
      <property name="role:0" value="constructorDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068499141037:3" />
      <link role="target:0" targetNodeId="1068580123140:3" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1212687122400">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="typeParameter" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1212690175805">
      <link role="intfc:0" targetNodeId="1204053956946:3" resolveInfo="IMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1214918800624">
    <property name="name:0" value="PostfixIncrementExpression" />
    <property name="package:0" value="prefix/postfix" />
    <link role="extends:0" targetNodeId="1239714755177:3" resolveInfo="AbstractUnaryNumberOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1214918817061">
      <property name="value:0" value="postfix increment" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1214918975462">
    <property name="name:0" value="PostfixDecrementExpression" />
    <property name="package:0" value="prefix/postfix" />
    <link role="extends:0" targetNodeId="1239714755177:3" resolveInfo="AbstractUnaryNumberOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1214918975464">
      <property name="value:0" value="postfix decrement" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1215693861676">
    <property name="name:0" value="BaseAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068498886295">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="lValue" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1068498886297">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="rValue" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1215694354103">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1215695189714">
    <property name="name:0" value="PlusAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1215695189715">
      <property name="value:0" value="+=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1215695201514">
    <property name="name:0" value="MinusAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1215695201515">
      <property name="value:0" value="-=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1219920932475">
    <property name="name:0" value="VariableArityType" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1219921048460">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="componentType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1221393582612">
    <property name="name:0" value="IExtractMethodAvailable" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1221737317277">
    <property name="name:0" value="StaticInitializer" />
    <property name="package:0" value="classifier" />
    <property name="iconPath:0" value="${language_descriptor}/icons/classInitializer.png" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1221737317278">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statementList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1222174328436">
    <property name="name:0" value="IStaticContainerForMethods" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1223985693348">
    <property name="name:0" value="IVariableAssignment" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1224071154655">
    <property name="name:0" value="AsExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1224071154656">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1224071154657">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="classifierType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1224071154658">
      <property name="value:0" value="as" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1224071154659">
      <property name="value:0" value="type case expression or return null" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2567318117465322217">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1224071180699">
    <property name="name:0" value="UsingStatement" />
    <property name="rootable:0" value="false" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1224071180700">
      <property name="value:0" value="using(...)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1224071180701">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="resource" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1224071180702">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1224573963862">
    <property name="name:0" value="EnumValuesExpression" />
    <property name="package:0" value="enumOperations" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1224574205910">
      <property name="value:0" value="values" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1224575486286">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1224573974191">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="enumClass" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1083245097125:3" resolveInfo="EnumClass" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1224500799915">
    <property name="name:0" value="BitwiseXorExpression" />
    <link role="extends:0" targetNodeId="1224500579375:3" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1224500799916">
      <property name="value:0" value="^" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1224501524437">
      <property name="value:0" value="9" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1224575136086">
    <property name="package:0" value="enumOperations" />
    <property name="name:0" value="EnumValueOfExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1224575184714">
      <property name="value:0" value="valueOf" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1224575492069">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1224575157853">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="value" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1224575174120">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="enumClass" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1083245097125:3" resolveInfo="EnumClass" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1224500579375">
    <property name="name:0" value="BinaryBitwiseOperation" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1224500733706">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1224500790866">
    <property name="name:0" value="BitwiseOrExpression" />
    <link role="extends:0" targetNodeId="1224500579375:3" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1224500790867">
      <property name="value:0" value="|" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1224501489588">
      <property name="value:0" value="10" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1224500764161">
    <property name="name:0" value="BitwiseAndExpression" />
    <link role="extends:0" targetNodeId="1224500579375:3" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1224500786256">
      <property name="value:0" value="&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1224501515248">
      <property name="value:0" value="8" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1224609861009">
    <property name="name:0" value="IThisExpression" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1224848483129">
    <property name="name:0" value="IBLDeprecatable" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1224848525476">
      <property name="name:0" value="isDeprecated" />
      <link role="dataType:0" targetNodeId="4.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1224848516303">
      <link role="intfc:0" targetNodeId="4.1224608834445:0" resolveInfo="IDeprecatable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225271177708">
    <property name="name:0" value="StringType" />
    <property name="package:0" value="string" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271177709">
      <property name="value:0" value="string" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225271221393">
    <property name="name:0" value="NPENotEqualsExpression" />
    <property name="package:0" value="string" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271221394">
      <property name="value:0" value=":ne:" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271221395">
      <property name="value:0" value="NPE-safe not equals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1225271221396">
      <property name="value:0" value="4" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225271283259">
    <property name="name:0" value="NPEEqualsExpression" />
    <property name="package:0" value="string" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271283260">
      <property name="value:0" value=":eq:" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271283261">
      <property name="value:0" value="NPE-safe equals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1225271283262">
      <property name="value:0" value="4" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225271315873">
    <property name="package:0" value="string.expression" />
    <property name="name:0" value="BaseStringOperation" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1225271315874">
      <link role="intfc:0" targetNodeId="1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1225271315875">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225271369338">
    <property name="name:0" value="IsEmptyOperation" />
    <property name="package:0" value="string.expression" />
    <link role="extends:0" targetNodeId="1225271443097:3" resolveInfo="StringBooleanOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271369339">
      <property name="value:0" value="isEmpty" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271369340">
      <property name="value:0" value="string is null or empty" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225271408483">
    <property name="name:0" value="IsNotEmptyOperation" />
    <property name="package:0" value="string.expression" />
    <link role="extends:0" targetNodeId="1225271443097:3" resolveInfo="StringBooleanOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271408484">
      <property name="value:0" value="isNotEmpty" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271408485">
      <property name="value:0" value="string is not null and not empty" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225271443097">
    <property name="package:0" value="string.expression" />
    <property name="name:0" value="StringBooleanOperation" />
    <link role="extends:0" targetNodeId="1225271315873:3" resolveInfo="BaseStringOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1225271443098">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225271484915">
    <property name="package:0" value="string.expression" />
    <property name="name:0" value="SubstringExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1225271484916">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="operand" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1225271484917">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="startIndex" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1225271484918">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="endIndex" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271484919">
      <property name="value:0" value="[" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271484920">
      <property name="value:0" value="substing" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1225271484921">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="1225271514374">
    <property name="package:0" value="string.expression" />
    <property name="name:0" value="TrimKind" />
    <property name="memberIdentifierPolicy:0" value="derive_from_internal_value" />
    <link role="memberDataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1225271514375">
      <property name="internalValue:0" value="both" />
      <property name="externalValue:0" value="both" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1225271514376">
      <property name="internalValue:0" value="leading" />
      <property name="externalValue:0" value="leading" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1225271514377">
      <property name="internalValue:0" value="trailing" />
      <property name="externalValue:0" value="trailing" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225271546410">
    <property name="package:0" value="string.expression" />
    <property name="name:0" value="TrimOperation" />
    <link role="extends:0" targetNodeId="1225271315873:3" resolveInfo="BaseStringOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271546411">
      <property name="value:0" value="trim" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225271546412">
      <property name="value:0" value="trim white spaces, line breaks, tabs, etc." />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1225271546413">
      <property name="name:0" value="trimKind" />
      <link role="dataType:0" targetNodeId="1225271514374:3" resolveInfo="TrimKind" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1225280593310">
    <property name="name:0" value="IParameter" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225892208569">
    <property name="name:0" value="ShiftLeftExpression" />
    <link role="extends:0" targetNodeId="1224500579375:3" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225892237429">
      <property name="value:0" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1225892303585">
      <property name="value:0" value="5" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225892319711">
    <property name="name:0" value="ShiftRightExpression" />
    <link role="extends:0" targetNodeId="1224500579375:3" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225892332884">
      <property name="value:0" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="1225892337542">
      <property name="value:0" value="5" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1166617629900:3" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225894555487">
    <property name="name:0" value="BitwiseNotExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225894555488">
      <property name="value:0" value="~(expr)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225894555489">
      <property name="value:0" value="bitwise not-expression" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1225894555490">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="expression" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1232461062092">
    <property name="name:0" value="CommentedStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1232461075566">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statement" />
      <link role="target:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4581730695772505311">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="4581730695772514122" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1233920926773">
    <property name="name:0" value="TypeAnnotable" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1236693300889">
    <property name="name:0" value="VarVariableDeclaration" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1236693357770">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="init" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1236693493939">
      <link role="intfc:0" targetNodeId="4.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1236694277169">
      <property name="value:0" value="var" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1236694298703">
      <property name="value:0" value="var definition" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1236694799694">
    <property name="name:0" value="VarVariableReference" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1236694853810">
      <property name="metaClass:0" value="reference" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="declaration" />
      <link role="target:0" targetNodeId="1236693300889:3" resolveInfo="VarVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1237545921771">
    <property name="name:0" value="IContainsStatementList" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1238803202705">
    <property name="name:0" value="ILocalVariableElement" />
    <property name="package:0" value="localVariableElement" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1238805530342">
    <property name="package:0" value="localVariableElement" />
    <property name="name:0" value="ILocalVariableElementList" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1239354281271">
    <property name="name:0" value="IMethodLike" />
    <property name="package:0" value="method" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1239448985469">
    <property name="name:0" value="BinaryCompareOperation" />
    <link role="extends:0" targetNodeId="1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1239449014252">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1239709250944">
    <property name="package:0" value="prefix/postfix" />
    <property name="name:0" value="PrefixIncrementExpression" />
    <link role="extends:0" targetNodeId="1239714755177:3" resolveInfo="AbstractUnaryNumberOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1239709434549">
      <property name="value:0" value="++" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1239709577448">
    <property name="package:0" value="prefix/postfix" />
    <property name="name:0" value="PrefixDecrementExpression" />
    <link role="extends:0" targetNodeId="1239714755177:3" resolveInfo="AbstractUnaryNumberOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1239709613131">
      <property name="value:0" value="--" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1239714755177">
    <property name="package:0" value="prefix/postfix" />
    <property name="name:0" value="AbstractUnaryNumberOperation" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1239714902950">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1241450588333">
    <property name="package:0" value="type" />
    <property name="name:0" value="BLBottomType" />
    <link role="extends:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1241450643632">
      <property name="value:0" value="BLBottom" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1241451263722">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1241540912639">
    <property name="package:0" value="classifier" />
    <property name="name:0" value="ConstructorInvocationStatement" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1241540960362">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="constructorDeclaration" />
      <link role="target:0" targetNodeId="1068580123140:3" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068499141037:3" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1241540932578">
      <link role="intfc:0" targetNodeId="1204053956946:3" resolveInfo="IMethodCall" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1241541030384">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4269842503726207156">
    <property name="name:0" value="LongLiteral" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4269842503726207157">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="4269842503726207818:3" resolveInfo="_LongType" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5614028927319466249">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration:0" id="4269842503726207818">
    <property name="name:0" value="_LongType_String" />
    <property name="constraint:0" value="-?[0-9]+(l|L)" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5279705229678483897">
    <property name="name:0" value="FloatingPointFloatConstant" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5279705229678483900">
      <property name="value:0" value="floating point constant (float)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5279705229678483901">
      <property name="value:0" value="floating point constant (float)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5279705229678483902">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5279705229678483903">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1238860354371:3" resolveInfo="constant" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5279705229678483899">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="5279705229678483898:3" resolveInfo="_FloatNumberValue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration:0" id="5279705229678483898">
    <property name="name:0" value="_FloatNumberValue" />
    <property name="constraint:0" value="-?[0-9]+\\.[0-9]*(f|F)" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8064396509828172209">
    <property name="name:0" value="UnaryMinus" />
    <link role="extends:0" targetNodeId="1239714755177:3" resolveInfo="AbstractUnaryNumberOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8064396509828200184">
      <property name="value:0" value="-" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8064396509828200186">
      <property name="value:0" value="unary minus" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4898614932449915862">
    <property name="name:0" value="PlaceholderMethodDeclaration" />
    <link role="extends:0" targetNodeId="1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4898614932450204119">
      <property name="value:0" value="empty line" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration:0" id="6734604082923916973">
    <property name="name:0" value="_HexNumberValue" />
    <property name="constraint:0" value="[0-9a-fA-F]+" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4972933694980447171">
    <property name="name:0" value="BaseVariableDeclaration" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5680397130376446158">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="type" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5680397130376446159">
      <link role="intfc:0" targetNodeId="1212170275853:3" resolveInfo="IValidIdentifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5497648299878491908">
    <property name="name:0" value="BaseVariableReference" />
    <link role="extends:0" targetNodeId="1068431790191:3" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5497648299878491909">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="baseVariableDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4972933694980447171:3" resolveInfo="BaseVariableDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8315304769832337838">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="363746191845175146">
    <property name="name:0" value="LoopLabel" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="363746191845175147">
      <link role="intfc:0" targetNodeId="4.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="363746191845183785">
    <property name="name:0" value="LoopLabelReference" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="363746191845183786">
      <property name="metaClass:0" value="reference" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="loopLabel" />
      <link role="target:0" targetNodeId="363746191845175146:3" resolveInfo="LoopLabel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6329021646629104954">
    <property name="name:0" value="SingleLineComment" />
    <link role="extends:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6329021646629175155">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="commentPart" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6329021646629104955:3" resolveInfo="CommentPart" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6329021646629175152">
      <property name="value:0" value="//" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6329021646629175154">
      <property name="value:0" value="single-line comment" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6329021646629104955">
    <property name="name:0" value="CommentPart" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6329021646629104956">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="201537367881181077">
      <link role="intfc:0" targetNodeId="4.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6329021646629104957">
    <property name="name:0" value="TextCommentPart" />
    <link role="extends:0" targetNodeId="6329021646629104955:3" resolveInfo="CommentPart" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6329021646629104958">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6329021646629175143">
    <property name="name:0" value="StatementCommentPart" />
    <link role="extends:0" targetNodeId="6329021646629104955:3" resolveInfo="CommentPart" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6329021646629175144">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="commentedStatement" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068580123157:3" resolveInfo="Statement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7024111702304495340">
    <property name="name:0" value="MulAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7024111702304495341">
      <property name="value:0" value="*=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7024111702304501412">
    <property name="name:0" value="DivAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7024111702304501413">
      <property name="value:0" value="/=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7024111702304501414">
    <property name="name:0" value="RemAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7024111702304501415">
      <property name="value:0" value="%=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7024111702304501416">
    <property name="name:0" value="OrAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7024111702304501417">
      <property name="value:0" value="|=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7024111702304501418">
    <property name="name:0" value="AndAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7024111702304501419">
      <property name="value:0" value="&amp;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7024111702304501420">
    <property name="name:0" value="XorAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7024111702304501421">
      <property name="value:0" value="^=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7024111702304501422">
    <property name="name:0" value="LeftShiftAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7024111702304501423">
      <property name="value:0" value="&lt;&lt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7024111702304501424">
    <property name="name:0" value="RightShiftAssignmentExpression" />
    <property name="package:0" value="assignments" />
    <link role="extends:0" targetNodeId="4957392803029437192:3" resolveInfo="OperationAssignmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7024111702304501425">
      <property name="value:0" value="&gt;&gt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1830039279190439966">
    <property name="name:0" value="AdditionalForLoopVariable" />
    <link role="extends:0" targetNodeId="1068581242863:3" resolveInfo="LocalVariableDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7812779912047922391">
    <property name="package:0" value="classifier" />
    <property name="name:0" value="AbstractClassifierReference" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7812779912047934386">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="classifier" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1107461130800:3" resolveInfo="Classifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2580416627845338977">
    <property name="name:0" value="ImplicitAnnotationInstanceValue" />
    <link role="extends:0" targetNodeId="1188214545140:3" resolveInfo="AnnotationInstanceValue" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2580416627846277719">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4564374268190696673">
    <property name="package:0" value="classifier" />
    <property name="name:0" value="PrimitiveClassExpression" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4564374268190696674">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="primitiveType" />
      <link role="target:0" targetNodeId="1164118113764:3" resolveInfo="PrimitiveType" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6163353915142353701">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5432666129547687712">
    <property name="name:0" value="IVariableDeclaration" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5432666129547769344">
      <link role="intfc:0" targetNodeId="4.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="3718132079121388578">
    <property name="name:0" value="ITryCatchStatement" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3066917033203108594">
    <property name="package:0" value="method.instance" />
    <property name="name:0" value="LocalInstanceMethodCall" />
    <link role="extends:0" targetNodeId="1068499141036:3" resolveInfo="BaseMethodCall" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3066917033203112510">
      <property name="value:0" value="local instance method call" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3066917033203112509">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="instanceMethodDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068499141037:3" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7785501532031639928">
    <property name="name:0" value="LocalInstanceFieldReference" />
    <link role="extends:0" targetNodeId="1068498886296:3" resolveInfo="VariableReference" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7785501532031731645">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="fieldDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1068390468200:3" resolveInfo="FieldDeclaration" />
      <link role="specializedLink:0" targetNodeId="1068581517664:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7785501532031731643">
      <property name="value:0" value="local instance field reference" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7785501532031731644">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1146528679895:3" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="3262277503800813724">
    <property name="name:0" value="ILocalDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="3262277503800813725">
    <property name="name:0" value="ILocalReference" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5205855332950442198">
    <property name="package:0" value="array" />
    <property name="name:0" value="ArrayCloneOperation" />
    <link role="extends:0" targetNodeId="4.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5205855332950442222">
      <property name="value:0" value="clone()" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5205855332950442224">
      <property name="value:0" value="special public method of array" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5205855332950442220">
      <link role="intfc:0" targetNodeId="1197027803184:3" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2948164764175055168">
    <property name="name:0" value="UnresolvedNameReference" />
    <link role="extends:0" targetNodeId="1068431790191:3" resolveInfo="Expression" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2948164764175055169">
      <property name="name:0" value="resolveName" />
      <link role="dataType:0" targetNodeId="4.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2948164764175055170">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5293379017992965193">
    <property name="name:0" value="StubStatementList" />
    <link role="extends:0" targetNodeId="1068580123136:3" resolveInfo="StatementList" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5293379017992965196">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4957392803029437192">
    <property name="package:0" value="assignments" />
    <property name="name:0" value="OperationAssignmentExpression" />
    <link role="extends:0" targetNodeId="1215693861676:3" resolveInfo="BaseAssignmentExpression" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="8972672481958095232">
    <property name="name:0" value="IControlFlowInterrupter" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="4609636120081351393">
    <property name="name:0" value="IWillBeClassifier" />
  </node>
</model>


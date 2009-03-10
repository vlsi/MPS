<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Visible" conceptFQName="jetbrains.mps.baseLanguage.structure.Visible" featureKind="CONCEPT" />
          <value featureName="IVisible" conceptFQName="jetbrains.mps.baseLanguage.structure.IVisible" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
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
  <import index="39" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068498886294">
    <property name="name" value="AssignmentExpression" />
    <property name="package" value="assignments" />
    <link role="extends" targetNodeId="1215693861676" resolveInfo="BaseAssignmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215415034">
      <property name="value" value="=" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201184944236">
      <link role="intfc" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068499141036">
    <property name="name" value="BaseMethodCall" />
    <property name="package" value="method" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1137987266052">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1204053975900">
      <link role="intfc" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068431790191">
    <property name="name" value="Expression" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration" id="1146528679895">
      <property name="name" value="lvalue" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1107216504832">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068390468200">
    <property name="iconPath" value="${language_descriptor}/icons/fieldNew.png" />
    <property name="name" value="FieldDeclaration" />
    <link role="extends" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1178285346338">
      <link role="intfc" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1209502366743">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1224848644096">
      <link role="intfc" targetNodeId="1224848483129" resolveInfo="IDeprecatableBase" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068390468198">
    <property name="name" value="ClassConcept" />
    <property name="iconPath" value="${language_descriptor}/icons/classType.png" />
    <property name="rootable" value="true" />
    <property name="package" value="classifier" />
    <link role="extends" targetNodeId="1107461130800" resolveInfo="Classifier" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215907103">
      <property name="value" value="class" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215911808">
      <property name="value" value="class declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1075300953594">
      <property name="name" value="abstractClass" />
      <property name="propertyType" value="boolean" />
      <link role="dataType" targetNodeId="4.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1221565133444">
      <property name="name" value="isFinal" />
      <link role="dataType" targetNodeId="4.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068390468199">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="field" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068390468201">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="constructor" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1070462273904">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="staticMethod" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1081236700938" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1165602531693">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="superclass" />
      <link role="target" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1095933932569">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="implementedInterface" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1206629658424">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instanceInitializer" />
      <link role="target" targetNodeId="1206629501431" resolveInfo="InstanceInitializer" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1221737886778">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classInitializer" />
      <link role="target" targetNodeId="1221737317277" resolveInfo="StaticInitializer" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1171626359898">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="staticInitializer" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1178616825527">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="staticInnerClassifiers" />
      <link role="target" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201374247313">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="property" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1201370618622" resolveInfo="Property" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1224848635843">
      <link role="intfc" targetNodeId="1224848483129" resolveInfo="IDeprecatableBase" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068498886292">
    <property name="name" value="ParameterDeclaration" />
    <property name="package" value="method" />
    <property name="iconPath" value="${language_descriptor}\icons\parameter.png" />
    <link role="extends" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1198103547463">
      <property name="value" value="parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196979381892">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IRefInfo" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1223986289456">
      <link role="intfc" targetNodeId="1223985693348" resolveInfo="IVariableAssignment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068431790189">
    <property name="name" value="Type" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1107217894746">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217888463">
      <property name="value" value="a type" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1234971398169">
      <link role="intfc" targetNodeId="4.1234971358450" resolveInfo="IType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068431474542">
    <property name="name" value="VariableDeclaration" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1083152972671">
      <property name="name" value="name" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="4.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1176718929932">
      <property name="name" value="isFinal" />
      <link role="dataType" targetNodeId="4.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068431790188">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="type" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068431790190">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="initializer" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1212170670345">
      <link role="intfc" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1188211976433">
      <link role="intfc" targetNodeId="1188208481402" resolveInfo="Annotable" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201184516476">
      <link role="intfc" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233921058778">
      <link role="intfc" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068498886296">
    <property name="name" value="VariableReference" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1107217913592">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068581517664">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="variableDeclaration" />
      <link role="target" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107223377480">
      <property name="value" value="&lt;VariableReference&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233921336931">
      <link role="intfc" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580123132">
    <property name="iconPath" value="${language_descriptor}/icons/methodNew.png" />
    <property name="name" value="BaseMethodDeclaration" />
    <property name="package" value="method" />
    <link role="extends" targetNodeId="1109279851642" resolveInfo="GenericDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1109283235663">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1181808852946">
      <property name="name" value="isFinal" />
      <link role="dataType" targetNodeId="4.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068580123133">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="returnType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068580123134">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="parameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068498886292" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068580123135">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1164879685961">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="throwsItem" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1212170354671">
      <link role="intfc" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1188210442792">
      <link role="intfc" targetNodeId="1188208481402" resolveInfo="Annotable" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1224848629420">
      <link role="intfc" targetNodeId="1224848483129" resolveInfo="IDeprecatableBase" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1229351221060">
      <link role="intfc" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233160363482">
      <link role="intfc" targetNodeId="4.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233921171124">
      <link role="intfc" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580123136">
    <property name="name" value="StatementList" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068581517665">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="statement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233160344371">
      <link role="intfc" targetNodeId="4.1233160296597" resolveInfo="IContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580123137">
    <property name="name" value="BooleanConstant" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215698714">
      <property name="value" value="boolean constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1180108456460">
      <property name="value" value="boolean constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1180108463525">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1068580123138">
      <property name="name" value="value" />
      <property name="propertyType" value="boolean" />
      <link role="dataType" targetNodeId="4.1082983657063" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580123140">
    <property name="name" value="ConstructorDeclaration" />
    <link role="extends" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1211505677611">
      <property name="name" value="nestedName" />
      <link role="dataType" targetNodeId="4.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1178289057572">
      <link role="intfc" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1212617562972">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580123152">
    <property name="name" value="EqualsExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216479533">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422715290">
      <property name="value" value="equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166618247261">
      <property name="value" value="0" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580123155">
    <property name="name" value="ExpressionStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068580123156">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107223377481">
      <property name="value" value="expression statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1221647266925">
      <link role="intfc" targetNodeId="4.1221647093812" resolveInfo="IWrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580123157">
    <property name="name" value="Statement" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1107217541667">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217547091">
      <property name="value" value="&lt;statement&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580123159">
    <property name="name" value="IfStatement" />
    <property name="package" value="if" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216657940">
      <property name="value" value="if" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068580123160">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1082485599094">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="ifFalseStatement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068580123161">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="ifTrue" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1206060520071">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="elsifClauses" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1206060495898" resolveInfo="ElsIfClause" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580123165">
    <property name="name" value="InstanceMethodDeclaration" />
    <property name="package" value="method.instance" />
    <link role="extends" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1178608670077">
      <property name="name" value="isAbstract" />
      <link role="dataType" targetNodeId="4.1082983657063" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1178289079552">
      <link role="intfc" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1210720584589">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068580320020">
    <property name="name" value="IntegerConstant" />
    <link role="extends" targetNodeId="1179362310214" resolveInfo="IntegerLiteral" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1120154379158">
      <property name="value" value="integer constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1180108479716">
      <property name="value" value="integer constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1180108482734">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1068580320021">
      <property name="name" value="value" />
      <property name="propertyType" value="integer" />
      <link role="dataType" targetNodeId="4.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068581242863">
    <property name="name" value="LocalVariableDeclaration" />
    <property name="iconPath" value="${language_descriptor}\icons\variable.png" />
    <property name="build" value="1" />
    <link role="extends" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107222782262">
      <property name="value" value="&lt;type&gt; &lt;var&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107222802920">
      <property name="value" value="local variable declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1199995262261">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1223988934029">
      <link role="intfc" targetNodeId="1223985693348" resolveInfo="IVariableAssignment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068581242864">
    <property name="name" value="LocalVariableDeclarationStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216899141">
      <property name="value" value="&lt;type&gt; &lt;var&gt;;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216912206">
      <property name="value" value="local variable declaration statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068581242865">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="localVariableDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1221647324653">
      <link role="intfc" targetNodeId="4.1221647093812" resolveInfo="IWrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068581242866">
    <property name="name" value="LocalVariableReference" />
    <link role="extends" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217045786">
      <property name="value" value="&lt;{localVariableDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217060616">
      <property name="value" value="reference to local variable declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1146528791791">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1070568296581">
      <property name="role" value="localVariableDeclaration" />
      <link role="specializedLink" targetNodeId="1068581517664" />
      <link role="target" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068581242867">
    <property name="name" value="LongType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217175618">
      <property name="value" value="long" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068581242869">
    <property name="name" value="MinusExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217250218">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422833486">
      <property name="value" value="minus operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166617714980">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068581242874">
    <property name="name" value="ParameterReference" />
    <property name="package" value="method" />
    <link role="extends" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217381435">
      <property name="value" value="&lt;{parameterDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217390234">
      <property name="value" value="reference to method parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1146528757412">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1070567982819">
      <property name="role" value="parameterDeclaration" />
      <link role="target" targetNodeId="1068498886292" resolveInfo="ParameterDeclaration" />
      <link role="specializedLink" targetNodeId="1068581517664" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068581242875">
    <property name="name" value="PlusExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217497349">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422567547">
      <property name="value" value="plus operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166617726154">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068581242878">
    <property name="name" value="ReturnStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217507554">
      <property name="value" value="return" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068581517676">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201184606978">
      <link role="intfc" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1068581517677">
    <property name="name" value="VoidType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217929953">
      <property name="value" value="void" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070462154015">
    <property name="name" value="StaticFieldDeclaration" />
    <link role="extends" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1178291753349">
      <link role="intfc" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1209513556145">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1224848677662">
      <link role="intfc" targetNodeId="1224848483129" resolveInfo="IDeprecatableBase" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107223377482">
      <property name="value" value="static field declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070475587102">
    <property name="name" value="SuperConstructorInvocation" />
    <property name="package" value="classifier" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217765937">
      <property name="value" value="super" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217775955">
      <property name="value" value="super constructor invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1181214968635">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1070475587103">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="constructorDeclaration" />
      <link role="target" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1070475587104">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="actualArgument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070475926800">
    <property name="name" value="StringLiteral" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217688133">
      <property name="value" value="&quot;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217702510">
      <property name="value" value="string literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1180108410794">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1070475926801">
      <property name="name" value="value" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="4.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070533707846">
    <property name="name" value="StaticFieldReference" />
    <link role="extends" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217576046">
      <property name="value" value=".&lt;static field&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217588486">
      <property name="value" value="reference to static field declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1146529570867">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1144433057691">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1070568178160">
      <property name="role" value="staticFieldDeclaration" />
      <link role="target" targetNodeId="1070462154015" resolveInfo="StaticFieldDeclaration" />
      <link role="specializedLink" targetNodeId="1068581517664" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070533982221">
    <property name="name" value="ShortType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217518509">
      <property name="value" value="short" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070534058343">
    <property name="name" value="NullLiteral" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217345087">
      <property name="value" value="null" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070534370425">
    <property name="name" value="IntegerType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216816637">
      <property name="value" value="int" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070534436861">
    <property name="name" value="FloatType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216569853">
      <property name="value" value="float" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070534513062">
    <property name="name" value="DoubleType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216301367">
      <property name="value" value="double" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070534555686">
    <property name="name" value="CharType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215880460">
      <property name="value" value="char" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070534604311">
    <property name="name" value="ByteType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215782985">
      <property name="value" value="byte" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070534644030">
    <property name="name" value="BooleanType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215720091">
      <property name="value" value="boolean" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070534760951">
    <property name="name" value="ArrayType" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1149801518221">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1070534760952">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="componentType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070534934090">
    <property name="name" value="CastExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1229001198177">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215844612">
      <property name="value" value="(type)exp" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215852349">
      <property name="value" value="type cast expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1070534934091">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="type" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1070534934092">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1073063089578">
    <property name="name" value="SuperMethodCall" />
    <property name="package" value="method.instance" />
    <link role="extends" targetNodeId="1068499141036" resolveInfo="BaseMethodCall" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217829098">
      <property name="value" value="super" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217834287">
      <property name="value" value="super method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1073063089579">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="instanceMethodDeclaration" />
      <link role="target" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" targetNodeId="1068499141037" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1073239437375">
    <property name="name" value="NotEqualsExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217322067">
      <property name="value" value="!=" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422759341">
      <property name="value" value="not equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166618309943">
      <property name="value" value="0" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1076505808687">
    <property name="name" value="WhileStatement" />
    <link role="extends" targetNodeId="1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217940159">
      <property name="value" value="while" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1076505808688">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1079359253375">
    <property name="name" value="ParenthesizedExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217433298">
      <property name="value" value="(expr)" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217473894">
      <property name="value" value="parenthesis" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1079359253376">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1080120340718">
    <property name="name" value="AndExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215384922">
      <property name="value" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422737855">
      <property name="value" value="conditional-and operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166617867425">
      <property name="value" value="-1" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1080223426719">
    <property name="name" value="OrExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217357058">
      <property name="value" value="||" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422654444">
      <property name="value" value="conditional-or operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166617858517">
      <property name="value" value="-2" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1081236700937">
    <property name="name" value="StaticMethodCall" />
    <property name="package" value="method.static" />
    <link role="extends" targetNodeId="1068499141036" resolveInfo="BaseMethodCall" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217617707">
      <property name="value" value=".&lt;static method&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217627443">
      <property name="value" value="static method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1144433194310">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="classConcept" />
      <link role="target" targetNodeId="1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1081236769987">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="staticMethodDeclaration" />
      <link role="target" targetNodeId="1081236700938" resolveInfo="StaticMethodDeclaration" />
      <link role="specializedLink" targetNodeId="1068499141037" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1081236700938">
    <property name="name" value="StaticMethodDeclaration" />
    <property name="package" value="method.static" />
    <link role="extends" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1178289092936">
      <link role="intfc" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1210110243243">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1081256982272">
    <property name="name" value="InstanceOfExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216737836">
      <property name="value" value="instanceof" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1081256993304">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="leftExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1081256993305">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="classType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1081506762703">
    <property name="name" value="GreaterThanExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216644516">
      <property name="value" value="&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422586346">
      <property name="value" value="greater than operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166618276794">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1081506773034">
    <property name="name" value="LessThanExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216825577">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1146165744724">
      <property name="value" value="less then operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166618293611">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1081516740877">
    <property name="name" value="NotExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217334085">
      <property name="value" value="!(expr)" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1159218509866">
      <property name="value" value="not-expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1081516765348">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1081855346303">
    <property name="name" value="BreakStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1199466066648">
      <property name="name" value="label" />
      <link role="dataType" targetNodeId="4.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215745374">
      <property name="value" value="break" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1154033256308">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1081773326031">
    <property name="name" value="BinaryOperation" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.IntegerConceptPropertyDeclaration" id="1166617629900">
      <property name="name" value="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1107215441161">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1138336963501">
      <property name="value" value="&lt;?&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1081773367579">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="rightExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1081773367580">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="leftExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107223377483">
      <property name="value" value="abstract binary operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1082113931046">
    <property name="name" value="ContinueStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1199470060942">
      <property name="name" value="label" />
      <link role="dataType" targetNodeId="4.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216162003">
      <property name="value" value="continue" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1154033265045">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1082485599095">
    <property name="name" value="BlockStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215517585">
      <property name="value" value="{" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107215521727">
      <property name="value" value="block statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1082485599096">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="statements" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" id="1083065718921">
    <property name="name" value="_Identifier_String" />
    <property name="constraint" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
    <link role="extends" targetNodeId="4.1082983041843" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1083245097125">
    <property name="name" value="EnumClass" />
    <property name="iconPath" value="${language_descriptor}/icons/enumType.png" />
    <property name="rootable" value="true" />
    <property name="package" value="classifier.enum" />
    <link role="extends" targetNodeId="1068390468198" resolveInfo="ClassConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1158696685452">
      <property name="value" value="enum class" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216325416">
      <property name="value" value="enumeration class declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1083245396908">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="enumConstant" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1083245299891" resolveInfo="EnumConstantDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1083245299891">
    <property name="name" value="EnumConstantDeclaration" />
    <property name="package" value="classifier.enum" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1083245396909">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="actualArgument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1212170587518">
      <link role="intfc" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1217444047480">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1189675724652">
      <link role="intfc" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1083260308424">
    <property name="name" value="EnumConstantReference" />
    <property name="package" value="classifier.enum" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216412091">
      <property name="value" value=".&lt;enum&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216449672">
      <property name="value" value="enumeration constant reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1144432896254">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="enumClass" />
      <link role="target" targetNodeId="1083245097125" resolveInfo="EnumClass" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1083260308426">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="enumConstantDeclaration" />
      <link role="target" targetNodeId="1083245299891" resolveInfo="EnumConstantDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1092119917967">
    <property name="name" value="MulExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217265407">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422789952">
      <property name="value" value="multiplication operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166617924288">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1095950406618">
    <property name="name" value="DivExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107216269927">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1145406396062">
      <property name="value" value="divide operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166617915818">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1107135704075">
    <property name="name" value="ConceptFunctionParameter" />
    <property name="package" value="conceptFunction" />
    <property name="iconPath" value="${language_descriptor}\icons\parameter.png" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration" id="1199886518837">
      <property name="name" value="dontUseParameterObject" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1121268908095">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration" id="1137545963098">
      <property name="name" value="conceptFunctionParameterType" />
      <link role="targetType" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1225280789982">
      <link role="intfc" targetNodeId="1225280593310" resolveInfo="IMethodParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1107461130800">
    <property name="name" value="Classifier" />
    <property name="package" value="classifier" />
    <link role="extends" targetNodeId="1109279851642" resolveInfo="GenericDeclaration" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1211504562189">
      <property name="name" value="nestedName" />
      <link role="dataType" targetNodeId="4.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1223633619771">
      <property name="name" value="isDeprecated" />
      <link role="dataType" targetNodeId="4.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1128555889557">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="staticField" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1107880067339">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="method" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1188208561367">
      <link role="intfc" targetNodeId="1188208481402" resolveInfo="Annotable" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194954146531">
      <link role="intfc" targetNodeId="1194952169813" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1211923660512">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1212170319804">
      <link role="intfc" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1231312520232">
      <link role="intfc" targetNodeId="1178549954367" resolveInfo="IVisible" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233160516871">
      <link role="intfc" targetNodeId="4.1233160296597" resolveInfo="IContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1107535904670">
    <property name="name" value="ClassifierType" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107553263363">
      <property name="value" value="&lt;{classifier}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107553270693">
      <property name="value" value="reference to classifier" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1107535924139">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1109201940907">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="parameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1107796713796">
    <property name="name" value="Interface" />
    <property name="iconPath" value="${language_descriptor}/icons/interfaceType.png" />
    <property name="rootable" value="true" />
    <property name="package" value="classifier" />
    <link role="extends" targetNodeId="1107461130800" resolveInfo="Classifier" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107798030877">
      <property name="value" value="interface" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107798037894">
      <property name="value" value="interface declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1107797138135">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="extendedInterface" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1224848669629">
      <link role="intfc" targetNodeId="1224848483129" resolveInfo="IDeprecatableBase" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1109279763828">
    <property name="name" value="TypeVariableDeclaration" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214996933829">
      <property name="name" value="extends" />
      <link role="dataType" targetNodeId="4.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214996921760">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="bound" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1215091156086">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="auxBounds" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1212170629590">
      <link role="intfc" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1211483220942">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1109279851642">
    <property name="name" value="GenericDeclaration" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1109279881614">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="typeVariableDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1109279763828" resolveInfo="TypeVariableDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1109279873910">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196208219970">
      <link role="intfc" targetNodeId="4.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1109283449304">
    <property name="name" value="TypeVariableReference" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1109283546497">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typeVariableDeclaration" />
      <link role="target" targetNodeId="1109279763828" resolveInfo="TypeVariableDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1109283512728">
      <property name="value" value="&lt;{typeVariableDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1109283528840">
      <property name="value" value="reference to type variable" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1111509017652">
    <property name="name" value="FloatingPointConstant" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1113006610751">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1113006251687" resolveInfo="_FPNumber_String" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1111509061468">
      <property name="value" value="floating point constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1180108448940">
      <property name="value" value="floating point constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1180108427124">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" id="1113006251687">
    <property name="name" value="_FPNumber_String" />
    <property name="constraint" value="-?[0-9]+\\.[0-9]*" />
    <link role="extends" targetNodeId="4.1082983041843" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1116615150612">
    <property name="name" value="ClassifierClassExpression" />
    <property name="package" value="classifier" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1137986169635">
      <property name="value" value="&lt;{classifier}&gt;.class" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1137986190996">
      <property name="value" value="class of node operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1116615189566">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1137021947720">
    <property name="name" value="ConceptFunction" />
    <property name="package" value="conceptFunction" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration" id="1199874763892">
      <property name="name" value="usesParameterObject" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration" id="1216468774225">
      <property name="name" value="showName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1137022507850">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1137024031337">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1145665740509">
      <property name="value" value="embedded block of code" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration" id="1137545148427">
      <property name="name" value="conceptFunctionReturnType" />
      <link role="targetType" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration" id="1137546998352">
      <property name="name" value="conceptFunctionParameter" />
      <link role="targetType" targetNodeId="37.1071489090640" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLinkDeclaration" id="1161119487665">
      <property name="name" value="applicableConceptFunctionParameter" />
      <link role="targetType" targetNodeId="37.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1144226303539">
    <property name="name" value="ForeachStatement" />
    <link role="extends" targetNodeId="1144230876926" resolveInfo="AbstractForStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1144226391574">
      <property name="value" value="for" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1144226396076">
      <property name="value" value="for (type name : iterable)" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1144226360166">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="iterable" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1144230876926">
    <property name="name" value="AbstractForStatement" />
    <link role="extends" targetNodeId="1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1144230990487">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1144230900587">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="variable" />
      <link role="target" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1144231330558">
    <property name="name" value="ForStatement" />
    <link role="extends" targetNodeId="1144230876926" resolveInfo="AbstractForStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1144231399730">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="condition" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1144231408325">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="iteration" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1144231339107">
      <property name="value" value="for" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1144231342812">
      <property name="value" value="for(type name = init; condition; update)" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1145552809883">
    <property name="name" value="AbstractCreator" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1145552905433">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1145552977093">
    <property name="name" value="GenericNewExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1145553041283">
      <property name="value" value="new" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1145553082100">
      <property name="value" value="instance creation expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1145553007750">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="creator" />
      <link role="target" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1146644584814">
    <property name="name" value="Visibility" />
    <property name="package" value="visibility" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1146644597145">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1146644602865">
    <property name="name" value="PublicVisibility" />
    <property name="package" value="visibility" />
    <link role="extends" targetNodeId="1146644584814" resolveInfo="Visibility" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1146645164085">
      <property name="value" value="public" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1146644623116">
    <property name="name" value="PrivateVisibility" />
    <property name="package" value="visibility" />
    <link role="extends" targetNodeId="1146644584814" resolveInfo="Visibility" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1146645140955">
      <property name="value" value="private" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1146644641414">
    <property name="name" value="ProtectedVisibility" />
    <property name="package" value="visibility" />
    <link role="extends" targetNodeId="1146644584814" resolveInfo="Visibility" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1146645176275">
      <property name="value" value="protected" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1152728232947">
    <property name="name" value="Closure" />
    <link role="extends" targetNodeId="1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1152728280011">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1207665874935">
      <link role="intfc" targetNodeId="1207665819089" resolveInfo="Closureoid" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1153179527848">
    <property name="name" value="ClosureParameter" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1153248228121">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196208180764">
      <link role="intfc" targetNodeId="4.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1211486115317">
      <link role="intfc" targetNodeId="4.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1153179560115">
    <property name="name" value="ClosureParameterReference" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1153179615652">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="closureParameter" />
      <link role="target" targetNodeId="1153179527848" resolveInfo="ClosureParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1153417849900">
    <property name="name" value="GreaterThanOrEqualsExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153417849901">
      <property name="value" value="&gt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422604489">
      <property name="value" value="greater than or equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166618286015">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1153422105332">
    <property name="name" value="RemExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422105333">
      <property name="value" value="%" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422105334">
      <property name="value" value="remainder operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166617944509">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1153422305557">
    <property name="name" value="LessThanOrEqualsExpression" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422305558">
      <property name="value" value="&lt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153422305559">
      <property name="value" value="less then or equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1166618301457">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1153952380246">
    <property name="name" value="TryStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1153952416686">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1153952429843">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="finallyBody" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1164903700860">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="catchClause" />
      <link role="target" targetNodeId="1164903280175" resolveInfo="CatchClause" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1153952400404">
      <property name="value" value="try {...} finally" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1154032098014">
    <property name="name" value="AbstractLoopStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1199465379613">
      <property name="name" value="label" />
      <link role="dataType" targetNodeId="4.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1154032110515">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1154032183016">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233160450472">
      <link role="intfc" targetNodeId="4.1233160296597" resolveInfo="IContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1154542696413">
    <property name="name" value="ArrayCreatorWithInitializer" />
    <property name="package" value="array" />
    <link role="extends" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1154542793668">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="componentType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1154542803372">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="initValue" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1154542735633">
      <property name="value" value="array with initializer" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1157103807699">
    <property name="name" value="Number" />
    <link role="extends" targetNodeId="4.1133920641626" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1160998861373">
    <property name="name" value="AssertStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1160998896846">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1160998916832">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="message" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1160998888500">
      <property name="value" value="assert" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1070475354124">
    <property name="name" value="ThisExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1107217864430">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1182955020723">
      <property name="role" value="classConcept" />
      <link role="target" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1224609880263">
      <link role="intfc" targetNodeId="1224609861009" resolveInfo="IThisExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1163668896201">
    <property name="name" value="TernaryOperatorExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1163669033408">
      <property name="value" value="(expr) ? (expr) : expr" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1163669326983">
      <property name="value" value="ternary operator" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1163668914799">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1163668922816">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="ifTrue" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1163668934364">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="ifFalse" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1163670490218">
    <property name="name" value="SwitchStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1201381395355">
      <property name="name" value="label" />
      <link role="dataType" targetNodeId="4.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1163670766145">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1163670772911">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="case" />
      <link role="target" targetNodeId="1163670641947" resolveInfo="SwitchCase" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1163670592366">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="defaultBlock" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1163670501655">
      <property name="value" value="switch" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1163670641947">
    <property name="name" value="SwitchCase" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1163670677455">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1163670683720">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1173883200014">
      <property name="value" value="case" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1164118113764">
    <property name="name" value="PrimitiveType" />
    <property name="package" value="type.primitive" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1164118124000">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1164879751025">
    <property name="name" value="TryCatchStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1164880879920">
      <property name="value" value="try {...} catch" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1164879758292">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1164903496223">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="catchClause" />
      <link role="target" targetNodeId="1164903280175" resolveInfo="CatchClause" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1164903280175">
    <property name="name" value="CatchClause" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1164903359217">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="throwable" />
      <link role="target" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1164903359218">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="catchBody" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1164991038168">
    <property name="name" value="ThrowStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1164992080058">
      <property name="value" value="throw" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1164991057263">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="throwable" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168622733562">
    <property name="name" value="RemarkStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168622753470">
      <property name="value" value="//" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168622758487">
      <property name="value" value="remark" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1168623065899">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1170075670744">
    <property name="name" value="SynchronizedStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1170075728144">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1170075736412">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="block" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1170075756211">
      <property name="value" value="synchronized" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1170345865475">
    <property name="name" value="AnonymousClass" />
    <property name="rootable" value="false" />
    <property name="package" value="classifier" />
    <property name="iconPath" value="${language_descriptor}/icons/anonymousClass.png" />
    <link role="extends" targetNodeId="1068390468198" resolveInfo="ClassConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1174396598233">
      <property name="value" value="anonymous class" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1212710404280">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1170346070688">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1170346101385">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="parameter" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201186121363">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="typeParameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1171903607971">
    <property name="name" value="WildCardType" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1171903946151">
      <property name="value" value="?" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1171903950263">
      <property name="value" value="wildcard type" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1171903862077">
    <property name="name" value="LowerBoundType" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1171904025289">
      <property name="value" value="? super" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1171903869531">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="bound" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1171903916106">
    <property name="name" value="UpperBoundType" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1171904009708">
      <property name="value" value="? extends" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1171903916107">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="bound" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1172008963197">
    <property name="name" value="LocalStaticFieldReference" />
    <link role="extends" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1172008963199">
      <property name="value" value="reference to local static field declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1172008963200">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1172008963202">
      <property name="role" value="staticFieldDeclaration" />
      <link role="specializedLink" targetNodeId="1068581517664" />
      <link role="target" targetNodeId="1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1172058436953">
    <property name="name" value="LocalStaticMethodCall" />
    <property name="package" value="method.static" />
    <link role="extends" targetNodeId="1068499141036" resolveInfo="BaseMethodCall" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1172058436955">
      <property name="value" value="local static method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1172058436957">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="staticMethodDeclaration" />
      <link role="specializedLink" targetNodeId="1068499141037" />
      <link role="target" targetNodeId="1081236700938" resolveInfo="StaticMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1173175405605">
    <property name="name" value="ArrayAccessExpression" />
    <property name="package" value="array" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1173175590490">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="array" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1173175577737">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="index" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1173175569001">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1198763092196">
      <property name="value" value="array access expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1188996617977">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1177326519037">
    <property name="name" value="CommentedStatementsBlock" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1177326540772">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="statement" />
      <link role="target" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1232457225151">
      <property name="value" value="/*" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1177666668936">
    <property name="name" value="DoWhileStatement" />
    <link role="extends" targetNodeId="1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1177666688034">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1177666689973">
      <property name="value" value="do" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1177666698131">
      <property name="value" value="do... while loop" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1177714083117">
    <property name="name" value="VarType" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1177714091321">
      <property name="value" value="var" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1178285077437">
    <property name="name" value="ClassifierMember" />
    <property name="package" value="classifier" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1178549989306">
      <link role="intfc" targetNodeId="1178549954367" resolveInfo="Visible" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1178549954367">
    <property name="name" value="IVisible" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1178549979242">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="visibility" />
      <link role="target" targetNodeId="1146644584814" resolveInfo="Visibility" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1178893518978">
    <property name="name" value="ThisConstructorInvocation" />
    <property name="package" value="classifier" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1178893868075">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1178893871906">
      <property name="value" value="this constructor invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1178893887455">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1178893537034">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="constructorDeclaration" />
      <link role="target" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1178893537035">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="actualArgument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1179360813171">
    <property name="name" value="HexIntegerLiteral" />
    <link role="extends" targetNodeId="1179362310214" resolveInfo="IntegerLiteral" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1179360856892">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1179360836875">
      <property name="value" value="hexademical integer literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1179362310214">
    <property name="name" value="IntegerLiteral" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1179362320434">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1182160077978">
    <property name="name" value="AnonymousClassCreator" />
    <property name="package" value="classifier" />
    <link role="extends" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1182160111638">
      <property name="value" value="anonymous class" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1212713961436">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1182160096073">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="cls" />
      <link role="target" targetNodeId="1170345865475" resolveInfo="AnonymousClass" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184950988562">
    <property name="name" value="ArrayCreator" />
    <property name="package" value="array" />
    <link role="extends" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184951023034">
      <property name="value" value="array" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184951007469">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="componentType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184952969026">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dimensionExpression" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1184952934362" resolveInfo="DimensionExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184952934362">
    <property name="name" value="DimensionExpression" />
    <property name="package" value="array" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184953288404">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1188206331916">
    <property name="name" value="Annotation" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}/icons/annotationtype.png" />
    <link role="extends" targetNodeId="1107796713796" resolveInfo="Interface" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1188206594042">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="annotationMethod" />
      <property name="sourceCardinality" value="0..n" />
      <link role="specializedLink" targetNodeId="1107880067339" />
      <link role="target" targetNodeId="1188206574119" resolveInfo="AnnotationMethodDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1188206360653">
      <property name="value" value="annotation declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1188206574119">
    <property name="name" value="AnnotationMethodDeclaration" />
    <link role="extends" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1188207840427">
    <property name="name" value="AnnotationInstance" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1188214630783">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1188214545140" resolveInfo="AnnotationInstanceValue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1188208074048">
      <property name="role" value="annotation" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1188206331916" resolveInfo="Annotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1188208481402">
    <property name="name" value="HasAnnotation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1188208488637">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="annotation" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1188207840427" resolveInfo="AnnotationInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1188214482800">
    <property name="name" value="AnnotationInstanceExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1188214506790">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="annotationInstance" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1188207840427" resolveInfo="AnnotationInstance" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1188214501208">
      <property name="value" value="annotation instance" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1188214504398">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1188214545140">
    <property name="name" value="AnnotationInstanceValue" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1188214607812">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1188214555875">
      <property name="role" value="key" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1188206574119" resolveInfo="AnnotationMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1188220165133">
    <property name="name" value="ArrayLiteral" />
    <property name="package" value="array" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1188220181652">
      <property name="value" value="{" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1188220184514">
      <property name="value" value="array literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1198761581537">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1188220173759">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="item" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1194952169813">
    <property name="name" value="IMemberContainer" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1197027756228">
    <property name="name" value="DotExpression" />
    <property name="package" value="dotExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197027771414">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="operand" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197027833540">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="operation" />
      <link role="target" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1197028107093">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1202746118835">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1197027803184">
    <property name="package" value="dotExpression" />
    <property name="name" value="IOperation" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration" id="1197029536315">
      <property name="name" value="lvalue" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration" id="1217022095863">
      <property name="name" value="returnType" />
      <link role="targetType" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1197029447546">
    <property name="package" value="dotExpression" />
    <property name="name" value="FieldReferenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197029500499">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="fieldDeclaration" />
      <link role="target" targetNodeId="1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1197029470288">
      <link role="intfc" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1197029516250">
      <property name="value" value="instance field reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1197029545846">
      <link role="conceptPropertyDeclaration" targetNodeId="1197029536315" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1199653749349">
    <property name="name" value="IStatementListContainer" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1200397529627">
    <property name="name" value="CharConstant" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200397611079">
      <property name="value" value="'" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200398625594">
      <property name="value" value="char constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1200397540847">
      <property name="name" value="charConstant" />
      <link role="dataType" targetNodeId="1200397549879" resolveInfo="_CharConstant_String" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" id="1200397549879">
    <property name="name" value="_CharConstant_String" />
    <property name="constraint" value="[^\\\\]|(\\\\([btnfr\&quot;'\\\\]|([0-3]?[0-7]{1,2})|(u[0-9a-fA-F]{4})))" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1201183863028">
    <property name="name" value="TypeDerivable" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201370618622">
    <property name="name" value="Property" />
    <property name="package" value="property" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201371521209">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201372378714">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyImplementation" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1201371481316">
      <property name="name" value="propertyName" />
      <link role="dataType" targetNodeId="4.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201371390540">
      <link role="intfc" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1209153779629">
      <link role="intfc" targetNodeId="4.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201372346056">
    <property name="package" value="property.implementation" />
    <property name="name" value="PropertyImplementation" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1201372354479">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201372606839">
    <property name="package" value="property.implementation.default" />
    <property name="name" value="DefaultPropertyImplementation" />
    <link role="extends" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202065356069">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="defaultGetAccessor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202065242027" resolveInfo="DefaultGetAccessor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202078082794">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="defaultSetAccessor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202077725299" resolveInfo="DefaultSetAccessor" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1201372777394">
      <property name="value" value="default" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201385106094">
    <property name="package" value="property" />
    <property name="name" value="PropertyReference" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201385237847">
      <property name="role" value="property" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1201370618622" resolveInfo="Property" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201385118486">
      <link role="intfc" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201398722958">
    <property name="package" value="property.implementation.custom" />
    <property name="name" value="CustomPropertyImplementation" />
    <link role="extends" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201402259264">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getAccessor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1201402044357" resolveInfo="PropertyGetter" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201476937466">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="setAccessor" />
      <link role="target" targetNodeId="1201476912089" resolveInfo="PropertySetter" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1201398799209">
      <property name="value" value="custom" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201402044357">
    <property name="package" value="property.implementation.custom" />
    <property name="name" value="GetAccessor" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202593363480">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201476912089">
    <property name="package" value="property.implementation.custom.set" />
    <property name="name" value="SetAccessor" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202593336291">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1201476923122">
      <property name="value" value="setter" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202003934320">
    <property name="package" value="property.implementation.custom.set" />
    <property name="name" value="ValueParameter" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1202003972884">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202003981386">
      <property name="value" value="value" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202065242027">
    <property name="package" value="property.implementation.default" />
    <property name="name" value="DefaultGetAccessor" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202077725299">
    <property name="package" value="property.implementation.default" />
    <property name="name" value="DefaultSetAccessor" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202077744034">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="visibility" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1146644584814" resolveInfo="Visibility" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202948039474">
    <property name="package" value="method.instance" />
    <property name="name" value="InstanceMethodCallOperation" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202948091038">
      <link role="intfc" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1204055469575">
      <link role="intfc" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202948736718">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="instanceMethodDeclaration" />
      <link role="specializedLink" targetNodeId="1068499141037" />
      <link role="target" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202948805797">
      <property name="value" value="instance method call" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1204053956946">
    <property name="package" value="method" />
    <property name="name" value="IMethodCall" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068499141038">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="actualArgument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068499141037">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="baseMethodDeclaration" />
      <link role="target" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1212690967447">
      <link role="intfc" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233921266311">
      <link role="intfc" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1204200696010">
    <property name="name" value="NullType" />
    <property name="package" value="type" />
    <link role="extends" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1204200727982">
      <property name="value" value="nulltype" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1204200858358">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1206036041805">
    <property name="package" value="type" />
    <property name="name" value="IInternalType" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1206060495898">
    <property name="package" value="if" />
    <property name="name" value="ElsifClause" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1206060619838">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1206060644605">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1206629501431">
    <property name="name" value="InstanceInitializer" />
    <property name="package" value="classifier" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1206629521979">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1231268448397">
      <link role="intfc" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1207665819089">
    <property name="name" value="Closureoid" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1208623485264">
    <property name="package" value="dotExpression" />
    <property name="name" value="AbstractOperation" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1208623501468">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1208623495895">
      <link role="intfc" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1208890769693">
    <property name="package" value="dotExpression" />
    <property name="name" value="ArrayLengthOperation" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1208890793609">
      <link role="intfc" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1208890799116">
      <property name="value" value="length" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1208890803094">
      <property name="value" value="array length readonly property" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1212170275853">
    <property name="name" value="IValidIdentifier" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1212170300369">
      <link role="intfc" targetNodeId="4.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1212685548494">
    <property name="package" value="classifier" />
    <property name="name" value="ClassCreator" />
    <link role="extends" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1212686240295">
      <property name="role" value="constructorDeclaration" />
      <link role="specializedLink" targetNodeId="1068499141037" />
      <link role="target" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1212687122400">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="typeParameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1212690175805">
      <link role="intfc" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214918800624">
    <property name="name" value="PostfixIncrementExpression" />
    <property name="package" value="prefix/postfix" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214918834761">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214918817061">
      <property name="value" value="postfix increment" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214918975462">
    <property name="name" value="PostfixDecrementExpression" />
    <property name="package" value="prefix/postfix" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214918975463">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214918975464">
      <property name="value" value="postfix decrement" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1215693861676">
    <property name="name" value="BaseAssignmentExpression" />
    <property name="package" value="assignments" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068498886295">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="lValue" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1068498886297">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="rValue" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1215694354103">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1215695189714">
    <property name="name" value="PlusAssignmentExpression" />
    <property name="package" value="assignments" />
    <link role="extends" targetNodeId="1215693861676" resolveInfo="BaseAssignmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1215695189715">
      <property name="value" value="+=" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1215695201514">
    <property name="name" value="MinusAssignmentExpression" />
    <property name="package" value="assignments" />
    <link role="extends" targetNodeId="1215693861676" resolveInfo="BaseAssignmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1215695201515">
      <property name="value" value="-=" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1219920932475">
    <property name="name" value="VariableArityType" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1219921048460">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="componentType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1221393582612">
    <property name="name" value="IExtractMethodAvailable" />
    <property name="package" value="refactoring" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1221737317277">
    <property name="name" value="StaticInitializer" />
    <property name="package" value="classifier" />
    <property name="iconPath" value="${language_descriptor}/icons/classInitializer.png" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1221737317278">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1222174328436">
    <property name="package" value="refactoring" />
    <property name="name" value="IStaticContainerForMethods" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1223985693348">
    <property name="name" value="IVariableAssignment" />
    <property name="package" value="refactoring" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1224071154655">
    <property name="name" value="AsExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1224071154656">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1224071154657">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classifierType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1224071154658">
      <property name="value" value="as" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1224071154659">
      <property name="value" value="type case expression or return null" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1224071180699">
    <property name="name" value="UsingStatement" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1224071180700">
      <property name="value" value="using(...)" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1224071180701">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="resource" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1224071180702">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1224573963862">
    <property name="name" value="EnumValuesExpression" />
    <property name="package" value="enumOperations" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1224574205910">
      <property name="value" value="values" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1224575486286">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1224573974191">
      <property name="metaClass" value="reference" />
      <property name="role" value="enumClass" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1083245097125" resolveInfo="EnumClass" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1224500799915">
    <property name="name" value="BitwiseXorExpression" />
    <link role="extends" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1224500799916">
      <property name="value" value="^" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1224501524437">
      <property name="value" value="9" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1224575136086">
    <property name="package" value="enumOperations" />
    <property name="name" value="EnumValueOfExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1224575184714">
      <property name="value" value="valueOf" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1224575492069">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1224575157853">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="value" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1224575174120">
      <property name="metaClass" value="reference" />
      <property name="role" value="enumClass" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1083245097125" resolveInfo="EnumClass" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1224500579375">
    <property name="name" value="BinaryBitwiseOperation" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1224500733706">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1224500790866">
    <property name="name" value="BitwiseOrExpression" />
    <link role="extends" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1224500790867">
      <property name="value" value="|" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1224501489588">
      <property name="value" value="10" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1224500764161">
    <property name="name" value="BitwiseAndExpression" />
    <link role="extends" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1224500786256">
      <property name="value" value="&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1224501515248">
      <property name="value" value="8" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1224609861009">
    <property name="package" value="refactoring" />
    <property name="name" value="IThisExpression" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1224848483129">
    <property name="name" value="IBLDeprecatable" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1224848525476">
      <property name="name" value="isDeprecated" />
      <link role="dataType" targetNodeId="4.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1224848516303">
      <link role="intfc" targetNodeId="4.1224608834445" resolveInfo="IDeprecatable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225271177708">
    <property name="name" value="StringType" />
    <property name="package" value="string" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271177709">
      <property name="value" value="string" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225271221393">
    <property name="name" value="NPENotEqualsExpression" />
    <property name="package" value="string" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271221394">
      <property name="value" value=":ne:" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271221395">
      <property name="value" value="NPE-safe not equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1225271221396">
      <property name="value" value="4" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225271283259">
    <property name="name" value="NPEEqualsExpression" />
    <property name="package" value="string" />
    <link role="extends" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271283260">
      <property name="value" value=":eq:" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271283261">
      <property name="value" value="NPE-safe equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1225271283262">
      <property name="value" value="4" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225271315873">
    <property name="package" value="string.expression" />
    <property name="name" value="BaseStringOperation" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1225271315874">
      <link role="intfc" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1225271315875">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225271369338">
    <property name="name" value="IsEmptyOperation" />
    <property name="package" value="string.expression" />
    <link role="extends" targetNodeId="1225271443097" resolveInfo="StringBooleanOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271369339">
      <property name="value" value="isEmpty" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271369340">
      <property name="value" value="string is null or empty" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225271408483">
    <property name="name" value="IsNotEmptyOperation" />
    <property name="package" value="string.expression" />
    <link role="extends" targetNodeId="1225271443097" resolveInfo="StringBooleanOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271408484">
      <property name="value" value="isNotEmpty" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271408485">
      <property name="value" value="string is not null and not empty" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225271443097">
    <property name="package" value="string.expression" />
    <property name="name" value="StringBooleanOperation" />
    <link role="extends" targetNodeId="1225271315873" resolveInfo="BaseStringOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1225271443098">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225271484915">
    <property name="package" value="string.expression" />
    <property name="name" value="SubstringExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1225271484916">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="operand" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1225271484917">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="startIndex" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1225271484918">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="endIndex" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271484919">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271484920">
      <property name="value" value="substing" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1225271484921">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1225271514374">
    <property name="package" value="string.expression" />
    <property name="name" value="TrimKind" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <link role="memberDataType" targetNodeId="4.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1225271514375">
      <property name="internalValue" value="both" />
      <property name="externalValue" value="both" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1225271514376">
      <property name="internalValue" value="leading" />
      <property name="externalValue" value="leading" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1225271514377">
      <property name="internalValue" value="trailing" />
      <property name="externalValue" value="trailing" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225271546410">
    <property name="package" value="string.expression" />
    <property name="name" value="TrimOperation" />
    <link role="extends" targetNodeId="1225271315873" resolveInfo="BaseStringOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271546411">
      <property name="value" value="trim" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225271546412">
      <property name="value" value="trim white spaces, line breaks, tabs, etc." />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1225271546413">
      <property name="name" value="trimKind" />
      <link role="dataType" targetNodeId="1225271514374" resolveInfo="TrimKind" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1225280593310">
    <property name="package" value="refactoring" />
    <property name="name" value="IParameter" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225892208569">
    <property name="name" value="ShiftLeftExpression" />
    <link role="extends" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225892237429">
      <property name="value" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1225892303585">
      <property name="value" value="5" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225892319711">
    <property name="name" value="ShiftRightExpression" />
    <link role="extends" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225892332884">
      <property name="value" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1225892337542">
      <property name="value" value="5" />
      <link role="conceptPropertyDeclaration" targetNodeId="1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225894555487">
    <property name="name" value="BitwiseNotExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225894555488">
      <property name="value" value="~(expr)" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225894555489">
      <property name="value" value="bitwise not-expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1225894555490">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1232461062092">
    <property name="name" value="CommentedStatement" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1232461075566">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statement" />
      <link role="target" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233824724035">
    <property name="package" value="tuples" />
    <property name="name" value="TupleType" />
    <link role="extends" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233824750334">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233824763227">
      <property name="value" value="tuple type" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1233824939343">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="member" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1233824771431" resolveInfo="TupleMember" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233824771431">
    <property name="package" value="tuples" />
    <property name="name" value="TupleMember" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233824783104">
      <link role="intfc" targetNodeId="4.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1233824786450">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233829069870">
    <property name="package" value="tuples" />
    <property name="name" value="TupleExpression" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1233829084761">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="item" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233829623924">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233829793553">
      <property name="value" value="tuple constructor" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233828326825">
    <property name="package" value="tuples" />
    <property name="name" value="TupleMemberAccessOperation" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1233828356717">
      <link role="intfc" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1233828358468">
      <property name="metaClass" value="reference" />
      <property name="role" value="member" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1233824771431" resolveInfo="TupleMember" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1233920926773">
    <property name="name" value="TypeAnnotable" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236693300889">
    <property name="name" value="VarVariableDeclaration" />
    <link role="extends" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236693357770">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="init" />
      <link role="target" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1236693493939">
      <link role="intfc" targetNodeId="4.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236694277169">
      <property name="value" value="var" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236694298703">
      <property name="value" value="var definition" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236694799694">
    <property name="name" value="VarVariableReference" />
    <link role="extends" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236694853810">
      <property name="metaClass" value="reference" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="declaration" />
      <link role="target" targetNodeId="1236693300889" resolveInfo="VarVariableDeclaration" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.baseLanguage">
  <maxReferenceID value="35" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <import referenceID="4" name="structure" namespace="jetbrains.mps.core" />
  <import referenceID="34" name="library" namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <import referenceID="35" name="structure" namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068498886294">
    <property name="name" value="AssignmentExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215415034">
      <property name="value" value="=" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068498886295">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="lValue" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068498886297">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="rValue" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068499141036">
    <property name="name" value="BaseMethodCall" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068499141037">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="baseMethodDeclaration" />
      <link role="target" targetNodeId="1068580123132" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068499141038">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="actualArgument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068431790191">
    <property name="name" value="Expression" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1107216504832">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068390468200">
    <property name="name" value="FieldDeclaration" />
    <link role="extends" targetNodeId="1068431474542" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068390468198">
    <property name="rootable" value="true" />
    <property name="name" value="ClassConcept" />
    <link role="extends" targetNodeId="1107461130800" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215907103">
      <property name="value" value="class" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215911808">
      <property name="value" value="class declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1075300953593">
      <property name="propertyType" value="string" />
      <property name="name" value="visibility" />
      <link role="dataType" targetNodeId="1084374412312" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1075300953594">
      <property name="propertyType" value="boolean" />
      <property name="name" value="abstractClass" />
      <link role="dataType" targetNodeId="4.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1075300953595">
      <property name="propertyType" value="string" />
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1083065718921" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068390468199">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="field" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068390468200" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068390468201">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="constructor" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123140" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070462389653">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="staticField" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1070462154015" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070462273904">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="staticMethod" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1081236700938" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1069939147256">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="extendedClass" />
      <link role="target" targetNodeId="1068390468198" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1095933932569">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="implementedInterface" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107796918309" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083141221687">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="tmpMethod" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068390468204" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068390468204">
    <property name="rootable" value="true" />
    <property name="name" value="MethodDeclaration" />
    <link role="extends" targetNodeId="1068580123132" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068498886292">
    <property name="name" value="ParameterDeclaration" />
    <link role="extends" targetNodeId="1068431474542" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068431790189">
    <property name="name" value="Type" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1107217894746">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217888463">
      <property name="value" value="a type" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068431474542">
    <property name="name" value="VariableDeclaration" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1083152972671">
      <property name="propertyType" value="string" />
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1083065718921" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068431790188">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="type" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068431790190">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="initializer" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068498886296">
    <property name="name" value="VariableReference" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1107217913592">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068581517664">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="variableDeclaration" />
      <property name="metaClass" value="" />
      <link role="target" targetNodeId="1068431474542" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377480">
      <property name="value" value="&lt;VariableReference&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123132">
    <property name="name" value="BaseMethodDeclaration" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1109283235663">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1083152972672">
      <property name="propertyType" value="string" />
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1083065718921" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1084374553753">
      <property name="propertyType" value="string" />
      <property name="name" value="visibility" />
      <link role="dataType" targetNodeId="1084374412312" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068580123133">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="returnType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068580123134">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="parameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068498886292" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068580123135">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="body" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123136">
    <property name="name" value="StatementList" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068581517665">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="statement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123157" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123137">
    <property name="name" value="BooleanConstant" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215698714">
      <property name="value" value="boolean constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1068580123138">
      <property name="propertyType" value="boolean" />
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983657063" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123139">
    <property name="name" value="ConstructorCall" />
    <link role="extends" targetNodeId="1068499141036" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216113376">
      <property name="value" value="class constructor invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070567750949">
      <property name="role" value="constructorDeclaration" />
      <link role="specializedLink" targetNodeId="1068499141037" />
      <link role="target" targetNodeId="1068580123140" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1076339062843">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="typeParameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123140">
    <property name="name" value="ConstructorDeclaration" />
    <link role="extends" targetNodeId="1068580123132" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123152">
    <property name="name" value="EqualsExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216479533">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123155">
    <property name="name" value="ExpressionStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068580123156">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377481">
      <property name="value" value="expression statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123157">
    <property name="name" value="Statement" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1107217541667">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217547091">
      <property name="value" value="&lt;statement&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123158">
    <property name="name" value="FieldReference" />
    <link role="extends" targetNodeId="1068498886296" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216539974">
      <property name="value" value="." />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216550555">
      <property name="value" value="field reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1080137532343">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="instance" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070568237987">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="fieldDeclaration" />
      <link role="target" targetNodeId="1068390468200" />
      <link role="specializedLink" targetNodeId="1068581517664" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123159">
    <property name="name" value="IfStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216657940">
      <property name="value" value="if" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068580123160">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="condition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1082485599094">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="ifFalseStatement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123157" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068580123161">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="ifTrue" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123163">
    <property name="name" value="InstanceMethodCall" />
    <link role="extends" targetNodeId="1068499141036" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216670785">
      <property name="value" value="." />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216711834">
      <property name="value" value="instance method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068580123164">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="instance" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070568044740">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="instanceMethodDeclaration" />
      <link role="specializedLink" targetNodeId="1068499141037" />
      <link role="target" targetNodeId="1068580123165" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123165">
    <property name="name" value="InstanceMethodDeclaration" />
    <link role="extends" targetNodeId="1068580123132" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580320020">
    <property name="name" value="IntegerConstant" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216798229">
      <property name="value" value="integer constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1068580320021">
      <property name="propertyType" value="integer" />
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580320022">
    <property name="name" value="ClassType" />
    <link role="extends" targetNodeId="1107535904670" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107553224986">
      <property name="value" value="&lt;class&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215963716">
      <property name="value" value="reference to class" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107535970390">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="classConcept" />
      <link role="specializedLink" targetNodeId="1107535924139" />
      <link role="target" targetNodeId="1068390468198" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242863">
    <property name="name" value="LocalVariableDeclaration" />
    <link role="extends" targetNodeId="1068431474542" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107222782262">
      <property name="value" value="&lt;type&gt; &lt;var&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107222802920">
      <property name="value" value="local variable declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242864">
    <property name="name" value="LocalVariableDeclarationStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216899141">
      <property name="value" value="&lt;type&gt; &lt;var&gt;;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216912206">
      <property name="value" value="local variable declaration statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068581242865">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="localVariableDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068581242863" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242866">
    <property name="name" value="LocalVariableReference" />
    <link role="extends" targetNodeId="1068498886296" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217045786">
      <property name="value" value="&lt;var&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217060616">
      <property name="value" value="reference to local variable declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070568296581">
      <property name="role" value="localVariableDeclaration" />
      <link role="target" targetNodeId="1068581242863" />
      <link role="specializedLink" targetNodeId="1068581517664" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242867">
    <property name="name" value="LongType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217175618">
      <property name="value" value="long" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242868">
    <property name="name" value="MethodCall" />
    <link role="extends" targetNodeId="1068499141036" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217192964">
      <property name="value" value="&lt;method&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217203825">
      <property name="value" value="freestanding method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070568331956">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="methodDeclaration" />
      <link role="specializedLink" targetNodeId="1068499141037" />
      <link role="target" targetNodeId="1068390468204" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242869">
    <property name="name" value="MinusExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217250218">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242872">
    <property name="name" value="NewExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217304393">
      <property name="value" value="new" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068581242873">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="constructorCall" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123139" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242874">
    <property name="name" value="ParameterReference" />
    <link role="extends" targetNodeId="1068498886296" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217381435">
      <property name="value" value="&lt;parm&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217390234">
      <property name="value" value="reference to method parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070567982819">
      <property name="role" value="parameterDeclaration" />
      <link role="target" targetNodeId="1068498886292" />
      <link role="specializedLink" targetNodeId="1068581517664" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242875">
    <property name="name" value="PlusExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217497349">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242878">
    <property name="name" value="ReturnStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217507554">
      <property name="value" value="return" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068581517676">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581517677">
    <property name="name" value="VoidType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217929953">
      <property name="value" value="void" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070462154015">
    <property name="name" value="StaticFieldDeclaration" />
    <link role="extends" targetNodeId="1068431474542" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377482">
      <property name="value" value="static field declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070475354124">
    <property name="name" value="ThisExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217864430">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070475587102">
    <property name="name" value="SuperConstructorInvocation" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217765937">
      <property name="value" value="super" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217775955">
      <property name="value" value="super constructor invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070475587103">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="constructorDeclaration" />
      <link role="target" targetNodeId="1068580123140" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070475587104">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="actualArgument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070475926800">
    <property name="name" value="StringLiteral" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217688133">
      <property name="value" value="&quot;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217702510">
      <property name="value" value="string literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1070475926801">
      <property name="propertyType" value="string" />
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070533707846">
    <property name="name" value="StaticFieldReference" />
    <link role="extends" targetNodeId="1068498886296" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217576046">
      <property name="value" value=".&lt;static field&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217588486">
      <property name="value" value="reference to static field declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1082739776687">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="classType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580320022" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070568178160">
      <property name="role" value="staticFieldDeclaration" />
      <link role="target" targetNodeId="1070462154015" />
      <link role="specializedLink" targetNodeId="1068581517664" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070533982221">
    <property name="name" value="ShortType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217518509">
      <property name="value" value="short" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534058343">
    <property name="name" value="NullLiteral" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217345087">
      <property name="value" value="null" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534370425">
    <property name="name" value="IntegerType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216816637">
      <property name="value" value="int" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534436861">
    <property name="name" value="FloatType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216569853">
      <property name="value" value="float" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534513062">
    <property name="name" value="DoubleType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216301367">
      <property name="value" value="double" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534555686">
    <property name="name" value="CharType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215880460">
      <property name="value" value="char" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534604311">
    <property name="name" value="ByteType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215782985">
      <property name="value" value="byte" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534644030">
    <property name="name" value="BooleanType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215720091">
      <property name="value" value="boolean" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534760951">
    <property name="name" value="ArrayType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070534760952">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..1" />
      <property name="role" value="componentType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534934090">
    <property name="name" value="CastExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215844612">
      <property name="value" value="(type)" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215852349">
      <property name="value" value="type cast expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070534934091">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..1" />
      <property name="role" value="type" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070534934092">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1073063089578">
    <property name="name" value="SuperMethodCall" />
    <link role="extends" targetNodeId="1068499141036" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217829098">
      <property name="value" value="super" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217834287">
      <property name="value" value="super method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1073063089579">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="instanceMethodDeclaration" />
      <link role="specializedLink" targetNodeId="1068499141037" />
      <link role="target" targetNodeId="1068580123165" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1073239437375">
    <property name="name" value="NotEqualsExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217322067">
      <property name="value" value="!=" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1076505808687">
    <property name="name" value="WhileStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217940159">
      <property name="value" value="while" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1076505808688">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="condition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1076505808689">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="body" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1079115200860">
    <property name="name" value="UndefinedOperator" />
    <link role="extends" targetNodeId="4.1078489098625" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1079359253375">
    <property name="name" value="ParenthesizedExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217433298">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217473894">
      <property name="value" value="parenthesis" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1079359253376">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1079352774609">
    <property name="name" value="StringType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217727387">
      <property name="value" value="String" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217742357">
      <property name="value" value="string type" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1080120340718">
    <property name="name" value="AndExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215384922">
      <property name="value" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1080223426719">
    <property name="name" value="OrExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217357058">
      <property name="value" value="||" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081236700937">
    <property name="name" value="StaticMethodCall" />
    <link role="extends" targetNodeId="1068499141036" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217617707">
      <property name="value" value=".&lt;static method&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217627443">
      <property name="value" value="static method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1081236769986">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="classType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580320022" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1081236769987">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="staticMethodDeclaration" />
      <link role="target" targetNodeId="1081236700938" />
      <link role="specializedLink" targetNodeId="1068499141037" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081236700938">
    <property name="name" value="StaticMethodDeclaration" />
    <link role="extends" targetNodeId="1068390468204" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081256982272">
    <property name="name" value="InstanceOfExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216737836">
      <property name="value" value="instanceof" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1081256993304">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="leftExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1081256993305">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="classType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580320022" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081506762703">
    <property name="name" value="GreaterThanExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216644516">
      <property name="value" value="&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081506773034">
    <property name="name" value="LessThanExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216825577">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081516740877">
    <property name="name" value="NotExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217334085">
      <property name="value" value="!" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1081516765348">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081855346303">
    <property name="name" value="BreakStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215745374">
      <property name="value" value="break" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1081855346304">
      <property name="propertyType" value="string" />
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="4.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081773326031">
    <property name="name" value="BinaryOperation" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1107215441161">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1081773367579">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="rightExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1081773367580">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="leftExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377483">
      <property name="value" value="abstract binary operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1082113931046">
    <property name="name" value="ContinueStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216162003">
      <property name="value" value="continue" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1082485599095">
    <property name="name" value="Block" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215517585">
      <property name="value" value="{" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215521727">
      <property name="value" value="block of statements" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1082485599096">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="statements" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1090412743880">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="declarations" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConstrainedDataTypeDeclaration" id="1083065718921">
    <property name="constraint" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
    <property name="name" value="_Identifier_String" />
    <link role="extends" targetNodeId="4.1082983041843" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1083245097125">
    <property name="rootable" value="true" />
    <property name="name" value="EnumClass" />
    <link role="extends" targetNodeId="1068390468198" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216325416">
      <property name="value" value="enumeration class declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1090923492515">
      <property name="propertyType" value="string" />
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1083065718921" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083245396908">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="enumConstant" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1083245299891" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1083245299891">
    <property name="name" value="EnumConstantDeclaration" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216347886">
      <property name="value" value="enumeration constant declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1095257688468">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1083065718921" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083245396909">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="actualArgument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1083260308424">
    <property name="name" value="EnumConstantReference" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216412091">
      <property name="value" value=".&lt;enum&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216449672">
      <property name="value" value="enumeration constant reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083260308425">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="classType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580320022" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083260308426">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="enumConstantDeclaration" />
      <link role="target" targetNodeId="1083245299891" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1084374412312">
    <property name="name" value="Visibility" />
    <link role="memberDataType" targetNodeId="4.1082983041843" />
    <link role="defaultMember" targetNodeId="1084374412313" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084374412313">
      <property name="externalValue" value="public" />
      <property name="internalValue" value="public" />
      <property name="name" value="pub" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084374412314">
      <property name="externalValue" value="private" />
      <property name="internalValue" value="private" />
      <property name="name" value="priv" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1092119917967">
    <property name="name" value="MulExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217265407">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377484">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095950406618">
    <property name="name" value="DivExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216269927">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1106155080112">
    <property name="name" value="FeatureCompositionDeclaration" />
    <link role="extends" targetNodeId="1068390468198" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1106178123235">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="featureConstructor" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1106250402230" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1106176536146">
    <property name="name" value="Feature" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1107800091059">
      <link role="conceptLinkDeclaration" targetNodeId="34.1105994381173" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLinkDeclaration" id="1107800097919">
        <property name="name" value="FeatureInterfaceLink" />
        <link role="targetType" targetNodeId="1107796713796" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1106250402230">
    <property name="name" value="FeatureConstructor" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1109196998598">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1106353916888">
    <property name="name" value="FeatureCompositionType" />
    <link role="extends" targetNodeId="1068580320022" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1107553204937">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1106353969077">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="featureCompositionDeclaration" />
      <link role="target" targetNodeId="1106155080112" />
      <link role="specializedLink" targetNodeId="1107535970390" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1106354127000">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="feature" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1106176536146" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107134345596">
    <property name="name" value="CodeBlock" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107134797946">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="statements" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1107134369676">
      <link role="conceptLinkDeclaration" targetNodeId="34.1105994381173" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLinkDeclaration" id="1107134676911">
        <property name="name" value="CodeBlockReturnTypeLink" />
        <link role="targetType" targetNodeId="1068431790189" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1107390221649">
      <link role="conceptLinkDeclaration" targetNodeId="34.1105994358094" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1107390231158">
        <property name="name" value="recurrent" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107135704075">
    <property name="name" value="CodeBlockParameter" />
    <link role="extends" targetNodeId="4.1078489098625" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107136355904">
    <property name="name" value="CodeBlockParameterReference" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215992093">
      <property name="value" value="reference to code block parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107136391389">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="codeBlockParameter" />
      <link role="target" targetNodeId="1107135704075" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107382435476">
    <property name="name" value="CodeBlockBreak" />
    <link role="extends" targetNodeId="1107383054539" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107382525629">
      <property name="value" value="break" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107382539798">
      <property name="value" value="code block break statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107382563459">
    <property name="name" value="CodeBlockContinue" />
    <link role="extends" targetNodeId="1107383054539" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107382585749">
      <property name="value" value="continue" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107382592156">
      <property name="value" value="code block continue statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107382634457">
    <property name="name" value="CodeBlockYield" />
    <link role="extends" targetNodeId="1107383054539" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107382655516">
      <property name="value" value="yield" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107382655641">
      <property name="value" value="code block yield statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107382924189">
    <property name="name" value="CodeBlockReturn" />
    <link role="extends" targetNodeId="1107383054539" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107382969531">
      <property name="value" value="return" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107382978993">
      <property name="value" value="code block return statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107383054539">
    <property name="name" value="CodeBlockEndingStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107383540437">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1107383150332">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107383191824">
      <property name="value" value="&lt;code block ending statement&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107460423361">
    <property name="name" value="VariableType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107460443941">
      <property name="value" value="var" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107460447927">
      <property name="value" value="variable type" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107461130800">
    <property name="name" value="Classifier" />
    <link role="extends" targetNodeId="1109279851642" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107880067339">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="method" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123165" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107535904670">
    <property name="name" value="ClassifierType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107553263363">
      <property name="value" value="&lt;classifier&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107553270693">
      <property name="value" value="reference to classifier" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107535924139">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1107461130800" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1109201940907">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="parameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107796713796">
    <property name="name" value="Interface" />
    <link role="extends" targetNodeId="1107461130800" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107798030877">
      <property name="value" value="interface" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107798037894">
      <property name="value" value="interface declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107797138135">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="extendedInterface" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107796918309" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1107796744532">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1083065718921" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107796918309">
    <property name="name" value="InterfaceType" />
    <link role="extends" targetNodeId="1107535904670" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107798057318">
      <property name="value" value="&lt;interface&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107798064195">
      <property name="value" value="reference to interface" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107796943716">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="interface" />
      <link role="target" targetNodeId="1107796713796" />
      <link role="specializedLink" targetNodeId="1107535924139" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1108158822274">
    <property name="name" value="FeatureCompositionConstructorCall" />
    <link role="extends" targetNodeId="1068580123139" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1108158977014">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="featureConstructor" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1106250402230" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1108158858573">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1109279763828">
    <property name="name" value="TypeVariableDeclaration" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1109279783704">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1083065718921" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1109279851642">
    <property name="name" value="GenericDeclaration" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1109279881614">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="typeVariableDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1109279763828" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1109279873910">
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214854626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1109283449304">
    <property name="name" value="TypeVariableReference" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1109283546497">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="typeVariableDeclaration" />
      <link role="target" targetNodeId="1109279763828" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1109283512728">
      <property name="value" value="&lt;type var&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1109283528840">
      <property name="value" value="reference to type variable" />
      <link role="conceptPropertyDeclaration" targetNodeId="34.1107214812281" />
    </node>
  </node>
</model>


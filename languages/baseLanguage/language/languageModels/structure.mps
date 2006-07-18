<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="37" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="36" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="37" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068498886294">
    <property name="name" value="AssignmentExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215415034">
      <property name="value" value="=" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1137987266052">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
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
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1146528679895">
      <property name="name" value="lvalue" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1107216504832">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215911808">
      <property name="value" value="class declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
      <link role="target" targetNodeId="1107535904670" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1146646494462">
      <property name="role" value="visibility" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1146644584814" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217888463">
      <property name="value" value="a type" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123132">
    <property name="name" value="BaseMethodDeclaration" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1109283235663">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1083152972672">
      <property name="propertyType" value="string" />
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1083065718921" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1068580123138">
      <property name="propertyType" value="boolean" />
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983657063" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123157">
    <property name="name" value="Statement" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1107217541667">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217547091">
      <property name="value" value="&lt;statement&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123158">
    <property name="name" value="FieldReference" />
    <link role="extends" targetNodeId="1068498886296" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216539974">
      <property name="value" value=".&lt;field&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216550555">
      <property name="value" value="instance field reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1146528767789">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" />
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
      <link role="specializedLink" targetNodeId="1068581517664" />
      <link role="target" targetNodeId="1068390468200" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123159">
    <property name="name" value="IfStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216657940">
      <property name="value" value="if" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
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
      <property name="value" value=".&lt;method&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216711834">
      <property name="value" value="instance method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1120154379158">
      <property name="value" value="integer constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1068580320021">
      <property name="propertyType" value="integer" />
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242863">
    <property name="name" value="LocalVariableDeclaration" />
    <link role="extends" targetNodeId="1068431474542" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107222782262">
      <property name="value" value="&lt;type&gt; &lt;var&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107222802920">
      <property name="value" value="local variable declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242864">
    <property name="name" value="LocalVariableDeclarationStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216899141">
      <property name="value" value="&lt;type&gt; &lt;var&gt;;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216912206">
      <property name="value" value="local variable declaration statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
      <property name="value" value="&lt;{localVariableDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217060616">
      <property name="value" value="reference to local variable declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1146528791791">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070568296581">
      <property name="role" value="localVariableDeclaration" />
      <link role="specializedLink" targetNodeId="1068581517664" />
      <link role="target" targetNodeId="1068581242863" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242867">
    <property name="name" value="LongType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217175618">
      <property name="value" value="long" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242868">
    <property name="name" value="MethodCall" />
    <link role="extends" targetNodeId="1068499141036" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217192964">
      <property name="value" value="&lt;{methodDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217203825">
      <property name="value" value="freestanding method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070568331956">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="methodDeclaration" />
      <link role="target" targetNodeId="1068390468204" />
      <link role="specializedLink" targetNodeId="1068499141037" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242869">
    <property name="name" value="MinusExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217250218">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242872">
    <property name="name" value="NewExpression" />
    <link role="extends" targetNodeId="1068499141036" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217304393">
      <property name="value" value="new" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1135374467247">
      <property name="value" value="class instantiation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1135374435992">
      <property name="role" value="constructorDeclaration" />
      <link role="target" targetNodeId="1068580123140" />
      <link role="specializedLink" targetNodeId="1068499141037" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1135374457323">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="typeParameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242874">
    <property name="name" value="ParameterReference" />
    <link role="extends" targetNodeId="1068498886296" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217381435">
      <property name="value" value="&lt;{parameterDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217390234">
      <property name="value" value="reference to method parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1146528757412">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242878">
    <property name="name" value="ReturnStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217507554">
      <property name="value" value="return" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068581517676">
      <property name="sourceCardinality" value="0..1" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070462154015">
    <property name="name" value="StaticFieldDeclaration" />
    <link role="extends" targetNodeId="1068431474542" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377482">
      <property name="value" value="static field declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070475354124">
    <property name="name" value="ThisExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217864430">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070475587102">
    <property name="name" value="SuperConstructorInvocation" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217765937">
      <property name="value" value="super" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217775955">
      <property name="value" value="super constructor invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217702510">
      <property name="value" value="string literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217588486">
      <property name="value" value="reference to static field declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1146529570867">
      <link role="conceptPropertyDeclaration" targetNodeId="1146528679895" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146864658247">
      <property name="value" value="'classifierType' link" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1146864220741" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1130267662831">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="classifierType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107535904670" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144433057691">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1107461130800" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534058343">
    <property name="name" value="NullLiteral" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217345087">
      <property name="value" value="null" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534370425">
    <property name="name" value="IntegerType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216816637">
      <property name="value" value="int" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534436861">
    <property name="name" value="FloatType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216569853">
      <property name="value" value="float" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534513062">
    <property name="name" value="DoubleType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216301367">
      <property name="value" value="double" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534555686">
    <property name="name" value="CharType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215880460">
      <property name="value" value="char" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534604311">
    <property name="name" value="ByteType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215782985">
      <property name="value" value="byte" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534644030">
    <property name="name" value="BooleanType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215720091">
      <property name="value" value="boolean" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534760951">
    <property name="name" value="ArrayType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1149801518221">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215852349">
      <property name="value" value="type cast expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217834287">
      <property name="value" value="super method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1073063089579">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="instanceMethodDeclaration" />
      <link role="target" targetNodeId="1068580123165" />
      <link role="specializedLink" targetNodeId="1068499141037" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1073239437375">
    <property name="name" value="NotEqualsExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217322067">
      <property name="value" value="!=" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1076505808687">
    <property name="name" value="WhileStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217940159">
      <property name="value" value="while" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1079359253375">
    <property name="name" value="ParenthesizedExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217433298">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217473894">
      <property name="value" value="parenthesis" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217742357">
      <property name="value" value="string type" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1149801539364">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1080120340718">
    <property name="name" value="AndExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215384922">
      <property name="value" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1080223426719">
    <property name="name" value="OrExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217357058">
      <property name="value" value="||" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081236700937">
    <property name="name" value="StaticMethodCall" />
    <link role="extends" targetNodeId="1068499141036" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217617707">
      <property name="value" value=".&lt;static method&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217627443">
      <property name="value" value="static method invocation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146864671843">
      <property name="value" value="'classType' link" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1146864220741" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1081236769986">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="classType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107535904670" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144433194310">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="classConcept" />
      <link role="target" targetNodeId="1068390468198" />
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
    <link role="extends" targetNodeId="1068580123132" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081256982272">
    <property name="name" value="InstanceOfExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216737836">
      <property name="value" value="instanceof" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
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
      <link role="target" targetNodeId="1107535904670" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081506762703">
    <property name="name" value="GreaterThanExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216644516">
      <property name="value" value="&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081506773034">
    <property name="name" value="LessThanExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216825577">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146165744724">
      <property name="value" value="less then operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081516740877">
    <property name="name" value="NotExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217334085">
      <property name="value" value="!" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1138336963501">
      <property name="value" value="&lt;?&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1082113931046">
    <property name="name" value="ContinueStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216162003">
      <property name="value" value="continue" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1082485599095">
    <property name="name" value="BlockStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215517585">
      <property name="value" value="{" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107215521727">
      <property name="value" value="block statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1082485599096">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="statements" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216449672">
      <property name="value" value="enumeration constant reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146864603572">
      <property name="value" value="'classType' link" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1146864220741" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083260308425">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="classType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107535904670" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144432896254">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="enumClass" />
      <link role="target" targetNodeId="1083245097125" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083260308426">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="enumConstantDeclaration" />
      <link role="target" targetNodeId="1083245299891" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1092119917967">
    <property name="name" value="MulExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107217265407">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095950406618">
    <property name="name" value="DivExpression" />
    <link role="extends" targetNodeId="1081773326031" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107216269927">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145406396062">
      <property name="value" value="divide operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107135704075">
    <property name="name" value="ConceptFunctionParameter" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1121268908095">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLinkDeclaration" id="1137545963098">
      <property name="name" value="conceptFunctionParameterType" />
      <link role="targetType" targetNodeId="1068431790189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107460423361">
    <property name="name" value="VariableType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107460443941">
      <property name="value" value="var" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107460447927">
      <property name="value" value="variable type" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107461130800">
    <property name="name" value="Classifier" />
    <link role="extends" targetNodeId="1109279851642" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1128555889557">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="staticField" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1070462154015" />
    </node>
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
      <property name="value" value="&lt;{classifier}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107553270693">
      <property name="value" value="reference to classifier" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
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
    <property name="rootable" value="true" />
    <property name="name" value="Interface" />
    <link role="extends" targetNodeId="1107461130800" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107798030877">
      <property name="value" value="interface" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107798037894">
      <property name="value" value="interface declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107797138135">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="extendedInterface" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107535904670" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1107796744532">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1083065718921" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
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
      <property name="value" value="&lt;{typeVariableDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1109283528840">
      <property name="value" value="reference to type variable" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111509017652">
    <property name="name" value="FloatingPointConstant" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1113006610751">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1113006251687" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1111509061468">
      <property name="value" value="floating point constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConstrainedDataTypeDeclaration" id="1113006251687">
    <property name="constraint" value="-?[0-9]+\\.[0-9]*" />
    <property name="name" value="_FPNumber_String" />
    <link role="extends" targetNodeId="4.1082983041843" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1116615150612">
    <property name="name" value="ClassifierClassExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1137986169635">
      <property name="value" value=".class" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1137986190996">
      <property name="value" value="class of node operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1116615189566">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1107461130800" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1137021947720">
    <property name="name" value="ConceptFunction" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1137022507850">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="body" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1137024031337">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145665740509">
      <property name="value" value="embedded block of code" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLinkDeclaration" id="1137546998352">
      <property name="name" value="conceptFunctionParameter" />
      <link role="targetType" targetNodeId="37.1071489090640" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLinkDeclaration" id="1137545148427">
      <property name="name" value="conceptFunctionReturnType" />
      <link role="targetType" targetNodeId="1068431790189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144226303539">
    <property name="name" value="ForeachStatement" />
    <link role="extends" targetNodeId="1144230876926" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144226391574">
      <property name="value" value="foreach" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144226396076">
      <property name="value" value="for (type name : expression)" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144226360166">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="iterable" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144230876926">
    <property name="name" value="AbstractForStatement" />
    <link role="extends" targetNodeId="1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1144230990487">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144230900587">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="variable" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068581242863" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144230904640">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144231330558">
    <property name="name" value="ForStatement" />
    <link role="extends" targetNodeId="1144230876926" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144231399730">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="condition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144231408325">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="iteration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144231339107">
      <property name="value" value="for" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144231342812">
      <property name="value" value="for statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145552809883">
    <property name="name" value="AbstractCreator" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145552905433">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145552977093">
    <property name="name" value="GenericNewExpression" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145553041283">
      <property name="value" value="new" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145553082100">
      <property name="value" value="generic creation expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1145553007750">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="creator" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1145552809883" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1146644584814">
    <property name="name" value="Visibility" />
    <link role="extends" targetNodeId="4.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1146644597145">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1146644602865">
    <property name="name" value="PublicVisibility" />
    <link role="extends" targetNodeId="1146644584814" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146645164085">
      <property name="value" value="public" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1146644623116">
    <property name="name" value="PrivateVisibility" />
    <link role="extends" targetNodeId="1146644584814" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146645140955">
      <property name="value" value="private" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1146644641414">
    <property name="name" value="ProtectedVisibility" />
    <link role="extends" targetNodeId="1146644584814" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146645176275">
      <property name="value" value="protected" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152728232947">
    <property name="name" value="Closure" />
    <link role="extends" targetNodeId="1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1152728280011">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153179527848">
    <property name="name" value="ClosureParameter" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1153248228121">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153179560115">
    <property name="name" value="ClosureParameterReference" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1153179615652">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="closureParameter" />
      <link role="target" targetNodeId="1153179527848" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.baseLanguage">
  <maxReferenceID value="33" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <import referenceID="4" name="structure" namespace="jetbrains.mps.core" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068498886294">
    <property name="name" value="AssignmentExpression" />
    <link role="extends" targetNodeId="1068431790191" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068390468200">
    <property name="name" value="FieldDeclaration" />
    <link role="extends" targetNodeId="1068431474542" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068390468198">
    <property name="rootable" value="true" />
    <property name="name" value="ClassConcept" />
    <link role="extends" targetNodeId="4.1078489098625" />
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068390468203">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="method" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123165" />
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
      <link role="target" targetNodeId="1068580320022" />
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068581517664">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="variableDeclaration" />
      <property name="metaClass" value="" />
      <link role="target" targetNodeId="1068431474542" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123132">
    <property name="name" value="BaseMethodDeclaration" />
    <link role="extends" targetNodeId="4.1078489098625" />
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
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1068580123138">
      <property name="propertyType" value="boolean" />
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983657063" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123139">
    <property name="name" value="ConstructorCall" />
    <link role="extends" targetNodeId="1068499141036" />
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
      <link role="target" targetNodeId="1068580320022" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123140">
    <property name="name" value="ConstructorDeclaration" />
    <link role="extends" targetNodeId="1068580123132" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068580123141">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="javaClass" />
      <link role="target" targetNodeId="1068390468198" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123152">
    <property name="name" value="EqualsExpression" />
    <link role="extends" targetNodeId="1081773326031" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123157">
    <property name="name" value="Statement" />
    <link role="extends" targetNodeId="4.1078489098625" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123158">
    <property name="name" value="FieldReference" />
    <link role="extends" targetNodeId="1068498886296" />
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
      <link role="target" targetNodeId="1068580123165" />
      <link role="specializedLink" targetNodeId="1068499141037" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580123165">
    <property name="name" value="InstanceMethodDeclaration" />
    <link role="extends" targetNodeId="1068580123132" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580320020">
    <property name="name" value="IntegerConstant" />
    <link role="extends" targetNodeId="1068431790191" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1068580320021">
      <property name="propertyType" value="integer" />
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068580320022">
    <property name="name" value="ClassType" />
    <link role="extends" targetNodeId="1068431790189" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068581242862">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="javaClass" />
      <link role="target" targetNodeId="1068390468198" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242863">
    <property name="name" value="LocalVariableDeclaration" />
    <link role="extends" targetNodeId="1068431474542" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242864">
    <property name="name" value="LocalVariableDeclarationStatement" />
    <link role="extends" targetNodeId="1068580123157" />
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070568296581">
      <property name="role" value="localVariableDeclaration" />
      <link role="specializedLink" targetNodeId="1068581517664" />
      <link role="target" targetNodeId="1068581242863" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242867">
    <property name="name" value="LongType" />
    <link role="extends" targetNodeId="1068431790189" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242868">
    <property name="name" value="MethodCall" />
    <link role="extends" targetNodeId="1068499141036" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242872">
    <property name="name" value="NewExpression" />
    <link role="extends" targetNodeId="1068431790191" />
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070567982819">
      <property name="role" value="parameterDeclaration" />
      <link role="target" targetNodeId="1068498886292" />
      <link role="specializedLink" targetNodeId="1068581517664" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242875">
    <property name="name" value="PlusExpression" />
    <link role="extends" targetNodeId="1081773326031" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068581242878">
    <property name="name" value="ReturnStatement" />
    <link role="extends" targetNodeId="1068580123157" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1068665472695">
    <property name="name" value="GenericType" />
    <link role="extends" targetNodeId="1068580320022" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1068665472696">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="parameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580320022" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070462154015">
    <property name="name" value="StaticFieldDeclaration" />
    <link role="extends" targetNodeId="1068431474542" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070475354124">
    <property name="name" value="ThisExpression" />
    <link role="extends" targetNodeId="1068431790191" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070475587102">
    <property name="name" value="SuperConstructorInvocation" />
    <link role="extends" targetNodeId="1068580123157" />
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
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1070475926801">
      <property name="propertyType" value="string" />
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="4.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070533707846">
    <property name="name" value="StaticFieldReference" />
    <link role="extends" targetNodeId="1068498886296" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1082739776687">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="classType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580320022" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1070568178160">
      <property name="role" value="staticFieldDeclaration" />
      <link role="specializedLink" targetNodeId="1068581517664" />
      <link role="target" targetNodeId="1070462154015" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070533982221">
    <property name="name" value="ShortType" />
    <link role="extends" targetNodeId="1068431790189" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534058343">
    <property name="name" value="NullLiteral" />
    <link role="extends" targetNodeId="1068431790191" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534370425">
    <property name="name" value="IntegerType" />
    <link role="extends" targetNodeId="1068431790189" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534436861">
    <property name="name" value="FloatType" />
    <link role="extends" targetNodeId="1068431790189" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534513062">
    <property name="name" value="DoubleType" />
    <link role="extends" targetNodeId="1068431790189" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534555686">
    <property name="name" value="CharType" />
    <link role="extends" targetNodeId="1068431790189" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534604311">
    <property name="name" value="ByteType" />
    <link role="extends" targetNodeId="1068431790189" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1070534644030">
    <property name="name" value="BooleanType" />
    <link role="extends" targetNodeId="1068431790189" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1076505808687">
    <property name="name" value="WhileStatement" />
    <link role="extends" targetNodeId="1068580123157" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1080120340718">
    <property name="name" value="AndExpression" />
    <link role="extends" targetNodeId="1081773326031" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1080223426719">
    <property name="name" value="OrExpression" />
    <link role="extends" targetNodeId="1081773326031" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081236700937">
    <property name="name" value="StaticMethodCall" />
    <link role="extends" targetNodeId="1068499141036" />
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
      <link role="specializedLink" targetNodeId="1068499141037" />
      <link role="target" targetNodeId="1081236700938" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081236700938">
    <property name="name" value="StaticMethodDeclaration" />
    <link role="extends" targetNodeId="1068390468204" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081256982272">
    <property name="name" value="InstanceOfExpression" />
    <link role="extends" targetNodeId="1068431790191" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081506773034">
    <property name="name" value="LessThanExpression" />
    <link role="extends" targetNodeId="1081773326031" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081516740877">
    <property name="name" value="NotExpression" />
    <link role="extends" targetNodeId="1068431790191" />
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
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1081855346304">
      <property name="propertyType" value="string" />
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="4.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081773326031">
    <property name="name" value="BinaryOperation" />
    <link role="extends" targetNodeId="1068431790191" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1082113931046">
    <property name="name" value="ContinueStatement" />
    <link role="extends" targetNodeId="1068580123157" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1082485599095">
    <property name="name" value="Block" />
    <link role="extends" targetNodeId="1068580123157" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1090411652061">
    <property name="name" value="CodeBlock" />
    <link role="extends" targetNodeId="4.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1090411762145">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="beforeStatements" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1090411652065">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="statements" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1090411762146">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="afterStatements" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1090411762147">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="containerStatements" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1068580123136" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1092119917967">
    <property name="name" value="MulExpression" />
    <link role="extends" targetNodeId="1081773326031" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095950406618">
    <property name="name" value="DivExpression" />
    <link role="extends" targetNodeId="1081773326031" />
  </node>
</model>


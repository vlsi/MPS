<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="baseLanguage">
  <maxReferenceID value="33" />
  <language namespace="bootstrap.structureLanguage" />
  <import referenceID="4" name="structure" namespace="core" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068498886290">
    <link role="extends" targetNodeId="4.1078489098625" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068498886291">
        <link role="target" targetNodeId="1068498886292" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="parameterDeclaration" />
        <property name="metaClass" value="" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068498886293">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="expression" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="ActualArgument" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068498886294">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068498886295">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="lValue" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068498886297">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="rValue" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="AssignmentExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068499141036">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068499141037">
        <link role="target" targetNodeId="1068580123132" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="baseMethodDeclaration" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068499141038">
        <link role="target" targetNodeId="1068498886290" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="actualArgument" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="BaseMethodCall" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068431790191">
    <link role="extends" targetNodeId="4.1078489098625" />
    <property name="name" value="Expression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068390468200">
    <link role="extends" targetNodeId="1068431474542" />
    <property name="name" value="FieldDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068390468198">
    <link role="extends" targetNodeId="4.1078489098625" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1075300953593">
        <link role="dataType" targetNodeId="1084374412312" />
        <property name="propertyType" value="string" />
        <property name="name" value="visibility" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1075300953594">
        <link role="dataType" targetNodeId="4.1082983657063" />
        <property name="propertyType" value="boolean" />
        <property name="name" value="abstractClass" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1075300953595">
        <link role="dataType" targetNodeId="1083145286484" />
        <property name="propertyType" value="string" />
        <property name="name" value="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068390468199">
        <link role="target" targetNodeId="1068390468200" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="field" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068390468201">
        <link role="target" targetNodeId="1068580123140" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="constructor" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068390468203">
        <link role="target" targetNodeId="1068580123165" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="method" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070462389653">
        <link role="target" targetNodeId="1070462154015" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="staticField" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070462273904">
        <link role="target" targetNodeId="1081236700938" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="staticMethod" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1069939147256">
        <link role="target" targetNodeId="1068390468198" />
        <property name="sourceCardinality" value="0..1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="extendedClass" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1069939147257">
        <link role="target" targetNodeId="1068390468198" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="implementedInterface" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083141221687">
        <link role="target" targetNodeId="1068390468204" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="tmpMethod" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="JavaClass" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068390468204">
    <link role="extends" targetNodeId="1068580123132" />
    <property name="name" value="MethodDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068498886292">
    <link role="extends" targetNodeId="1068431474542" />
    <property name="name" value="ParameterDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068431790189">
    <link role="extends" targetNodeId="4.1078489098625" />
    <property name="name" value="Type" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068431474542">
    <link role="extends" targetNodeId="4.1078489098625" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1083152972671">
        <link role="dataType" targetNodeId="1083065718921" />
        <property name="propertyType" value="string" />
        <property name="name" value="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068431790188">
        <link role="target" targetNodeId="1068431790189" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="type" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068431790190">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="0..1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="initializer" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068498886296">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068581517664">
        <link role="target" targetNodeId="1068431474542" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="variableDeclaration" />
        <property name="metaClass" value="" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="VariableReference" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123132">
    <link role="extends" targetNodeId="4.1078489098625" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1083152972672">
        <link role="dataType" targetNodeId="1083065718921" />
        <property name="propertyType" value="string" />
        <property name="name" value="name" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1084374553753">
        <link role="dataType" targetNodeId="1084374412312" />
        <property name="propertyType" value="string" />
        <property name="name" value="visibility" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068580123133">
        <link role="target" targetNodeId="1068431790189" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="returnType" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068580123134">
        <link role="target" targetNodeId="1068498886292" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="parameter" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068580123135">
        <link role="target" targetNodeId="1068580123136" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="body" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="BaseMethodDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123136">
    <link role="extends" targetNodeId="4.1078489098625" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068581517665">
        <link role="target" targetNodeId="1068580123157" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="statement" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="StatementList" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123137">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1068580123138">
        <link role="dataType" targetNodeId="4.1082983657063" />
        <property name="propertyType" value="boolean" />
        <property name="name" value="value" />
      </node>
    </link>
    <property name="name" value="BooleanConstant" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123139">
    <link role="extends" targetNodeId="1068499141036" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070567750949">
        <link role="specializedLink" targetNodeId="1068499141037" />
        <link role="target" targetNodeId="1068580123140" />
        <property name="role" value="constructorDeclaration" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1076339062843">
        <link role="target" targetNodeId="1068580320022" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="typeParameter" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="ConstructorCall" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123140">
    <link role="extends" targetNodeId="1068580123132" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068580123141">
        <link role="target" targetNodeId="1068390468198" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="javaClass" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="ConstructorDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123152">
    <link role="extends" targetNodeId="1081773326031" />
    <property name="name" value="EqualsExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123155">
    <link role="extends" targetNodeId="1068580123157" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068580123156">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="expression" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="ExpressionStatement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123157">
    <link role="extends" targetNodeId="4.1078489098625" />
    <property name="name" value="Statement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123158">
    <link role="extends" targetNodeId="1068498886296" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1080137532343">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="instance" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070568237987">
        <link role="target" targetNodeId="1068390468200" />
        <link role="specializedLink" targetNodeId="1068581517664" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="fieldDeclaration" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="FieldReference" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123159">
    <link role="extends" targetNodeId="1068580123157" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068580123160">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="condition" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1082485599094">
        <link role="target" targetNodeId="1068580123157" />
        <property name="sourceCardinality" value="0..1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="ifFalseStatement" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068580123161">
        <link role="target" targetNodeId="1068580123136" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="ifTrue" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="IfStatement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123163">
    <link role="extends" targetNodeId="1068499141036" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068580123164">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="instance" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070568044740">
        <link role="target" targetNodeId="1068580123165" />
        <link role="specializedLink" targetNodeId="1068499141037" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="instanceMethodDeclaration" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="InstanceMethodCall" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580123165">
    <link role="extends" targetNodeId="1068580123132" />
    <property name="name" value="InstanceMethodDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580320020">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1068580320021">
        <link role="dataType" targetNodeId="4.1082983657062" />
        <property name="propertyType" value="integer" />
        <property name="name" value="value" />
      </node>
    </link>
    <property name="name" value="IntegerConstant" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068580320022">
    <link role="extends" targetNodeId="1068431790189" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068581242862">
        <link role="target" targetNodeId="1068390468198" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="javaClass" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="JavaClassType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242863">
    <link role="extends" targetNodeId="1068431474542" />
    <property name="name" value="LocalVariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242864">
    <link role="extends" targetNodeId="1068580123157" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068581242865">
        <link role="target" targetNodeId="1068581242863" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="localVariableDeclaration" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="LocalVariableDeclarationStatement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242866">
    <link role="extends" targetNodeId="1068498886296" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070568296581">
        <link role="target" targetNodeId="1068581242863" />
        <link role="specializedLink" targetNodeId="1068581517664" />
        <property name="role" value="localVariableDeclaration" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="LocalVariableReference" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242867">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="LongType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242868">
    <link role="extends" targetNodeId="1068499141036" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070568331956">
        <link role="target" targetNodeId="1068390468204" />
        <link role="specializedLink" targetNodeId="1068499141037" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="methodDeclaration" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="MethodCall" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242869">
    <link role="extends" targetNodeId="1081773326031" />
    <property name="name" value="MinusExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242872">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068581242873">
        <link role="target" targetNodeId="1068580123139" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="constructorCall" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="NewExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242874">
    <link role="extends" targetNodeId="1068498886296" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070567982819">
        <link role="target" targetNodeId="1068498886292" />
        <link role="specializedLink" targetNodeId="1068581517664" />
        <property name="role" value="parameterDeclaration" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="ParameterReference" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242875">
    <link role="extends" targetNodeId="1081773326031" />
    <property name="name" value="PlusExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581242878">
    <link role="extends" targetNodeId="1068580123157" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068581517676">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="expression" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="ReturnStatement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068581517677">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="VoidType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1068665472695">
    <link role="extends" targetNodeId="1068580320022" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1068665472696">
        <link role="target" targetNodeId="1068580320022" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="parameter" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="GenericType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070462154015">
    <link role="extends" targetNodeId="1068431474542" />
    <property name="name" value="StaticFieldDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070475354124">
    <link role="extends" targetNodeId="1068431790191" />
    <property name="name" value="ThisExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070475587102">
    <link role="extends" targetNodeId="1068580123157" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070475587103">
        <link role="target" targetNodeId="1068580123140" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="constructorDeclaration" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070475587104">
        <link role="target" targetNodeId="1068498886290" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="actualArgument" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="SuperConstructorInvocation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070475926800">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1070475926801">
        <property name="propertyType" value="string" />
        <property name="name" value="value" />
      </node>
    </link>
    <property name="name" value="StringLiteral" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070533707846">
    <link role="extends" targetNodeId="1068498886296" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1082739776687">
        <link role="target" targetNodeId="1068580320022" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="javaClassType" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070568178160">
        <link role="specializedLink" targetNodeId="1068581517664" />
        <link role="target" targetNodeId="1070462154015" />
        <property name="role" value="staticFieldDeclaration" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="StaticFieldReference" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070533982221">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="ShortType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070534058343">
    <link role="extends" targetNodeId="1068431790191" />
    <property name="name" value="NullLiteral" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070534370425">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="IntegerType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070534436861">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="FloatType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070534513062">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="DoubleType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070534555686">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="CharType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070534604311">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="ByteType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070534644030">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="BooleanType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070534760951">
    <link role="extends" targetNodeId="1068431790189" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070534760952">
        <link role="target" targetNodeId="1068431790189" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..1" />
        <property name="role" value="componentType" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="ArrayType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1070534934090">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070534934091">
        <link role="target" targetNodeId="1068431790189" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..1" />
        <property name="role" value="type" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1070534934092">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="expression" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="CastExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1073063089578">
    <link role="extends" targetNodeId="1068499141036" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1073063089579">
        <link role="specializedLink" targetNodeId="1068499141037" />
        <link role="target" targetNodeId="1068580123165" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="instanceMethodDeclaration" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="SuperMethodCall" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1073239437375">
    <link role="extends" targetNodeId="1081773326031" />
    <property name="name" value="NotEqualsExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1076505808687">
    <link role="extends" targetNodeId="1068580123157" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1076505808688">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="condition" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1076505808689">
        <link role="target" targetNodeId="1068580123136" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="body" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="WhileStatement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1079115200860">
    <link role="extends" targetNodeId="4.1078489098625" />
    <property name="name" value="UndefinedOperator" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1079359253375">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1079359253376">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="expression" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="ParenthesizedExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1079352774609">
    <link role="extends" targetNodeId="1068431790189" />
    <property name="name" value="StringType" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1080120340718">
    <link role="extends" targetNodeId="1081773326031" />
    <property name="name" value="AndExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1080223426719">
    <link role="extends" targetNodeId="1081773326031" />
    <property name="name" value="OrExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1081236700937">
    <link role="extends" targetNodeId="1068499141036" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1081236769986">
        <link role="target" targetNodeId="1068580320022" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="javaClassType" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1081236769987">
        <link role="specializedLink" targetNodeId="1068499141037" />
        <link role="target" targetNodeId="1081236700938" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="staticMethodDeclaration" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="StaticMethodCall" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1081236700938">
    <link role="extends" targetNodeId="1068390468204" />
    <property name="name" value="StaticMethodDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1081256982272">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1081256993304">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="leftExpression" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1081256993305">
        <link role="target" targetNodeId="1068580320022" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="javaClassType" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="InstanceOfExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1081506762703">
    <link role="extends" targetNodeId="1081773326031" />
    <property name="name" value="GreaterThanExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1081506773034">
    <link role="extends" targetNodeId="1081773326031" />
    <property name="name" value="LessThanExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1081516740877">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1081516765348">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="expression" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="NotExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1081855346303">
    <link role="extends" targetNodeId="1068580123157" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1081855346304">
        <property name="propertyType" value="string" />
        <property name="name" value="text" />
      </node>
    </link>
    <property name="name" value="BreakStatement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1081773326031">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1081773367579">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="rightExpression" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1081773367580">
        <link role="target" targetNodeId="1068431790191" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="leftExpression" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="BinaryOperation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1082113931046">
    <link role="extends" targetNodeId="1068580123157" />
    <property name="name" value="ContinueStatement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1082485599095">
    <link role="extends" targetNodeId="1068580123157" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1082485599096">
        <link role="target" targetNodeId="1068580123136" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="statements" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1090412743880">
        <link role="target" targetNodeId="1068580123136" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="declarations" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="Block" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConstrainedDataTypeDeclaration" id="1083065718921">
    <link role="extends" targetNodeId="4.1082983041843" />
    <property name="constraint" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
    <property name="name" value="_Identifier_String" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConstrainedDataTypeDeclaration" id="1083145286484">
    <link role="extends" targetNodeId="4.1082983041843" />
    <property name="constraint" value="[a-zA-Z[_]][a-zA-Z0-9[._]]*" />
    <property name="name" value="_ClassName_String" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1083245097125">
    <link role="extends" targetNodeId="1068390468198" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1090923492515">
        <link role="dataType" targetNodeId="1083145286484" />
        <property name="propertyType" value="string" />
        <property name="name" value="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083245396908">
        <link role="target" targetNodeId="1083245299891" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="enumConstant" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="EnumClass" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1083245299891">
    <link role="extends" targetNodeId="4.1078489098625" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083245396909">
        <link role="target" targetNodeId="1068498886290" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="actualArgument" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="EnumConstantDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1083260308424">
    <link role="extends" targetNodeId="1068431790191" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083260308425">
        <link role="target" targetNodeId="1068580320022" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="javaClassType" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083260308426">
        <link role="target" targetNodeId="1083245299891" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="enumConstantDeclaration" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="EnumConstantReference" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1084374412312">
    <link role="defaultMember" targetNodeId="1084374412313" />
    <link role="memberDataType" targetNodeId="4.1082983041843" />
    <link role="member" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084374412313">
        <property name="externalValue" value="public" />
        <property name="internalValue" value="public" />
        <property name="name" value="pub" />
      </node>
    </link>
    <link role="member" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084374412314">
        <property name="externalValue" value="private" />
        <property name="internalValue" value="private" />
        <property name="name" value="priv" />
      </node>
    </link>
    <property name="name" value="Visibility" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1090411652061">
    <link role="extends" targetNodeId="4.1078489098625" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1090411762145">
        <link role="target" targetNodeId="1068580123136" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="beforeStatements" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1090411652065">
        <link role="target" targetNodeId="1068580123136" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="statements" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1090411762146">
        <link role="target" targetNodeId="1068580123136" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="afterStatements" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1090411762147">
        <link role="target" targetNodeId="1068580123136" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="containerStatements" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="CodeBlock" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1092119917967">
    <link role="extends" targetNodeId="1081773326031" />
    <property name="name" value="MulExpression" />
  </node>
</semanticModel>


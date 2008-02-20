<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.structure">
  <persistence version="1" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ClosureDeclaration" conceptFQName="jetbrains.mps.closures.structure.ClosureDeclaration" featureKind="CONCEPT" />
          <value featureName="ClosureLiteral" conceptFQName="jetbrains.mps.closures.structure.ClosureLiteral" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199542442495">
    <property name="name" value="FunctionType" />
    <link role="extends" targetNodeId="2.1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199546749847">
      <property name="value" value="{ =&gt; }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199546754808">
      <property name="value" value="function type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199542501692">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameterType" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199542457201">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="resultType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199547238293">
    <property name="name" value="InvokeFunctionExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199547301815">
      <property name="value" value="invoke" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199548034080">
      <property name="value" value="function invocation expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1199711394264">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199547267289">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="function" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199548008404">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" targetNodeId="1202930845056" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1202930684841">
      <link role="intfc" targetNodeId="1202930661036" resolveInfo="IInvokeExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199569711397">
    <property name="name" value="ClosureLiteral" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620678344">
      <property name="value" value="{ =&gt; &lt;body&gt; }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620684438">
      <property name="value" value="closure literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199569906740">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068498886292" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199569916463">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1199653975315">
      <link role="intfc" targetNodeId="2.1199653749349" resolveInfo="IStatementListContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199711271002">
    <property name="name" value="InvokeExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199711344856">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" targetNodeId="1202930845056" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199711286575">
      <property name="value" value="invoke" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199711292229">
      <property name="value" value="this function invocation expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1199711398755">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1202930680799">
      <link role="intfc" targetNodeId="1202930661036" resolveInfo="IInvokeExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1200830824066">
    <property name="name" value="YieldStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1200830928149">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200830918832">
      <property name="value" value="yield" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1202910652072">
    <property name="name" value="IInputProvider" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1202926716631">
    <property name="name" value="InputType" />
    <link role="extends" targetNodeId="2.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1202926751344">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameterType" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203505323560">
      <property name="value" value="INPUT" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1203505327285">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1202930411670">
    <property name="name" value="InvokeInput" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1202930424839">
      <property name="role" value="invoke" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202930661036" resolveInfo="IInvokeExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1202930661036">
    <property name="name" value="IInvokeExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1202930845056">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1202931048635">
      <link role="intfc" targetNodeId="1202910652072" resolveInfo="IInputProvider" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203252195462">
    <property name="name" value="UnboundClosureParameterDeclaration" />
    <link role="extends" targetNodeId="2.1068498886292" resolveInfo="ParameterDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203252795723">
      <property name="value" value="? &lt;name&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203252807607">
      <property name="value" value="unbound closure parameter declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
</model>


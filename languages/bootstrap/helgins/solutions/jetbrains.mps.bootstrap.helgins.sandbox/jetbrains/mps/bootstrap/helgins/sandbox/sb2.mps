<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb2">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.baseLanguage.blTypes" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.helgins" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="6" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.bootstrap.helgins.SubtypingRule" id="1175148572517">
    <property name="name" value="subtyping_a" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175148572518">
      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175148685492">
        <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175148742306">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175148777136">
            <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1175148637851">
      <property name="name" value="intType" />
      <link role="concept" targetNodeId="1.1070534370425" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.helgins.SupertypingRule" id="1175163257420">
    <property name="name" value="supertyping_b" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175163257421">
      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175163274752">
        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175163379960">
          <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175163297083">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.blTypes.PrimitiveTypeRef" id="1175163376959">
              <link role="descriptor" targetNodeId="3.1165580533660" />
            </node>
          </node>
          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175163385805">
            <link role="link" targetNodeId="4.1159268661479" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1175163265361">
      <property name="name" value="clt" />
      <link role="concept" targetNodeId="1.1107535904670" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1176737033002">
    <property name="name" value="TestTypes" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1176737033003">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1176737033004" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176737033005">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176737033006">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176737033007">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176737033008">
              <link role="classifier" extResolveInfo="6.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176737033009">
                <link role="classifier" extResolveInfo="5.[Classifier]SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1176737033010">
              <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]ArrayList[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176737033011">
                <link role="classifier" extResolveInfo="5.[Classifier]SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176737033012">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176737033013">
            <property name="name" value="l2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176737033014">
              <link role="classifier" extResolveInfo="6.[Classifier]List" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176737033015">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1176737033016">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176737033017">
              <link role="variableDeclaration" targetNodeId="1176737033013" resolveInfo="l2" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176737033018">
              <link role="variableDeclaration" targetNodeId="1176737033007" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176737033019">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176737033020">
            <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]List).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176737033021">
              <link role="variableDeclaration" targetNodeId="1176737033007" resolveInfo="l" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176737033022">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


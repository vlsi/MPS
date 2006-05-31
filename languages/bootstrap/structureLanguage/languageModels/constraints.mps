<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1149032510735">
    <property name="name" value="STRL_NodeReferentConstraints" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149032538127">
      <link role="applicableConcept" targetNodeId="1.1105725413739" />
      <link role="applicableLink" targetNodeId="1.1105725439818" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149032538128">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149032538129">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149032805922">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149032805923">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149032805941">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149032774635">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149032771337" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149032776042">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149032783450" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149032786108">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149032824693">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149032886933">
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149032898387">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149032905799">
                  <link role="variableDeclaration" targetNodeId="1149032805923" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149032899923">
                  <link role="classifier" extResolveInfo="3.[Classifier]ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149032598055">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149032598056">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149032614580">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149032653403">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149032657718" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149032621241">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149032618740" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149032622617">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149032629431" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149032632933">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149032614582">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149032662766">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149032666065">
                  <property name="value" value="couldn't obtain enclosing concept declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149032703770">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149032706007" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


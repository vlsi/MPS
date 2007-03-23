<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" />
  <import index="2" modelUID="javax.mail.search@java_stub" />
  <import index="3" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1174646701255">
    <property name="name" value="MatchRegexps" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174653744362">
      <link role="applicableConcept" targetNodeId="1.1174565027678" />
      <link role="applicableLink" targetNodeId="1.1174565035929" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174653765816">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174653765817">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174653771016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174653771017">
              <property name="name" value="matches" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1174653771018">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174653772004">
                  <link role="concept" targetNodeId="1.1174564062919" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174653781412">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1174653783102">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174653785040">
                    <link role="concept" targetNodeId="1.1174564062919" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174653880580">
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174653899126">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174653896561" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1174653904910">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174653907696">
                  <link role="concept" targetNodeId="1.1174653354106" />
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174653880582">
              <property name="name" value="ruc" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174653886697">
                <link role="concept" targetNodeId="1.1174653354106" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174653880584">
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174653939440">
                <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174653948812">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174653946900">
                    <link role="variableDeclaration" targetNodeId="1174653880582" resolveInfo="ruc" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174653949928">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174653954003">
                      <link role="concept" targetNodeId="1.1174564062919" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174653939442">
                  <property name="name" value="mpe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174653941122">
                    <link role="concept" targetNodeId="1.1174564062919" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174653939444">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174653978724">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174653983001">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174653978725">
                        <link role="variableDeclaration" targetNodeId="1174653771017" resolveInfo="matches" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1174653984387">
                        <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174653987226">
                          <link role="variableDeclaration" targetNodeId="1174653939442" resolveInfo="mpe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174653788687">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174653845696">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174653868406">
                <link role="variableDeclaration" targetNodeId="1174653771017" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


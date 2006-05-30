<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <import index="3" modelUID="jetbrains.mps.ide@java_stub" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="10" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1148948177828">
    <property name="name" value="CSTRL_NodeReferentConstraints" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149009760360">
      <link role="applicableConcept" targetNodeId="1.1147467115080" />
      <link role="applicableLink" targetNodeId="1.1147467295099" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149009760361">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149009760362">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149009895080">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149009895081">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149009895083">
                <link role="concept" targetNodeId="5.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149009875734">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149009873795" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149009882391">
                  <link role="link" targetNodeId="1.1147467194506" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149009911116">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149009911117">
              <property name="name" value="properties" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149009911118">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149009931371">
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]getPropertyDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [PropertyDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="7.[Classifier]SModelSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149009937278">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149009944844">
                    <link role="classifier" extResolveInfo="8.[Classifier]ConceptDeclaration" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149009950454">
                    <link role="variableDeclaration" targetNodeId="1149009895081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149009990065">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149009994536">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149010019806">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149010022075">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149010026843">
                    <link role="classifier" extResolveInfo="9.[Classifier]SNode" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149010033453">
                  <link role="variableDeclaration" targetNodeId="1149009911117" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149009829035">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149009829036">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149009843516">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149009843517">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149009843518" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149009843519">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149009843520" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149009848809">
                  <link role="link" targetNodeId="1.1147467194506" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149009843522">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149009843523">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149013321224">
                  <property name="value" value="concept declaration required to search property declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149009843526">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149013253144" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1148948222063">
      <link role="applicableConcept" targetNodeId="1.1148687176410" />
      <link role="applicableLink" targetNodeId="1.1148687202698" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1148948222064">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1148948222065">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148948722693">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148948722694">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1148948722695">
                <link role="concept" targetNodeId="5.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148948845785">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1148948842409" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1148948849551">
                  <link role="link" targetNodeId="1.1148687201775" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148948897190">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148948897191">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1148948897192">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1148948951662">
                <link role="classConcept" extResolveInfo="7.[Classifier]SModelSearchUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]getReferenceLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1148948955147">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1148948995623">
                    <link role="classifier" extResolveInfo="8.[Classifier]ConceptDeclaration" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949008139">
                    <link role="variableDeclaration" targetNodeId="1148948722694" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1148949042986">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1148949051381">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149011544695">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149011554464">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149011559013">
                    <link role="classifier" extResolveInfo="9.[Classifier]SNode" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149011563764">
                  <link role="variableDeclaration" targetNodeId="1148948897191" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1148948280925">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1148948280926">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1148948630602">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1148948644576">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1148948656548" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148948634934">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1148948632589" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1148948642247">
                  <link role="link" targetNodeId="1.1148687201775" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1148948630604">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149013361245">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149013361246">
                  <property name="value" value="concept declaration required to search link declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1148948677034">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149013265207" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


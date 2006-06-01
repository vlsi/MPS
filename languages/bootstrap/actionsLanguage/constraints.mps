<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1149011699843">
    <property name="name" value="ACTL_reference" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149011735501">
      <link role="applicableConcept" targetNodeId="1.1141170287031" />
      <link role="applicableLink" targetNodeId="1.1141256287231" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149011735502">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149011735503">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149013690979">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149013690980">
              <property name="name" value="sourceConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149013690982">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149013661586">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149013660116" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149013666103">
                  <link role="link" targetNodeId="1.1141170413907" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149013727937">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149013727938">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149013727939">
                <link role="classifier" extResolveInfo="5.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149013772598">
                <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]getReferenceLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="6.[Classifier]SModelSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149013775849">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149013788698">
                    <link role="variableDeclaration" targetNodeId="1149013690980" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149013778978">
                    <link role="classifier" extResolveInfo="7.[Classifier]ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149013795543">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149013799749">
              <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149013840605">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149013997956">
                  <link role="variableDeclaration" targetNodeId="1149013727938" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149013841532">
                  <link role="classifier" extResolveInfo="5.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149014783048">
                    <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149011769879">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149011769880">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149011786365">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149011825043">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149011829827" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149011799681">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149011797649" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149011809495">
                  <link role="link" targetNodeId="1.1141170413907" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149011786367">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149011833344">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149013588161">
                  <property name="value" value="concept declaration required to search link declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149012189942">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149012197632" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


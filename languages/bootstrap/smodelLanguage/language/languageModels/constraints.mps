<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.smodelLanguage@java_stub" />
  <import index="8" modelUID="jetbrains.mps.typesystem@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1149280386921">
    <property name="name" value="SModelLang_reference" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149280435282">
      <link role="applicableConcept" targetNodeId="1.1144195091934" />
      <link role="applicableLink" targetNodeId="1.1144195396777" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149280435283">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149280435284">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149280698776">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149280698777">
              <property name="name" value="conceptOfParent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149280698779">
                <link role="concept" targetNodeId="2.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149280680837">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149280676164" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149280685447">
                  <link role="link" targetNodeId="1.1144195362400" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149280736094">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149280736095">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149280736096">
                <link role="classifier" extResolveInfo="3.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149280781302">
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]getAggregationLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="4.[Classifier]SModelSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149280785694">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149280790183">
                    <link role="variableDeclaration" targetNodeId="1149280698777" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149280786651">
                    <link role="classifier" extResolveInfo="5.[Classifier]ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149280801716">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149280804718">
              <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149280828063">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149280835976">
                  <link role="variableDeclaration" targetNodeId="1149280736095" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149280832568">
                  <link role="classifier" extResolveInfo="3.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149280928215">
                    <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149280570082">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149280570083">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149280574271">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149280607543">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149280613218" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149280584166">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149280581462" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149280602557">
                  <link role="link" targetNodeId="1.1144195362400" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149280574273">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149280618453">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149280619971">
                  <property name="value" value="concept of parent node is not defined" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149280665332">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149280667740" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149281131881">
      <link role="applicableConcept" targetNodeId="1.1138676077309" />
      <link role="applicableLink" targetNodeId="1.1138676095763" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149281131882">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149281131883">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149281660846">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149281660847">
              <property name="name" value="datatype" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149281660848" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149281660849">
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]getDatatypeFromLeftExpression_Property((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                <link role="classConcept" extResolveInfo="7.[Classifier]SModelLanguageUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149281660850">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149281670746">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149281668229" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149281673512" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149281660852">
                    <link role="classifier" extResolveInfo="7.[Classifier]SNodeOperation" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149281660853">
                  <link role="classConcept" extResolveInfo="8.[Classifier]TypeCheckerAccess" />
                  <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149281694655">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149281736532">
              <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1149281783337">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149281765585">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1149281825526">
                    <link role="concept" targetNodeId="2.1082978164219" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149281763428">
                      <link role="variableDeclaration" targetNodeId="1149281660847" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1149281768852">
                    <link role="link" targetNodeId="2.1083172003582" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149281141650">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149281141651">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149281179120">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1149281188140">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149281190956" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149281185577" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149281179122">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149281200972">
                <node role="condition" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149281247314">
                  <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]isProperty_SetOrHasValue_OperationParm((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <link role="classConcept" extResolveInfo="7.[Classifier]SModelLanguageUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149281258581" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149281200974">
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149281391511">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149281391512">
                      <property name="name" value="parentOperation" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149281391513">
                        <link role="concept" targetNodeId="1.1138411891628" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1149281556855">
                        <link role="concept" targetNodeId="1.1138411891628" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149281414188">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149281412062" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149281416064" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149281290019">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149281290020">
                      <property name="name" value="datatype" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149281290021">
                        <link role="concept" targetNodeId="2.1082978164218" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149281351368">
                        <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]getDatatypeFromLeftExpression_Property((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                        <link role="classConcept" extResolveInfo="7.[Classifier]SModelLanguageUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149281433206">
                          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149281439820">
                            <link role="variableDeclaration" targetNodeId="1149281391512" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149281433882">
                            <link role="classifier" extResolveInfo="7.[Classifier]SNodeOperation" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149281483620">
                          <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                          <link role="classConcept" extResolveInfo="8.[Classifier]TypeCheckerAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149281520778">
                    <node role="condition" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149281529376">
                      <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]DataTypeUtil).([StaticMethodDeclaration]isEnum((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                      <link role="classConcept" extResolveInfo="6.[Classifier]DataTypeUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149281533580">
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149281537179">
                          <link role="variableDeclaration" targetNodeId="1149281290020" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149281534209">
                          <link role="classifier" extResolveInfo="5.[Classifier]DataTypeDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149281520780">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149281544586">
                        <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149281547088" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149281594952">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149281614579">
              <property name="value" value="couldn't obtain an Enum datatype" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149728431669">
      <link role="applicableConcept" targetNodeId="1.1140137987495" />
      <link role="applicableLink" targetNodeId="1.1140138128738" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149728431670">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149728431671">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149728551657">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149728580598">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]createModelAndImportedModelsScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_model" id="1149728583833" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1149728587523" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149728449437">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149728449438">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149728460002">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149728498646">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149728503149" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1149728488536" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149728460004">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149728505760">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149728508199">
                  <property name="value" value="no type cast expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149728539561">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149728541453" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


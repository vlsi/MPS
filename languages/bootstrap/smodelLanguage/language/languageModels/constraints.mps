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
      <property name="description" value="links declared in specified concept" />
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
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1149280676164" />
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
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159217105516">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159217105517">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159217109065">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159217116797">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159217115199">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159217115200" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159217115201">
                  <link role="link" targetNodeId="1.1144195362400" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159217115198" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149281131881">
      <property name="description" value="constants defined in enum-datatype. only applicable to operations on an enum-property." />
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
                  <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150219204935" />
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
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159217448763">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159217448764">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159217451674">
            <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1159217451675">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159217451676">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451677" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1159217451678">
                  <link role="concept" targetNodeId="1.1146171026731" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159217451679">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451680" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1159217451681">
                  <link role="concept" targetNodeId="1.1138661924179" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159217451682">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159217451683">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159217451684">
                  <property name="name" value="datatype" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159217451685">
                    <link role="concept" targetNodeId="2.1082978164218" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159217451686">
                    <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]getDatatypeFromLeftExpression_Property((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                    <link role="classConcept" extResolveInfo="7.[Classifier]SModelLanguageUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1159217451687">
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159217451688">
                        <link role="classifier" extResolveInfo="7.[Classifier]SNodeOperation" />
                      </node>
                      <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451689" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159217451690">
                      <link role="classConcept" extResolveInfo="8.[Classifier]TypeCheckerAccess" />
                      <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159217451691">
                <node role="condition" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159217451692">
                  <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]DataTypeUtil).([StaticMethodDeclaration]isEnum((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <link role="classConcept" extResolveInfo="6.[Classifier]DataTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1159217451693">
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159217451694">
                      <link role="classifier" extResolveInfo="5.[Classifier]DataTypeDeclaration" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159217451695">
                      <link role="variableDeclaration" targetNodeId="1159217451684" resolveInfo="datatype" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159217451696">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159217451697">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159217457264">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159217451699">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159217461155" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


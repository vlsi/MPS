<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.smodelLanguage@java_stub" />
  <import index="8" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="9" modelUID="jetbrains.mps.core.structure" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
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
                <link role="classConcept" extResolveInfo="4.[Classifier]SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]getAggregationLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037717422">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037719098" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149280790183">
                    <link role="variableDeclaration" targetNodeId="1149280698777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149280801716">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149280804718">
              <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149280828063">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149280832568">
                  <link role="classifier" extResolveInfo="3.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149280928215">
                    <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171037736401">
                  <link role="classConcept" extResolveInfo="6.[Classifier]BaseAdapter" />
                  <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [BaseAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171037737997">
                    <link role="variableDeclaration" targetNodeId="1149280736095" resolveInfo="links" />
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
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171246523675">
                <link role="classifier" extResolveInfo="11.[Classifier]DataTypeDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149281660849">
                <link role="classConcept" extResolveInfo="7.[Classifier]SModelLanguageUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelLanguageUtil_new).([StaticMethodDeclaration]getDatatypeFromLeftExpression_Property((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171246501216">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171246502016" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1171246495058">
                    <link role="concept" targetNodeId="1.1138411891628" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150219204935" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149281660853">
                  <link role="classConcept" extResolveInfo="8.[Classifier]TypeCheckerAccess" />
                  <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171246590445">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171246590446">
              <property name="name" value="datatypeNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171246590447">
                <link role="concept" targetNodeId="2.1082978164218" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171246608734">
                <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171246603855">
                  <link role="variableDeclaration" targetNodeId="1149281660847" resolveInfo="datatype" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149281694655">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149281736532">
              <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149281765585">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1149281825526">
                  <link role="concept" targetNodeId="2.1082978164219" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171246616532">
                    <link role="variableDeclaration" targetNodeId="1171246590446" resolveInfo="datatypeNode" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1171246551332">
                  <link role="link" targetNodeId="2.1083172003582" />
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
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171246374707">
                    <link role="classifier" extResolveInfo="11.[Classifier]DataTypeDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159217451686">
                    <link role="classConcept" extResolveInfo="7.[Classifier]SModelLanguageUtil_new" />
                    <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelLanguageUtil_new).([StaticMethodDeclaration]getDatatypeFromLeftExpression_Property((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171246387849">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171246388868" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1171246443337">
                        <link role="concept" targetNodeId="1.1138411891628" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451689" />
                      </node>
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
                  <link role="classConcept" extResolveInfo="6.[Classifier]DataTypeUtil_new" />
                  <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]DataTypeUtil_new).([StaticMethodDeclaration]isEnum((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159217451695">
                    <link role="variableDeclaration" targetNodeId="1159217451684" resolveInfo="datatype" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1170928950528">
    <property name="name" value="SModelLangTypes_names" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1170929906135">
      <link role="applicableConcept" targetNodeId="1.1143226024141" />
      <link role="applicableProperty" targetNodeId="9.1078489098626" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1170929914777">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170929914778">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170929923347">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170929924490">
              <property name="value" value="smodel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1171203569882">
      <link role="applicableConcept" targetNodeId="1.1145383075378" />
      <link role="applicableProperty" targetNodeId="9.1078489098626" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1171203577774">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171203577775">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171203621862">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171203621863">
              <property name="name" value="conceptDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171203621865">
                <link role="concept" targetNodeId="2.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171203611483">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1171203612314">
                  <link role="link" targetNodeId="1.1145383142433" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1171203610873" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171203584790">
            <node role="expression" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1171203709684">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1171203714907">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1171203716520" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171203713234">
                  <link role="variableDeclaration" targetNodeId="1171203621863" resolveInfo="conceptDeclaration" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171203720192">
                <property name="value" value="snodes" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.PlusExpression" id="1171203747068">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1171203755686">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171203756689">
                    <property name="value" value="&gt;" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171203752291">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1171203754106">
                      <link role="property" targetNodeId="9.1169194664001" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171203751274">
                      <link role="variableDeclaration" targetNodeId="1171203621863" resolveInfo="conceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171203740708">
                  <property name="value" value="snodes&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1170928963154">
      <link role="applicableProperty" targetNodeId="9.1078489098626" />
      <link role="applicableConcept" targetNodeId="1.1138055754698" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1170928970639">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170928970640">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170929011411">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170929011412">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170929011413">
                <link role="concept" targetNodeId="2.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170929028650">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170929029637">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1170929025055" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1170929047517">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1170929050927">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170929052008" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170929049114">
                <link role="variableDeclaration" targetNodeId="1170929011412" resolveInfo="concept" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1170929047519">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170929057481">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170929058873">
                  <property name="value" value="snode" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1170929055229">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1170929055230">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170929077871">
                  <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170929106772">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170929119952">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170929121143">
                        <property name="value" value="&gt;" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170929116386">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170929117748">
                          <link role="property" targetNodeId="9.1169194664001" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170929113635">
                          <link role="variableDeclaration" targetNodeId="1170929011412" resolveInfo="concept" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170929108978">
                      <property name="value" value="snode&lt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


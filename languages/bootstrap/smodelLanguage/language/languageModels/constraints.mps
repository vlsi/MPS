<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.smodelLanguage@java_stub" />
  <import index="9" modelUID="jetbrains.mps.core.structure" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704881">
    <link role="concept" targetNodeId="1.1145383075378" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704882">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704883" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1171203569882">
      <link role="applicableProperty" targetNodeId="9.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1171203577774">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171203577775">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171203621862">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171203621863">
              <property name="name" value="conceptDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171203621865">
                <link role="concept" targetNodeId="2.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171203611483">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173891543119">
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
                <property name="value" value="snodes&lt; &gt;" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.PlusExpression" id="1171203747068">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1171203755686">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171203756689">
                    <property name="value" value="&gt;" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171203752291">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173898328657">
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
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704906">
    <link role="concept" targetNodeId="1.1138055754698" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704907">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704908" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1170928963154">
      <link role="applicableProperty" targetNodeId="9.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1170928970639">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170928970640">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170929011411">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170929011412">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170929011413">
                <link role="concept" targetNodeId="2.1169125787135" />
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
                  <property name="value" value="snode&lt; &gt;" />
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
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173891536571">
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704912">
    <link role="concept" targetNodeId="1.1143226024141" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704913">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704914" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1170929906135">
      <link role="applicableProperty" targetNodeId="9.1169194664001" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704999">
    <link role="concept" targetNodeId="1.1172420572800" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181705000">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181705001" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1172422700224">
      <link role="applicableProperty" targetNodeId="9.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1172422708631">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172422708632">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172422712448">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172422713637">
              <property name="value" value="sconcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141098">
    <link role="concept" targetNodeId="1.1144195091934" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141099">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141100" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149280435282">
      <property name="description" value="links declared in specified concept" />
      <link role="applicableLink" targetNodeId="1.1144195396777" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149280435283">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149280435284">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149280698776">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149280698777">
              <property name="name" value="conceptOfParent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149280698779">
                <link role="concept" targetNodeId="2.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149280680837">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1149280676164" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccessAsNode" id="1173215296928">
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
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]getAggregationLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171037736401">
                <link role="classConcept" extResolveInfo="6.[Classifier]BaseAdapter" />
                <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1173134904081">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173134904082">
                    <link role="variableDeclaration" targetNodeId="1149280736095" resolveInfo="links" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173134904083">
                    <link role="classifier" extResolveInfo="3.[Classifier]List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.UpperBoundType" id="1173134904084">
                      <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173134904085">
                        <link role="classifier" extResolveInfo="6.[Classifier]INodeAdapter" />
                      </node>
                    </node>
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
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173389781202">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159217115199">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159217115200" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173898345504">
                  <link role="link" targetNodeId="1.1144195362400" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1173389785711" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141390">
    <link role="concept" targetNodeId="1.1138676077309" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141391">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141392" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149281131881">
      <property name="description" value="constants defined in enum-datatype. only applicable to operations on an enum-property." />
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
                <link role="classConcept" extResolveInfo="7.[Classifier]SModelLanguageUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]getDatatypeFromLeft_SPropertyAccess((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171246501216">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171246502016" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1171246495058">
                    <link role="concept" targetNodeId="1.1138411891628" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150219204935" />
                  </node>
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
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242892">
                    <link role="conceptDeclaration" targetNodeId="1.1146171026731" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159217451679">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451680" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1159217451681">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243071">
                    <link role="conceptDeclaration" targetNodeId="1.1138661924179" />
                  </node>
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
                    <link role="classConcept" extResolveInfo="7.[Classifier]SModelLanguageUtil" />
                    <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]getDatatypeFromLeft_SPropertyAccess((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171246387849">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171246388868" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1171246443337">
                        <link role="concept" targetNodeId="1.1138411891628" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159217451691">
                <node role="condition" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159217451692">
                  <link role="classConcept" extResolveInfo="6.[Classifier]DataTypeUtil" />
                  <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]DataTypeUtil).([StaticMethodDeclaration]isEnum((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179409416623">
    <link role="concept" targetNodeId="1.1179409122411" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179412972990">
      <property name="name" value="isVirtualMethodCall" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1179412974768" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179412972992">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179413025267">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179413035761">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179414629647">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179413025268" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179414637216">
                <link role="conceptMethodDeclaration" targetNodeId="1179412993748" resolveInfo="getVirtualMethodDeclaration" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1179413037209" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179412993748">
      <property name="name" value="getVirtualMethodDeclaration" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179412996026">
        <link role="concept" targetNodeId="12.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179412993750">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179413102655">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179413102656">
            <property name="name" value="methodDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179413102657">
              <link role="concept" targetNodeId="12.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179413083878">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179413082458" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179413088078">
                <link role="link" targetNodeId="1.1179409206125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179413105841">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179413105842">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179413146625">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179413151506">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179413149800">
                  <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179413154164">
                  <link role="link" targetNodeId="12.1177755346718" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179413141231">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179413137340">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179413108249">
                <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179413139198">
                <link role="link" targetNodeId="12.1177755346718" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1179413142685" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179413165783">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179413165784">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179413180620">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179413184299">
                  <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179413170343">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179413168353">
                <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179413172895">
                <link role="property" targetNodeId="12.1177676055874" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179413189281">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179413189282">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179413190866">
                  <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179413191983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179409416624">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179409416625" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1179409429736">
      <link role="applicableLink" targetNodeId="1.1179409206125" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1179409435440">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179409435441">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179409500137">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179409500138">
              <property name="name" value="nodeOperationExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179409500139">
                <link role="concept" targetNodeId="1.1138055978872" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179409583861">
                <link role="concept" targetNodeId="1.1138055978872" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1179409582811" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179409615282">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179409615283">
              <property name="name" value="snodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179409615284">
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1179409654782">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179409698377">
                  <property name="name" value="snt" />
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179409689322">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179409681316">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179409678829">
                      <link role="variableDeclaration" targetNodeId="1179409500138" resolveInfo="nodeOperationExpression" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179409687458">
                      <link role="link" targetNodeId="1.1138056667223" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179409690936" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179410022975">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179410022976">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179410022977">
                <link role="classifier" extResolveInfo="4.[Classifier]ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179409721039">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179409721040">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179409747476">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179409747477">
                  <property name="name" value="concept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179409747478">
                    <link role="concept" targetNodeId="2.1169125787135" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179409764480">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179409762864">
                      <link role="variableDeclaration" targetNodeId="1179409615283" resolveInfo="snodeType" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179409769125">
                      <link role="link" targetNodeId="1.1138405853777" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179409792758">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179409792759">
                  <property name="name" value="methods" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1179409792760">
                    <link role="elementConcept" targetNodeId="12.1177673300966" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1179409828340">
                    <link role="baseMethodDeclaration" targetNodeId="13.1178096836413" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1179410001386" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1179409937715" />
                    <node role="thisNode" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179409822467">
                      <link role="variableDeclaration" targetNodeId="1179409747477" resolveInfo="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179410044321">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179410049139">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1179410051978">
                    <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179410061036">
                      <link role="variableDeclaration" targetNodeId="1179409792759" resolveInfo="methods" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179410048489">
                    <link role="variableDeclaration" targetNodeId="1179410022976" resolveInfo="searchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179409729001">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179409727465">
                <link role="variableDeclaration" targetNodeId="1179409615283" resolveInfo="snodeType" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1179409731066" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179410066075">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179410066076">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179410068323">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179410069008">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1179410071881">
                      <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]EmptySearchScope[ConstructorDeclaration] ()" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179410068324">
                      <link role="variableDeclaration" targetNodeId="1179410022976" resolveInfo="searchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179410077556">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179410079350">
              <link role="variableDeclaration" targetNodeId="1179410022976" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


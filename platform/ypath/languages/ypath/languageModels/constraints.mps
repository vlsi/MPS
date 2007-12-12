<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ypath.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="21" />
  <import index="1" modelUID="jetbrains.mps.ypath.structure" version="12" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.ypath.structure@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ypath.actions" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="11" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="13" modelUID="jetbrains.mps.helgins.uiActions@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.ypath.design@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.ypath.constraints" version="-1" />
  <import index="17" modelUID="jetbrains.mps.ypath.runtime@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.ypath.plugin@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.logging@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.generator.newGenerator@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486791">
    <link role="concept" targetNodeId="1.1168428529658" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184345381945">
      <property name="name" value="getPresentation" />
      <link role="overridenMethod" targetNodeId="12.1180102203531" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184345381947">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184345477702">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184345509453">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184345511063">
              <property name="value" value="&gt;" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184345516498">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184345550939">
                <link role="baseMethodDeclaration" targetNodeId="13.~PresentationManager.toString_1(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="toString_1" />
                <link role="classConcept" targetNodeId="13.~PresentationManager" resolveInfo="PresentationManager" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184345557909">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184345560185">
                    <link role="link" targetNodeId="1.1168428551640" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184345556934" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184589665002">
                <property name="value" value="treepath&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026849759">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187948042730">
      <property name="name" value="getAbstractCreator" />
      <link role="overridenMethod" targetNodeId="10.1187945523562" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187948042732">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187948064253">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187948064254">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187948064255">
              <link role="concept" targetNodeId="1.1168428603688" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187948094385">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1187948094386">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187948094387">
                  <link role="concept" targetNodeId="1.1168428603688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187948102739">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187948141330">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187948144937">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187948146952">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1187948148181" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187948146418" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187948103361">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187948140667">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187948102740">
                <link role="variableDeclaration" targetNodeId="1187948064254" resolveInfo="creator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187948099831">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187948099832">
            <link role="variableDeclaration" targetNodeId="1187948064254" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190026849760">
        <link role="concept" targetNodeId="6.1145552809883" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486792">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486793" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1177410539875">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1177410564083">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177410564084">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177410566712">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1177410604041">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1177410610438">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1177410627193">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177410628736">
                    <property name="value" value="&gt;" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177410624987">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177410619631">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1177410617037" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177410622226">
                        <link role="link" targetNodeId="1.1168428551640" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177410625981">
                      <link role="property" targetNodeId="2.1169194664001" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177410605286">
                  <property name="value" value="&lt;" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177410596275">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1177410594249" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1177410602022">
                  <link role="conceptProperty" targetNodeId="2.1137473891462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178980575228">
    <property name="package" value="treeOperation.traverse" />
    <link role="concept" targetNodeId="1.1168524996431" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1184147967382">
      <link role="applicableLink" targetNodeId="1.1184147586245" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1184147971616">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184147971617">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184148883089">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184148883090">
              <property name="name" value="tpoe" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184148883091">
                <link role="concept" targetNodeId="1.1168468602533" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1184148849934">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184148849935">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184148895792">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184148897269">
                  <node role="rValue" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1184148899964" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184148895793">
                    <link role="variableDeclaration" targetNodeId="1184148883090" resolveInfo="tpoe" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184148856750">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1184148857851">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1184148861943">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1184148855109" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1184148902943">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184148902944">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184148905693">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184148906106">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184148905694">
                      <link role="variableDeclaration" targetNodeId="1184148883090" resolveInfo="tpoe" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184148912301">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184148912302">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184148912303">
                          <link role="concept" targetNodeId="1.1168468602533" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1184148912304" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184580664509">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1184580666481">
              <link role="baseMethodDeclaration" targetNodeId="11.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184591357719">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184591342112">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1184591343459">
                    <link role="conceptMethodDeclaration" targetNodeId="1184591220431" resolveInfo="getFeature" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184591353276">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184591355592">
                        <link role="link" targetNodeId="1.1168428551640" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184591350411">
                        <link role="concept" targetNodeId="1.1168428529658" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184591347299">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1184591348775" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184591346630">
                            <link role="variableDeclaration" targetNodeId="1184148883090" resolveInfo="tpoe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184591338525">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1184591340103">
                      <link role="conceptMethodDeclaration" targetNodeId="1194366873089" resolveInfo="getTreePath" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184591337633">
                      <link role="variableDeclaration" targetNodeId="1184148883090" resolveInfo="tpoe" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184591359105" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178980580496">
      <property name="name" value="getAxisInternalValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178980592515">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178980580498">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179162060943">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179162096634">
            <link role="baseMethodDeclaration" targetNodeId="5.1179161831408" />
            <link role="classConcept" targetNodeId="5.1179161788761" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179162097775">
              <link role="classConcept" targetNodeId="17.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="baseMethodDeclaration" targetNodeId="17.~TraversalAxis.parseValue(java.lang.String):jetbrains.mps.ypath.runtime.TraversalAxis" resolveInfo="parseValue" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179162112662">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179162097777" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179162114235">
                  <link role="property" targetNodeId="1.1168527174196" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178980575229">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178980575230" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179306328870">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1179235924605" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179306333014">
      <property name="name" value="getNodeType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179306341158">
        <link role="concept" targetNodeId="6.1068431790189" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179306333016">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184578558434">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184578559442">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184578559443">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184578559444" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184578559445">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184578559446">
              <link role="link" targetNodeId="1.1168428551640" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184591220431">
      <property name="name" value="getFeature" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184591240537">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184591242959">
          <link role="concept" targetNodeId="6.1068431790189" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1184591230353">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184591233443">
          <link role="concept" targetNodeId="1.1184066209434" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184591220433">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184591223143">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184591224819">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1184591226638">
              <link role="link" targetNodeId="1.1183980376561" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184591224082" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179306328871">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179306328872" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179319915907">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1168428680123" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179319917738">
      <property name="name" value="returnsArray" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1179319922107" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179319917740">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179319933453">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179319951135">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179319944335">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179319933454" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179319949710" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1179319958574">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1179319961560">
                <link role="conceptDeclaration" targetNodeId="6.1070534760951" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179319962780">
      <property name="name" value="returnsSequence" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1179319964502" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179319962782">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179320136787">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179320199312">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1179320136788">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179320148653">
                <property name="name" value="sequenceType" />
                <link role="concept" targetNodeId="7.1151689724996" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179320141260">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179320139806" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179320142574" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179320200797" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179573502028">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179573502030">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179573516536">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196779275834">
            <node role="quotedNode" type="jetbrains.mps.ypath.structure.ArrayOrSequenceType" id="1196779275835">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196779275836">
                <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1196779275844">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196779275845">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196779275846">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196779275847" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196779275848">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196779275849">
                          <link role="concept" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
                        </node>
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196779275850">
                      <link role="conceptMethodDeclaration" targetNodeId="1179306333014" resolveInfo="getNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026849776">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179319915908">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179319915909" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179335431996">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1168879975004" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1184069930604">
      <link role="applicableLink" targetNodeId="1.1184069859692" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1184069936070">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184069936071">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184069945837">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1184069945838">
              <link role="baseMethodDeclaration" targetNodeId="11.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184069989796">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1184069992575">
                  <link role="link" targetNodeId="1.1183980376561" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184069983216">
                  <link role="concept" targetNodeId="1.1179235924605" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1184069972769" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179335433937">
      <property name="name" value="getDefaultProperty" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179335437236">
        <link role="concept" targetNodeId="1.1175160940972" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179335433939">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179335502537">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1179336247087">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1179335533289">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179335503945">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179335502538" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1179335509759">
                  <link role="link" targetNodeId="1.1172240749936" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1179335537558">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1179335537559">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1179335537560">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179335537561">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1193752800465">
                      <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193752800466">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1193752800467">
                          <link role="link" targetNodeId="1.1175162866857" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193752800468">
                          <link role="concept" targetNodeId="1.1172240563057" resolveInfo="TreeNodeKind" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1193752800469">
                            <link role="closureParameter" targetNodeId="1179335537560" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193752800470">
                        <property name="name" value="prop" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193752800471" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193752800472">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193752800473">
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193752800474">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193752800475">
                              <link role="concept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193752800476">
                                <link role="variableDeclaration" targetNodeId="1193752800470" resolveInfo="prop" />
                              </node>
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193752800477">
                              <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193752800478">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1193752800479">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193752800480">
                                <link role="variableDeclaration" targetNodeId="1193752800470" resolveInfo="prop" />
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
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1179336252923" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179335431997">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179335431998" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179336361256">
    <property name="package" value="treeOperation.filter" />
    <link role="concept" targetNodeId="1.1175879071372" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179336363244">
      <property name="name" value="getDefaultProperty" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179336366200">
        <link role="concept" targetNodeId="1.1175160940972" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179336363246">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179336458187">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179336458188">
            <property name="name" value="tpoe" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179336458189">
              <link role="concept" targetNodeId="1.1168468602533" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179336476522">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179336475238" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1179336478304">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1179336481604">
                  <link role="concept" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196103673407">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196103673408">
            <property name="name" value="treePath" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196103673410">
              <link role="concept" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196103667485">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196103668735">
                <link role="conceptMethodDeclaration" targetNodeId="1194366873089" resolveInfo="getTreePath" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196103666212">
                <link role="variableDeclaration" targetNodeId="1179336458188" resolveInfo="tpoe" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1196103677687">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196103681097">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196103682480" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196103680542">
              <link role="variableDeclaration" targetNodeId="1196103673408" resolveInfo="treePath" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196103685883">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196103688703">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196103702573">
              <link role="conceptMethodDeclaration" targetNodeId="1179335433937" resolveInfo="getDefaultProperty" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196103697929">
              <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196103688210">
                <link role="variableDeclaration" targetNodeId="1196103673408" resolveInfo="treePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179336361257">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179336361258" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179337007888">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1172240563057" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179337009627">
      <property name="name" value="getTriggerClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179337013585">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179337009629">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179337029236">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179337064358">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179337065319">
              <property name="value" value="_NodeKindTrigger" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179337049344">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179337048074" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179337054160">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179337569969">
      <property name="name" value="getTriggerFQClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179337572649">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179337569971">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179337584911">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179337584912">
            <property name="name" value="packageName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179337584913">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1179337584914">
              <link role="baseMethodDeclaration" targetNodeId="8.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1179337584915">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179337624735">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179337622809" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1179337626438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179337584919">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179337584920">
            <property name="name" value="outerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179337584921">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179337584922">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179337584923">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179337629644" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1179337584925">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1179337584926">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179337636027">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179337584928">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179337584929">
            <property name="name" value="innerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179337584930">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179418762158">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179337632741" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179418762161">
                <link role="conceptMethodDeclaration" targetNodeId="1179337009627" resolveInfo="getTriggerClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179337584933">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179337584934">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179337584935">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179337584936">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179337584937">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179337584938">
                    <link role="variableDeclaration" targetNodeId="1179337584929" resolveInfo="innerClassName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179337584939">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179337584940">
                  <link role="variableDeclaration" targetNodeId="1179337584920" resolveInfo="outerClassName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179337584941">
                <property name="value" value="!" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179337584942">
              <link role="variableDeclaration" targetNodeId="1179337584912" resolveInfo="packageName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179337007889">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179337007890" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179341922990">
    <property name="package" value="treeOperation.filter" />
    <link role="concept" targetNodeId="1.1172242735136" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179341925025">
      <property name="name" value="getTreeNodeKind" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179341934616">
        <link role="concept" targetNodeId="1.1172240563057" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179341925027">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179341964987">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179341964988">
            <property name="name" value="treeNodeKind" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179341964989">
              <link role="concept" targetNodeId="1.1172240563057" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179341944163">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179341957024">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179341948202">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179341946652" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179341954800">
                <link role="link" targetNodeId="1.1175165403535" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179341983606" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179341944165">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179341980364">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1179341985407">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179341993688">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179341989119">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179341987380" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179341991635">
                      <link role="link" targetNodeId="1.1175165403535" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179341995037">
                    <link role="link" targetNodeId="1.1175167444487" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179341980365">
                  <link role="variableDeclaration" targetNodeId="1179341964988" resolveInfo="treeNodeKind" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1179341996669">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179341996670">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179341999067">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1179341999701">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179342004918">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179342003051" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179342006331">
                      <link role="link" targetNodeId="1.1172242802393" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179341999068">
                    <link role="variableDeclaration" targetNodeId="1179341964988" resolveInfo="treeNodeKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179342009146">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179342011435">
            <link role="variableDeclaration" targetNodeId="1179341964988" resolveInfo="treeNodeKind" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179341922991">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179341922992" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179394818388">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1175160940972" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179394820016">
      <property name="name" value="getClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179394833918">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179394820018">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179394899285">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179394891783">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179394898323">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179394907774">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179394908928">
                  <property name="value" value="_Property" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179394903787">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179394902606" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179394904607">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179394893524">
                <property name="value" value="_" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179394888652">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1179394883600">
                <link role="concept" targetNodeId="1.1172240563057" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179394874484">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179394872840" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1179394875391" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179394890153">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179398802547">
      <property name="name" value="getFQClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179398802548">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179398802549">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179398830350">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179398830351">
            <property name="name" value="packageName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179398830352">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1179398830353">
              <link role="baseMethodDeclaration" targetNodeId="8.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1179398830354">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179398830355">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179398830356" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1179398830357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179398830358">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179398830359">
            <property name="name" value="outerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179398830360">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179398830361">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179398830362">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179398830363" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1179398830364">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1179398830365">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179398830366">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179398830367">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179398830368">
            <property name="name" value="innerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179398830369">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179418761025">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179398830371" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179418761028">
                <link role="conceptMethodDeclaration" targetNodeId="1179394820016" resolveInfo="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179398830372">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179398830373">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179398830374">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179398830375">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179398830376">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179398830377">
                    <link role="variableDeclaration" targetNodeId="1179398830368" resolveInfo="innerClassName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179398830378">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179398830379">
                  <link role="variableDeclaration" targetNodeId="1179398830359" resolveInfo="outerClassName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179398830380">
                <property name="value" value="!" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179398830381">
              <link role="variableDeclaration" targetNodeId="1179398830351" resolveInfo="packageName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179394818389">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179394818390" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179420058058">
    <link role="concept" targetNodeId="1.1168428709096" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179420058059">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179420058060">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179420068550">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179420129643">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179420069505">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179420068551" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179420117256">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1179420131084">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179420158139">
                <property name="value" value="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179573613932">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1168428668253" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179573615575">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179573615577">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179573626907">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179573678364">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179573680649">
              <link role="conceptMethodDeclaration" targetNodeId="1179306333014" resolveInfo="getNodeType" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179573644498">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1179573646235">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1179573649267">
                  <link role="concept" targetNodeId="1.1179235924605" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179573643415" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026849777">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179573613933">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179573613934" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179740632548">
    <link role="concept" targetNodeId="1.1179740189248" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1179740637335">
      <link role="applicableLink" targetNodeId="1.1179740244195" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1179740644607">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179740644608">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179740678095">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179740678096">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179740678097">
                <link role="classifier" targetNodeId="11.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179740687826">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179740687827">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179740853731">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1179740854927">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179740887897">
                    <link role="baseMethodDeclaration" targetNodeId="11.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179741015365">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1179741024069">
                        <link role="link" targetNodeId="1.1172240749936" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179740975547">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179740992523">
                          <link role="link" targetNodeId="1.1179740217128" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1179740974080" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179740853732">
                    <link role="variableDeclaration" targetNodeId="1179740678096" resolveInfo="searchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1179740769285">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179740817044">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179740820100" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179740773724">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179740815613">
                    <link role="link" targetNodeId="1.1179740217128" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1179740772292" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179740763441">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179740764976" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1179740758790" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1179741036244">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179741036245">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179741037870">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1179741039887">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179741046701">
                      <link role="baseMethodDeclaration" targetNodeId="11.~EmptySearchScope.&lt;init&gt;()" resolveInfo="EmptySearchScope" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179741037871">
                      <link role="variableDeclaration" targetNodeId="1179740678096" resolveInfo="searchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179740692287">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179740694869">
              <link role="variableDeclaration" targetNodeId="1179740678096" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179740632549">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179740632550" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180014791481">
    <property name="package" value="treeOperation.visit" />
    <link role="concept" targetNodeId="1.1180011113930" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1180014794484">
      <property name="name" value="getEnclosingVisitNodesStatement" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180014799128">
        <link role="concept" targetNodeId="1.1180006635472" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180014794486">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180014819661">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180014821029">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180014822454">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180014824863">
                <link role="concept" targetNodeId="1.1180006635472" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1180014819662" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180014791482">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180014791483" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180024300263">
    <property name="package" value="treeOperation.visit" />
    <link role="concept" targetNodeId="1.1180007355512" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1180024304313">
      <property name="name" value="getTreePathAspect" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180024308959">
        <link role="concept" targetNodeId="1.1168879975004" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180024304315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180024365722">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180024365723">
            <property name="name" value="treePathAspect" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180024365724">
              <link role="concept" targetNodeId="1.1168879975004" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180024379915" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180024356151">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180024356152">
            <property name="name" value="switchStatement" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180024356153">
              <link role="concept" targetNodeId="1.1180023776692" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180024330129">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180024332444">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180024334807">
                  <link role="concept" targetNodeId="1.1180023776692" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1180024328637" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180024384903">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180024384904">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180024401937">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1180024636777">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180024633187">
                  <link role="variableDeclaration" targetNodeId="1180024365723" resolveInfo="treePathAspect" />
                </node>
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180024641511">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180024643944">
                    <link role="link" targetNodeId="1.1168890235188" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180024637455">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180024637456">
                      <link role="link" targetNodeId="1.1180023956589" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180024637457">
                      <link role="variableDeclaration" targetNodeId="1180024356152" resolveInfo="switchStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180024553293">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1180024555736" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180024550175">
              <link role="variableDeclaration" targetNodeId="1180024356152" resolveInfo="switchStatement" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180024397143">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180024649300">
            <link role="variableDeclaration" targetNodeId="1180024365723" resolveInfo="treePathAspect" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180024300264">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180024300265" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180024664561">
    <property name="package" value="treeOperation.visit" />
    <link role="concept" targetNodeId="1.1180007382905" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1180024666392">
      <link role="applicableLink" targetNodeId="1.1180007405188" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1180024669644">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180024669645">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180024675865">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1180024678836">
              <link role="baseMethodDeclaration" targetNodeId="11.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180024694298">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1180024700272">
                  <link role="link" targetNodeId="1.1172240749936" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180025963951">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180025969162">
                    <link role="link" targetNodeId="1.1168890235188" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180025956613">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180025961884">
                      <link role="link" targetNodeId="1.1180023956589" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1180025946093">
                      <link role="concept" targetNodeId="1.1180023776692" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1180025942627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180024664562">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180024664563" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183979237109">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1183978641483" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183979240563">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183979240565">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183979305634">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183979305635">
            <property name="name" value="treepath" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183979305636">
              <link role="concept" targetNodeId="1.1179235924605" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183979283358">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1183979285888">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1183979289082">
                  <link role="concept" targetNodeId="1.1179235924605" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183979281765" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183979313126">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183979341099">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183979344393">
              <link role="link" targetNodeId="1.1168428551640" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183979315382">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183979319637">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183979314601">
                <link role="variableDeclaration" targetNodeId="1183979305635" resolveInfo="treepath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026849794">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183979237110">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183979237111" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183979544303">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1183978693009" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183979546076">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183979546078">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183979553590">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196779275867">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196779275868" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026849795">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183979544304">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183979544305" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184064347251">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1184064321014" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184064349509">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184064349511">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184064495278">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184064495279">
            <property name="name" value="nodeType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184064495280">
              <link role="concept" targetNodeId="6.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184064489285">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184064490853">
                <link role="link" targetNodeId="1.1168428551640" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184064487383">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184064488947">
                  <link role="link" targetNodeId="1.1179235945873" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184064475165">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184064477585">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184064480638">
                      <link role="concept" targetNodeId="1.1179235924605" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184064474408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184064356579">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196779275869">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1196779275870">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1196779275871">
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1196779275874">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196779275875">
                    <link role="variableDeclaration" targetNodeId="1184064495279" resolveInfo="nodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026849796">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184064347252">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184064347253" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184069384188">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1184066209434" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184069386479">
      <property name="name" value="getFullName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184069393674">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184069386481">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184069408084">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184069415310">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184069420619">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184069441679">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184069420133" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184069409881">
              <property name="value" value="Feature_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194372335436">
      <property name="name" value="getTargetType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194372338934" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194372335438">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194372354368">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194372370441">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194372372047">
              <link role="link" targetNodeId="1.1168428551640" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194372364937">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194372368810">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194372356990">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1194372358504">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194372360726">
                    <link role="concept" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194372356233" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184069384189">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184069384190" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184589107280">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1183978481785" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184589107281">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184589107282" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184589169689">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1184066481897" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184589169690">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184589169691" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184590856526">
    <property name="package" value="treeOperation" />
    <link role="concept" targetNodeId="1.1168468602533" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184590856527">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184590856528" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184593647632">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1184593387281" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184593649703">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184593649705">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184606695480">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184606695481">
            <property name="name" value="parameterType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184606695482">
              <link role="concept" targetNodeId="6.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184606689863">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184606692024">
                <link role="link" targetNodeId="1.1184659264134" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184606679967">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184606681450">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184606685599">
                    <link role="concept" targetNodeId="1.1184066209434" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184606679921" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1184606701305">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606701306">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184606713060">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184606714531" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184606709393">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1184606710730" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184606703310">
              <link role="variableDeclaration" targetNodeId="1184606695481" resolveInfo="parameterType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184593665933">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196779275876">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1196779275877">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1196779275878">
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1196779275886">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196779275887">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196779275888">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196779275889" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196779275890">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196779275891">
                          <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                        </node>
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196779275892">
                      <link role="link" targetNodeId="1.1184659264134" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026849797">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184593647633">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184593647634" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184606207465">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1184603621091" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184606210586">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606210588">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184606221879">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196779275893">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196779275894" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026849798">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184606207466">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606207467" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184661017905">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1184659771596" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184661019991">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184661019993">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184661036493">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196779275895">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196779275896">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026849799">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184661017906">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184661017907" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184774364444">
    <property name="package" value="treeOperation.traverse" />
    <link role="concept" targetNodeId="1.1168890168054" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1184774366688">
      <link role="applicableLink" targetNodeId="1.1168890235188" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1184774369684">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184774369685">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184774811812">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184774811813">
              <property name="name" value="tpae" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184774811814">
                <link role="concept" targetNodeId="1.1168890168054" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1184775092661" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184774404296">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1184774406844">
              <link role="baseMethodDeclaration" targetNodeId="11.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184774414429">
                <link role="classConcept" targetNodeId="5.1178974535833" />
                <link role="baseMethodDeclaration" targetNodeId="5.1178974554507" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184774434245">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184774484905">
                    <link role="link" targetNodeId="1.1168890213786" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184774883435">
                    <link role="variableDeclaration" targetNodeId="1184774811813" resolveInfo="tpae" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1184774414431" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184774364445">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184774364446" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184789870448">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1184657361043" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184789870449">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184789870450" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1184790036011">
    <property name="name" value="FeatureTargetTypeUtil" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1196713229013">
      <property name="name" value="LOG" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196713229014" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196713290968">
        <link role="classifier" targetNodeId="19.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196713309001">
        <link role="baseMethodDeclaration" targetNodeId="19.~Logger.getLogger(java.lang.String):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <link role="classConcept" targetNodeId="19.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196713316518">
          <property name="value" value="jetbrains.mps.ypath" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1192792093233">
      <property name="name" value="getterExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192792111785">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1192792093235" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192792093236">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192792179305">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192792179306">
            <property name="name" value="gfd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196877999490">
              <link role="classifier" targetNodeId="14.~IGenericParameterizedFeatureDesign" resolveInfo="IGenericParameterizedFeatureDesign" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1192792192043">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196877868674">
                <link role="classifier" targetNodeId="14.~IGenericParameterizedFeatureDesign" resolveInfo="IGenericParameterizedFeatureDesign" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1192792196139">
                <link role="baseMethodDeclaration" targetNodeId="1184840289279" resolveInfo="getFeatureDesign" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1192792198630">
                  <link role="variableDeclaration" targetNodeId="1192792122414" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192792202279">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192792202280">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1193060284349">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193060284350">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193060314847">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193060314848">
                    <property name="name" value="expr" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193060314849">
                      <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193060314850">
                      <link role="baseMethodDeclaration" targetNodeId="14.~IGenericParameterizedFeatureDesign.getterExpression(jetbrains.mps.smodel.SNode,java.lang.Object,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="getterExpression" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060314851">
                        <link role="variableDeclaration" targetNodeId="1192792179306" resolveInfo="gfd" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1193060314852">
                        <link role="variableDeclaration" targetNodeId="1192792232788" resolveInfo="srcExpr" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1193060314853">
                        <link role="variableDeclaration" targetNodeId="1192792130998" resolveInfo="param" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196768235469">
                        <link role="variableDeclaration" targetNodeId="1196767708667" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193060314854">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060314855">
                    <link role="variableDeclaration" targetNodeId="1193060314848" resolveInfo="expr" />
                  </node>
                </node>
              </node>
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1193060284352">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193060284353">
                  <property name="name" value="t" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193060295321">
                    <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193060284355">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193060305639">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193060309396">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060305640">
                        <link role="variableDeclaration" targetNodeId="1193060284353" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1192792206336">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192792207711" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192792204978">
              <link role="variableDeclaration" targetNodeId="1192792179306" resolveInfo="gfd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1192806388181">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192806389478" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1192792122414">
        <property name="name" value="feature" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192792122415">
          <link role="concept" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1192792232788">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192792234780">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1192792130998">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192792137284">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767708667">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767710276">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196900433411">
      <property name="name" value="getterExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900433412">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196900433413" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196900433414">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196900433415">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196900433416">
            <property name="name" value="gfd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196900453363">
              <link role="classifier" targetNodeId="14.~IGenericFeatureDesign" resolveInfo="IGenericFeatureDesign" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196900433418">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196900463540">
                <link role="classifier" targetNodeId="14.~IGenericFeatureDesign" resolveInfo="IGenericFeatureDesign" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1196900433420">
                <link role="baseMethodDeclaration" targetNodeId="1184840289279" resolveInfo="getFeatureDesign" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196900433421">
                  <link role="variableDeclaration" targetNodeId="1196900433448" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196900433422">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196900433423">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1196900433424">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196900433425">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196900433426">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196900433427">
                    <property name="name" value="expr" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196900433428">
                      <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196900433429">
                      <link role="baseMethodDeclaration" targetNodeId="14.~IGenericFeatureDesign.getterExpression(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="getterExpression" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196900433430">
                        <link role="variableDeclaration" targetNodeId="1196900433416" resolveInfo="gfd" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196900433431">
                        <link role="variableDeclaration" targetNodeId="1196900433450" resolveInfo="srcExpr" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196900433433">
                        <link role="variableDeclaration" targetNodeId="1196900433454" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196900433434">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196900433435">
                    <link role="variableDeclaration" targetNodeId="1196900433427" resolveInfo="expr" />
                  </node>
                </node>
              </node>
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1196900433436">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196900433437">
                  <property name="name" value="t" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196900433438">
                    <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196900433439">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196900433440">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196900433441">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196900433442">
                        <link role="variableDeclaration" targetNodeId="1196900433437" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196900433443">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196900433444" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196900433445">
              <link role="variableDeclaration" targetNodeId="1196900433416" resolveInfo="gfd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196900433446">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196900433447" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900433448">
        <property name="name" value="feature" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900433449">
          <link role="concept" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900433450">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900433451">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900433454">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196900433455">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1194809617722">
      <property name="name" value="replaceStatement" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194809639931">
        <property name="name" value="feature" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194809639932">
          <link role="concept" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194809639933">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194809639934">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194809639935">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194809639936">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194809642989">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194809648772">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194809653231">
        <property name="name" value="replaceExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194809659174">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767808239">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767809816">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194809621594">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194809617724" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194809617725">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194809673823">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194809673824">
            <property name="name" value="gfd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196877988884">
              <link role="classifier" targetNodeId="14.~IWritableGenericParameterizedFeatureDesign" resolveInfo="IWritableGenericParameterizedFeatureDesign" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1194809673826">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196877992163">
                <link role="classifier" targetNodeId="14.~IWritableGenericParameterizedFeatureDesign" resolveInfo="IWritableGenericParameterizedFeatureDesign" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1194809673828">
                <link role="baseMethodDeclaration" targetNodeId="1184840289279" resolveInfo="getFeatureDesign" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194809673829">
                  <link role="variableDeclaration" targetNodeId="1194809639931" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194809673830">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194809673831">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1194809673832">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194809673833">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194809673834">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194809673835">
                    <property name="name" value="expr" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194809673836">
                      <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194809673837">
                      <link role="baseMethodDeclaration" targetNodeId="14.~IWritableGenericParameterizedFeatureDesign.replaceStatement(jetbrains.mps.smodel.SNode,java.lang.Object,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="replaceStatement" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194809673838">
                        <link role="variableDeclaration" targetNodeId="1194809673824" resolveInfo="gfd" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194809673839">
                        <link role="variableDeclaration" targetNodeId="1194809639933" resolveInfo="srcExpr" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194809673840">
                        <link role="variableDeclaration" targetNodeId="1194809639935" resolveInfo="param" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194809693045">
                        <link role="variableDeclaration" targetNodeId="1194809642989" resolveInfo="range" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194809696882">
                        <link role="variableDeclaration" targetNodeId="1194809653231" resolveInfo="replaceExpr" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196768245921">
                        <link role="variableDeclaration" targetNodeId="1196767808239" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194809673841">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194809673842">
                    <link role="variableDeclaration" targetNodeId="1194809673835" resolveInfo="expr" />
                  </node>
                </node>
              </node>
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1194809673843">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194809673844">
                  <property name="name" value="t" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194809673845">
                    <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194809673846">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194809673847">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194809673848">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194809673849">
                        <link role="variableDeclaration" targetNodeId="1194809673844" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1194809673850">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194809673851" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194809673852">
              <link role="variableDeclaration" targetNodeId="1194809673824" resolveInfo="gfd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194809673853">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194809673854" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1195432417513">
      <property name="name" value="removeStatement" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432417514">
        <property name="name" value="feature" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432417515">
          <link role="concept" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432417516">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432417517">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432417518">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195432417519">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432417520">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432417521">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767906172">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767907760">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432417524">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1195432417525" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432417526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195432417527">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195432417528">
            <property name="name" value="gfd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196878010822">
              <link role="classifier" targetNodeId="14.~IWritableGenericParameterizedFeatureDesign" resolveInfo="IWritableGenericParameterizedFeatureDesign" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1195432417530">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196878016632">
                <link role="classifier" targetNodeId="14.~IWritableGenericParameterizedFeatureDesign" resolveInfo="IWritableGenericParameterizedFeatureDesign" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1195432417532">
                <link role="baseMethodDeclaration" targetNodeId="1184840289279" resolveInfo="getFeatureDesign" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432417533">
                  <link role="variableDeclaration" targetNodeId="1195432417514" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195432417534">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432417535">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1195432417536">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432417537">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195432417538">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195432417539">
                    <property name="name" value="expr" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195432417540">
                      <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195432417541">
                      <link role="baseMethodDeclaration" targetNodeId="14.~IWritableGenericParameterizedFeatureDesign.removeStatement(jetbrains.mps.smodel.SNode,java.lang.Object,jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="removeStatement" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195432417542">
                        <link role="variableDeclaration" targetNodeId="1195432417528" resolveInfo="gfd" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432417543">
                        <link role="variableDeclaration" targetNodeId="1195432417516" resolveInfo="srcExpr" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432417544">
                        <link role="variableDeclaration" targetNodeId="1195432417518" resolveInfo="param" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432417545">
                        <link role="variableDeclaration" targetNodeId="1195432417520" resolveInfo="range" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196768251432">
                        <link role="variableDeclaration" targetNodeId="1196767906172" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195432417547">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195432417548">
                    <link role="variableDeclaration" targetNodeId="1195432417539" resolveInfo="expr" />
                  </node>
                </node>
              </node>
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1195432417549">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195432417550">
                  <property name="name" value="t" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195432417551">
                    <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432417552">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195432417553">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195432417554">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195432417555">
                        <link role="variableDeclaration" targetNodeId="1195432417550" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1195432417556">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195432417557" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195432417558">
              <link role="variableDeclaration" targetNodeId="1195432417528" resolveInfo="gfd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195432417559">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195432417560" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1195432453417">
      <property name="name" value="insertStatement" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432453418">
        <property name="name" value="feature" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432453419">
          <link role="concept" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432453420">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432453421">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432453422">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195432453423">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432453424">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432453425">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432453426">
        <property name="name" value="insertExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432453427">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196768113584">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196768121473">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432453428">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1195432453429" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432453430">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195432453431">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195432453432">
            <property name="name" value="gfd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196878035319">
              <link role="classifier" targetNodeId="14.~IWritableGenericParameterizedFeatureDesign" resolveInfo="IWritableGenericParameterizedFeatureDesign" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1195432453434">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196878038385">
                <link role="classifier" targetNodeId="14.~IWritableGenericParameterizedFeatureDesign" resolveInfo="IWritableGenericParameterizedFeatureDesign" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1195432453436">
                <link role="baseMethodDeclaration" targetNodeId="1184840289279" resolveInfo="getFeatureDesign" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432453437">
                  <link role="variableDeclaration" targetNodeId="1195432453418" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195432453438">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432453439">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1195432453440">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432453441">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195432453442">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195432453443">
                    <property name="name" value="expr" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195432453444">
                      <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195432453445">
                      <link role="baseMethodDeclaration" targetNodeId="14.~IWritableGenericParameterizedFeatureDesign.insertStatement(jetbrains.mps.smodel.SNode,java.lang.Object,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="insertStatement" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195432453446">
                        <link role="variableDeclaration" targetNodeId="1195432453432" resolveInfo="gfd" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432453447">
                        <link role="variableDeclaration" targetNodeId="1195432453420" resolveInfo="srcExpr" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432453448">
                        <link role="variableDeclaration" targetNodeId="1195432453422" resolveInfo="param" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432453449">
                        <link role="variableDeclaration" targetNodeId="1195432453424" resolveInfo="range" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432453450">
                        <link role="variableDeclaration" targetNodeId="1195432453426" resolveInfo="replaceExpr" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196768257444">
                        <link role="variableDeclaration" targetNodeId="1196768113584" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195432453451">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195432453452">
                    <link role="variableDeclaration" targetNodeId="1195432453443" resolveInfo="expr" />
                  </node>
                </node>
              </node>
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1195432453453">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195432453454">
                  <property name="name" value="t" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195432453455">
                    <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432453456">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195432453457">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195432453458">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195432453459">
                        <link role="variableDeclaration" targetNodeId="1195432453454" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1195432453460">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195432453461" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195432453462">
              <link role="variableDeclaration" targetNodeId="1195432453432" resolveInfo="gfd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195432453463">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195432453464" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1193057674749">
      <property name="name" value="isSingleTargetCardinality" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1193057713464">
        <property name="name" value="feature" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193057713465">
          <link role="concept" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1193057713469">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193057713470">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1193057681792" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193057674751" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193057674752">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193057722905">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193057722906">
            <property name="name" value="gfd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196878045228">
              <link role="classifier" targetNodeId="14.~IGenericParameterizedFeatureDesign" resolveInfo="IGenericParameterizedFeatureDesign" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1193057722908">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196878048815">
                <link role="classifier" targetNodeId="14.~IGenericParameterizedFeatureDesign" resolveInfo="IGenericParameterizedFeatureDesign" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1193057722910">
                <link role="baseMethodDeclaration" targetNodeId="1184840289279" resolveInfo="getFeatureDesign" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1193057722911">
                  <link role="variableDeclaration" targetNodeId="1193057713464" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193057722912">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193057722913">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1193060329383">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193060329384">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193060333862">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193060333863">
                    <link role="baseMethodDeclaration" targetNodeId="14.~IGenericParameterizedFeatureDesign.isSingleTargetCardinality(java.lang.Object):boolean" resolveInfo="isSingleTargetCardinality" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060333864">
                      <link role="variableDeclaration" targetNodeId="1193057722906" resolveInfo="gfd" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1193060333865">
                      <link role="variableDeclaration" targetNodeId="1193057713469" resolveInfo="param" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1193060329386">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193060329387">
                  <property name="name" value="t" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193060338587">
                    <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193060329389">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193060340916">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193060345210">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060340917">
                        <link role="variableDeclaration" targetNodeId="1193060329387" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1193057722923">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1193057722924" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193057722925">
              <link role="variableDeclaration" targetNodeId="1193057722906" resolveInfo="gfd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193057722926">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1193057733300">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184790049968">
      <property name="name" value="getTargetType" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184790084832">
        <property name="name" value="feature" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184790086359">
          <link role="concept" targetNodeId="1.1184659060758" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184849767428">
        <property name="name" value="nodeType" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184849773211" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190284784011">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190284785844">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184790063735">
        <link role="concept" targetNodeId="6.1068431790189" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184790049970" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184790049971">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184840404985">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184840404986">
            <property name="name" value="fd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196878060936">
              <link role="classifier" targetNodeId="14.~IParameterizedFeatureDesign" resolveInfo="IParameterizedFeatureDesign" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196900374908">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196900374909">
                <link role="classifier" targetNodeId="14.~IParameterizedFeatureDesign" resolveInfo="IParameterizedFeatureDesign" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1196900374910">
                <link role="baseMethodDeclaration" targetNodeId="1184840289279" resolveInfo="getFeatureDesign" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196900374911">
                  <link role="variableDeclaration" targetNodeId="1184790084832" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1184840413757">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184840413758">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1193060356680">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193060356681">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193060362004">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193060362005">
                    <link role="baseMethodDeclaration" targetNodeId="14.~IParameterizedFeatureDesign.getTargetType(java.lang.Object,jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SNode" resolveInfo="getTargetType" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060362006">
                      <link role="variableDeclaration" targetNodeId="1184840404986" resolveInfo="fd" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1193060362007">
                      <link role="variableDeclaration" targetNodeId="1190284784011" resolveInfo="param" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1193060362008">
                      <link role="variableDeclaration" targetNodeId="1184849767428" resolveInfo="nodeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1193060356683">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193060356684">
                  <property name="name" value="t" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193060366518">
                    <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193060356686">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193060370462">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193060372903">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060370463">
                        <link role="variableDeclaration" targetNodeId="1193060356684" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184840416248">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184840417752" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184840414826">
              <link role="variableDeclaration" targetNodeId="1184840404986" resolveInfo="fd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184790152261">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184790153348" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1190198377893">
      <property name="name" value="getParameterObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1190198401541">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190198838471">
          <link role="concept" targetNodeId="1.1184768155075" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1190198377895" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1190198377896">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1190198436910">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1190198436911">
            <property name="name" value="fd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196878070903">
              <link role="classifier" targetNodeId="14.~IParameterizedFeatureDesign" resolveInfo="IParameterizedFeatureDesign" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196901356694">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196901356695">
                <link role="classifier" targetNodeId="14.~IParameterizedFeatureDesign" resolveInfo="IParameterizedFeatureDesign" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1196901356696">
                <link role="baseMethodDeclaration" targetNodeId="1184840289279" resolveInfo="getFeatureDesign" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196901356697">
                  <link role="variableDeclaration" targetNodeId="1190198410605" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1190198436916">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1190198436917">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1190198436918">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1190198436919">
                <property name="name" value="params" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1190198436920">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190284704700">
                    <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1190198436922">
                  <link role="baseMethodDeclaration" targetNodeId="14.~IParameterizedFeatureDesign.getParameters(jetbrains.mps.smodel.SNode):java.lang.Iterable" resolveInfo="getParameters" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1190198436923">
                    <link role="variableDeclaration" targetNodeId="1190198436911" resolveInfo="fd" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1190198436924">
                    <link role="variableDeclaration" targetNodeId="1190198416623" resolveInfo="nodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196702309351">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702309352">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702324754">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196702324755">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196702324756">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702324757">
                        <link role="variableDeclaration" targetNodeId="1190198436919" resolveInfo="params" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1196702324758">
                        <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1196702324759">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196702324760">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702324761">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702324762">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702324763">
                                <property name="name" value="param" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702324764">
                                  <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196702324765">
                                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1196702324766">
                                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702324767">
                                      <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196702324768">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702324769">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196702324770">
                                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702324771">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196702324772">
                                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196702324773">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196702324774">
                                          <link role="closureParameter" targetNodeId="1196702324760" resolveInfo="it" />
                                        </node>
                                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702324775" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702324776">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196702324777">
                                        <link role="link" targetNodeId="1.1190213718970" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702324778">
                                        <link role="variableDeclaration" targetNodeId="1196702324763" resolveInfo="param" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1196702324779">
                                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702324780">
                                  <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196702324781">
                                  <link role="closureParameter" targetNodeId="1196702324760" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196702324782">
                                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702324783">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196702324784">
                                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702324785">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196702324786">
                                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196702324787">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196702324788">
                                            <link role="closureParameter" targetNodeId="1196702324760" resolveInfo="it" />
                                          </node>
                                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702324789">
                                            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702324790">
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196702324791">
                                          <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702324792">
                                          <link role="variableDeclaration" targetNodeId="1196702324763" resolveInfo="param" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1196702324793">
                                  <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702324794">
                                    <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196702324795">
                                    <link role="closureParameter" targetNodeId="1196702324760" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196702324796">
                              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702324797">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196702324798">
                                  <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702324799">
                                    <link role="baseMethodDeclaration" targetNodeId="14.~IParameterizedFeatureDesign.parameterToString(java.lang.Object):java.lang.String" resolveInfo="parameterToString" />
                                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702324800">
                                      <link role="variableDeclaration" targetNodeId="1190198436911" resolveInfo="fd" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196702324801">
                                      <link role="closureParameter" targetNodeId="1196702324760" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702324802">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196702324803">
                                    <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702324804">
                                    <link role="variableDeclaration" targetNodeId="1196702324763" resolveInfo="param" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702324805">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702324806">
                                <link role="variableDeclaration" targetNodeId="1196702324763" resolveInfo="param" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1196702324807" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196702311796">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702311015">
                  <link role="variableDeclaration" targetNodeId="1190198436919" resolveInfo="params" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196702315387" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1190198436938">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1190198436939" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1190198436940">
              <link role="variableDeclaration" targetNodeId="1190198436911" resolveInfo="fd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1190198436941">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196702039921">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1196702039922">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702039923">
                <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190198410605">
        <property name="name" value="feature" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190198410606">
          <link role="concept" targetNodeId="1.1184659060758" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190198416623">
        <property name="name" value="nodeType" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190198418432">
          <link role="concept" targetNodeId="6.1068431790189" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184840289279">
      <property name="name" value="getFeatureDesign" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196899789859">
        <link role="classifier" targetNodeId="14.~IFeatureDesign" resolveInfo="IFeatureDesign" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184840289281" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184840289282">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184840344146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184840344147">
            <property name="name" value="treepathAspectName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184840344148">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184840344149">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184840344150">
                <property name="value" value="_Design" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184840344151">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184840344152">
                  <link role="property" targetNodeId="2.1169194664001" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184840344153">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184840344154">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184840344155">
                      <link role="concept" targetNodeId="1.1168879975004" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1184840344156">
                    <link role="variableDeclaration" targetNodeId="1184840326518" resolveInfo="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184840355220">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184840355221">
            <property name="name" value="featureName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184840355222">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184840355223">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184840355224">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1184840355225">
                  <link role="conceptMethodDeclaration" targetNodeId="1184069386479" resolveInfo="getFullName" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184840355226">
                  <link role="concept" targetNodeId="1.1184066209434" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1184840355227">
                    <link role="variableDeclaration" targetNodeId="1184840326518" resolveInfo="feature" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184840355228">
                <property name="value" value="Design_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184840364157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184840364158">
            <property name="name" value="fqClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184840364159">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184840364160">
              <link role="baseMethodDeclaration" targetNodeId="15.~JavaNameUtil.fqClassName(jetbrains.mps.smodel.SNode,java.lang.String):java.lang.String" resolveInfo="fqClassName" />
              <link role="classConcept" targetNodeId="15.~JavaNameUtil" resolveInfo="JavaNameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1184840364161">
                <link role="variableDeclaration" targetNodeId="1184840326518" resolveInfo="feature" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184840364162">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184840364163">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184840364164">
                    <link role="variableDeclaration" targetNodeId="1184840355221" resolveInfo="featureName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184840364165">
                    <property name="value" value="$" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184840364166">
                  <link role="variableDeclaration" targetNodeId="1184840344147" resolveInfo="treepathAspectName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196713158049">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196713158050">
            <property name="name" value="featureDesign" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196713158051">
              <link role="classifier" targetNodeId="14.~IFeatureDesign" resolveInfo="IFeatureDesign" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193221849347">
              <link role="baseMethodDeclaration" targetNodeId="18.~DesignPartLoader.getFeatureDesign(java.lang.String,jetbrains.mps.smodel.SModel):jetbrains.mps.ypath.design.IFeatureDesign" resolveInfo="getFeatureDesign" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193221841234">
                <link role="baseMethodDeclaration" targetNodeId="18.~DesignPartLoader.getInstance():jetbrains.mps.ypath.plugin.DesignPartLoader" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="18.~DesignPartLoader" resolveInfo="DesignPartLoader" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193221853973">
                <link role="variableDeclaration" targetNodeId="1184840364158" resolveInfo="fqClassName" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193312824455">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1193312831255" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1193312822800">
                  <link role="variableDeclaration" targetNodeId="1184840326518" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196713164314">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196713164315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196713332844">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196713337425">
                <link role="baseMethodDeclaration" targetNodeId="19.~Logger.error(java.lang.String):void" resolveInfo="error" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1196713332845">
                  <link role="variableDeclaration" targetNodeId="1196713229013" resolveInfo="LOG" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196713357392">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196713367146">
                    <link role="variableDeclaration" targetNodeId="1184840364158" resolveInfo="fqClassName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196713338753">
                    <property name="value" value="Cannot load feature design: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196713173099">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196713174751" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196713171882">
              <link role="variableDeclaration" targetNodeId="1196713158050" resolveInfo="featureDesign" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193221836921">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196713158054">
            <link role="variableDeclaration" targetNodeId="1196713158050" resolveInfo="featureDesign" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184840326518">
        <property name="name" value="feature" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184840326519">
          <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184790036012" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1190199187576">
    <property name="package" value="treeOperation.traverse" />
    <link role="concept" targetNodeId="1.1184768155075" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194378161915">
      <property name="name" value="getParameterValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194378164509">
        <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194378161917">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194378192088">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194378192089">
            <property name="name" value="parameter" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194378192090">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194378192091">
                <link role="link" targetNodeId="1.1190213718970" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194378196142" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194378192093">
              <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194378192094">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194378192095">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194378192096">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194378192097">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194378192098">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194378192099">
                    <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194378205922" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194378192103">
                  <link role="variableDeclaration" targetNodeId="1194378192089" resolveInfo="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194378192104">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194378192105" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194378192106">
              <link role="variableDeclaration" targetNodeId="1194378192089" resolveInfo="parameter" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194378210533">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194378211489">
            <link role="variableDeclaration" targetNodeId="1194378192089" resolveInfo="parameter" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1190199187577">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1190199187578" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1190800282750">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1190800051916" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1190800282751">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1190800282752" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1191862683577">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1191862685760">
      <property name="isVirtual" value="true" />
      <property name="name" value="isSingleCardinality" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1191862706624" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191862685762" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1191937787574">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191842764617">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1191865774161">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="getterExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191865791023">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191865774163" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1191868312809">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191868312810">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1191868322066">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195433033341">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767405044">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767582211">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194808495467">
      <property name="name" value="replaceStatement" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194808504941">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194808495469" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194808584609">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194808584610">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194808590215">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195433023096">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194808594784">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194808603911">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194808609725">
        <property name="name" value="replaceExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194808611696">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767842839">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767843906">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1195432050864">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="removeStatement" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432069690">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432050866" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432083502">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432083503">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432090287">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195433040735">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432094407">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432302968">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767925239">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767926102">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1195432326179">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="insertStatement" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432337261">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432326181" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432348057">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432348058">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432355907">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195433047822">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432359815">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432361975">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432368395">
        <property name="name" value="insertExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432370614">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196768140197">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196768141205">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196599220969">
      <property name="name" value="hasModifyStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196599243650" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599220971">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196599374913">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196599374914">
            <property name="name" value="fh" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196599374915">
              <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599364053">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599345643">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599339519">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599342372">
                    <link role="link" targetNodeId="1.1196434554868" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196599338965" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599347327">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599347328">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599347329">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599347330">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599351100">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196599354451">
                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599356887">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599359415">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599361755">
                                <link role="conceptDeclaration" targetNodeId="1.1194568360537" resolveInfo="IndexRange" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599355971">
                              <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599351842">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599353535">
                              <link role="property" targetNodeId="1.1196414881164" resolveInfo="byIndex" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599351101">
                              <link role="closureParameter" targetNodeId="1196599347329" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1196599364799" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599388436">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599388437">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599436445">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599436446">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599841563">
                  <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599841564">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599841565">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599841566">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599841567">
                          <link role="link" targetNodeId="1.1196418208994" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599841568">
                          <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599841569">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599841570">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599841571">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599841572">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599841573">
                              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599841574">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599841575">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599848707">
                                    <link role="conceptDeclaration" targetNodeId="1.1196428984361" resolveInfo="GFInsertFunWrapper" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599841577">
                                  <link role="closureParameter" targetNodeId="1196599841571" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599841578" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599841579">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599841580">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196599841581">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599611070">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599611071">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599996360">
                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599996361">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599996362">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599996363">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599996364">
                              <link role="link" targetNodeId="1.1196418208994" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599996365">
                              <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599996366">
                            <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599996367">
                              <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599996368">
                                <property name="name" value="it" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599996369">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599996370">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196599996371">
                                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599996372">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196599996373">
                                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196599996374">
                                          <link role="enumMember" targetNodeId="1.1196419570737" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599996375">
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599996376">
                                          <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196599996377">
                                          <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599996378">
                                            <link role="closureParameter" targetNodeId="1196599996368" resolveInfo="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599996379">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599996380">
                                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599996381">
                                          <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599996382">
                                        <link role="closureParameter" targetNodeId="1196599996368" resolveInfo="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599996383" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196599985519">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599988889">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599990887">
                        <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599987497">
                        <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1196599956190">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196599958544">
                        <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599961588">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599962908">
                            <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599960144">
                            <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599956191">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599956192">
                            <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599956193">
                            <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599611076">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599611077">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196600026581">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196600026582">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196600026583">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600026584">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196600026585">
                                <link role="link" targetNodeId="1.1196418208994" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196600026586">
                                <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196600026587">
                              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196600026588">
                                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196600026589">
                                  <property name="name" value="it" />
                                </node>
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196600026590">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196600026591">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196600026592">
                                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600026593">
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196600026594">
                                          <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196600026595">
                                            <link role="enumMember" targetNodeId="1.1196419579750" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600026596">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196600026597">
                                            <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196600026598">
                                            <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196600026599">
                                              <link role="closureParameter" targetNodeId="1196600026589" resolveInfo="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600026600">
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196600026601">
                                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196600026602">
                                            <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196600026603">
                                          <link role="closureParameter" targetNodeId="1196600026589" resolveInfo="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196600026604" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599611090">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599611091">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196600103654">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196600103655">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196600103656">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600103657">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196600103658">
                                  <link role="link" targetNodeId="1.1196418208994" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196600103659">
                                  <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196600103660">
                                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196600103661">
                                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196600103662">
                                    <property name="name" value="it" />
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196600103663">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196600103664">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196600103665">
                                        <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600103666">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196600103667">
                                            <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196600103668">
                                              <link role="enumMember" targetNodeId="1.1196419585696" />
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600103669">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196600103670">
                                              <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196600103671">
                                              <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196600103672">
                                                <link role="closureParameter" targetNodeId="1196600103662" resolveInfo="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600103673">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196600103674">
                                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196600103675">
                                              <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196600103676">
                                            <link role="closureParameter" targetNodeId="1196600103662" resolveInfo="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196600103677" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600092557">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196600094561">
                          <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599611095">
                          <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196600118042">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196600118043">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196600119598">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196600119599">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196600119600">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600119601">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196600119602">
                                    <link role="link" targetNodeId="1.1196418208994" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196600119603">
                                    <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196600119604">
                                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196600119605">
                                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196600119606">
                                      <property name="name" value="it" />
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196600119607">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196600119608">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196600119609">
                                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600119610">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196600119611">
                                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196600119612">
                                                <link role="enumMember" targetNodeId="1.1196419581755" />
                                              </node>
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600119613">
                                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196600119614">
                                                <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                              </node>
                                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196600119615">
                                                <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196600119616">
                                                  <link role="closureParameter" targetNodeId="1196600119606" resolveInfo="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600119617">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196600119618">
                                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196600119619">
                                                <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              </node>
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196600119620">
                                              <link role="closureParameter" targetNodeId="1196600119606" resolveInfo="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196600119621" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196600018984">
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600018985">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196600021654">
                          <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196600018987">
                          <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1196600018988">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196600018989">
                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600018990">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196600018991">
                              <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196600018992">
                              <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196600018993">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196600018994">
                              <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196600018995">
                              <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599479952">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599479953">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599816385">
                    <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599816386">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599816387">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599816388">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599816389">
                            <link role="link" targetNodeId="1.1196418208994" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599816390">
                            <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599816391">
                          <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599816392">
                            <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599816393">
                              <property name="name" value="it" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599816394">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599816395">
                                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599816396">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599816397">
                                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599822113">
                                      <link role="conceptDeclaration" targetNodeId="1.1196429244438" resolveInfo="GFRemoveFunWrapper" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599816399">
                                    <link role="closureParameter" targetNodeId="1196599816393" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599816400" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599816401">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599816402">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196599816403">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599613255">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599613256">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599766595">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599766596">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599766597">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599766598">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599766599">
                                <link role="link" targetNodeId="1.1196418208994" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599766600">
                                <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599766601">
                              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599766602">
                                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599766603">
                                  <property name="name" value="it" />
                                </node>
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599766604">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599766605">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196599766606">
                                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599766607">
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196599766608">
                                          <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196599766609">
                                            <link role="enumMember" targetNodeId="1.1196420251775" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599766610">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599766611">
                                            <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196599766612">
                                            <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599766613">
                                              <link role="closureParameter" targetNodeId="1196599766603" resolveInfo="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599766614">
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599766615">
                                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599766616">
                                            <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599766617">
                                          <link role="closureParameter" targetNodeId="1196599766603" resolveInfo="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599766618" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599613258">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599613259">
                        <link role="conceptMethodDeclaration" targetNodeId="1194716995764" resolveInfo="isSingleselection" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599613260">
                        <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599613261">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599613262">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599778510">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599778511">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599778512">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599778513">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599778514">
                                  <link role="link" targetNodeId="1.1196418208994" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599778515">
                                  <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599778516">
                                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599778517">
                                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599778518">
                                    <property name="name" value="it" />
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599778519">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599778520">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196599778521">
                                        <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599778522">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196599778523">
                                            <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196599778524">
                                              <link role="enumMember" targetNodeId="1.1196420259670" />
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599778525">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599778526">
                                              <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196599778527">
                                              <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599778528">
                                                <link role="closureParameter" targetNodeId="1196599778518" resolveInfo="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599778529">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599778530">
                                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599778531">
                                              <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599778532">
                                            <link role="closureParameter" targetNodeId="1196599778518" resolveInfo="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599778533" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196599613264">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196599613265">
                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599613266">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599613267">
                              <link role="conceptMethodDeclaration" targetNodeId="1195414296369" resolveInfo="isDoubleSelection" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599613268">
                              <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599613269">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599613270">
                              <link role="conceptMethodDeclaration" targetNodeId="1195414510642" resolveInfo="isRightOpenSelection" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599613271">
                              <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599613272">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599613273">
                            <link role="conceptMethodDeclaration" targetNodeId="1195414499574" resolveInfo="isLeftOpenSelection" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599613274">
                            <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599613275">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599613276">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599792592">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599792593">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599792594">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599792595">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599792596">
                                    <link role="link" targetNodeId="1.1196418208994" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599792597">
                                    <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599792598">
                                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599792599">
                                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599792600">
                                      <property name="name" value="it" />
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599792601">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599792602">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196599792603">
                                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599792604">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196599792605">
                                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196599792606">
                                                <link role="enumMember" targetNodeId="1.1196420267949" />
                                              </node>
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599792607">
                                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599792608">
                                                <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                              </node>
                                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196599792609">
                                                <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599792610">
                                                  <link role="closureParameter" targetNodeId="1196599792600" resolveInfo="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599792611">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599792612">
                                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599792613">
                                                <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              </node>
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599792614">
                                              <link role="closureParameter" targetNodeId="1196599792600" resolveInfo="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599792615" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599613278">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599613279">
                            <link role="conceptMethodDeclaration" targetNodeId="1196442108666" resolveInfo="isAllSelection" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599613280">
                            <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599483420">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599486620">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599488821">
                      <link role="conceptDeclaration" targetNodeId="1.1195686097730" resolveInfo="EmptySequenceExpression" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599482806">
                    <link role="variableDeclaration" targetNodeId="1196599443022" resolveInfo="replaceExp" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196599493042">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599493043">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599505459">
                      <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599544635">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599517230">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599510710">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599512456">
                              <link role="link" targetNodeId="1.1196418208994" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599509743">
                              <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599518407">
                            <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599518408">
                              <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599518409">
                                <property name="name" value="it" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599518410">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599521802">
                                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599522559">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599523773">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599539189">
                                        <link role="conceptDeclaration" targetNodeId="1.1196429147746" resolveInfo="GFReplaceFunWrapper" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599521803">
                                      <link role="closureParameter" targetNodeId="1196599518409" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599546137" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599505461">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599548796">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196599551769">
                            <property name="value" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599564880">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599564881">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599617748">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599687872">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599625481">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599620050">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599622038">
                                  <link role="link" targetNodeId="1.1196418208994" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599619401">
                                  <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599626883">
                                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599626884">
                                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599626885">
                                    <property name="name" value="it" />
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599626886">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599629660">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196599642980">
                                        <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599672490">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196599673712">
                                            <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196599673713">
                                              <link role="enumMember" targetNodeId="1.1196419521950" />
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599659248">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599662578">
                                              <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196599656841">
                                              <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599656366">
                                                <link role="closureParameter" targetNodeId="1196599626885" resolveInfo="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599630339">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599634930">
                                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599640614">
                                              <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599629661">
                                            <link role="closureParameter" targetNodeId="1196599626885" resolveInfo="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599689385" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599567722">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599570830">
                          <link role="conceptMethodDeclaration" targetNodeId="1194716995764" resolveInfo="isSingleselection" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599567097">
                          <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599575780">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599575781">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599712505">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599712506">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599712507">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599712508">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599712509">
                                    <link role="link" targetNodeId="1.1196418208994" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599712510">
                                    <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599712511">
                                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599712512">
                                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599712513">
                                      <property name="name" value="it" />
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599712514">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599712515">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196599712516">
                                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599712517">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196599712518">
                                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196599712519">
                                                <link role="enumMember" targetNodeId="1.1196419564011" />
                                              </node>
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599712520">
                                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599712521">
                                                <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                              </node>
                                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196599712522">
                                                <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599712523">
                                                  <link role="closureParameter" targetNodeId="1196599712513" resolveInfo="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599712524">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599712525">
                                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599712526">
                                                <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              </node>
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599712527">
                                              <link role="closureParameter" targetNodeId="1196599712513" resolveInfo="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599712528" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196599583584">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196599592897">
                            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599595831">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599597152">
                                <link role="conceptMethodDeclaration" targetNodeId="1195414296369" resolveInfo="isDoubleSelection" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599593789">
                                <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599585959">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599588521">
                                <link role="conceptMethodDeclaration" targetNodeId="1195414510642" resolveInfo="isRightOpenSelection" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599584838">
                                <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599578159">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599581609">
                              <link role="conceptMethodDeclaration" targetNodeId="1195414499574" resolveInfo="isLeftOpenSelection" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599577062">
                              <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196599601139">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599601140">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599703568">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599703569">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196599703570">
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599703571">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196599703572">
                                      <link role="link" targetNodeId="1.1196418208994" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599703573">
                                      <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196599703574">
                                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196599703575">
                                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196599703576">
                                        <property name="name" value="it" />
                                      </node>
                                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196599703577">
                                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196599703578">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196599703579">
                                            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599703580">
                                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196599703581">
                                                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196599703582">
                                                  <link role="enumMember" targetNodeId="1.1196419568550" />
                                                </node>
                                              </node>
                                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599703583">
                                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196599703584">
                                                  <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                                </node>
                                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196599703585">
                                                  <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599703586">
                                                    <link role="closureParameter" targetNodeId="1196599703576" resolveInfo="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599703587">
                                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196599703588">
                                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196599703589">
                                                  <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                </node>
                                              </node>
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196599703590">
                                                <link role="closureParameter" targetNodeId="1196599703576" resolveInfo="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1196599703591" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599604003">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599605168">
                              <link role="conceptMethodDeclaration" targetNodeId="1196442108666" resolveInfo="isAllSelection" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599603032">
                              <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599880510">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196599882482">
                  <link role="conceptMethodDeclaration" targetNodeId="1194716377388" resolveInfo="isInsertionPoint" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196599878916">
                  <link role="variableDeclaration" targetNodeId="1196599267942" resolveInfo="range" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196599392873">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196599394489" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196599389861">
              <link role="variableDeclaration" targetNodeId="1196599374914" resolveInfo="fh" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196599397874">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196599399080">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196599267942">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196599267943">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196599443022">
        <property name="name" value="replaceExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196599445737">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1191862683578">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191862683579" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1191867318697">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1190798501119" resolveInfo="GenericParamFeature" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1191842732090">
      <property name="name" value="isSingleCardinality" />
      <link role="overridenMethod" targetNodeId="1191862685760" resolveInfo="isSingleCardinality" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191842732092">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1191842788199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1191843226223">
            <link role="baseMethodDeclaration" targetNodeId="1193057674749" resolveInfo="isSingleTargetCardinality" />
            <link role="classConcept" targetNodeId="1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1191843227962" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1191843248695">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191843248696">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1191843248697" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191843248698">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191843248699">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191843248700">
                    <link role="variableDeclaration" targetNodeId="1191842740375" resolveInfo="param" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191843248701">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191843248702">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191843248703">
                  <link role="variableDeclaration" targetNodeId="1191842740375" resolveInfo="param" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191843248704">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1191843248705">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191843248706">
                  <link role="variableDeclaration" targetNodeId="1191842740375" resolveInfo="param" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1191842740375">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191842774205">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1191842740379" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1191868340719">
      <property name="name" value="getterExpression" />
      <link role="overridenMethod" targetNodeId="1191865774161" resolveInfo="getterExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191868340721">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197403196649">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197403196650">
            <property name="name" value="sexp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197403196651">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197403200677">
              <link role="classConcept" targetNodeId="21.~CloneUtil" resolveInfo="CloneUtil" />
              <link role="baseMethodDeclaration" targetNodeId="21.~CloneUtil.cloneNotPreservingId(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.SNode" resolveInfo="cloneNotPreservingId" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403204139">
                <link role="variableDeclaration" targetNodeId="1191868345486" resolveInfo="srcExpr" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403200679">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getTargetModel():jetbrains.mps.smodel.SModel" resolveInfo="getTargetModel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403200680">
                  <link role="variableDeclaration" targetNodeId="1196767687544" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403200681">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403200682">
                  <link role="variableDeclaration" targetNodeId="1196767687544" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1192792266676">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192792276191">
            <link role="baseMethodDeclaration" targetNodeId="1192792093233" resolveInfo="getterExpression" />
            <link role="classConcept" targetNodeId="1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1192806263012" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197403196652">
              <link role="variableDeclaration" targetNodeId="1197403196650" resolveInfo="sexp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1195433182584">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433189897">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1195433192359" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433186684">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195433189683">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433185820">
                    <link role="variableDeclaration" targetNodeId="1191868345488" resolveInfo="param" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433195507">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195433197514">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433195143">
                  <link role="variableDeclaration" targetNodeId="1191868345488" resolveInfo="param" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433200462">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195433204370">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433200067">
                  <link role="variableDeclaration" targetNodeId="1191868345488" resolveInfo="param" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196767800017">
              <link role="variableDeclaration" targetNodeId="1196767687544" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1191868345486">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191868345487">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1191868345488">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195433112302">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767687544">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767690215">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191868345490">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194808638282">
      <property name="name" value="replaceStatement" />
      <link role="overridenMethod" targetNodeId="1194808495467" resolveInfo="replaceExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194808638284">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197402954436">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197402954437">
            <property name="name" value="sexp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197402954438">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197403009106">
              <link role="baseMethodDeclaration" targetNodeId="21.~CloneUtil.cloneNotPreservingId(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.SNode" resolveInfo="cloneNotPreservingId" />
              <link role="classConcept" targetNodeId="21.~CloneUtil" resolveInfo="CloneUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403022915">
                <link role="variableDeclaration" targetNodeId="1194808647097" resolveInfo="srcExp" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403032522">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getTargetModel():jetbrains.mps.smodel.SModel" resolveInfo="getTargetModel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403025477">
                  <link role="variableDeclaration" targetNodeId="1196767785571" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403040414">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403036094">
                  <link role="variableDeclaration" targetNodeId="1196767785571" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197403112172">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197403112173">
            <property name="name" value="rexp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197403112174">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197403123488">
              <link role="classConcept" targetNodeId="21.~CloneUtil" resolveInfo="CloneUtil" />
              <link role="baseMethodDeclaration" targetNodeId="21.~CloneUtil.cloneNotPreservingId(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.SNode" resolveInfo="cloneNotPreservingId" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403126067">
                <link role="variableDeclaration" targetNodeId="1194808647104" resolveInfo="replaceExp" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403123490">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getTargetModel():jetbrains.mps.smodel.SModel" resolveInfo="getTargetModel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403123491">
                  <link role="variableDeclaration" targetNodeId="1196767785571" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403123492">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403123493">
                  <link role="variableDeclaration" targetNodeId="1196767785571" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194810683795">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1194810690533">
            <link role="baseMethodDeclaration" targetNodeId="1194809617722" resolveInfo="replaceExpression" />
            <link role="classConcept" targetNodeId="1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194810714931" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197402954440">
              <link role="variableDeclaration" targetNodeId="1197402954437" resolveInfo="sexp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1195433297689">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433297690">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1195433297691" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433297692">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195433297693">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433297694">
                    <link role="variableDeclaration" targetNodeId="1194808647099" resolveInfo="param" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433297695">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195433297696">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433297697">
                  <link role="variableDeclaration" targetNodeId="1194808647099" resolveInfo="param" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433297698">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195433297699">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433297700">
                  <link role="variableDeclaration" targetNodeId="1194808647099" resolveInfo="param" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194810697196">
              <link role="variableDeclaration" targetNodeId="1194808647101" resolveInfo="range" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197403112175">
              <link role="variableDeclaration" targetNodeId="1197403112173" resolveInfo="rexp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196767831409">
              <link role="variableDeclaration" targetNodeId="1196767785571" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194808647097">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194808647098">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194808647099">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195433285440">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194808647101">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194808647102">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194808647104">
        <property name="name" value="replaceExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194808647105">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767785571">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767788486">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194808647106">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1195432387690">
      <property name="name" value="removeStatement" />
      <link role="overridenMethod" targetNodeId="1195432050864" resolveInfo="removeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432387692">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197403136682">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197403136683">
            <property name="name" value="sexp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197403136684">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197403140885">
              <link role="classConcept" targetNodeId="21.~CloneUtil" resolveInfo="CloneUtil" />
              <link role="baseMethodDeclaration" targetNodeId="21.~CloneUtil.cloneNotPreservingId(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.SNode" resolveInfo="cloneNotPreservingId" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403140886">
                <link role="variableDeclaration" targetNodeId="1195432391881" resolveInfo="srcExp" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403140887">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getTargetModel():jetbrains.mps.smodel.SModel" resolveInfo="getTargetModel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403140888">
                  <link role="variableDeclaration" targetNodeId="1196767894328" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403140889">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403140890">
                  <link role="variableDeclaration" targetNodeId="1196767894328" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195432485909">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1195432491836">
            <link role="baseMethodDeclaration" targetNodeId="1195432417513" resolveInfo="removeExpression" />
            <link role="classConcept" targetNodeId="1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195432536106" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197403136685">
              <link role="variableDeclaration" targetNodeId="1197403136683" resolveInfo="sexp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1195433331333">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433331334">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1195433331335" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433331336">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195433331337">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433331338">
                    <link role="variableDeclaration" targetNodeId="1195432391883" resolveInfo="param" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433331339">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195433331340">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433331341">
                  <link role="variableDeclaration" targetNodeId="1195432391883" resolveInfo="param" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433331342">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195433331343">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433331344">
                  <link role="variableDeclaration" targetNodeId="1195432391883" resolveInfo="param" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432497944">
              <link role="variableDeclaration" targetNodeId="1195432391885" resolveInfo="range" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196767916128">
              <link role="variableDeclaration" targetNodeId="1196767894328" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432391881">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432391882">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432391883">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195433316217">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432391885">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432391886">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767894328">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767895615">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432391888">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1195432394152">
      <property name="name" value="insertStatement" />
      <link role="overridenMethod" targetNodeId="1195432326179" resolveInfo="insertExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195432394154">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197403153756">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197403153757">
            <property name="name" value="sexp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197403153758">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197403158429">
              <link role="classConcept" targetNodeId="21.~CloneUtil" resolveInfo="CloneUtil" />
              <link role="baseMethodDeclaration" targetNodeId="21.~CloneUtil.cloneNotPreservingId(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.SNode" resolveInfo="cloneNotPreservingId" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403158430">
                <link role="variableDeclaration" targetNodeId="1195432398817" resolveInfo="srcExp" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403158431">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getTargetModel():jetbrains.mps.smodel.SModel" resolveInfo="getTargetModel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403158432">
                  <link role="variableDeclaration" targetNodeId="1196767966446" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403158433">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403158434">
                  <link role="variableDeclaration" targetNodeId="1196767966446" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197403170293">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197403170295">
            <property name="name" value="iexp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197403170296">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197403175227">
              <link role="classConcept" targetNodeId="21.~CloneUtil" resolveInfo="CloneUtil" />
              <link role="baseMethodDeclaration" targetNodeId="21.~CloneUtil.cloneNotPreservingId(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.SNode" resolveInfo="cloneNotPreservingId" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403178711">
                <link role="variableDeclaration" targetNodeId="1195432398823" resolveInfo="insertExp" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403175229">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getTargetModel():jetbrains.mps.smodel.SModel" resolveInfo="getTargetModel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403175230">
                  <link role="variableDeclaration" targetNodeId="1196767966446" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197403175231">
                <link role="baseMethodDeclaration" targetNodeId="20.~ITemplateGenerator.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197403175232">
                  <link role="variableDeclaration" targetNodeId="1196767966446" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195432541476">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1195432546252">
            <link role="baseMethodDeclaration" targetNodeId="1195432453417" resolveInfo="insertExpression" />
            <link role="classConcept" targetNodeId="1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195432547482" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197403153759">
              <link role="variableDeclaration" targetNodeId="1197403153757" resolveInfo="sexp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1195433354768">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433354769">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1195433354770" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433354771">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195433354772">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433354773">
                    <link role="variableDeclaration" targetNodeId="1195432398819" resolveInfo="param" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433354774">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195433354775">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433354776">
                  <link role="variableDeclaration" targetNodeId="1195432398819" resolveInfo="param" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195433354777">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195433354778">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195433354779">
                  <link role="variableDeclaration" targetNodeId="1195432398819" resolveInfo="param" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1195432568331">
              <link role="variableDeclaration" targetNodeId="1195432398821" resolveInfo="range" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197403170297">
              <link role="variableDeclaration" targetNodeId="1197403170295" resolveInfo="iexp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196768133511">
              <link role="variableDeclaration" targetNodeId="1196767966446" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432398817">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432398818">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432398819">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195433341738">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432398821">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432398822">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195432398823">
        <property name="name" value="insertExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432398824">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196767966446">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196767967512">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195432398825">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1191867318698">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191867318699" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1193058010304">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1193057943814" resolveInfo="GFCardinalParamFun" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1193058010305">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193058010306" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1193753566677">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1184659060758" resolveInfo="IParamFeature" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197461148674">
      <property name="name" value="getParameterObjects" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197461148676">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197461198572">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197461200123">
            <link role="baseMethodDeclaration" targetNodeId="1190198377893" resolveInfo="getParameterObjects" />
            <link role="classConcept" targetNodeId="1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197461201529" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197461204428">
              <link role="variableDeclaration" targetNodeId="1197461183916" resolveInfo="nodeType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197461162110">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197461162111">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197461183916">
        <property name="name" value="nodeType" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197461183917">
          <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1193753568538">
      <property name="name" value="getTargetType" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1193753607561">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194377980759">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193753571473" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193753568540">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193753958387">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193753963913">
            <link role="baseMethodDeclaration" targetNodeId="1184790049968" resolveInfo="getTargetType" />
            <link role="classConcept" targetNodeId="1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1193753971178" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193754035762">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193754037908">
                <link role="link" targetNodeId="1.1168428551640" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193754008104">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193753996461">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1193753998321">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1193754000376">
                      <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1193753995777" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193754034765">
                  <link role="link" targetNodeId="1.1179235945873" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1193753986623">
              <link role="variableDeclaration" targetNodeId="1193753607561" resolveInfo="param" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1193753566678">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193753566679" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1194183924756">
    <link role="concept" targetNodeId="1.1194182910610" resolveInfo="WritePathType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194183928008">
      <property name="name" value="getPresentation" />
      <link role="overridenMethod" targetNodeId="12.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194183928010">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194183960490">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194183966661">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194183960491">
              <property name="value" value="writepath&lt;" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194183987778">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1194183975596">
                <link role="baseMethodDeclaration" targetNodeId="13.~PresentationManager.toString_1(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="toString_1" />
                <link role="classConcept" targetNodeId="13.~PresentationManager" resolveInfo="PresentationManager" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194183975597">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194271971241">
                    <link role="link" targetNodeId="1.1194188619952" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194183975599" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194184001325">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194184043240">
                  <property name="value" value="&gt;" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194192636924">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1194424875609">
                    <link role="classConcept" targetNodeId="13.~PresentationManager" resolveInfo="PresentationManager" />
                    <link role="baseMethodDeclaration" targetNodeId="13.~PresentationManager.toString_1(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="toString_1" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194424875610">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194424880312">
                        <link role="link" targetNodeId="1.1194357856748" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194424875612" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194183997256">
                    <property name="value" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194183934558">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1194183924757">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194183924758" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1194366869666">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1194366835810" resolveInfo="ITreePathExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194366873089">
      <property name="name" value="getTreePath" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194366873090">
        <link role="concept" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194366873091">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194366873092">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194366873093">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1194366873094">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194366873095" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1194366873096">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194366873097">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1194366873098" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194366873099" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1194366873100">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1194366873101">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1194366873102">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194366873103">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194366873104">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194366873105">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1194366873106">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1194366873107">
                            <link role="conceptDeclaration" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1194366873108">
                          <link role="closureParameter" targetNodeId="1194366873102" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195498858066">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195498858067">
            <property name="name" value="exp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195498858068">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1195498877513">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195498866423" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1194366873109">
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1194366873110">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194366873111">
              <link role="variableDeclaration" targetNodeId="1194366873093" resolveInfo="nodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1194366873112" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194366873113">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194366873114">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194366873115">
                <property name="name" value="varRefs" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1194366873116">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194366873117" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1194366873118">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194366873119">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1194366873120" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195498998768">
                      <link role="variableDeclaration" targetNodeId="1195498858067" resolveInfo="exp" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1194366873122">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1194366873123">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1194366873124">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194366873125">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194366873126">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194366873127">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1194366873128">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1194366873129">
                                <link role="conceptDeclaration" targetNodeId="6.1068498886296" resolveInfo="VariableReference" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1194366873130">
                              <link role="closureParameter" targetNodeId="1194366873124" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194366873131">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194366873132">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195498929884">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195498929885">
                    <property name="name" value="varDecl" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195498929886">
                      <link role="concept" targetNodeId="6.1068431474542" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194366873138">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194366873139">
                        <link role="link" targetNodeId="6.1068581517664" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194366873140">
                        <link role="concept" targetNodeId="6.1068498886296" resolveInfo="VariableReference" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1194366873141">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194366873142">
                            <link role="variableDeclaration" targetNodeId="1194366873115" resolveInfo="varRefs" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1194366873143" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194366873133">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194366873134">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1194366873135">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194366873136">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1194366873137" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195498929887">
                          <link role="variableDeclaration" targetNodeId="1195498929885" resolveInfo="variableDeclaration" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1194366873144">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1194366873145">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1194366873146">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194366873147">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194366873148">
                              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194366873149">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1194366873150">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1194366873151">
                                    <link role="conceptDeclaration" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1194366873152">
                                  <link role="closureParameter" targetNodeId="1194366873146" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194366873153">
                      <link role="variableDeclaration" targetNodeId="1194366873093" resolveInfo="nodes" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195498939016">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1195498939321">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195498974231">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195498976167">
                        <link role="link" targetNodeId="6.1068431790190" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195498944925">
                        <link role="variableDeclaration" targetNodeId="1195498929885" resolveInfo="variableDeclaration" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195498939017">
                      <link role="variableDeclaration" targetNodeId="1195498858067" resolveInfo="exp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1194366873154">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194366873155">
                  <link role="variableDeclaration" targetNodeId="1194366873115" resolveInfo="varRefs" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1194366873156" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1194366873157">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194366873158">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1194366873159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194366873160">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194366873161">
            <property name="name" value="tpae" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194366873162" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1194366873163">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194366873164">
                <link role="variableDeclaration" targetNodeId="1194366873093" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1194366873165" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194366873166">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194366873167">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194366873168">
              <link role="link" targetNodeId="1.1168890235188" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194366873169">
              <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194366873170">
                <link role="variableDeclaration" targetNodeId="1194366873161" resolveInfo="tpae" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1194366869667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194366869668" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1194545311052">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1194545263074" resolveInfo="GenericFeatureSetterFun" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1194545311053">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194545311054" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1194614116230">
    <property name="package" value="writePath.range" />
    <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194716627634">
      <property name="name" value="isValid" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1194716632292" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194716627636">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194716777043">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1194716783839">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1194716789215">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1194716797048">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194716800216">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194716802487">
                    <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194716798218" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194716793001">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194716795843">
                    <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194716790421" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194716786611">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194716788211">
                  <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194716785065" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194716780420">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194716782480">
                <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194716777044" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194716132256">
      <property name="name" value="isSelection" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1194716139354" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194716132258">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196696824871">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196696942096">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196696824872">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196696831256">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196696833475">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196696837827">
                    <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196696832552" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196696828216">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196696829623">
                    <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196696827337" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196696948415">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196696948416">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196696948417">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196696948418">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196696948419">
                      <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196696948420" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196696948421">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196696948422">
                      <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196696948423" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196696948424">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196696948425">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196696948426">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196696948427">
                      <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196696948428" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196696948429">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196696948430">
                      <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196696948431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196442108666">
      <property name="name" value="isAll" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196442111065" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196442108668">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196442137844">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196442141885">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196442147073">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1196442148443">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196442154008">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196442156102">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196442159661">
                      <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196442155109" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196442150157">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196442152111">
                      <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196442149682" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196442144066">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196442145670">
                  <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196442142885" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196442138488">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196442140519">
                <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196442137845" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194716377388">
      <property name="name" value="isInsertionPoint" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1194716379009" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194716377390">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196698562637">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196698563039">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698562638">
              <property name="value" value="1" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196698563871">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196698563872">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196698563873">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196698563874">
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196698563875">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196698563876">
                        <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196698563877" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698563878">
                      <property name="value" value="1" />
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698563879">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196698563880">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196698563881">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196698563882">
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196698563883">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196698563884">
                          <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196698563885" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698563886">
                        <property name="value" value="1" />
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698563887">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196698563888">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196698563889">
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196698563890">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196698563891">
                          <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196698563892" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698563893">
                        <property name="value" value="1" />
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698563894">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196698563895">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196698563896">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196698563897">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196698563898">
                      <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196698563899" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698563900">
                    <property name="value" value="1" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698563901">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194716995764">
      <property name="name" value="isSingle" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1194717003055" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194716995766">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196698681647">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196698681648">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196698681649" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196698683964">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196698683965">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196698683966">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196698683967">
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196698683968">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196698683969">
                        <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196698683970" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698683971">
                      <property name="value" value="2" />
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698683972">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196698683973">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196698683974">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196698683975">
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196698683976">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196698683977">
                          <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196698683978" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698683979">
                        <property name="value" value="4" />
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698683980">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196698683981">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196698683982">
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196698683983">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196698683984">
                          <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196698683985" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698683986">
                        <property name="value" value="8" />
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698683987">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196698683988">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196698683989">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196698683990">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196698683991">
                      <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196698683992" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698683993">
                    <property name="value" value="1" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698683994">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196698705102">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196698713943">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196698715421">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698721259">
                <property name="value" value="10" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196698714986">
                <link role="variableDeclaration" targetNodeId="1196698681648" resolveInfo="test" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196698705548">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196698705103">
                <link role="variableDeclaration" targetNodeId="1196698681648" resolveInfo="test" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196698712980">
                <property name="value" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1195414296369">
      <property name="name" value="isDoubleSelection" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1195414317901" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195414296371">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195414470911">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195414479967">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195414482015">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195414483645">
                <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195414481306" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195414471850">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195414478187">
                <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195414470912" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1195414499574">
      <property name="name" value="isLeftOpenSelection" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1195414502729" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195414499576">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195414672241">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195414679338">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195414685126">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195414689267">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195414691357">
                  <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195414686407" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195414681870">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195414683688">
                  <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195414680954" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195414672242">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195414673948">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195414677055">
                  <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195414673328" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1195414510642">
      <property name="name" value="isRightOpenSelection" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1195414512661" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195414510644">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195414739511">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195414745374">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195414751317">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195414752816">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195414754707">
                  <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195414752205" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195414747282">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195414749758">
                  <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195414746643" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195414739512">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195414741602">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195414743032">
                  <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195414740720" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1194614116231">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194614116232" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1194614270559">
    <property name="package" value="writePath.range" />
    <link role="concept" targetNodeId="1.1194568360537" resolveInfo="IndexRange" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1194614270560">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194614270561" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1195420921520">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1195420807526" resolveInfo="GFRemoveParamFun" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1195420921521">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195420921522" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1195421124470">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1195420956439" resolveInfo="GFInserterParamFun" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1195421124471">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195421124472" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1195503895350">
    <property name="package" value="writePath" />
    <link role="concept" targetNodeId="1.1194621189019" resolveInfo="ReplaceWritePathStatement" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1195503897285">
      <property name="name" value="getReplaceMethodName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195503911417">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195503897287">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195503918238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1195504047801">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195504058848">
              <link role="baseMethodDeclaration" targetNodeId="8.~SNode.getId():java.lang.String" resolveInfo="getId" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1195504049207">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1195504051181">
                  <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1195504054916" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195504053095">
                    <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195503919324">
              <property name="value" value="replace_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1195503895351">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195503895352" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196426622175">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196426624569">
      <property name="name" value="getRangePresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196426632734">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426624571">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196426834839">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196426834840">
            <property name="name" value="var1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196426834841">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426834842">
              <property name="value" value="x" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196426880076">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196426880077">
            <property name="name" value="var2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196426880078">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426882776">
              <property name="value" value="y" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196426790284">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196426790285">
            <property name="name" value="hld" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196426790286">
              <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196426804501">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196426805922">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196426807862">
                  <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196426803950" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196426837101">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426837102">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196426844851">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196426845991">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196426853723">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196426856761">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196426858537">
                      <link role="property" targetNodeId="1.1196414881164" resolveInfo="byIndex" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196426855370">
                      <link role="variableDeclaration" targetNodeId="1196426790285" resolveInfo="hld" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426860868">
                    <property name="value" value="i" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426864046">
                    <property name="value" value="x" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196426844852">
                  <link role="variableDeclaration" targetNodeId="1196426834840" resolveInfo="var" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196426886969">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196426887892">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196426890320">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196426892963">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196426894082">
                      <link role="property" targetNodeId="1.1196414881164" resolveInfo="byIndex" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196426891966">
                      <link role="variableDeclaration" targetNodeId="1196426790285" resolveInfo="hld" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426896084">
                    <property name="value" value="j" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426898931">
                    <property name="value" value="y" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196426886970">
                  <link role="variableDeclaration" targetNodeId="1196426880077" resolveInfo="var2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196426839990">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196426840890" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196426839303">
              <link role="variableDeclaration" targetNodeId="1196426790285" resolveInfo="hld" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SwitchStatement" id="1196426645369">
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426659127">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426675812">
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.replace_single" resolveInfo="replace_single" />
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426659129">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196426752950">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196426872320">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426873713">
                    <property name="value" value="]" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196426906605">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196426908769">
                      <link role="variableDeclaration" targetNodeId="1196426834840" resolveInfo="var1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426754023">
                      <property name="value" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426696314">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426704017">
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.replace_selection" resolveInfo="replace_selection" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426696316">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196426925128">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196426925129">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427150035">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427168078">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427200497">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427201814">
                          <property name="value" value="]" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427171255">
                          <link role="variableDeclaration" targetNodeId="1196426880077" resolveInfo="var2" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427161322">
                        <property name="value" value="*.." />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427176142">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427184227">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427186967">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427188023">
                            <property name="value" value="..* or " />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427185671">
                            <link role="variableDeclaration" targetNodeId="1196426834840" resolveInfo="var1" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427181827">
                          <property name="value" value="[" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426925130">
                        <property name="value" value="] or " />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196426925131">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196426947581">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196426951338">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196426952705">
                          <link role="variableDeclaration" targetNodeId="1196426880077" resolveInfo="var2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426949201">
                          <property name="value" value=".." />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196426925132">
                        <link role="variableDeclaration" targetNodeId="1196426834840" resolveInfo="var1" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426925133">
                      <property name="value" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426704421">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426708462">
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.replace_all" resolveInfo="replace_all" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426704423">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196426991538">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196426991543">
                  <property name="value" value="*..*" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426709226">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426714565">
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.remove_single" resolveInfo="remove_single" />
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426709228">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196427007736">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427007737">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427007738">
                    <property name="value" value="]" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427007739">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427007740">
                      <link role="variableDeclaration" targetNodeId="1196426834840" resolveInfo="var1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427007741">
                      <property name="value" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426714919">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426720896">
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.remove_selection" resolveInfo="remove_selection" />
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426714921">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196427209752">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209753">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209754">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209755">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209756">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427209757">
                          <property name="value" value="]" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427209758">
                          <link role="variableDeclaration" targetNodeId="1196426880077" resolveInfo="var2" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427209759">
                        <property name="value" value="*.." />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209760">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209761">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209762">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427209763">
                            <property name="value" value="..* or " />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427209764">
                            <link role="variableDeclaration" targetNodeId="1196426834840" resolveInfo="var1" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427209765">
                          <property name="value" value="[" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427209766">
                        <property name="value" value="] or " />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209767">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209768">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427209769">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427209770">
                          <link role="variableDeclaration" targetNodeId="1196426880077" resolveInfo="var2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427209771">
                          <property name="value" value=".." />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427209772">
                        <link role="variableDeclaration" targetNodeId="1196426834840" resolveInfo="var1" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427209773">
                      <property name="value" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426721820">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426725908">
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.remove_all" resolveInfo="remove_all" />
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426721822">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196427019634">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427019635">
                  <property name="value" value="*..*" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426726404">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426732646">
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.insert_at_start" resolveInfo="insert_at_start" />
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426726406">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196427025195">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427026674">
                  <property name="value" value="^" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426732920">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426737210">
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.insert_at_end" resolveInfo="insert_at_end" />
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426732922">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196427030388">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427035107">
                  <property name="value" value="$" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426737500">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426741946">
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.insert_before" resolveInfo="insert_before" />
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426737502">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196427047687">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427052849">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427055014">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427056002">
                      <property name="value" value=")" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427053957">
                      <link role="variableDeclaration" targetNodeId="1196426834840" resolveInfo="var1" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427050070">
                    <property name="value" value="|" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1196426742308">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196426747575">
              <link role="enumConstantDeclaration" targetNodeId="4.~FragmentTypeEnum.insert_after" resolveInfo="insert_after" />
              <link role="enumClass" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426742310">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196427061497">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427066715">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196427068983">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427070371">
                      <property name="value" value="|" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427067942">
                      <link role="variableDeclaration" targetNodeId="1196426834840" resolveInfo="var1" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427064180">
                    <property name="value" value="(" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="defaultBlock" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426645371" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196426688267">
            <link role="baseMethodDeclaration" targetNodeId="4.~FragmentTypeEnum.parseValue(java.lang.String):jetbrains.mps.ypath.structure.FragmentTypeEnum" resolveInfo="parseValue" />
            <link role="classConcept" targetNodeId="4.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196426690279">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196426691025">
                <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196426689719" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196427099682">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196427100919">
            <property name="value" value="???" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196426622176">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196426622177" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196866057843">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196857052853" resolveInfo="GFGetterFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196866059469">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866059470">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196866059471">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196866059472">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196866059473">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196866061337">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196866057844">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866057845" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196866084817">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196856873176" resolveInfo="GFCardinalFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196866086572">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866086573">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196866086574">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196866086575">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196866086576" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196866086592">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196866084818">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866084819" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196866106224">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196858018384" resolveInfo="GFInserterFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196866107698">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866107699">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196866107700">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196866107701">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196866107702">
              <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196866107785">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196866106225">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866106226" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196866129826">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196858411075" resolveInfo="GFRemoverFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196866131107">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866131108">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196866131109">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196866131110">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196866131111">
              <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196866131166">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196866129827">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866129828" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196866148087">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196858724203" resolveInfo="GFReplacerFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196866149965">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866149966">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196866149967">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196866149968">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196866149969">
              <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196866150051">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196866148088">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196866148089" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196899702529">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1196865276807" resolveInfo="GenericFeature" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196899704217">
      <property name="name" value="isSingleCardinality" />
      <link role="overridenMethod" targetNodeId="1191862685760" resolveInfo="isSingleCardinality" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196899704218">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196899704219">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196899734743">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900717189">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900717190">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196900717191" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196899704237">
      <property name="name" value="getterExpression" />
      <link role="overridenMethod" targetNodeId="1191865774161" resolveInfo="getterExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196899704238">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196899704239">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196899704240">
            <link role="classConcept" targetNodeId="1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <link role="baseMethodDeclaration" targetNodeId="1196900433411" resolveInfo="getterExpression" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196899704241" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196900525647">
              <link role="variableDeclaration" targetNodeId="1196899712849" resolveInfo="srcExpr" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196900532025">
              <link role="variableDeclaration" targetNodeId="1196899712853" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196899712849">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196899712850">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196899712851">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196899712852">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196899712853">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196899712854">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196899712855">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196899704264">
      <property name="name" value="replaceStatement" />
      <link role="overridenMethod" targetNodeId="1194808495467" resolveInfo="replaceStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196899704265">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196899704266">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196900572844" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900721617">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900721618">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900721619">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900721620">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900721621">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900721622">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900721623">
        <property name="name" value="replaceExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900721624">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900721626">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196900721627">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900721628">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196899704296">
      <property name="name" value="removeStatement" />
      <link role="overridenMethod" targetNodeId="1195432050864" resolveInfo="removeStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196899704297">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196899704298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196900594274" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900725302">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900725303">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900725304">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900725305">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900725307">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900725308">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196900725309">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196900725310">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196900725311">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196899704325">
      <property name="name" value="insertStatement" />
      <link role="overridenMethod" targetNodeId="1195432326179" resolveInfo="insertStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196899704326">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196899704327">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196900602808" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196899713197">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196899713198">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196899713199">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196899713200">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196899713201">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196899713202">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196899713203">
        <property name="name" value="insertExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196899713204">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196899713205">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196899713206">
          <link role="classifier" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196899713207">
        <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196899702530">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196899702531" />
    </node>
  </node>
</model>


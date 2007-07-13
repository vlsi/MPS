<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="ypath" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="ypath.structure@java_stub" />
  <import index="5" modelUID="ypath.actions" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <import index="11" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="12" modelUID="jetbrains.mps.core.constraints" />
  <import index="13" modelUID="jetbrains.mps.helgins.uiActions@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486791">
    <link role="concept" targetNodeId="1.1168428529658" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184345381945">
      <property name="name" value="getPresentation" />
      <link role="overridenMethod" targetNodeId="12.1180102203531" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184345381947">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184345477702">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184345509453">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184345511063">
              <property name="value" value="&gt;" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184345516498">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184345550939">
                <link role="baseMethodDeclaration" extResolveInfo="13.static method ([Classifier]PresentationManager).([StaticMethodDeclaration]toString_1((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <link role="classConcept" extResolveInfo="13.[Classifier]PresentationManager" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184345557909">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184345560185">
                    <link role="link" targetNodeId="1.1168428551640" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184345556934" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184345478981">
                <property name="value" value="treepath&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184345390563">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486792">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486793" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1177410539875">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1177410564083">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177410564084">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177410566712">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177410604041">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177410610438">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177410627193">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177410628736">
                    <property name="value" value="&gt;" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410624987">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410619631">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1177410617037" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177410622226">
                        <link role="link" targetNodeId="1.1168428551640" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177410625981">
                      <link role="property" targetNodeId="2.1169194664001" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177410605286">
                  <property name="value" value="&lt;" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410596275">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1177410594249" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1177410602022">
                  <link role="conceptProperty" targetNodeId="2.1137473891462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178980575228">
    <property name="package" value="treeOperation.traverse" />
    <link role="concept" targetNodeId="1.1168524996431" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1184147967382">
      <link role="applicableLink" targetNodeId="1.1184147586245" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1184147971616">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184147971617">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184148883089">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184148883090">
              <property name="name" value="tpoe" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184148883091">
                <link role="concept" targetNodeId="1.1168468602533" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1184148849934">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1184148849935">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184148895792">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184148897269">
                  <node role="rValue" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1184148899964" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184148895793">
                    <link role="variableDeclaration" targetNodeId="1184148883090" resolveInfo="tpoe" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184148856750">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1184148857851">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1184148861943">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1184148855109" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1184148902943">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1184148902944">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184148905693">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184148906106">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184148905694">
                      <link role="variableDeclaration" targetNodeId="1184148883090" resolveInfo="tpoe" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184148912301">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184148912302">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184148912303">
                          <link role="concept" targetNodeId="1.1168468602533" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1184148912304" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184148129893">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184148129894">
              <property name="name" value="tpae" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184148129895">
                <link role="concept" targetNodeId="1.1168890168054" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184148121238">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184148047283">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184148029437">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1184148032694" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184148926609">
                      <link role="variableDeclaration" targetNodeId="1184148883090" resolveInfo="tpoe" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184148065442">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184148065443">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184148065444">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184148065445">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184148075919">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184148075997">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1184148079732">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1184148117081">
                                <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184148075920">
                              <link role="closureParameter" targetNodeId="1184148065444" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1184148122753" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184148137161">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1184148139519">
              <link role="baseMethodDeclaration" extResolveInfo="11.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184148210483">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184148212780">
                  <link role="link" targetNodeId="1.1183980376561" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184148152389">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184148209078">
                    <link role="link" targetNodeId="1.1168890235188" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184148152215">
                    <link role="variableDeclaration" targetNodeId="1184148129894" resolveInfo="tpae" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178980580496">
      <property name="name" value="getAxisInternalValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178980592515">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178980580498">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179162060943">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179162096634">
            <link role="baseMethodDeclaration" targetNodeId="5.1179161831408" />
            <link role="classConcept" targetNodeId="5.1179161788761" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179162097775">
              <link role="classConcept" extResolveInfo="4.[Classifier]TraversalAxis" />
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]TraversalAxis).([StaticMethodDeclaration]parseValue((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179162112662">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179162097777" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179162114235">
                  <link role="property" targetNodeId="1.1168527174196" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178980575229">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178980575230" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179306328870">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1179235924605" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179306333014">
      <property name="name" value="getNodeType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179306341158">
        <link role="concept" targetNodeId="6.1068431790189" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179306333016">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179306403266">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179306403267">
            <property name="name" value="nodeType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179306403268">
              <link role="concept" targetNodeId="6.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179306455039">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179306453313" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179306463528">
                <link role="link" targetNodeId="1.1179236289453" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179306383285">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179306383286">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179306501684">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179306502957">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179306512554">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179306507647">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179306506169" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179306511029">
                      <link role="link" targetNodeId="1.1179235945873" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179306514703">
                    <link role="link" targetNodeId="1.1168428551640" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179306501685">
                  <link role="variableDeclaration" targetNodeId="1179306403267" resolveInfo="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179306395860">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179306389198">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179306387539" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179306394043">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1179306468785" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179306533366">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179306535581">
            <link role="variableDeclaration" targetNodeId="1179306403267" resolveInfo="nodeType" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179306328871">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179306328872" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179319915907">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1168428680123" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179319917738">
      <property name="name" value="returnsArray" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1179319922107" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179319917740">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179319933453">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179319951135">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179319944335">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179319933454" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179319949710" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1179319958574">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1179319961560">
                <link role="conceptDeclaration" targetNodeId="6.1070534760951" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179319962780">
      <property name="name" value="returnsSequence" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1179319964502" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179319962782">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179320136787">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179320199312">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1179320136788">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179320148653">
                <property name="name" value="sequenceType" />
                <link role="concept" targetNodeId="7.1151689724996" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179320141260">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179320139806" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179320142574" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1179320200797" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179573502028">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179573502030">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179573516536">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1179573519198">
            <node role="quotedNode" type="ypath.ArrayOrSequenceType" id="1179573545499">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179573573517">
                <link role="classifier" extResolveInfo="3.[Classifier]Object" />
                <node role="_attr_$attribute" type="jetbrains.mps.bootstrap.helgins.Antiquotation" id="1179573575677">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179573592406">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179573597583">
                      <link role="conceptMethodDeclaration" targetNodeId="1179306333014" resolveInfo="getNodeType" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179573580313">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179573582068">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179573584774">
                          <link role="concept" targetNodeId="1.1179235924605" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179573578446" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179573508423">
        <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179319915908">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179319915909" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179335431996">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1168879975004" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1184069930604">
      <link role="applicableLink" targetNodeId="1.1184069859692" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1184069936070">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184069936071">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184069945837">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1184069945838">
              <link role="baseMethodDeclaration" extResolveInfo="11.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184069989796">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1184069992575">
                  <link role="link" targetNodeId="1.1183980376561" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1184069983216">
                  <link role="concept" targetNodeId="1.1179235924605" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1184069972769" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179335433937">
      <property name="name" value="getDefaultProperty" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179335437236">
        <link role="concept" targetNodeId="1.1175160940972" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179335433939">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179335502537">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179336247087">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179335533289">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179335503945">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179335502538" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1179335509759">
                  <link role="link" targetNodeId="1.1172240749936" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.MapOperation" id="1179335537558">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.MapperBlock" id="1179335537559">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1179335537560">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179335537561">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1179335580725">
                      <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1179335580726">
                        <property name="name" value="property" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179335580728">
                        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179335599363">
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179335610160">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179336197904">
                              <link role="concept" targetNodeId="1.1175160940972" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1179335601136">
                                <link role="variable" targetNodeId="1179335580726" resolveInfo="property" />
                              </node>
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179336214821">
                              <link role="property" targetNodeId="1.1175877871677" />
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179335599365">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1179336220813">
                              <node role="value" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1179336222963">
                                <link role="variable" targetNodeId="1179335580726" resolveInfo="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179335590418">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179335590419">
                          <link role="concept" targetNodeId="1.1172240563057" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1179335590420">
                            <link role="closureParameter" targetNodeId="1179335537560" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1179335590421">
                          <link role="link" targetNodeId="1.1175162866857" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1179336252923" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179335431997">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179335431998" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179336361256">
    <property name="package" value="treeOperation.filter" />
    <link role="concept" targetNodeId="1.1175879071372" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179336363244">
      <property name="name" value="getDefaultProperty" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179336366200">
        <link role="concept" targetNodeId="1.1175160940972" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179336363246">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179336458187">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179336458188">
            <property name="name" value="tpoe" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179336458189">
              <link role="concept" targetNodeId="1.1168468602533" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179336476522">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179336475238" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179336478304">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179336481604">
                  <link role="concept" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1179336513921">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179336526333">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179336544153">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179336524596">
                <link role="variableDeclaration" targetNodeId="1179336458188" resolveInfo="tpoe" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179336545357">
                <link role="link" targetNodeId="1.1168468622494" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1179336529381">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1179336532477">
                <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179336513923">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179336541557">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179336550755">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179336559273">
                  <link role="concept" targetNodeId="1.1168468602533" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179336554295">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179336552776">
                      <link role="variableDeclaration" targetNodeId="1179336458188" resolveInfo="tpoe" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179336555298">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179336541558">
                  <link role="variableDeclaration" targetNodeId="1179336458188" resolveInfo="tpoe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179336566508">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179336566509">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179336591906">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179336593617" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1179336586950">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179336586951">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179336586952">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179336586953">
                  <link role="variableDeclaration" targetNodeId="1179336458188" resolveInfo="tpoe" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179336586954">
                  <link role="link" targetNodeId="1.1168468622494" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1179336586955">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1179336586956">
                  <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179336602790">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179336602791">
            <property name="name" value="tpae" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179336602792">
              <link role="concept" targetNodeId="1.1168890168054" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179336615510">
              <link role="concept" targetNodeId="1.1168890168054" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179336612977">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179336611562">
                  <link role="variableDeclaration" targetNodeId="1179336458188" resolveInfo="tpoe" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179336614421">
                  <link role="link" targetNodeId="1.1168468622494" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179336652757">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179418761514">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179336656927">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179336655431">
                <link role="variableDeclaration" targetNodeId="1179336602791" resolveInfo="tpae" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179336660764">
                <link role="link" targetNodeId="1.1168890235188" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179418761517">
              <link role="conceptMethodDeclaration" targetNodeId="1179335433937" resolveInfo="getDefaultProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179336361257">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179336361258" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179337007888">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1172240563057" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179337009627">
      <property name="name" value="getTriggerClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179337013585">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179337009629">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179337029236">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179337064358">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179337065319">
              <property name="value" value="_NodeKindTrigger" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179337049344">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179337048074" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179337054160">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179337569969">
      <property name="name" value="getTriggerFQClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179337572649">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179337569971">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179337584911">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179337584912">
            <property name="name" value="packageName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179337584913">
              <link role="classifier" extResolveInfo="3.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179337584914">
              <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getLongName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179337584915">
                <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179337624735">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179337622809" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1179337626438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179337584919">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179337584920">
            <property name="name" value="outerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179337584921">
              <link role="classifier" extResolveInfo="3.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179337584922">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179337584923">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179337629644" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179337584925">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179337584926">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179337636027">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179337584928">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179337584929">
            <property name="name" value="innerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179337584930">
              <link role="classifier" extResolveInfo="3.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179418762158">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179337632741" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179418762161">
                <link role="conceptMethodDeclaration" targetNodeId="1179337009627" resolveInfo="getTriggerClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179337584933">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179337584934">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179337584935">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179337584936">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179337584937">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179337584938">
                    <link role="variableDeclaration" targetNodeId="1179337584929" resolveInfo="innerClassName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179337584939">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179337584940">
                  <link role="variableDeclaration" targetNodeId="1179337584920" resolveInfo="outerClassName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179337584941">
                <property name="value" value="!" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179337584942">
              <link role="variableDeclaration" targetNodeId="1179337584912" resolveInfo="packageName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179337007889">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179337007890" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179341922990">
    <property name="package" value="treeOperation.filter" />
    <link role="concept" targetNodeId="1.1172242735136" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179341925025">
      <property name="name" value="getTreeNodeKind" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179341934616">
        <link role="concept" targetNodeId="1.1172240563057" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179341925027">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179341964987">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179341964988">
            <property name="name" value="treeNodeKind" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179341964989">
              <link role="concept" targetNodeId="1.1172240563057" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179341944163">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179341957024">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179341948202">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179341946652" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179341954800">
                <link role="link" targetNodeId="1.1175165403535" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1179341983606" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179341944165">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179341980364">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179341985407">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179341993688">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179341989119">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179341987380" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179341991635">
                      <link role="link" targetNodeId="1.1175165403535" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179341995037">
                    <link role="link" targetNodeId="1.1175167444487" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179341980365">
                  <link role="variableDeclaration" targetNodeId="1179341964988" resolveInfo="treeNodeKind" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179341996669">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179341996670">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179341999067">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179341999701">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179342004918">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179342003051" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179342006331">
                      <link role="link" targetNodeId="1.1172242802393" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179341999068">
                    <link role="variableDeclaration" targetNodeId="1179341964988" resolveInfo="treeNodeKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179342009146">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179342011435">
            <link role="variableDeclaration" targetNodeId="1179341964988" resolveInfo="treeNodeKind" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179341922991">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179341922992" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179394818388">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1175160940972" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179394820016">
      <property name="name" value="getClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179394833918">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179394820018">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179394899285">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179394891783">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179394898323">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179394907774">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179394908928">
                  <property name="value" value="_Property" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179394903787">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179394902606" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179394904607">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179394893524">
                <property name="value" value="_" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179394888652">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179394883600">
                <link role="concept" targetNodeId="1.1172240563057" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179394874484">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179394872840" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1179394875391" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179394890153">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179398802547">
      <property name="name" value="getFQClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179398802548">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179398802549">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179398830350">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179398830351">
            <property name="name" value="packageName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179398830352">
              <link role="classifier" extResolveInfo="3.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179398830353">
              <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getLongName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179398830354">
                <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179398830355">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179398830356" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1179398830357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179398830358">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179398830359">
            <property name="name" value="outerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179398830360">
              <link role="classifier" extResolveInfo="3.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179398830361">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179398830362">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179398830363" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179398830364">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179398830365">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179398830366">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179398830367">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179398830368">
            <property name="name" value="innerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179398830369">
              <link role="classifier" extResolveInfo="3.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179418761025">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179398830371" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179418761028">
                <link role="conceptMethodDeclaration" targetNodeId="1179394820016" resolveInfo="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179398830372">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179398830373">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179398830374">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179398830375">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179398830376">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179398830377">
                    <link role="variableDeclaration" targetNodeId="1179398830368" resolveInfo="innerClassName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179398830378">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179398830379">
                  <link role="variableDeclaration" targetNodeId="1179398830359" resolveInfo="outerClassName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179398830380">
                <property name="value" value="!" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179398830381">
              <link role="variableDeclaration" targetNodeId="1179398830351" resolveInfo="packageName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179394818389">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179394818390" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179420058058">
    <link role="concept" targetNodeId="1.1168428709096" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179420058059">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179420058060">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179420068550">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179420129643">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179420069505">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179420068551" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179420117256">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1179420131084">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179420158139">
                <property name="value" value="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179573613932">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1168428668253" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179573615575">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179573615577">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179573626907">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179573678364">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179573680649">
              <link role="conceptMethodDeclaration" targetNodeId="1179306333014" resolveInfo="getNodeType" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179573644498">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179573646235">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179573649267">
                  <link role="concept" targetNodeId="1.1179235924605" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179573643415" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179573621078">
        <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179573613933">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179573613934" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179740632548">
    <link role="concept" targetNodeId="1.1179740189248" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1179740637335">
      <link role="applicableLink" targetNodeId="1.1179740244195" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1179740644607">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179740644608">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179740678095">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179740678096">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179740678097">
                <link role="classifier" extResolveInfo="11.[Classifier]ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179740687826">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179740687827">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179740853731">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179740854927">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1179740887897">
                    <link role="baseMethodDeclaration" extResolveInfo="11.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179741015365">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1179741024069">
                        <link role="link" targetNodeId="1.1172240749936" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179740975547">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179740992523">
                          <link role="link" targetNodeId="1.1179740217128" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1179740974080" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179740853732">
                    <link role="variableDeclaration" targetNodeId="1179740678096" resolveInfo="searchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1179740769285">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179740817044">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1179740820100" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179740773724">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179740815613">
                    <link role="link" targetNodeId="1.1179740217128" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1179740772292" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179740763441">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1179740764976" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1179740758790" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179741036244">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179741036245">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179741037870">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179741039887">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1179741046701">
                      <link role="baseMethodDeclaration" extResolveInfo="11.constructor [Classifier]EmptySearchScope[ConstructorDeclaration] ()" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179741037871">
                      <link role="variableDeclaration" targetNodeId="1179740678096" resolveInfo="searchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179740692287">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179740694869">
              <link role="variableDeclaration" targetNodeId="1179740678096" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179740632549">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179740632550" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1180014791481">
    <property name="package" value="treeOperation.visit" />
    <link role="concept" targetNodeId="1.1180011113930" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1180014794484">
      <property name="name" value="getEnclosingVisitNodesStatement" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180014799128">
        <link role="concept" targetNodeId="1.1180006635472" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180014794486">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180014819661">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180014821029">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1180014822454">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1180014824863">
                <link role="concept" targetNodeId="1.1180006635472" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1180014819662" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1180014791482">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180014791483" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1180024300263">
    <property name="package" value="treeOperation.visit" />
    <link role="concept" targetNodeId="1.1180007355512" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1180024304313">
      <property name="name" value="getTreePathAspect" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180024308959">
        <link role="concept" targetNodeId="1.1168879975004" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024304315">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180024365722">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180024365723">
            <property name="name" value="treePathAspect" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180024365724">
              <link role="concept" targetNodeId="1.1168879975004" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1180024379915" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180024356151">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180024356152">
            <property name="name" value="switchStatement" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180024356153">
              <link role="concept" targetNodeId="1.1180023776692" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024330129">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1180024332444">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1180024334807">
                  <link role="concept" targetNodeId="1.1180023776692" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1180024328637" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1180024384903">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1180024384904">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024401937">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1180024636777">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024633187">
                  <link role="variableDeclaration" targetNodeId="1180024365723" resolveInfo="treePathAspect" />
                </node>
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024641511">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1180024643944">
                    <link role="link" targetNodeId="1.1168890235188" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024637455">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1180024637456">
                      <link role="link" targetNodeId="1.1180023956589" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024637457">
                      <link role="variableDeclaration" targetNodeId="1180024356152" resolveInfo="switchStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024553293">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1180024555736" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024550175">
              <link role="variableDeclaration" targetNodeId="1180024356152" resolveInfo="visitNodesStatement" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180024397143">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024649300">
            <link role="variableDeclaration" targetNodeId="1180024365723" resolveInfo="treePathAspect" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1180024300264">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024300265" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1180024664561">
    <property name="package" value="treeOperation.visit" />
    <link role="concept" targetNodeId="1.1180007382905" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1180024666392">
      <link role="applicableLink" targetNodeId="1.1180007405188" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1180024669644">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024669645">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180024675865">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1180024678836">
              <link role="baseMethodDeclaration" extResolveInfo="11.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024694298">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1180024700272">
                  <link role="link" targetNodeId="1.1172240749936" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180025963951">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1180025969162">
                    <link role="link" targetNodeId="1.1168890235188" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180025956613">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1180025961884">
                      <link role="link" targetNodeId="1.1180023956589" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1180025946093">
                      <link role="concept" targetNodeId="1.1180023776692" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1180025942627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1180024664562">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024664563" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183979237109">
    <link role="concept" targetNodeId="1.1183978641483" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183979240563">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183979240565">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183979305634">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183979305635">
            <property name="name" value="treepath" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183979305636">
              <link role="concept" targetNodeId="1.1179235924605" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183979283358">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1183979285888">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1183979289082">
                  <link role="concept" targetNodeId="1.1179235924605" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183979281765" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183979313126">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183979341099">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183979344393">
              <link role="link" targetNodeId="1.1168428551640" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183979315382">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183979319637">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183979314601">
                <link role="variableDeclaration" targetNodeId="1183979305635" resolveInfo="treepath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183979256782">
        <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183979237110">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183979237111" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183979544303">
    <link role="concept" targetNodeId="1.1183978693009" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183979546076">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183979546078">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183979553590">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1183979559951">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.IntegerType" id="1183979561883" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183979551246">
        <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183979544304">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183979544305" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1184064347251">
    <link role="concept" targetNodeId="1.1184064321014" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184064349509">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="10.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184064349511">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184064495278">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184064495279">
            <property name="name" value="nodeType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184064495280">
              <link role="concept" targetNodeId="6.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184064489285">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184064490853">
                <link role="link" targetNodeId="1.1168428551640" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184064487383">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184064488947">
                  <link role="link" targetNodeId="1.1179235945873" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184064475165">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184064477585">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184064480638">
                      <link role="concept" targetNodeId="1.1179235924605" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184064474408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184064356579">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1184064410682">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1184064428546">
              <node role="elementType" type="jetbrains.mps.baseLanguage.Type" id="1184064428547">
                <node role="_attr_$attribute" type="jetbrains.mps.bootstrap.helgins.Antiquotation" id="1184064499731">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184064502625">
                    <link role="variableDeclaration" targetNodeId="1184064495279" resolveInfo="nodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184064353244">
        <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1184064347252">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184064347253" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1184069384188">
    <link role="concept" targetNodeId="1.1184066209434" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184069386479">
      <property name="name" value="getFullName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184069393674">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184069386481">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184069408084">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184069415310">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184069420619">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184069441679">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184069420133" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184069409881">
              <property name="value" value="Feature_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1184069384189">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184069384190" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="ypath.structure@java_stub" />
  <import index="5" modelUID="ypath.actions" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486791">
    <link role="concept" targetNodeId="1.1168428529658" />
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
    <link role="concept" targetNodeId="1.1168524996431" />
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
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179319915908">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179319915909" />
    </node>
  </node>
</model>


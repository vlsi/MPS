<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.logging.refactoring.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.refactoring.framework@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1189696897907">
    <link role="concept" targetNodeId="1.1189694084608" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1189696897908">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189696897909" />
    </node>
    <node role="defaultScope" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeDefaultSearchScope" id="1189696904942">
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1189696904943">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189696904944">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189696962355">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189696962356">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1189696962357">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189696969593">
                  <link role="concept" targetNodeId="1.1189693830529" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1189696988377">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1189696988378">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189696988379">
                    <link role="concept" targetNodeId="1.1189693830529" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189697000802">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189697000803">
              <property name="name" value="refactoring" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189697000804">
                <link role="concept" targetNodeId="1.1189693812263" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906119">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1189697014541" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1189697017920">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1189697022671">
                    <link role="concept" targetNodeId="1.1189693812263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189697033251">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1189697035487">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1189697042396">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848860">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697049898">
                    <link role="variableDeclaration" targetNodeId="1189697000803" resolveInfo="refactoring" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1189697054699">
                    <link role="link" targetNodeId="1.1189693888592" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697033252">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189697058732">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1189697060812">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1189697062579">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227839078">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697066097">
                    <link role="variableDeclaration" targetNodeId="1189697000803" resolveInfo="refactoring" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1189697071804">
                    <link role="link" targetNodeId="1.1189696093619" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697058733">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1189697081009">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1189697092323">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697124548">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197984910385">
    <link role="concept" targetNodeId="1.1197983858784" resolveInfo="ChooseComponentClause" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197984910386">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197984910387" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197984913388">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="7.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197984913390">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197985146313">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197985146314">
            <property name="name" value="elementType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197985146315">
              <link role="concept" targetNodeId="8.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913969">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197985218401">
                <link role="concept" targetNodeId="1.1192792808079" resolveInfo="RequiredUserEnteredArgument" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913677">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197985211286" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197985214400" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197985246828">
                <link role="link" targetNodeId="1.1190637130098" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197984921041">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197985096212">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197985111167">
              <link role="classifier" targetNodeId="6.~IChooseComponent" resolveInfo="IChooseComponent" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.Type" id="1197985112340">
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1197985117029">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197985251298">
                    <link role="variableDeclaration" targetNodeId="1197985146314" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197984917384">
        <link role="concept" targetNodeId="8.1068431790189" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198599773923">
    <link role="concept" targetNodeId="1.1198599668934" resolveInfo="InitialValueClause" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1198599773924">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198599773925" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198599776488">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="7.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198599776490">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198599792361">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927527">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198599865166">
              <link role="concept" targetNodeId="1.1192792808079" resolveInfo="RequiredUserEnteredArgument" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867318">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198599865169" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1198599865168" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198599865165">
              <link role="link" targetNodeId="1.1190637130098" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198599788063">
        <link role="concept" targetNodeId="8.1068431790189" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201174672552">
    <link role="concept" targetNodeId="1.1189693830529" resolveInfo="RequiredAdditionalArgument" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201174672553">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201174672554" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201174675696">
      <property name="name" value="isTransient" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201174692788" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201174675698">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201174723508">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201174723509">
            <property name="name" value="refactoring" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201174723510">
              <link role="concept" targetNodeId="1.1189693812263" resolveInfo="Refactoring" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914854">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201174737341" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201174740455">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201174742987">
                  <link role="concept" targetNodeId="1.1189693812263" resolveInfo="Refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201174747380">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201174747381">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201174753592">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201174758266">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201174750510">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201174752450" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201174749212">
              <link role="variableDeclaration" targetNodeId="1201174723509" resolveInfo="refactoring" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201174972419">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201174972420">
            <property name="name" value="references" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201174972421">
              <link role="elementConcept" targetNodeId="1.1189694084608" resolveInfo="RequiredAdditionalArgumentReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936143">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900265">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201174972424">
                  <link role="variableDeclaration" targetNodeId="1201174723509" resolveInfo="refactoring" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201174972425">
                  <link role="link" targetNodeId="1.1189695176456" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1201174972426">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201174972427">
                  <link role="concept" targetNodeId="1.1189694084608" resolveInfo="RequiredAdditionalArgumentReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201175018371">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201175018372">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201175036895">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201175036896">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201175036897">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201175063129">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201175057234">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201175059300" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904554">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201175047901">
                    <link role="variableDeclaration" targetNodeId="1201175018376" resolveInfo="reference" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201175055733">
                    <link role="link" targetNodeId="1.1189694099406" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201175032629">
            <link role="variableDeclaration" targetNodeId="1201174972420" resolveInfo="references" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201175018376">
            <property name="name" value="reference" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201175026034">
              <link role="concept" targetNodeId="1.1189694084608" resolveInfo="RequiredAdditionalArgumentReference" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201175065412">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201175067211">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


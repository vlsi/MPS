<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.classifiers.behavior">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <maxImportIndex value="3"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.classifiers.behavior" version="-1"/>
  <import index="3" modelUID="java.lang@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877255427">
    <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877255428">
      <property name="name" value="getMainClassifier"/>
      <property name="isVirtual" value="true"/>
      <property name="isAbstract" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877255429">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877255430"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877255431">
      <property name="name" value="getMembers"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877255432">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877255433">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877255434">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877255435">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877255436">
              <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877255437">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1213877255438">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1213877255439">
                  <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877255440">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877255441">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1213877255442"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation"
                  id="1213877255443"/>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877255444">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877255445">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877255446">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213877255447">
                  <link role="variableDeclaration" targetNodeId="1213877255457" resolveInfo="child"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1213877255448">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877255449">
                    <link role="conceptDeclaration" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877255450">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213877255451">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877255452">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877255453">
                      <link role="variableDeclaration" targetNodeId="1213877255435" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1213877255454">
                      <node role="argument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                            id="1213877255455">
                        <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1213877255456">
                          <link role="variableDeclaration" targetNodeId="1213877255457" resolveInfo="child"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877255457">
            <property name="name" value="child"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877255458"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877255459">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877255460">
            <link role="variableDeclaration" targetNodeId="1213877255435" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877255461">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877255462"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877274999">
    <property name="package" value="Types"/>
    <link role="concept" targetNodeId="1.1205752906494" resolveInfo="DefaultClassifierType"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877275000">
      <property name="name" value="getMembers"/>
      <link role="overriddenMethod" targetNodeId="1213877402148" resolveInfo="getMembers"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877275001">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877275002">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877275003">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877275004">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877275005"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877275006">
                <link role="link" targetNodeId="1.1205752917136"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1213877275007">
              <link role="conceptMethodDeclaration" targetNodeId="1213877528020" resolveInfo="getMembers"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1213877275008">
                <link role="variableDeclaration" targetNodeId="1213877275009" resolveInfo="contextNode"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877275009">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877275010"/>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877275011">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877275012">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877275013"/>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure"/>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877352964">
    <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877352965">
      <property name="name" value="getVisiblity"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877352966">
        <link role="concept" targetNodeId="2v.1146644584814" resolveInfo="Visibility"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877352967">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877352968">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877352969">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                  id="1213877352970">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                    id="1213877352971">
                <link role="concept" targetNodeId="2v.1146644602865" resolveInfo="PublicVisibility"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877352972">
      <property name="name" value="getOperationConcept"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877352973">
        <link role="conceptDeclaraton" targetNodeId="1.1205756064662" resolveInfo="IMemberOperation"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877352974">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877352975">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877352976">
            <property name="name" value="memberOperationConcept"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877352977">
              <link role="conceptDeclaraton" targetNodeId="1.1205756064662" resolveInfo="IMemberOperation"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                  id="1213877352978">
              <link role="concept" targetNodeId="1.1205756064662" resolveInfo="IMemberOperation"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877352979">
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                      id="1213877352980"/>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877352981">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess"
                        id="1213877352982">
                    <link role="conceptLinkDeclaration" targetNodeId="1.1205921683134" resolveInfo="operationConcept"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                        id="1213877352983"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877352984">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877352985">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1213877352986">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213877352987">
                <link role="baseMethodDeclaration" targetNodeId="3.~RuntimeException.&lt;init&gt;(java.lang.String)"
                      resolveInfo="RuntimeException"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                      id="1213877352988">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                        id="1213877352989">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                          id="1213877352990">
                      <property name="value" value=" concept"/>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1213877352991">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                            id="1213877352992"/>
                      <node role="operation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                            id="1213877352993"/>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1213877352994">
                    <property name="value" value="Please set operationConcept in "/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877352995">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877352996"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1213877352997">
              <link role="variableDeclaration" targetNodeId="1213877352976" resolveInfo="memberOperationConcept"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877352998">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877352999">
            <link role="variableDeclaration" targetNodeId="1213877352976" resolveInfo="memberOperationConcept"/>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877353000">
      <property name="name" value="createOperation"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877353001">
        <link role="concept" targetNodeId="1.1205756064662" resolveInfo="IMemberOperation"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877353002">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877353003">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877353004">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877353005">
              <link role="concept" targetNodeId="1.1205756064662" resolveInfo="IMemberOperation"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877353006">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1213877353007">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877353008"/>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877353009">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877352972" resolveInfo="getOperationConcept"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_NewInstance"
                    id="1213877353010"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877353011">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877353012">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877353013">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877353014">
                <link role="variableDeclaration" targetNodeId="1213877353004" resolveInfo="result"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877353015">
                <link role="link" targetNodeId="1.1205756909548"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1213877353016">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877353017"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877353018">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877353019">
            <link role="variableDeclaration" targetNodeId="1213877353004" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877353020">
      <property name="name" value="getContainer"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877353021">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877353022">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877353023">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall"
                id="1213877353024">
            <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
            <link role="baseMethodDeclaration" targetNodeId="1213877527940" resolveInfo="getContextClassifier"/>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1213877353025"/>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877353026">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877353027"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877402147">
    <property name="package" value="Types"/>
    <link role="concept" targetNodeId="1.1205752813637" resolveInfo="BaseClassifierType"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877402148">
      <property name="name" value="getMembers"/>
      <property name="isVirtual" value="true"/>
      <property name="isAbstract" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877402149">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877402150"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877402151">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877402152"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877402153">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877402154"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877428704">
    <link role="concept" targetNodeId="1.1205756064662" resolveInfo="IMemberOperation"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877428705">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877428706"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877480555">
    <property name="package" value="Methods"/>
    <link role="concept" targetNodeId="1.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877480556">
      <property name="name" value="getVisiblity"/>
      <link role="overriddenMethod" targetNodeId="1213877352965" resolveInfo="getVisiblity"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877480557">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877480558">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877480559">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1213877480560"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                  id="1213877480561">
              <link role="link" targetNodeId="1.1205838264380"/>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877480562">
        <link role="concept" targetNodeId="2v.1146644584814" resolveInfo="Visibility"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877480563">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877480564"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877512818">
    <link role="concept" targetNodeId="1.1205752633985" resolveInfo="ThisClassifierExpresson"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877512819">
      <property name="name" value="getClassifier"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877512820">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877512821">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877512822">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall"
                id="1213877512823">
            <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
            <link role="baseMethodDeclaration" targetNodeId="1213877527940" resolveInfo="getContextClassifier"/>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1213877512824"/>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877512825">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877512826"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877527939">
    <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
    <node role="staticMethod"
          type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration"
          id="1213877527940">
      <property name="name" value="getContextClassifier"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877527941">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877527942">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877527943">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877527944">
            <property name="name" value="classifier"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877527945">
              <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877527946">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877527947">
                <link role="variableDeclaration" targetNodeId="1213877527968" resolveInfo="contextNode"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1213877527948">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1213877527949">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877527950">
                    <link role="conceptDeclaration" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                      id="1213877527951"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877527952">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877527953">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877527954">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877527955">
                <link role="variableDeclaration" targetNodeId="1213877527944" resolveInfo="classifier"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877527956">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877527957"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1213877527958">
              <link role="variableDeclaration" targetNodeId="1213877527944" resolveInfo="classifier"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877527959">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877527960">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877527961">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877527962">
                <link role="variableDeclaration" targetNodeId="1213877527968" resolveInfo="contextNode"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1213877527963">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1213877527964">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877527965">
                    <link role="conceptDeclaration" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                      id="1213877527966"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1213877527967">
              <link role="conceptMethodDeclaration" targetNodeId="1213877255428" resolveInfo="getMainClassifier"/>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877527968">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877527969"/>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877527970">
      <property name="name" value="createType"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877527971">
        <link role="concept" targetNodeId="1.1205752813637" resolveInfo="BaseClassifierType"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877527972">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877527973">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877527974">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877527975">
              <link role="concept" targetNodeId="1.1205752906494" resolveInfo="DefaultClassifierType"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877527976">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1213877527977">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1213877527978">
                  <link role="concept" targetNodeId="1.1205752906494" resolveInfo="DefaultClassifierType"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877527979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877527980">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877527981">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877527982">
                <link role="variableDeclaration" targetNodeId="1213877527974" resolveInfo="result"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877527983">
                <link role="link" targetNodeId="1.1205752917136"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1213877527984">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877527985"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877527986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877527987">
            <link role="variableDeclaration" targetNodeId="1213877527974" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1217433657148">
      <property name="isVirtual" value="true"/>
      <property name="name" value="createSuperType"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217433675005">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217433657150">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217433727145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217433729286"/>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877527988">
      <property name="name" value="getParts"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877527989">
        <link role="elementConcept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877527990">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877527991">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877527992">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877527993">
              <link role="elementConcept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877527994">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1213877527995">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1213877527996">
                  <link role="elementConcept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877527997">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877527998">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877527999">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528000">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213877528001">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528002">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528003">
                      <link role="variableDeclaration" targetNodeId="1213877527992" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1213877528004">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1213877528005">
                        <link role="variableDeclaration" targetNodeId="1213877528016" resolveInfo="part"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877528006">
                <node role="rightExpression"
                      type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877528007"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1213877528008">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213877528009">
                    <link role="variableDeclaration" targetNodeId="1213877528016" resolveInfo="part"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                        id="1213877528010">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877255428" resolveInfo="getMainClassifier"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528011">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528012">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877528013"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                    id="1213877528014"/>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation"
                  id="1213877528015">
              <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877528016">
            <property name="name" value="part"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877528017">
              <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877528018">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877528019">
            <link role="variableDeclaration" targetNodeId="1213877527992" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877528020">
      <property name="name" value="getMembers"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877528021">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528022">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877528023">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877528024">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877528025">
              <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877528026">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1213877528027">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1213877528028">
                  <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877528029">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528030">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877528031">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528032">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213877528033">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528034">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528035">
                      <link role="variableDeclaration" targetNodeId="1213877528024" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1213877528036">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1213877528037">
                        <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877528038">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                      id="1213877528039">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1213877528040">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                          id="1213877528041">
                      <link role="variableDeclaration" targetNodeId="1213877528122" resolveInfo="contextNode"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1213877528042"/>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1213877528043">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528044">
                      <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1213877528045"/>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                      id="1213877528046">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1213877528047">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528048">
                      <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1213877528049">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877352965" resolveInfo="getVisiblity"/>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                        id="1213877528050"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877528051">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528052">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213877528053">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528054">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528055">
                      <link role="variableDeclaration" targetNodeId="1213877528024" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1213877528056">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1213877528057">
                        <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528058">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528059">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213877528060">
                    <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                        id="1213877528061">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877352965" resolveInfo="getVisiblity"/>
                  </node>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1213877528062">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877528063">
                    <link role="conceptDeclaration" targetNodeId="2v.1146644602865" resolveInfo="PublicVisibility"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877528064">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528065">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213877528066">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528067">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528068">
                      <link role="variableDeclaration" targetNodeId="1213877528024" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1213877528069">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1213877528070">
                        <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877528071">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                      id="1213877528072">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1213877528073">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528074">
                      <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1213877528075">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877353020" resolveInfo="getContainer"/>
                    </node>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall"
                        id="1213877528076">
                    <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
                    <link role="baseMethodDeclaration" targetNodeId="1213877527940" resolveInfo="getContextClassifier"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                          id="1213877528077">
                      <link role="variableDeclaration" targetNodeId="1213877528122" resolveInfo="contextNode"/>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1213877528078">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528079">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528080">
                      <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1213877528081">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877352965" resolveInfo="getVisiblity"/>
                    </node>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                        id="1213877528082">
                    <node role="conceptArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                          id="1213877528083">
                      <link role="conceptDeclaration" targetNodeId="2v.1146644623116" resolveInfo="PrivateVisibility"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877528084">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528085">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1213877528086">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877528087">
                    <property name="name" value="contextClassifier"/>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1213877528088">
                      <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
                    </node>
                    <node role="initializer"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall"
                          id="1213877528089">
                      <link role="baseMethodDeclaration" targetNodeId="1213877527940"
                            resolveInfo="getContextClassifier"/>
                      <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                            id="1213877528090">
                        <link role="variableDeclaration" targetNodeId="1213877528122" resolveInfo="contextNode"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877528091">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528092">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1213877528093">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1213877528094">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1213877528095">
                          <link role="variableDeclaration" targetNodeId="1213877528024" resolveInfo="result"/>
                        </node>
                        <node role="operation"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                              id="1213877528096">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1213877528097">
                            <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877528098">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression"
                          id="1213877528099">
                      <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1213877528100">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                              id="1213877528101"/>
                        <node role="operation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                              id="1213877528102">
                          <link role="conceptMethodDeclaration" targetNodeId="1213877527970" resolveInfo="createType"/>
                        </node>
                      </node>
                      <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1213877528103">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1213877528104">
                          <link role="variableDeclaration" targetNodeId="1213877528087"
                                resolveInfo="contextClassifier"/>
                        </node>
                        <node role="operation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                              id="1213877528105">
                          <link role="conceptMethodDeclaration" targetNodeId="1213877527970" resolveInfo="createType"/>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                          id="1213877528106">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1213877528107">
                        <link role="variableDeclaration" targetNodeId="1213877528087" resolveInfo="contextClassifier"/>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1213877528108"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528109">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528110">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213877528111">
                    <link role="variableDeclaration" targetNodeId="1213877528118" resolveInfo="member"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                        id="1213877528112">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877352965" resolveInfo="getVisiblity"/>
                  </node>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1213877528113">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877528114">
                    <link role="conceptDeclaration" targetNodeId="2v.1146644641414" resolveInfo="ProtectedVisibility"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528115">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1213877528116"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1213877528117">
              <link role="conceptMethodDeclaration" targetNodeId="1213877528124" resolveInfo="getMembers"/>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877528118">
            <property name="name" value="member"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877528119">
              <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877528120">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877528121">
            <link role="variableDeclaration" targetNodeId="1213877528024" resolveInfo="result"/>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877528122">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877528123"/>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877528124">
      <property name="name" value="getMembers"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877528125">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528126">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877528127">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877528128">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877528129">
              <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877528130">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1213877528131">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1213877528132">
                  <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877528133">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528134">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877528135">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528136">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213877528137">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528138">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528139">
                      <link role="variableDeclaration" targetNodeId="1213877528128" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1213877528140">
                      <node role="argument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                            id="1213877528141">
                        <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1213877528142">
                          <link role="variableDeclaration" targetNodeId="1213877528150" resolveInfo="child"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528143">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213877528144">
                  <link role="variableDeclaration" targetNodeId="1213877528150" resolveInfo="child"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1213877528145">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877528146">
                    <link role="conceptDeclaration" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528147">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1213877528148"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation"
                  id="1213877528149"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877528150">
            <property name="name" value="child"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877528151"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877528152">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528153">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877528154">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528155">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213877528156">
                  <link role="variableDeclaration" targetNodeId="1213877528128" resolveInfo="result"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation"
                      id="1213877528157">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528158">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877528159">
                      <link role="variableDeclaration" targetNodeId="1213877528164" resolveInfo="part"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1213877528160">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877255431" resolveInfo="getMembers"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877528161">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1213877528162"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1213877528163">
              <link role="conceptMethodDeclaration" targetNodeId="1213877527988" resolveInfo="getParts"/>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877528164">
            <property name="name" value="part"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877528165">
              <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877528166">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877528167">
            <link role="variableDeclaration" targetNodeId="1213877528128" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877528168">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528169"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1214047465024">
    <property name="package" value="Fields"/>
    <link role="concept" targetNodeId="1.1213999088275" resolveInfo="DefaultClassifierFieldDeclaration"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1214047523548">
      <property name="name" value="getVisiblity"/>
      <link role="overriddenMethod" targetNodeId="1213877352965" resolveInfo="getVisiblity"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214047523549">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214047523550">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214047523551">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1214047523552"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                  id="1214047560170">
              <link role="link" targetNodeId="2v.1178549979242"/>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214047523969">
        <link role="concept" targetNodeId="2v.1146644584814" resolveInfo="Visibility"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1214047465025">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214047465026"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1217434042657">
    <link role="concept" targetNodeId="1.1217433449852" resolveInfo="SuperClassifierExpresson"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1217434044387">
      <property name="name" value="getClassifier"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217434044388">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217434044389">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217434044390">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall"
                id="1217434044391">
            <link role="baseMethodDeclaration" targetNodeId="1213877527940" resolveInfo="getContextClassifier"/>
            <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1217434044392"/>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1217434042658">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217434042659"/>
    </node>
  </node>
</model>


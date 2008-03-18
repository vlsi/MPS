<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.classifiers.constraints">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins"/>
  <maxImportIndex value="5"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="3" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752058980">
    <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205836775660">
      <property name="name" value="getVisiblity"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205836782911">
        <link role="concept" targetNodeId="2.1146644584814" resolveInfo="Visibility"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205836775662">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205836815421">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205836816986">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                  id="1205836816987">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                    id="1205836816988">
                <link role="concept" targetNodeId="2.1146644602865" resolveInfo="PublicVisibility"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205831685095">
      <property name="name" value="getContainer"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205831687504">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205831685097">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205831695349">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205831695350">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205831695351">
              <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205831700729">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1205831700556"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1205831702731">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1205831703607">
                  <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                      id="1205831707078"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205831708268">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205831708269">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205831713605">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205831714372">
                <link role="variableDeclaration" targetNodeId="1205831695350" resolveInfo="result"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205831711351">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205831712401"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1205831708912">
              <link role="variableDeclaration" targetNodeId="1205831695350" resolveInfo="result"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205831716046">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205831717142">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205831726872">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205831718568">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1205831718239"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1205831719679">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1205831720868">
                    <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                        id="1205831723448"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                    id="1205831731530">
                <link role="conceptMethodDeclaration" targetNodeId="1205752202019" resolveInfo="getBaseClassifier"/>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205831716047">
              <link role="variableDeclaration" targetNodeId="1205831695350" resolveInfo="result"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205831732845">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205831733659">
            <link role="variableDeclaration" targetNodeId="1205831695350" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1205752058981">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752058982"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752110217">
    <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205753057931">
      <property name="name" value="createType"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753059269">
        <link role="concept" targetNodeId="1.1205752813637" resolveInfo="BaseClassifierType"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753057933">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205753078768">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205753078769">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753078770">
              <link role="concept" targetNodeId="1.1205752906494" resolveInfo="DefaultClassifierType"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1205753083318">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1205753083319">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1205753083320">
                  <link role="concept" targetNodeId="1.1205752906494" resolveInfo="DefaultClassifierType"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205753086435">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753088649">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753086647">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205753086436">
                <link role="variableDeclaration" targetNodeId="1205753078769" resolveInfo="result"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1205753088016">
                <link role="link" targetNodeId="1.1205752917136"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1205753089486">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1205753090191"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205753084447">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753085136">
            <link role="variableDeclaration" targetNodeId="1205753078769" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205752221149">
      <property name="name" value="getParts"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752222888">
        <link role="elementConcept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752221151">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205752227815">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205752227816">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752227817">
              <link role="elementConcept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1205752235060">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1205752235061">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1205752235062">
                  <link role="elementConcept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205752240992">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752240993">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205752258612">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752258613">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205752270233">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752270472">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205752270234">
                      <link role="variableDeclaration" targetNodeId="1205752227816" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1205752271930">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205752272635">
                        <link role="variableDeclaration" targetNodeId="1205752240996" resolveInfo="part"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205752263347">
                <node role="rightExpression"
                      type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1205752265135"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1205752259854">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1205752259538">
                    <link role="variableDeclaration" targetNodeId="1205752240996" resolveInfo="part"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                        id="1205752262937">
                    <link role="conceptMethodDeclaration" targetNodeId="1205752202019" resolveInfo="getBaseClassifier"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752253287">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752252184">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1205752251930"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                    id="1205752253049"/>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation"
                  id="1205752254370">
              <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752240996">
            <property name="name" value="part"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752242626">
              <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205752236377">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752237254">
            <link role="variableDeclaration" targetNodeId="1205752227816" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205836846834">
      <property name="name" value="getMembers"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205836892810">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205836846836">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205836864791">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205836864792">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205836864793">
              <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1205836887753">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1205836887754">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1205836887755">
                  <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205836900622">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205836900623">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205836948583">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205836948584">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205836987496">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205836987943">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205836987497">
                      <link role="variableDeclaration" targetNodeId="1205836864792" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1205836989907">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205836990502">
                        <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205836974699">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                      id="1205836981207">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205836983024">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                          id="1205836982718">
                      <link role="variableDeclaration" targetNodeId="1205836857688" resolveInfo="contextNode"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1205836983924"/>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205836978703">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205836978147">
                      <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1205836980041"/>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                      id="1205836970796">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205836967808">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205836949782">
                      <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1205836970240">
                      <link role="conceptMethodDeclaration" targetNodeId="1205836775660" resolveInfo="getVisiblity"/>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                        id="1205836971783"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205836991817">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205836991818">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205836999016">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205836999402">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205836999017">
                      <link role="variableDeclaration" targetNodeId="1205836864792" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1205837001429">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205837002040">
                        <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205836995227">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205836993143">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1205836992602">
                    <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                        id="1205836994920">
                    <link role="conceptMethodDeclaration" targetNodeId="1205836775660" resolveInfo="getVisiblity"/>
                  </node>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1205836996644">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205836997506">
                    <link role="conceptDeclaration" targetNodeId="2.1146644602865" resolveInfo="PublicVisibility"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205837007302">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205837007303">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205837176671">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205837177137">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205837176672">
                      <link role="variableDeclaration" targetNodeId="1205836864792" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1205837178992">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205837180240">
                        <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205837021597">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                      id="1205837165025">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205838774376">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205838773817">
                      <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1205838778296">
                      <link role="conceptMethodDeclaration" targetNodeId="1205831685095" resolveInfo="getContainer"/>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205837172554">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1205837157963"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1205837157964">
                      <link role="conceptMethodDeclaration" targetNodeId="1205837054377"
                            resolveInfo="getContextClassifier"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                            id="1205837161554">
                        <link role="variableDeclaration" targetNodeId="1205836857688" resolveInfo="contextNode"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1205837011512">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205837008552">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205837008087">
                      <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1205837011220">
                      <link role="conceptMethodDeclaration" targetNodeId="1205836775660" resolveInfo="getVisiblity"/>
                    </node>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                        id="1205837012602">
                    <node role="conceptArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                          id="1205837014161">
                      <link role="conceptDeclaration" targetNodeId="2.1146644623116" resolveInfo="PrivateVisibility"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205837181414">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205837181415">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1205840325708">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205840325709">
                    <property name="name" value="contextClassifier"/>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1205840325710">
                      <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
                    </node>
                    <node role="initializer"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1205841484392">
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                            id="1205841484393"/>
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                            id="1205841484394">
                        <link role="conceptMethodDeclaration" targetNodeId="1205837054377"
                              resolveInfo="getContextClassifier"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                              id="1205841486815">
                          <link role="variableDeclaration" targetNodeId="1205836857688" resolveInfo="contextNode"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205841488475">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205841488476">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1205841502639">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1205841502640">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205841502641">
                          <link role="variableDeclaration" targetNodeId="1205836864792" resolveInfo="result"/>
                        </node>
                        <node role="operation"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                              id="1205841502642">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1205841502643">
                            <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205841498551">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression"
                          id="1205841499180">
                      <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1205841499181">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                              id="1205841499182"/>
                        <node role="operation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                              id="1205841499183">
                          <link role="conceptMethodDeclaration" targetNodeId="1205753057931" resolveInfo="createType"/>
                        </node>
                      </node>
                      <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1205841499184">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205841499185">
                          <link role="variableDeclaration" targetNodeId="1205840325709"
                                resolveInfo="contextClassifier"/>
                        </node>
                        <node role="operation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                              id="1205841499186">
                          <link role="conceptMethodDeclaration" targetNodeId="1205753057931" resolveInfo="createType"/>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                          id="1205841491131">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205841490492">
                        <link role="variableDeclaration" targetNodeId="1205840325709" resolveInfo="contextClassifier"/>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1205841492522"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205837185028">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205837183175">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1205837182679">
                    <link role="variableDeclaration" targetNodeId="1205836900626" resolveInfo="member"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                        id="1205837184595">
                    <link role="conceptMethodDeclaration" targetNodeId="1205836775660" resolveInfo="getVisiblity"/>
                  </node>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1205837186635">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205837188914">
                    <link role="conceptDeclaration" targetNodeId="2.1146644641414" resolveInfo="ProtectedVisibility"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205836923728">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1205836919640"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1205836919641">
              <link role="conceptMethodDeclaration" targetNodeId="1205752112173" resolveInfo="getMembers"/>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205836900626">
            <property name="name" value="member"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205836902121">
              <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205836878460">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205836879353">
            <link role="variableDeclaration" targetNodeId="1205836864792" resolveInfo="result"/>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205836857688">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205836857689"/>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205837054377">
      <property name="isPrivate" value="true"/>
      <property name="name" value="getContextClassifier"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205837061437">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205837054379">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205837093190">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205837093191">
            <property name="name" value="classifier"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205837093192">
              <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205837105283">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205837104834">
                <link role="variableDeclaration" targetNodeId="1205837077740" resolveInfo="contextNode"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1205837106654">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1205837111328">
                  <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                      id="1205837123866"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205837126691">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205837126692">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205837130210">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205837131087">
                <link role="variableDeclaration" targetNodeId="1205837093191" resolveInfo="classifier"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205837128362">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205837129178"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1205837127507">
              <link role="variableDeclaration" targetNodeId="1205837093191" resolveInfo="classifier"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205837133890">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205837149345">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205837138179">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205837136934">
                <link role="variableDeclaration" targetNodeId="1205837077740" resolveInfo="contextNode"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1205837139613">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1205837142296">
                  <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                      id="1205837147084"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1205837151998">
              <link role="conceptMethodDeclaration" targetNodeId="1205752202019" resolveInfo="getBaseClassifier"/>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205837077740">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205837077741"/>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205752112173">
      <property name="name" value="getMembers"/>
      <property name="isVirtual" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752114488">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752112175">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205752135177">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205752135178">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752135179">
              <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1205752139916">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1205752139917">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1205752139918">
                  <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205752144799">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752144800">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205752151094">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752151095">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205752156591">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752156813">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205752156592">
                      <link role="variableDeclaration" targetNodeId="1205752135178" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1205752158394">
                      <node role="argument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                            id="1205752159306">
                        <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205752158896">
                          <link role="variableDeclaration" targetNodeId="1205752144803" resolveInfo="child"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752152319">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205752151957">
                  <link role="variableDeclaration" targetNodeId="1205752144803" resolveInfo="child"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1205752153869">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205752155372">
                    <link role="conceptDeclaration" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752148887">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1205752148619"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation"
                  id="1205752150046"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752144803">
            <property name="name" value="child"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752145992"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205752501314">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752501315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205752510043">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752510346">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205752510044">
                  <link role="variableDeclaration" targetNodeId="1205752135178" resolveInfo="result"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation"
                      id="1205752511635">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752512770">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205752512449">
                      <link role="variableDeclaration" targetNodeId="1205752501318" resolveInfo="part"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1205752515091">
                      <link role="conceptMethodDeclaration" targetNodeId="1205752371783" resolveInfo="getMembers"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752507342">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1205752506945"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1205752508536">
              <link role="conceptMethodDeclaration" targetNodeId="1205752221149" resolveInfo="getParts"/>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752501318">
            <property name="name" value="part"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752503044">
              <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205752141263">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752142062">
            <link role="variableDeclaration" targetNodeId="1205752135178" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1205752110218">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752110219"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752199298">
    <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205752202019">
      <property name="name" value="getBaseClassifier"/>
      <property name="isVirtual" value="true"/>
      <property name="isAbstract" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752204069">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752202021"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205752371783">
      <property name="name" value="getMembers"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752479823">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752371785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205752461604">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205752461605">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752461606">
              <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1205752467125">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1205752467126">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1205752467127">
                  <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205752435616">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752453632">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1205752453083"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation"
                  id="1205752454838"/>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752435620">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205752455652">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752456579">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205752456217">
                  <link role="variableDeclaration" targetNodeId="1205752449656" resolveInfo="child"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1205752457957">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205752459397">
                    <link role="conceptDeclaration" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752455654">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205752471494">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752471778">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205752471495">
                      <link role="variableDeclaration" targetNodeId="1205752461605" resolveInfo="result"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                          id="1205752473093">
                      <node role="argument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                            id="1205752474177">
                        <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205752473658">
                          <link role="variableDeclaration" targetNodeId="1205752449656" resolveInfo="child"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752449656">
            <property name="name" value="child"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752450909"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205752468958">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752469945">
            <link role="variableDeclaration" targetNodeId="1205752461605" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1205752199299">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752199300"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752697528">
    <link role="concept" targetNodeId="1.1205752633985" resolveInfo="ThisClassifierExpresson"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205753961441">
      <property name="name" value="getClassifier"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753963464">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753961443">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205753978123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205753978124">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753978125">
              <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753981541">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1205753981399"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1205753982827">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1205753984472">
                  <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                      id="1205753986838"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205753987921">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753987922">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205753991406">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205753992284">
                <link role="variableDeclaration" targetNodeId="1205753978124" resolveInfo="result"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205753989351">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205753990183"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1205753988739">
              <link role="variableDeclaration" targetNodeId="1205753978124" resolveInfo="result"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205753993727">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205753994684">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754002585">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753996395">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1205753996190"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1205753997586">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1205753999388">
                    <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                        id="1205754001801"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                    id="1205754006548">
                <link role="conceptMethodDeclaration" targetNodeId="1205752202019" resolveInfo="getBaseClassifier"/>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753993728">
              <link role="variableDeclaration" targetNodeId="1205753978124" resolveInfo="result"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205754007725">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754008494">
            <link role="variableDeclaration" targetNodeId="1205753978124" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1205752697529">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752697530"/>
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild"
          id="1205752699234">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752699235">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205752709444">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205752727021">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205752727930"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752710713">
              <node role="operand"
                    type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode"
                    id="1205752710321"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1205752712668">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList"
                      id="1205752719982">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference"
                        id="1205752722578">
                    <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier"/>
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference"
                        id="1205752724393">
                    <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart"/>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                      id="1205752725957"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752829638">
    <property name="package" value="Types"/>
    <link role="concept" targetNodeId="1.1205752813637" resolveInfo="BaseClassifierType"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205837324654">
      <property name="name" value="getMembers"/>
      <property name="isVirtual" value="true"/>
      <property name="isAbstract" value="true"/>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205837328574">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205837324656"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205837339185">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205837339186"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1205752829639">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752829640"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752990357">
    <property name="package" value="Types"/>
    <link role="concept" targetNodeId="1.1205752906494" resolveInfo="DefaultClassifierType"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205837446913">
      <property name="name" value="getMembers"/>
      <link role="overriddenMethod" targetNodeId="1205837324654" resolveInfo="getMembers"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205837446915">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205837451138">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205837454175">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205837452344">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1205837452062"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1205837453831">
                <link role="link" targetNodeId="1.1205752917136"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1205837456349">
              <link role="conceptMethodDeclaration" targetNodeId="1205836846834" resolveInfo="getMembers"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1205837458210">
                <link role="variableDeclaration" targetNodeId="1205837449666" resolveInfo="contextNode"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205837449666">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205837449667"/>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205837449668">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1205752990358">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752990359"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205756973940">
    <link role="concept" targetNodeId="1.1205756064662" resolveInfo="IMemberOperation"/>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint"
          id="1205756987583">
      <link role="applicableLink" targetNodeId="1.1205756909548"/>
      <node role="searchScopeFactory"
            type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory"
            id="1205764607698">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205764607699">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1205764723953">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1205764723954">
              <property name="name" value="operand"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205764723955">
                <link role="concept" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205764723956">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1205764723957">
                  <link role="link" targetNodeId="2.1197027771414"/>
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                      id="1205764723958">
                  <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression"/>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode"
                        id="1205764723959"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1205765137866">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1205765137867">
              <property name="name" value="applicableMembers"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                    id="1205765137868">
                <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                    id="1205765166043">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                      id="1205765166044">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                        id="1205765166045">
                    <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1205765117789">
            <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1205765124703">
              <property name="name" value="nodeType"/>
              <link role="concept" targetNodeId="1.1205752813637" resolveInfo="BaseClassifierType"/>
            </node>
            <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205765120434">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205765120199">
                <link role="variableDeclaration" targetNodeId="1205764723954" resolveInfo="operand"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation"
                    id="1205765121327"/>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205765117792">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205765312962">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205765327223">
                  <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference"
                        id="1205765326830">
                    <link role="applicableNode" targetNodeId="1205765124703" resolveInfo="nodeType"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                        id="1205765328882">
                    <link role="conceptMethodDeclaration" targetNodeId="1205837324654" resolveInfo="getMembers"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode"
                          id="1205837567606"/>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                      id="1205765312964">
                  <property name="name" value="member"/>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1205765317344">
                    <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember"/>
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205765312966">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205765330103">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205765330105">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                            id="1205765473517">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1205765473925">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1205765473518">
                            <link role="variableDeclaration" targetNodeId="1205765137867"
                                  resolveInfo="applicableMembers"/>
                          </node>
                          <node role="operation"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                                id="1205765475443">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1205765481384">
                              <link role="variableDeclaration" targetNodeId="1205765312964" resolveInfo="member"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205765464913">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205765464708">
                        <link role="variableDeclaration" targetNodeId="1205765312964" resolveInfo="member"/>
                      </node>
                      <node role="operation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                            id="1205765466229">
                        <node role="conceptArgument"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Expression"
                              id="1205765468279">
                          <node role="expression"
                                type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_linkTarget"
                                id="1205765470266"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205765167922">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205765169346">
              <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)"
                    resolveInfo="SimpleSearchScope"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205765177941">
                <link role="variableDeclaration" targetNodeId="1205765137867" resolveInfo="applicableMembers"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1205756973941">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205756973942"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205771378977">
    <property name="package" value="Methods"/>
    <link role="concept" targetNodeId="1.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1205838599788">
      <property name="name" value="getVisiblity"/>
      <link role="overriddenMethod" targetNodeId="1205836775660" resolveInfo="getVisiblity"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205838599790">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205838613200">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205838624025">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1205838613374"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                  id="1205838627121">
              <link role="link" targetNodeId="1.1205838264380"/>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205838601557">
        <link role="concept" targetNodeId="2.1146644584814" resolveInfo="Visibility"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1205771378978">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205771378979"/>
    </node>
  </node>
</model>


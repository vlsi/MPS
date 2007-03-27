<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.helgins.search@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.patterns.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1174666930731">
    <property name="name" value="_Scope" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174666938310">
      <link role="applicableConcept" targetNodeId="1.1174650418652" />
      <link role="applicableLink" targetNodeId="1.1174650432090" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174666955388">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174666955389">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174667010432">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174667013355">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174667082658">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174667074826">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174667074827" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174667074828">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174667074829">
                      <link role="concept" targetNodeId="1.1174648085619" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174667090752">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1174666969671">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174666969672">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174666974142">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174666998115">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174666999603" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174666976394">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174666974143" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174666981973">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174666989224">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174667098847">
      <link role="applicableConcept" targetNodeId="1.1174666260556" />
      <link role="applicableLink" targetNodeId="1.1174666276259" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174667145316">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174667145317">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174667642833">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174667645741">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]TypeVarScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174667679691" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174992985651">
      <link role="applicableConcept" targetNodeId="1.1174989242422" />
      <link role="applicableLink" targetNodeId="1.1174989274720" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174993074780">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174993074781">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174993730213">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174993730214">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174993730215" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174993742059">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174993743514">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174993743515" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995266477">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995266478">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174995266479">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995292595">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174995283890" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174995294894">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995315083">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174995340996">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995357057">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995346111">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995343953">
                  <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995348910">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174995358746">
                <link role="concept" targetNodeId="1.1174642900584" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174995340998">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174995370046">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174995373049">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995370047">
                    <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1174995374379">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995430772">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995405253">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174995398250">
                          <link role="concept" targetNodeId="1.1174642900584" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995381759">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995377929">
                              <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995383511">
                              <link role="link" targetNodeId="1.1174648101952" />
                            </node>
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995423536">
                          <link role="link" targetNodeId="1.1174642936809" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174995433665">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995439903">
                          <link role="concept" targetNodeId="5.1136720037779" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174993965709">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174993969242">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174993976243">
                <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174993043902">
      <link role="applicableConcept" targetNodeId="1.1174989799417" />
      <link role="applicableLink" targetNodeId="1.1174989822012" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174995471069">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174995471070">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995481940">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995481941">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174995481942" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174995481943">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174995481944">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174995481945" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995481946">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995481947">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174995481948">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481949">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174995481950" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174995481951">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995481952">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174995481953">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481954">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481955">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995481956">
                  <link role="variableDeclaration" targetNodeId="1174995481947" resolveInfo="rule" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995481957">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174995481958">
                <link role="concept" targetNodeId="1.1174642900584" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174995481959">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174995481960">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174995481961">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995481962">
                    <link role="variableDeclaration" targetNodeId="1174995481941" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1174995481963">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481964">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481965">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174995481966">
                          <link role="concept" targetNodeId="1.1174642900584" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481967">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995481968">
                              <link role="variableDeclaration" targetNodeId="1174995481947" resolveInfo="rule" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995481969">
                              <link role="link" targetNodeId="1.1174648101952" />
                            </node>
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995481970">
                          <link role="link" targetNodeId="1.1174642936809" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174995481971">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995481972">
                          <link role="concept" targetNodeId="5.1136720037781" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174995481973">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174995481974">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995481975">
                <link role="variableDeclaration" targetNodeId="1174995481941" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174993048387">
      <link role="applicableConcept" targetNodeId="1.1174989777619" />
      <link role="applicableLink" targetNodeId="1.1174989841903" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174995496997">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174995496998">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995502359">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995502360">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174995502361" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174995502362">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174995502363">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174995502364" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995502365">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995502366">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174995502367">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502368">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174995502369" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174995502370">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995502371">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174995502372">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502373">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502374">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995502375">
                  <link role="variableDeclaration" targetNodeId="1174995502366" resolveInfo="rule" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995502376">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174995502377">
                <link role="concept" targetNodeId="1.1174642900584" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174995502378">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174995502379">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174995502380">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995502381">
                    <link role="variableDeclaration" targetNodeId="1174995502360" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1174995502382">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502383">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502384">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174995502385">
                          <link role="concept" targetNodeId="1.1174642900584" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502386">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995502387">
                              <link role="variableDeclaration" targetNodeId="1174995502366" resolveInfo="rule" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995502388">
                              <link role="link" targetNodeId="1.1174648101952" />
                            </node>
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995502389">
                          <link role="link" targetNodeId="1.1174642936809" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174995502390">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995502391">
                          <link role="concept" targetNodeId="5.1137418540378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174995502392">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174995502393">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995502394">
                <link role="variableDeclaration" targetNodeId="1174995502360" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


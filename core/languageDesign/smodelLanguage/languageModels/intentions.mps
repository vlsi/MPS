<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1193745200272">
    <property name="name" value="AddSNodeCastStatetment" />
    <link role="forConcept" targetNodeId="2.1068580123159" resolveInfo="IfStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1193745200273">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193745200274">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745250982">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193745250983">
            <property name="value" value="Insert casted variable declaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1193745200275">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193745200276">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745412080">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745412081">
            <property name="name" value="isApplicable" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1193745412082" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1193745686548">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193745551495">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193745551496">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745594019">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745594020">
                <property name="name" value="dotExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745594021">
                  <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193745577187">
                  <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218459737">
                    <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193745569040" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745570907">
                      <link role="link" targetNodeId="2.1068580123160" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193745597044">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193745597045">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745630449">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745630450">
                    <property name="name" value="iioo" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745630451">
                      <link role="concept" targetNodeId="1.1139621453865" resolveInfo="Node_IsInstanceOfOperation" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193745621795">
                      <link role="concept" targetNodeId="1.1139621453865" resolveInfo="Node_IsInstanceOfOperation" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218494913">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745616593">
                          <link role="variableDeclaration" targetNodeId="1193745594020" resolveInfo="oe" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204218498315">
                          <link role="link" targetNodeId="2.1197027833540" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193745634477">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193745634478">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745672183">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745672184">
                        <property name="name" value="rc" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745672185">
                          <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193745662900">
                          <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218510779">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745659461">
                              <link role="variableDeclaration" targetNodeId="1193745630450" resolveInfo="iioo" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745661182">
                              <link role="link" targetNodeId="1.1177027386292" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745694398">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193745694904">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218545578">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218515839">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745697177">
                              <link role="variableDeclaration" targetNodeId="1193745672184" resolveInfo="rc" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745700963">
                              <link role="link" targetNodeId="1.1177026940964" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1204218547280" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745694399">
                          <link role="variableDeclaration" targetNodeId="1193745412081" resolveInfo="isApplicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218505465">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218503893">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745635872">
                        <link role="variableDeclaration" targetNodeId="1193745630450" resolveInfo="iioo" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745644501">
                        <link role="link" targetNodeId="1.1177027386292" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1193745651951">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1193745655225">
                        <link role="conceptDeclaration" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218475089">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218468110">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745598514">
                    <link role="variableDeclaration" targetNodeId="1193745594020" resolveInfo="oe" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204218473345">
                    <link role="link" targetNodeId="2.1197027833540" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1193745607136">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1193745612979">
                    <link role="conceptDeclaration" targetNodeId="1.1139621453865" resolveInfo="Node_IsInstanceOfOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218434914">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218440177">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193745563198" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745563197">
                <link role="link" targetNodeId="2.1068580123160" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1193745563194">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204218424327">
                <link role="conceptDeclaration" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745436056">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745436057">
            <link role="variableDeclaration" targetNodeId="1193745412081" resolveInfo="isApplicable" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1193745200277">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193745200278">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745326615">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745326616">
            <property name="name" value="castedVariable" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745326617">
              <link role="concept" targetNodeId="2.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193745326618">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1193745326619">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745326620">
                  <link role="concept" targetNodeId="2.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745326631">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745326632">
            <property name="name" value="de" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745326633">
              <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193745326634">
              <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218534817">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193745326638" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745326636">
                  <link role="link" targetNodeId="2.1068580123160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745830776">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745830777">
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745830778">
              <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218597505">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193745815706">
                <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218592257">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193745798528">
                    <link role="concept" targetNodeId="1.1139621453865" resolveInfo="Node_IsInstanceOfOperation" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218584695">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745792568">
                        <link role="variableDeclaration" targetNodeId="1193745326632" resolveInfo="oe" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204218589330">
                        <link role="link" targetNodeId="2.1197027833540" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745814526">
                    <link role="link" targetNodeId="1.1177027386292" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745824628">
                <link role="link" targetNodeId="1.1177026940964" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745326639">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745326640">
            <property name="name" value="declaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745326641">
              <link role="concept" targetNodeId="2.1068581242863" resolveInfo="LocalVariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218604966">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745326644">
                <link role="variableDeclaration" targetNodeId="1193745326616" resolveInfo="castedVariable" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745326643">
                <link role="link" targetNodeId="2.1068581242865" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745326645">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218612480">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218611365">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218610028">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218608830">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745326655">
                    <link role="variableDeclaration" targetNodeId="1193745326640" resolveInfo="declaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745326654">
                    <link role="link" targetNodeId="2.1068431790188" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1193745747855">
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745760022">
                <link role="link" targetNodeId="1.1138405853777" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193745776424">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745830779">
                <link role="variableDeclaration" targetNodeId="1193745830777" resolveInfo="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745326666">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648562">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648552">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745326674">
                <link role="variableDeclaration" targetNodeId="1193745326640" resolveInfo="declaration" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193745867383">
                <link role="property" targetNodeId="2.1083152972671" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1193745326668">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193747099974">
                <link role="baseMethodDeclaration" targetNodeId="6.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                <link role="classConcept" targetNodeId="6.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648587">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193747107305">
                    <link role="variableDeclaration" targetNodeId="1193745830777" resolveInfo="conceptDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193747109507">
                    <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193746216327">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193746216328">
            <property name="name" value="expression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193746216329">
              <link role="concept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648525">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745949448">
                <link role="variableDeclaration" targetNodeId="1193745326632" resolveInfo="oe" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204218656088">
                <link role="link" targetNodeId="2.1197027771414" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193745945986">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193745945987">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193746239555">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193746239556">
                <property name="name" value="nodeTypeCastExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193746239557">
                  <link role="concept" targetNodeId="1.1140137987495" resolveInfo="SNodeTypeCastExpression" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648632">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648567">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746255110">
                      <link role="variableDeclaration" targetNodeId="1193745326640" resolveInfo="declaration" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193746258328">
                      <link role="link" targetNodeId="2.1068431790190" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1193746263908">
                    <link role="concept" targetNodeId="1.1140137987495" resolveInfo="SNodeTypeCastExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193746302440">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648537">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648642">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746302441">
                    <link role="variableDeclaration" targetNodeId="1193746239556" resolveInfo="nodeTypeCastExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193746305252">
                    <link role="link" targetNodeId="1.1140138128738" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193746307648">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746313683">
                    <link role="variableDeclaration" targetNodeId="1193745830777" resolveInfo="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193746316965">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648648">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648542">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746316966">
                    <link role="variableDeclaration" targetNodeId="1193746239556" resolveInfo="nodeTypeCastExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193746323210">
                    <link role="link" targetNodeId="1.1140138123956" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193746342910">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648557">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746345529">
                      <link role="variableDeclaration" targetNodeId="1193746216328" resolveInfo="expression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1193746412152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648597">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648637">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746216330">
                <link role="variableDeclaration" targetNodeId="1193746216328" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1193745975662" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1193745978972">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1193745982227">
                <link role="conceptDeclaration" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1193745986004">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193745986005">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193746356201">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193746356202">
                  <property name="name" value="castExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193746356203">
                    <link role="concept" targetNodeId="2.1070534934090" resolveInfo="CastExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648531">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648613">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746356208">
                        <link role="variableDeclaration" targetNodeId="1193745326640" resolveInfo="declaration" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193746356207">
                        <link role="link" targetNodeId="2.1068431790190" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1193746356205">
                      <link role="concept" targetNodeId="2.1070534934090" resolveInfo="CastExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193746356210">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648582">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648577">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746356220">
                      <link role="variableDeclaration" targetNodeId="1193746356202" resolveInfo="castExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193746356219">
                      <link role="link" targetNodeId="2.1070534934091" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193746356212">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648608">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648592">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746376079">
                          <link role="variableDeclaration" targetNodeId="1193745326640" resolveInfo="declaration" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193746377898">
                          <link role="link" targetNodeId="2.1068431790188" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1193746379382" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193746356221">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648603">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648618">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746356231">
                      <link role="variableDeclaration" targetNodeId="1193746356202" resolveInfo="castExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193746356230">
                      <link role="link" targetNodeId="2.1070534934092" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193746356223">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648623">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193746416154">
                        <link role="variableDeclaration" targetNodeId="1193746216328" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1193746417485" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745326706">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648547">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648572">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204218648627">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193745326714" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745326713">
                  <link role="link" targetNodeId="2.1068580123161" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1193745326711">
                <link role="link" targetNodeId="2.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_InsertChildFirstOperation" id="1193745326708">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745326709">
                <link role="variableDeclaration" targetNodeId="1193745326616" resolveInfo="castedVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1203552540436">
    <property name="name" value="Replace_IsAssignableFrom" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1172421306145" resolveInfo="Concept_IsAssignableFromOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1203552540437">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203552540438">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203552614552">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203552614553">
            <property name="value" value="replace with 'isSuberConceptOf'" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1203552540439">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203552540440">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203552655163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203552655164">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1203552540441">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203552540442">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203553855633">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553859604">
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1203553859605">
              <link role="concept" targetNodeId="1.1180028149140" resolveInfo="Concept_IsSuperConceptOfOperation" />
            </node>
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203553859606" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1203638968182">
    <property name="name" value="Replace_SNodeOperationExpression" />
    <link role="forConcept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1203638968183">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203638968184">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203639029111">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203639029112">
            <property name="value" value="replace with 'DotExpression'" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1203638968185">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203638968186">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204668615194">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204668615195">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1203638968187">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203638968188">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203639735197">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203639735198">
            <property name="name" value="dotExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203639735199">
              <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203639735200">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1203639735201">
                <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203639735202" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203639746383">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203639764497">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203639748603">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203639746384">
                <link role="variableDeclaration" targetNodeId="1203639735198" resolveInfo="dotExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203639763215">
                <link role="link" targetNodeId="2.1197027771414" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203639768155">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203639770597">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203639770533" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203639773256">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203639778759">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203639785280">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203639779948">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203639778760">
                <link role="variableDeclaration" targetNodeId="1203639735198" resolveInfo="dotExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203639782732">
                <link role="link" targetNodeId="2.1197027833540" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203639786938">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203639790505">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203639789394" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203639799086">
                  <link role="link" targetNodeId="1.1138411864174" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1203704393457">
    <property name="name" value="ReplaceConceptIsWithConceptEquals" />
    <link role="forConcept" targetNodeId="1.1144101972840" resolveInfo="OperationParm_Concept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1203704393458">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203704393459">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203705008814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203705008815">
            <property name="value" value="Replace concept= with concept list" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1203704393460">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203704393461">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203705028488">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203705028489">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1203704393462">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203704393463">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203705048412">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203705048413">
            <property name="name" value="listNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203705048414">
              <link role="concept" targetNodeId="1.1154546920561" resolveInfo="OperationParm_ConceptList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203705130207">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203705130208">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203705130209">
                  <link role="concept" targetNodeId="1.1154546920561" resolveInfo="OperationParm_ConceptList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203705197689">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203705197690">
            <property name="name" value="conceptRef" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203705197691">
              <link role="concept" targetNodeId="1.1154546950173" resolveInfo="ConceptReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203705246855">
              <link role="concept" targetNodeId="1.1154546950173" resolveInfo="ConceptReference" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203705504792">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203705501755">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1203705503681" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203705214178">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203705214179">
                      <link role="variableDeclaration" targetNodeId="1203705048413" resolveInfo="listNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203705223573">
                      <link role="link" targetNodeId="1.1154546920563" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1203705515893">
                  <link role="concept" targetNodeId="1.1154546950173" resolveInfo="ConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203705256967">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203705266035">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203705258657">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203705256968">
                <link role="variableDeclaration" targetNodeId="1203705197690" resolveInfo="conceptRef" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203705264237">
                <link role="link" targetNodeId="1.1154546997487" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203705270631">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203705281026">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203705280727" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203705363512">
                  <link role="link" targetNodeId="1.1144102028966" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203705289613">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203705290553">
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203705289614" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1203705293071">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203705299951">
                <link role="variableDeclaration" targetNodeId="1203705048413" resolveInfo="listNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203705302485">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203705302534">
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203705302486" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1203705304693" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


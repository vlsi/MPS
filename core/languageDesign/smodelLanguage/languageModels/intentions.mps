<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1193745200272">
    <property name="name" value="AddSNodeCastStatement" />
    <link role="forConcept" targetNodeId="2.1068580123159" resolveInfo="IfStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1193745200273">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193745200274">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745250982">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193745250983">
            <property name="value" value="Insert cast variable declaration" />
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
            <property name="name" value="castVariable" />
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
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210717128220">
                <link role="variableDeclaration" targetNodeId="1193745326616" resolveInfo="castVariable" />
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
                <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
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
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210717283438">
                <link role="variableDeclaration" targetNodeId="1193745326616" resolveInfo="castVariable" />
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
    <property name="package" value="operation.parameter" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213126447800">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213126439515">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1213126437935" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213126444596">
                <link role="link" targetNodeId="1.1207343664468" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213126451459">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213126456398">
                <link role="conceptDeclaration" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1203704393462">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203704393463">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203705048412">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203705048413">
            <property name="name" value="conceptList" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213126636995">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213126652345">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213126657535">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213126657536">
                <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213126657537">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1213126657538" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213126657539">
                    <link role="link" targetNodeId="1.1207343664468" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213126657540">
                <link role="link" targetNodeId="1.1177026940964" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213126647098">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213126641735">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213126638497">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213126636996">
                    <link role="variableDeclaration" targetNodeId="1203705048413" resolveInfo="conceptList" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213126640547">
                    <link role="link" targetNodeId="1.1154546920563" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213126642738" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213126650462">
                <link role="link" targetNodeId="1.1154546997487" />
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
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1205354609722">
    <property name="name" value="Replace_ListType_withNodeListType" />
    <link role="forConcept" targetNodeId="8.1151688443754" resolveInfo="ListType" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1205354609723">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205354609724">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205354609725">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205354609726">
            <property name="value" value="replace with nlist &lt; &gt;" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1205354609727">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205354609728">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205354609729">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205354609730">
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205354609731" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1205354609732">
              <link role="concept" targetNodeId="1.1145383075378" resolveInfo="SNodeListType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1205354609733">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205354609734">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205354609735">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205354609736">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205354609737">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205354609738" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205354655977">
                <link role="link" targetNodeId="8.1151688676805" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205354609740">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205354609741">
                <link role="conceptDeclaration" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1206061640214">
    <property name="name" value="Replace_SLinkListAsList_withSLinkList" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1168901043992" resolveInfo="SLinkListAccessAsList" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1206061640215">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206061640216">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206061717372">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206061717373">
            <property name="value" value="replace with simple link access" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1206061640217">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206061640218">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206062311897">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206062311898">
            <property name="name" value="linkListAccess" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206062311899">
              <link role="concept" targetNodeId="1.1138056282393" resolveInfo="SLinkListAccess" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206062311900">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1206062311901">
                <link role="concept" targetNodeId="1.1138056282393" resolveInfo="SLinkListAccess" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206062311902" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206062316400">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206062323358">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206062318214">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206062316401">
                <link role="variableDeclaration" targetNodeId="1206062311898" resolveInfo="linkListAccess" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206062320451">
                <link role="link" targetNodeId="1.1138056546658" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1206062327110">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206062331347">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206062330471" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206062333115">
                  <link role="link" targetNodeId="1.1138056546658" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1206064069609">
    <property name="name" value="Replace_SLinkAsNode_withSLink" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1171478925269" resolveInfo="SLinkAccessAsNode" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1206064069610">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206064069611">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206064069612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206064069613">
            <property name="value" value="replace with simple link access" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1206064069614">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206064069615">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206064069616">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206064069617">
            <property name="name" value="linkListAccess" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206064069618">
              <link role="concept" targetNodeId="1.1138056143562" resolveInfo="SLinkAccess" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064069619">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1206064069620">
                <link role="concept" targetNodeId="1.1138056143562" resolveInfo="SLinkAccess" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206064069621" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206064069622">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064069623">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064069624">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064069625">
                <link role="variableDeclaration" targetNodeId="1206064069617" resolveInfo="linkListAccess" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206064119212">
                <link role="link" targetNodeId="1.1138056516764" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1206064069627">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064069628">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206064069629" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206064123230">
                  <link role="link" targetNodeId="1.1138056516764" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1206064127514">
          <property name="value" value="AI" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206064194383">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206064194384">
            <property name="name" value="nextOperation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206064194385">
              <link role="concept" targetNodeId="2.1197027803184" resolveInfo="IOperation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206064206403" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206064214607">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206064214608">
            <property name="name" value="parent2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206064214609" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064244407">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064214610">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206064214611" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064214612">
                  <link role="variableDeclaration" targetNodeId="1206064069617" resolveInfo="linkListAccess" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206064245784" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206064219192">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206064219193">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206064285349">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206064289133">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064291870">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206064291871">
                    <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064291872">
                      <link role="variableDeclaration" targetNodeId="1206064214608" resolveInfo="parent2" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206064291873">
                    <link role="link" targetNodeId="2.1197027833540" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064285350">
                  <link role="variableDeclaration" targetNodeId="1206064194384" resolveInfo="nextOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064222338">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064220759">
              <link role="variableDeclaration" targetNodeId="1206064214608" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206064223356">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206064225717">
                <link role="conceptDeclaration" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206064300594">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206064300595">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206064320900">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206064320901">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064320902">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206064320903">
                      <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064320904">
                        <link role="variableDeclaration" targetNodeId="1206064214608" resolveInfo="parent2" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206064341172">
                      <link role="link" targetNodeId="1.1138411864174" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064320906">
                    <link role="variableDeclaration" targetNodeId="1206064194384" resolveInfo="nextOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064304332">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064304333">
                <link role="variableDeclaration" targetNodeId="1206064214608" resolveInfo="parent2" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206064304334">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206064314492">
                  <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206064354049">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206064354050">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206064623916">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206064623917">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206064406278">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064407639">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064406279">
                      <link role="variableDeclaration" targetNodeId="1206064194384" resolveInfo="nextOperation" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1206064410266">
                      <link role="concept" targetNodeId="1.1140129518788" resolveInfo="Link_DeleteChildOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064717678">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065417181">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065411787">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206065409505">
                      <link role="variableDeclaration" targetNodeId="1206064069617" resolveInfo="linkListAccess" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206065415414">
                      <link role="link" targetNodeId="1.1138056516764" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206065419371">
                    <link role="property" targetNodeId="5.1071599937831" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1206064723030">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1206064723031">
                    <link role="enumMember" targetNodeId="5.1084199179705" resolveInfo="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206064360054">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206064358803">
              <link role="variableDeclaration" targetNodeId="1206064194384" resolveInfo="nextOperation" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206064362416">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206064398621">
                <link role="conceptDeclaration" targetNodeId="1.1140133623887" resolveInfo="Node_DeleteOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1206731675487">
    <property name="package" value="operation.parameter" />
    <property name="name" value="Replace_RefConcept_withPoundExpression" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1177025403857" resolveInfo="RefConcept_Expression" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1206731675488">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206731675489">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206731743304">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206731743305">
            <property name="value" value="replace with '# expr' (PoundExpression)" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1206731675490">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206731675491">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206731797374">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206731797375">
            <property name="name" value="poundExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206731797376">
              <link role="concept" targetNodeId="1.1204834851141" resolveInfo="PoundExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206731797377">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1206731797378">
                <link role="concept" targetNodeId="1.1204834851141" resolveInfo="PoundExpression" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206731797379" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206731802678">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206731807667">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206731811671">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206731810576" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206731812626">
                <link role="link" targetNodeId="1.1177025447014" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206731804320">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206731802679">
                <link role="variableDeclaration" targetNodeId="1206731797375" resolveInfo="poundExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206731805494">
                <link role="link" targetNodeId="1.1204834868751" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1206734229149">
    <property name="package" value="operation.concept" />
    <property name="name" value="Convert_conceptArg_inIsExactly" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1172326502327" resolveInfo="Concept_IsExactlyOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1206734229150">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206734229151">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206734282279">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206734282280">
            <property name="value" value="convert concept argument" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1206734229152">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206734229153">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206734418250">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206734418251">
            <property name="name" value="conceptArg" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206734418252">
              <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206734418253">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1206734418254">
                <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206734418255">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206734418256">
                  <link role="link" targetNodeId="1.1206733650006" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206734418257" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206734423884">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206734460170">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206734463815">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206734462673" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206734466301">
                <link role="link" targetNodeId="1.1172326788598" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206734425027">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206734423885">
                <link role="variableDeclaration" targetNodeId="1206734418251" resolveInfo="conceptArg" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206734457966">
                <link role="link" targetNodeId="1.1177026940964" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206734579139">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206734585690">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206734587287" />
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206734579937">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206734579140" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206734583689">
                <link role="link" targetNodeId="1.1172326788598" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1206734321124">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206734321125">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206734328017">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1206734347448">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206734359221">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206734360849" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206734354702">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206734353420" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206734357298">
                  <link role="link" targetNodeId="1.1206733650006" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206734339663">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206734329691">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206734328018" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206734336412">
                  <link role="link" targetNodeId="1.1172326788598" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206734342119" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1206998294783">
    <property name="package" value="operation" />
    <property name="name" value="AddOperationParameter" />
    <link role="forConcept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1206998294784">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206998294785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206998439635">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206998439636">
            <property name="value" value="add parameter(s)" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1206998294786">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206998294787">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206998604708">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206998604709">
            <property name="name" value="applicableParms" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206998604710">
              <link role="elementConcept" targetNodeId="5.1071489090640" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998604711">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1206998604712">
                <link role="conceptLinkDeclaration" targetNodeId="1.1144102537873" resolveInfo="applicableParameter" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206998604713" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206998615215">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206998615216">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206998638855">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998643204">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998640623">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206998638856" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206998642016">
                    <link role="link" targetNodeId="1.1144104376918" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1206998647191">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998657885">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206998694250">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1206998694251">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998694252">
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1206998694253" />
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206998694254">
                            <link role="variableDeclaration" targetNodeId="1206998604709" resolveInfo="applicableParms" />
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1206998698101">
                          <link role="conceptDeclaraton" targetNodeId="1.1144100743722" resolveInfo="AbstractOperationParameter" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_NewInstance" id="1206998659622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206998632021">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206998634369">
              <property name="value" value="1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998622908">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206998620907">
                <link role="variableDeclaration" targetNodeId="1206998604709" resolveInfo="applicableParms" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1206998625129" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206998710513">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206998710514">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206998578166">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998721299">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998579418">
                    <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206998578167" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206998581108">
                      <link role="link" targetNodeId="1.1144104376918" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1206998727553" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1206998454887">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206998454888">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206998467643">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998487369">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998476897">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206998472381" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206998485415">
                <link role="link" targetNodeId="1.1144104376918" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1206998489058" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206998467645">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206998491278">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998503737">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206998495656">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206998494593" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1206998500924">
                    <link role="conceptLinkDeclaration" targetNodeId="1.1144102537873" resolveInfo="applicableParameter" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1206998505021" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206998510398">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206998512509">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207347260882">
    <property name="package" value="operation.parameter" />
    <property name="name" value="Update_OpParm_Concept" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1144101972840" resolveInfo="OperationParm_Concept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207347260883">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207347260884">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207347322418">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207347322419">
            <property name="value" value="update parameter" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207347260885">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207347260886">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207347437442">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207347476422">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207347485223">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207347484472" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207347488709">
                <link role="link" targetNodeId="1.1144102028966" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207347454778">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207347442916">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207347438757">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207347437443" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207347441618">
                    <link role="link" targetNodeId="1.1207343664468" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1207347444652">
                  <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207347473140">
                <link role="link" targetNodeId="1.1177026940964" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207347502336">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207347509451">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207347510938" />
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207347503479">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207347502337" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207347506965">
                <link role="link" targetNodeId="1.1144102028966" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1207347332358">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207347332359">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207347342907">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1207347351821">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207347407439">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207347386311">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207347354636" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207347403329">
                  <link role="link" targetNodeId="1.1207343664468" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1207347411598" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207347347443">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207347344065">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207347342908" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207347346254">
                  <link role="link" targetNodeId="1.1144102028966" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1207347349632" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207356774413">
    <property name="package" value="operation.parameter" />
    <property name="name" value="Replace_OpParm_ConceptExpression" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1176461918946" resolveInfo="OperationParm_ConceptExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207356774414">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207356774415">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207356774416">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207356774417">
            <property name="value" value="update parameter" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207356774418">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207356774419">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207357000495">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207357000496">
            <property name="name" value="newParm" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207357000497">
              <link role="concept" targetNodeId="1.1144101972840" resolveInfo="OperationParm_Concept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207357000498">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207357000499">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207357000500">
                  <link role="concept" targetNodeId="1.1144101972840" resolveInfo="OperationParm_Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207357004471">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207357015461">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207357020276">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207357031419">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207357031420">
                  <link role="concept" targetNodeId="1.1204834851141" resolveInfo="PoundExpression" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207357006473">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207357004472">
                <link role="variableDeclaration" targetNodeId="1207357000496" resolveInfo="newParm" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207357013631">
                <link role="link" targetNodeId="1.1207343664468" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207357066956">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207357088716">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207357092392">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207357091344" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207357115817">
                <link role="link" targetNodeId="1.1176461970854" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207357084994">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1207357078148">
                <link role="concept" targetNodeId="1.1204834851141" resolveInfo="PoundExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207357071770">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207357066957">
                    <link role="variableDeclaration" targetNodeId="1207357000496" resolveInfo="newParm" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207357074554">
                    <link role="link" targetNodeId="1.1207343664468" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207357086731">
                <link role="link" targetNodeId="1.1204834868751" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207356913797">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207356915002">
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207356913798" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1207357056422">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207357122161">
                <link role="variableDeclaration" targetNodeId="1207357000496" resolveInfo="newParm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


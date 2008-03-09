<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1203967013395">
    <property name="name" value="migrate_SequenceOperationExpression_leftExpression_to_operand" />
    <property name="title" value="Replace SequenceOperationExpression.leftExpression with getOperand()" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1203967069835">
      <property name="description" value="replace SLinkAccess" />
      <link role="affectedInstanceConcept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1203967069836">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203967069837">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205082531054">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205082531055">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205082533447">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205082535098">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205082531988">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203967483572">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203967483573">
              <property name="name" value="lds" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203967483575">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203967483576">
                  <link role="link" targetNodeId="4.1071489727083" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1203967483577">
                  <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203967529242">
                <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203967531522">
                  <link role="concept" targetNodeId="4.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1203967572392">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203967572393">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203967585583">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203967585584">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203967624917">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203967628712">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203967635407">
                        <link role="variableDeclaration" targetNodeId="1203967572396" resolveInfo="ld" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203967628714">
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1203967628715" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203967628716">
                          <link role="link" targetNodeId="2.1138056516764" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203967593000">
                  <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203967586596">
                    <property name="value" value="leftExpression" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203967594752">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203967594743">
                      <link role="variableDeclaration" targetNodeId="1203967572396" resolveInfo="ld" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203967620329">
                      <link role="property" targetNodeId="4.1071599776563" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203967584045">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203967584046">
                <link role="link" targetNodeId="4.1071489727083" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1203967584047">
                <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203967572396">
              <property name="name" value="ld" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203967573629">
                <link role="concept" targetNodeId="4.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203967643752">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203967644818">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1203967069838">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203967069839">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203969361015">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203969361016">
              <property name="name" value="getOperandCMD" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203969361017">
                <link role="concept" targetNodeId="8.1177673300966" resolveInfo="ConceptMethodDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203969389182" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203969249723">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203969249724">
              <property name="name" value="soe" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1203969249725">
                <link role="conceptDeclaraton" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1203969249726">
                <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203968652162">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203968652163">
              <property name="name" value="language" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203968676303">
                <link role="classifier" targetNodeId="6.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203968652165">
                <link role="baseMethodDeclaration" targetNodeId="6.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
                <link role="classConcept" targetNodeId="6.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203968738341">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203969249727">
                    <link role="variableDeclaration" targetNodeId="1203969249724" resolveInfo="soe" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1203968739000" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203968705252">
                  <link role="baseMethodDeclaration" targetNodeId="7.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                  <link role="classConcept" targetNodeId="7.~GlobalScope" resolveInfo="GlobalScope" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203968652170">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203968652171">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203968652177">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203968652178">
                  <property name="name" value="constraints" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203968750264">
                    <link role="classifier" targetNodeId="6.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203968652180">
                    <link role="baseMethodDeclaration" targetNodeId="6.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203968652181">
                      <link role="variableDeclaration" targetNodeId="1203968652163" resolveInfo="language" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203968652182">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203968758139">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203968758140">
                    <link role="variableDeclaration" targetNodeId="1203968652178" resolveInfo="constraints" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203968758141" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203968652186">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203968652189">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203968652190">
                      <property name="name" value="model" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1203968652191" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203968652192">
                        <link role="baseMethodDeclaration" targetNodeId="6.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203968652193">
                          <link role="variableDeclaration" targetNodeId="1203968652178" resolveInfo="constraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1203968652194">
                    <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203968652195">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203968652196">
                        <link role="variableDeclaration" targetNodeId="1203968652190" resolveInfo="model" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1203968652197">
                        <link role="concept" targetNodeId="8.1177670533743" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203968652198">
                      <property name="name" value="behaviour" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203968652199">
                        <link role="concept" targetNodeId="8.1177670533743" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203968652200">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203968652201">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203969241565">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203969254228">
                            <link role="variableDeclaration" targetNodeId="1203969249724" resolveInfo="soe" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203968652204">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203968652205">
                              <link role="variableDeclaration" targetNodeId="1203968652198" resolveInfo="behaviour" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203968652206">
                              <link role="link" targetNodeId="8.1177670543683" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203968652207">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1203969273987">
                            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203969286322">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203969285291">
                                <link role="variableDeclaration" targetNodeId="1203968652198" resolveInfo="behaviour" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203969288286">
                                <link role="link" targetNodeId="8.1177676340319" />
                              </node>
                            </node>
                            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203969273989">
                              <property name="name" value="md" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203969278903">
                                <link role="concept" targetNodeId="8.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                              </node>
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203969273991">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203969298732">
                                <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203969323408">
                                  <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203969299496">
                                    <property name="value" value="getOperand" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203969325017">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203969324448">
                                      <link role="variableDeclaration" targetNodeId="1203969273989" resolveInfo="md" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203969326568">
                                      <link role="property" targetNodeId="2v.1083152972672" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203969298734">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203969393684">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203969394837">
                                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203969395460">
                                        <link role="variableDeclaration" targetNodeId="1203969273989" resolveInfo="md" />
                                      </node>
                                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203969393685">
                                        <link role="variableDeclaration" targetNodeId="1203969361016" resolveInfo="cmd" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1203969400482" />
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
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203968746240">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203968746241">
                <link role="variableDeclaration" targetNodeId="1203968652163" resolveInfo="language" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203968746242" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203969408767">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203969408768">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203967847146">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203967847147">
                  <property name="name" value="ncmc" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203967847148">
                    <link role="concept" targetNodeId="2.1179409122411" resolveInfo="Node_ConceptMethodCall" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203967847149">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1203967847150">
                      <link role="concept" targetNodeId="2.1179409122411" resolveInfo="Node_ConceptMethodCall" />
                    </node>
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1203967847151" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203967852499">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203967863607">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203967852518">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203967852500">
                      <link role="variableDeclaration" targetNodeId="1203967847147" resolveInfo="ncmc" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203967863011">
                      <link role="link" targetNodeId="2.1179409206125" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203967864920">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203969420718">
                      <link role="variableDeclaration" targetNodeId="1203969361016" resolveInfo="cmd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203969411015">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203969410466">
                <link role="variableDeclaration" targetNodeId="1203969361016" resolveInfo="cmd" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1203969412261" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1205079201858">
      <property name="description" value="replace leftExpression with operand" />
      <link role="affectedInstanceConcept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1205079201859">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205079201860">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205079239856">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205079247869">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205079252085">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205082504668">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205079249399" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205082506640">
                    <link role="link" targetNodeId="1.1151701835028" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1205079253281" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205079243804">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205079240732">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205079239857" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205079242860">
                    <link role="link" targetNodeId="2v.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1205079246838" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1205079201861">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205079201862">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205079279136">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205079279137">
              <property name="name" value="tmp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205079279138">
                <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205082509381">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205079279141" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205082510490">
                  <link role="link" targetNodeId="1.1151701835028" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205079283573">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205079285964">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205082397259">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205079283574" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205082412987">
                  <link role="link" targetNodeId="1.1151701835028" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205079291988">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205079293196" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205079295466">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205079298002">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205079295793">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205079295467" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205079297599">
                  <link role="link" targetNodeId="2v.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205079298980">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205079300795">
                  <link role="variableDeclaration" targetNodeId="1205079279137" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1205080972855">
      <property name="description" value="clear leftExpression" />
      <link role="affectedInstanceConcept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1205080972856">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205080972857">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205080984767">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205081002772">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205081006165">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205081108581">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205081111025">
                    <link role="conceptDeclaration" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205081104752">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205082423418">
                      <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205081007605" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205082425497">
                        <link role="link" targetNodeId="1.1151701835028" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1205081107213" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205080987186">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205080985389">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205080984768" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205080986790">
                    <link role="link" targetNodeId="2v.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1205080988299" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1205080972858">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205080972859">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205080996217">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205081118749">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205082404773">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205080996218" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205082552924">
                  <link role="link" targetNodeId="1.1151701835028" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205081120316">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205081121516" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


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
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="9" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="-1" />
  <import index="11" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" version="-1" />
  <import index="13" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1203967013395">
    <property name="name" value="migrate_SOE_leftExpression_to_SOE_operand" />
    <property name="title" value="Replace all occurrences of SOE.leftExpression with SOE.operand" />
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
                                      <link role="property" targetNodeId="11.1083152972672" resolveInfo="name" />
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
                    <link role="link" targetNodeId="11.1197027771414" />
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
                <link role="concept" targetNodeId="11.1068431790191" resolveInfo="Expression" />
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
                  <link role="link" targetNodeId="11.1197027771414" />
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
                    <link role="conceptDeclaration" targetNodeId="11.1068431790191" resolveInfo="Expression" />
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
                    <link role="link" targetNodeId="11.1197027771414" />
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
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1205154701979">
    <property name="name" value="migrate_partial_SOE_getOperand_to_DE_operand" />
    <property name="title" value="Replace occurrences of SOE.getOperand() with DE.operand in typecast and ancestor operations" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1205154745063">
      <property name="description" value="For all DE where operation==getOperand()" />
      <link role="affectedInstanceConcept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1205154745064">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205154745065">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205154969218">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205154969219">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205155009098">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205155009099">
                  <property name="name" value="getOperandCMD" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205155009100">
                    <link role="concept" targetNodeId="8.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205155009101" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205155009102">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205155009103">
                  <property name="name" value="soe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1205155009104">
                    <link role="conceptDeclaraton" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205155009105">
                    <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205155009106">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205155009107">
                  <property name="name" value="language" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205155009108">
                    <link role="classifier" targetNodeId="6.~Language" resolveInfo="Language" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205155009109">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
                    <link role="classConcept" targetNodeId="6.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155009110">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009111">
                        <link role="variableDeclaration" targetNodeId="1205155009103" resolveInfo="soe" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1205155009112" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205155009113">
                      <link role="classConcept" targetNodeId="7.~GlobalScope" resolveInfo="GlobalScope" />
                      <link role="baseMethodDeclaration" targetNodeId="7.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205155009114">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155009115">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205155009116">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205155009117">
                      <property name="name" value="constraints" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205155009118">
                        <link role="classifier" targetNodeId="6.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1205155009119">
                        <link role="baseMethodDeclaration" targetNodeId="6.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009120">
                          <link role="variableDeclaration" targetNodeId="1205155009107" resolveInfo="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205155009121">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205155009122">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009123">
                        <link role="variableDeclaration" targetNodeId="1205155009117" resolveInfo="constraints" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205155009124" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155009125">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205155009126">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205155009127">
                          <property name="name" value="model" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1205155009128" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1205155009129">
                            <link role="baseMethodDeclaration" targetNodeId="6.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009130">
                              <link role="variableDeclaration" targetNodeId="1205155009117" resolveInfo="constraints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205155009131">
                        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155009132">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009133">
                            <link role="variableDeclaration" targetNodeId="1205155009127" resolveInfo="model" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1205155009134">
                            <link role="concept" targetNodeId="8.1177670533743" resolveInfo="ConceptBehavior" />
                          </node>
                        </node>
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205155009135">
                          <property name="name" value="behaviour" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205155009136">
                            <link role="concept" targetNodeId="8.1177670533743" resolveInfo="ConceptBehavior" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155009137">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205155009138">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205155009139">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009140">
                                <link role="variableDeclaration" targetNodeId="1205155009103" resolveInfo="soe" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155009141">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009142">
                                  <link role="variableDeclaration" targetNodeId="1205155009135" resolveInfo="behaviour" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155009143">
                                  <link role="link" targetNodeId="8.1177670543683" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155009144">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205155009145">
                                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155009146">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009147">
                                    <link role="variableDeclaration" targetNodeId="1205155009135" resolveInfo="behaviour" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205155009148">
                                    <link role="link" targetNodeId="8.1177676340319" />
                                  </node>
                                </node>
                                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205155009149">
                                  <property name="name" value="md" />
                                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205155009150">
                                    <link role="concept" targetNodeId="8.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                                  </node>
                                </node>
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155009151">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205155009152">
                                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1205155009153">
                                      <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205155009154">
                                        <property name="value" value="getOperand" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155009155">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009156">
                                          <link role="variableDeclaration" targetNodeId="1205155009149" resolveInfo="md" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205155009157">
                                          <link role="property" targetNodeId="11.1083152972672" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155009158">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205155009159">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205155009160">
                                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009161">
                                            <link role="variableDeclaration" targetNodeId="1205155009149" resolveInfo="md" />
                                          </node>
                                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009162">
                                            <link role="variableDeclaration" targetNodeId="1205155009099" resolveInfo="getOperandCMD" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1205155009163" />
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
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205155009164">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155009165">
                    <link role="variableDeclaration" targetNodeId="1205155009107" resolveInfo="language" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205155009166" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205155043548">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205155057796">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155060209">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205155060210">
                      <link role="concept" targetNodeId="2.1179409122411" resolveInfo="Node_ConceptMethodCall" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155060211">
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205155060212" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155060213">
                          <link role="link" targetNodeId="11.1197027833540" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155060214">
                      <link role="link" targetNodeId="2.1179409206125" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155056595">
                    <link role="variableDeclaration" targetNodeId="1205155009099" resolveInfo="getOperandCMD" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205154972356">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205154972357">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205154972358">
                  <property name="value" value="getOperand" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205154972359">
                  <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205154972360">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205154972361">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205154972362">
                        <link role="concept" targetNodeId="2.1179409122411" resolveInfo="Node_ConceptMethodCall" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205154972363">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205154972364" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205154972365">
                            <link role="link" targetNodeId="11.1197027833540" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205154972366">
                        <link role="link" targetNodeId="2.1179409206125" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205154972367">
                      <link role="property" targetNodeId="11.1083152972672" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205154972368">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205154972369">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205154972370">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205154972371" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205154972372">
                      <link role="link" targetNodeId="11.1197027833540" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1205154972373" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205154972374">
                  <link role="conceptDeclaration" targetNodeId="2.1179409122411" resolveInfo="Node_ConceptMethodCall" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205154979074">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205154980334">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1205154745066">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205154745067">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1205239806853">
            <property name="value" value="Process foo:SOE.getOperand() and foo.ancestor=&lt;SOE&gt;.getOperand()" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205155307228">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205155389645">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205155405989">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205155407535">
                  <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155400288">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205155395171">
                    <link role="concept" targetNodeId="2.1140137987495" resolveInfo="SNodeTypeCastExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155392759">
                      <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205155392052" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155394523">
                        <link role="link" targetNodeId="11.1197027771414" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155403618">
                    <link role="link" targetNodeId="2.1140138128738" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205155319567">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155317256">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155308825">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205155308370" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155310326">
                      <link role="link" targetNodeId="11.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1205155318503" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205155320573">
                  <link role="conceptDeclaration" targetNodeId="2.1140137987495" resolveInfo="SNodeTypeCastExpression" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155307230">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205155806014">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155810470">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155806339">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155809968">
                      <link role="link" targetNodeId="2.1140138128738" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205155853228">
                      <link role="concept" targetNodeId="2.1140137987495" resolveInfo="SNodeTypeCastExpression" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155853229">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155853230">
                          <link role="link" targetNodeId="11.1197027771414" />
                        </node>
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205155853231" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205155811442">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205155813647">
                      <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205155425193">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155425194">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205155653898">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205155653899">
                    <property name="name" value="gao" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205155653900">
                      <link role="concept" targetNodeId="2.1171407110247" resolveInfo="Node_GetAncestorOperation" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205155653901">
                      <link role="concept" targetNodeId="2.1171407110247" resolveInfo="Node_GetAncestorOperation" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155653902">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155653903">
                          <link role="link" targetNodeId="11.1197027833540" />
                        </node>
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205155653904">
                          <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155653905">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155653906">
                              <link role="link" targetNodeId="11.1197027771414" />
                            </node>
                            <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205155653907" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205155665030">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155665031">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205155705821">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205155705822">
                        <property name="name" value="prm" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205155705823">
                          <link role="concept" targetNodeId="2.1144100743722" resolveInfo="AbstractOperationParameter" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833813">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155705827">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205155705828">
                              <link role="link" targetNodeId="2.1144104376918" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155705829">
                              <link role="variableDeclaration" targetNodeId="1205155653899" resolveInfo="gao" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205155705825" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205155709641">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155709642">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205155860205">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155870137">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155868179">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205155866792">
                                <link role="concept" targetNodeId="2.1144101972840" resolveInfo="OperationParm_Concept" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155866793">
                                  <link role="variableDeclaration" targetNodeId="1205155705822" resolveInfo="prm" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155869587">
                                <link role="link" targetNodeId="2.1144102028966" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205155871059">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205155873578">
                                <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205155719544">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205155736592">
                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205155738470">
                            <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155723280">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205155725884">
                              <link role="concept" targetNodeId="2.1144101972840" resolveInfo="OperationParm_Concept" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155721772">
                                <link role="variableDeclaration" targetNodeId="1205155705822" resolveInfo="prm" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155735024">
                              <link role="link" targetNodeId="2.1144102028966" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155712551">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155711043">
                            <link role="variableDeclaration" targetNodeId="1205155705822" resolveInfo="prm" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205155713525">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205155717121">
                              <link role="conceptDeclaration" targetNodeId="2.1144101972840" resolveInfo="OperationParm_Concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1205155759036">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155759037">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205155761123" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205155675149">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205155675758">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205254753701">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155667017">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205155666349">
                          <link role="variableDeclaration" targetNodeId="1205155653899" resolveInfo="gao" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205155668487">
                          <link role="link" targetNodeId="2.1144104376918" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1205254758065" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1205155764968">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155764969">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205155765650" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205155536576">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205155554401">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205155556068">
                    <link role="conceptDeclaration" targetNodeId="2.1171407110247" resolveInfo="Node_GetAncestorOperation" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155551857">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155540608">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205155544184">
                        <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155538431">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205155537914" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155540091">
                            <link role="link" targetNodeId="11.1197027771414" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155551352">
                        <link role="link" targetNodeId="11.1197027833540" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1205155553845" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205155530046">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155525925">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205155519894">
                      <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205155519166" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205155524767">
                        <link role="link" targetNodeId="11.1197027771414" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1205155527149" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205155531353">
                    <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1205155768876">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205155768877">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205155769613" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205156099801">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205156099802">
              <property name="name" value="ld" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205156099803">
                <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156099804">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205156099805">
                  <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156099806">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205156099807">
                    <link role="link" targetNodeId="11.1197027833540" />
                  </node>
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205156099808" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205156107670">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156121026">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156108788">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205156107671">
                  <link role="variableDeclaration" targetNodeId="1205156099802" resolveInfo="ld" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205156113435">
                  <link role="link" targetNodeId="2.1138056516764" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205156121835">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833831">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833854">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156130671">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205156123142">
                        <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205156135036">
                        <link role="link" targetNodeId="4.1071489727083" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205156191082">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205156191083">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205156191084">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205156191085">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205156194122">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156205939">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205156194123">
                                <property name="value" value="operand" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205156208307">
                                <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156230843">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205156211131">
                                    <link role="closureParameter" targetNodeId="1205156191084" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205156231742">
                                    <link role="property" targetNodeId="4.1071599776563" resolveInfo="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205156244835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1205156687971">
    <property name="name" value="migrate_reductionRule_concept_SOE_to_DE" />
    <property name="title" value="Replace reduction rules that accept SequenceOperationExpression with DotExpression that has SequenceOperation" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1205156770768">
      <property name="description" value="For each Reduction_MappingRule that accepts SOE" />
      <link role="affectedInstanceConcept" targetNodeId="9.1167327847730" resolveInfo="Reduction_MappingRule" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1205156770769">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205156770770">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205156834129">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205156838796">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205156840059">
                <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156834538">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205156834130" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205156837431">
                  <link role="link" targetNodeId="9.1167169349424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1205156770771">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205156770772">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205157022405">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205157022406">
              <property name="name" value="ifs" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157022407">
                <link role="concept" targetNodeId="11.1068580123159" resolveInfo="IfStatement" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205157035987">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1205157035988">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157035989">
                    <link role="concept" targetNodeId="11.1068580123159" resolveInfo="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205157449079">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205157449080">
              <property name="name" value="ne" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157449081">
                <link role="concept" targetNodeId="11.1081516740877" resolveInfo="NotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157449082">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205157449083">
                  <link role="concept" targetNodeId="11.1081516740877" resolveInfo="NotExpression" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157449084">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205157449085">
                    <link role="link" targetNodeId="11.1068580123160" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157449086">
                    <link role="variableDeclaration" targetNodeId="1205157022406" resolveInfo="ifs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205242665001">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205242665002">
              <property name="name" value="isinstaceof" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205242665003">
                <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242665004">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205242665005">
                  <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242665006">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205242665007">
                    <link role="link" targetNodeId="11.1081516765348" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205242665008">
                    <link role="variableDeclaration" targetNodeId="1205157449080" resolveInfo="ne" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205157475087">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205157475088">
              <property name="name" value="operand" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157475089">
                <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157475090">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205157475092">
                  <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242683783">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205242680285">
                    <link role="variableDeclaration" targetNodeId="1205242665002" resolveInfo="isinstaceof" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205242685887">
                    <link role="link" targetNodeId="11.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205157157233">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157160001">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157157311">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157482070">
                  <link role="variableDeclaration" targetNodeId="1205157475088" resolveInfo="de" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205157158861">
                  <link role="link" targetNodeId="11.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205157162130">
                <link role="concept" targetNodeId="9.1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205242530185">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205242530186">
              <property name="name" value="la" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205242530187">
                <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242530188">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205242530189">
                  <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242530190">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205242530191">
                    <link role="link" targetNodeId="11.1197027833540" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205242530192">
                    <link role="variableDeclaration" targetNodeId="1205157475088" resolveInfo="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205242539256">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242542641">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242540527">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205242539257">
                  <link role="variableDeclaration" targetNodeId="1205242530186" resolveInfo="la" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205242541482">
                  <link role="link" targetNodeId="2.1138056516764" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205242543219">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833792">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833867">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242557529">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205242553354">
                        <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205242564999">
                        <link role="link" targetNodeId="4.1071489727083" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205242567978">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205242567979">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205242567980">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205242567981">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205242571053">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242574942">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205242571054">
                                <property name="value" value="operation" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205242577431">
                                <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205242580675">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205242579098">
                                    <link role="closureParameter" targetNodeId="1205242567980" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205242581584">
                                    <link role="property" targetNodeId="4.1071599776563" resolveInfo="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205242587870" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205157511822">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205157511823">
              <property name="name" value="ioe" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157511824">
                <link role="concept" targetNodeId="2.1139621453865" resolveInfo="Node_IsInstanceOfOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157511825">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205157511826">
                  <link role="concept" targetNodeId="2.1139621453865" resolveInfo="Node_IsInstanceOfOperation" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157511827">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205157511828">
                    <link role="link" targetNodeId="11.1197027833540" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205242717581">
                    <link role="variableDeclaration" targetNodeId="1205242665002" resolveInfo="isinstaceof" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205157602506">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205157602507">
              <property name="name" value="cref" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157602508">
                <link role="concept" targetNodeId="2.1177026924588" resolveInfo="RefConcept_Reference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157602509">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205157602510">
                  <link role="concept" targetNodeId="2.1177026924588" resolveInfo="RefConcept_Reference" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157602511">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205157602512">
                    <link role="link" targetNodeId="2.1177027386292" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157602513">
                    <link role="variableDeclaration" targetNodeId="1205157511823" resolveInfo="ioe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205157610190">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157612797">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157610609">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157610191">
                  <link role="variableDeclaration" targetNodeId="1205157602507" resolveInfo="cref" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205157612347">
                  <link role="link" targetNodeId="2.1177026940964" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205157613832">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205157615528">
                  <link role="conceptDeclaration" targetNodeId="1.1151701983961" resolveInfo="SequenceOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205157667868">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205157667869">
              <property name="name" value="truebody" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157667870">
                <link role="concept" targetNodeId="11.1068580123136" resolveInfo="StatementList" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157667871">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205157667872">
                  <link role="concept" targetNodeId="11.1068580123136" resolveInfo="StatementList" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157667873">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205157667874">
                    <link role="link" targetNodeId="11.1068580123161" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157667875">
                    <link role="variableDeclaration" targetNodeId="1205157022406" resolveInfo="ifs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205157712564">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205157712565">
              <property name="name" value="rs" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157712566">
                <link role="concept" targetNodeId="11.1068581242878" resolveInfo="ReturnStatement" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205254899178">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157712570">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205157712571">
                    <link role="link" targetNodeId="11.1068581517665" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157712572">
                    <link role="variableDeclaration" targetNodeId="1205157667869" resolveInfo="truebody" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1205254905704">
                  <link role="concept" targetNodeId="11.1068581242878" resolveInfo="ReturnStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205157735601">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205157735602">
              <property name="name" value="bc" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157735603">
                <link role="concept" targetNodeId="11.1068580123137" resolveInfo="BooleanConstant" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157735604">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205157735605">
                  <link role="concept" targetNodeId="11.1068580123137" resolveInfo="BooleanConstant" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157735606">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205157735607">
                    <link role="link" targetNodeId="11.1068581517676" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157735608">
                    <link role="variableDeclaration" targetNodeId="1205157712565" resolveInfo="rs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205157741661">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157744887">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157741773">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157741662">
                  <link role="variableDeclaration" targetNodeId="1205157735602" resolveInfo="bc" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205157743949">
                  <link role="property" targetNodeId="11.1068580123138" resolveInfo="value" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1205157745468">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205157747071">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205156891695">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205156891696">
              <property name="name" value="body" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205156891697">
                <link role="concept" targetNodeId="11.1068580123136" resolveInfo="StatementList" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205156905673" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205156858480">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156862350">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156859892">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205156859648" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205156861820">
                  <link role="link" targetNodeId="9.1167169362365" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1205156863475" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205156858482">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205165693233">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205165693234">
                  <property name="name" value="oldlink" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205165693235">
                    <link role="concept" targetNodeId="4.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833844">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833805">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165693252">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205165693253">
                          <link role="link" targetNodeId="4.1071489727083" />
                        </node>
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205165693254">
                          <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205165693240">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205165693241">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205165693242">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205165693243">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205165693244">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165693245">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205165693246">
                                  <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165693247">
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205165693248">
                                      <link role="property" targetNodeId="4.1071599776563" resolveInfo="role" />
                                    </node>
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205165693249">
                                      <link role="closureParameter" targetNodeId="1205165693242" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205165693250">
                                  <property name="value" value="operation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205165693237" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205165738612">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205165738613">
                  <property name="name" value="newlink" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205165738614">
                    <link role="concept" targetNodeId="4.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833863">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833840">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165738631">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205165738632">
                          <link role="link" targetNodeId="4.1071489727083" />
                        </node>
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205165738633">
                          <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205165738619">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205165738620">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205165738621">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205165738622">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205165738623">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165738624">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205165738625">
                                  <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165738626">
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205165738627">
                                      <link role="property" targetNodeId="4.1071599776563" resolveInfo="role" />
                                    </node>
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205165738628">
                                      <link role="closureParameter" targetNodeId="1205165738621" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205165738629">
                                  <property name="value" value="operation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205165738616" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205165745229">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205165745230">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205156897421">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205156897422">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156891698">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205156891699">
                          <link role="link" targetNodeId="11.1137022507850" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156891700">
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205156891701">
                            <link role="link" targetNodeId="9.1167169362365" />
                          </node>
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205156891702" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205156897423">
                        <link role="variableDeclaration" targetNodeId="1205156891696" resolveInfo="body" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205156967622">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205254947860">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156978476">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205156967623">
                          <link role="variableDeclaration" targetNodeId="1205156891696" resolveInfo="body" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205156981478">
                          <link role="link" targetNodeId="11.1068581517665" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_InsertChildFirstOperation" id="1205254949801">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205254951574">
                          <link role="variableDeclaration" targetNodeId="1205157022406" resolveInfo="ifs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205165560335">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205165560336">
                      <property name="name" value="links" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1205165560337">
                        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205165560338" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833787">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833818">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165560353">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1205165560354" />
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205165560355">
                              <link role="variableDeclaration" targetNodeId="1205156891696" resolveInfo="body" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205165560343">
                            <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205165560344">
                              <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205165560345">
                                <property name="name" value="it" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205165560346">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205165560347">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205165802312">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205165812496">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205165814171">
                                        <link role="variableDeclaration" targetNodeId="1205165693234" resolveInfo="oldlink" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165810531">
                                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205165804481">
                                          <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205165804104">
                                            <link role="closureParameter" targetNodeId="1205165560345" resolveInfo="it" />
                                          </node>
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205165811383">
                                          <link role="link" targetNodeId="2.1138056516764" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165560348">
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205165560349">
                                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205165560350">
                                          <link role="conceptDeclaration" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
                                        </node>
                                      </node>
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205165560351">
                                        <link role="closureParameter" targetNodeId="1205165560345" resolveInfo="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1205165560340" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205165566363">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205165566364">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205165578748">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165825086">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165585195">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205165579301">
                              <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205165578749">
                                <link role="variableDeclaration" targetNodeId="1205165566367" resolveInfo="li" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205165824179">
                              <link role="link" targetNodeId="2.1138056516764" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205165826413">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205165828180">
                              <link role="variableDeclaration" targetNodeId="1205165738613" resolveInfo="newlink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205165575539">
                      <link role="variableDeclaration" targetNodeId="1205165560336" resolveInfo="links" />
                    </node>
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205165566367">
                      <property name="name" value="li" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205165568027" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205165750494">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165752439">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205165751498">
                      <link role="variableDeclaration" targetNodeId="1205165738613" resolveInfo="newlink" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1205165753137" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165748592">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205165747054">
                      <link role="variableDeclaration" targetNodeId="1205165693234" resolveInfo="oldlink" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1205165749326" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1205156865597">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205156865598">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205156944430">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205156944431">
                    <property name="name" value="cond" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205156944432">
                      <link role="concept" targetNodeId="9.1167168920554" resolveInfo="BaseMappingRule_Condition" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156944433">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205156944434">
                        <link role="concept" targetNodeId="9.1167168920554" resolveInfo="BaseMappingRule_Condition" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156944435">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205156944436">
                          <link role="link" targetNodeId="9.1167169362365" />
                        </node>
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205156944437" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205156957612">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205156958397">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205156960603">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205156959429">
                        <link role="variableDeclaration" targetNodeId="1205156944431" resolveInfo="cond" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205156961905">
                        <link role="link" targetNodeId="11.1137022507850" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205156957613">
                      <link role="variableDeclaration" targetNodeId="1205156891696" resolveInfo="body" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205157877623">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205157877624">
                    <property name="name" value="es" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205157877625">
                      <link role="concept" targetNodeId="11.1068580123155" resolveInfo="ExpressionStatement" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205254972536">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157877629">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205157877630">
                          <link role="link" targetNodeId="11.1068581517665" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157877631">
                          <link role="variableDeclaration" targetNodeId="1205156891696" resolveInfo="body" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1205254976842">
                        <link role="concept" targetNodeId="11.1068580123155" resolveInfo="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205157881090">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157883416">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205157881246">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205157881091">
                        <link role="variableDeclaration" targetNodeId="1205157877624" resolveInfo="es" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205157882535">
                        <link role="link" targetNodeId="11.1068580123156" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205157884535">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205243667949">
                        <link role="variableDeclaration" targetNodeId="1205242665002" resolveInfo="isinstaceof" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205158663695">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205158663696">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205158663697">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205158663698" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205158663699">
                  <link role="link" targetNodeId="9.1167169349424" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205158663700">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205158663701">
                  <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205158668550">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205158756202">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205158669574">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205158668551" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205158755102">
                  <link role="property" targetNodeId="9.1167272244852" resolveInfo="applyToConceptInheritors" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1205158756943">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205158758947">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1205165965546">
      <property name="description" value="For each template that accepts SOE" />
      <link role="affectedInstanceConcept" targetNodeId="9.1092059087312" resolveInfo="TemplateDeclaration" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1205165965547">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205165965549">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205165988470">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205165991812">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205165992696">
                <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165988876">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205165988471" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205165991085">
                  <link role="link" targetNodeId="9.1168285871518" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1205165965550">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205165965551">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205166028609">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205166028610">
              <property name="name" value="oldlink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205166028611">
                <link role="concept" targetNodeId="4.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833835">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833822">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166028628">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205166028629">
                      <link role="link" targetNodeId="4.1071489727083" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205166028630">
                      <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205166028616">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205166028617">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205166028618">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205166028619">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205166028620">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166028621">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205166028622">
                              <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166028623">
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205166028624">
                                  <link role="property" targetNodeId="4.1071599776563" resolveInfo="role" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205166028625">
                                  <link role="closureParameter" targetNodeId="1205166028618" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205166028626">
                              <property name="value" value="operation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205166028613" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205166028631">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205166028632">
              <property name="name" value="newlink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205166028633">
                <link role="concept" targetNodeId="4.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833796">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833801">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166028650">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205166028651">
                      <link role="link" targetNodeId="4.1071489727083" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205166028652">
                      <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205166028638">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205166028639">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205166028640">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205166028641">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205166028642">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166028643">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205166028644">
                              <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166028645">
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205166028646">
                                  <link role="property" targetNodeId="4.1071599776563" resolveInfo="role" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205166028647">
                                  <link role="closureParameter" targetNodeId="1205166028640" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205166028648">
                              <property name="value" value="operation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205166028635" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205166046946">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205166046947">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205165998999">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166001011">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205165999279">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205165999000" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205166000659">
                      <link role="link" targetNodeId="9.1168285871518" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205166002866">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205166003827">
                      <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205166046965">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205166046966">
                  <property name="name" value="links" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1205166046967">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205166046968" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833810">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833849">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166046990">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1205166046991" />
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166059421">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205166058431" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205166065938">
                            <link role="link" targetNodeId="9.1092060348987" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205166046973">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205166046974">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205166046975">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205166046976">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205166046977">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205166046978">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205166046979">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205166046980">
                                    <link role="variableDeclaration" targetNodeId="1205166028610" resolveInfo="oldlink" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166046981">
                                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205166046982">
                                      <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205166046983">
                                        <link role="closureParameter" targetNodeId="1205166046975" resolveInfo="it" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205166046984">
                                      <link role="link" targetNodeId="2.1138056516764" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166046985">
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205166046986">
                                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205166046987">
                                      <link role="conceptDeclaration" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
                                    </node>
                                  </node>
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205166046988">
                                    <link role="closureParameter" targetNodeId="1205166046975" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1205166046970" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205166046993">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205166046994">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205166046995">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166046996">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166046997">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205166046998">
                          <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205166046999">
                            <link role="variableDeclaration" targetNodeId="1205166047004" resolveInfo="li" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205166047000">
                          <link role="link" targetNodeId="2.1138056516764" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205166047001">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205166047002">
                          <link role="variableDeclaration" targetNodeId="1205166028632" resolveInfo="newlink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205166047003">
                  <link role="variableDeclaration" targetNodeId="1205166046966" resolveInfo="links" />
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205166047004">
                  <property name="name" value="li" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205166047005" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205166047006">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166047007">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205166047008">
                  <link role="variableDeclaration" targetNodeId="1205166028632" resolveInfo="newlink" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1205166047009" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205166047010">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205166047011">
                  <link role="variableDeclaration" targetNodeId="1205166028610" resolveInfo="oldlink" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1205166047012" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1205239959052">
    <property name="name" value="migrate_alL_SOE_getOperand_to_DE_operand" />
    <property name="title" value="Replace all occurrences of SOE.getOperand() with DE.operand " />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1205240035621">
      <property name="description" value="For all concept method calls SOE.getOperand()" />
      <link role="affectedInstanceConcept" targetNodeId="2.1179409122411" resolveInfo="Node_ConceptMethodCall" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1205240035622">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035623">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205240035624">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035625">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205240035626">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205240035627">
                  <property name="name" value="getOperandCMD" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205240035628">
                    <link role="concept" targetNodeId="8.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205240035629" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205240035630">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205240035631">
                  <property name="name" value="soe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1205240035632">
                    <link role="conceptDeclaraton" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205240035633">
                    <link role="conceptDeclaration" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205240035634">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205240035635">
                  <property name="name" value="language" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205240035636">
                    <link role="classifier" targetNodeId="6.~Language" resolveInfo="Language" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205240035637">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
                    <link role="classConcept" targetNodeId="6.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035638">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035639">
                        <link role="variableDeclaration" targetNodeId="1205240035631" resolveInfo="soe" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1205240035640" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205240035641">
                      <link role="classConcept" targetNodeId="7.~GlobalScope" resolveInfo="GlobalScope" />
                      <link role="baseMethodDeclaration" targetNodeId="7.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205240035642">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035643">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205240035644">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205240035645">
                      <property name="name" value="constraints" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205240035646">
                        <link role="classifier" targetNodeId="6.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1205240035647">
                        <link role="baseMethodDeclaration" targetNodeId="6.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035648">
                          <link role="variableDeclaration" targetNodeId="1205240035635" resolveInfo="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205240035649">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205240035650">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035651">
                        <link role="variableDeclaration" targetNodeId="1205240035645" resolveInfo="constraints" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205240035652" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035653">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205240035654">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205240035655">
                          <property name="name" value="model" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1205240035656" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1205240035657">
                            <link role="baseMethodDeclaration" targetNodeId="6.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035658">
                              <link role="variableDeclaration" targetNodeId="1205240035645" resolveInfo="constraints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205240035659">
                        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035660">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035661">
                            <link role="variableDeclaration" targetNodeId="1205240035655" resolveInfo="model" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1205240035662">
                            <link role="concept" targetNodeId="8.1177670533743" resolveInfo="ConceptBehavior" />
                          </node>
                        </node>
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205240035663">
                          <property name="name" value="behaviour" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205240035664">
                            <link role="concept" targetNodeId="8.1177670533743" resolveInfo="ConceptBehavior" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035665">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205240035666">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205240035667">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035668">
                                <link role="variableDeclaration" targetNodeId="1205240035631" resolveInfo="soe" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035669">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035670">
                                  <link role="variableDeclaration" targetNodeId="1205240035663" resolveInfo="behaviour" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205240035671">
                                  <link role="link" targetNodeId="8.1177670543683" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035672">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205240035673">
                                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035674">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035675">
                                    <link role="variableDeclaration" targetNodeId="1205240035663" resolveInfo="behaviour" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205240035676">
                                    <link role="link" targetNodeId="8.1177676340319" />
                                  </node>
                                </node>
                                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205240035677">
                                  <property name="name" value="md" />
                                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205240035678">
                                    <link role="concept" targetNodeId="8.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                                  </node>
                                </node>
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035679">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205240035680">
                                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1205240035681">
                                      <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205240035682">
                                        <property name="value" value="getOperand" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035683">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035684">
                                          <link role="variableDeclaration" targetNodeId="1205240035677" resolveInfo="md" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205240035685">
                                          <link role="property" targetNodeId="11.1083152972672" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035686">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205240035687">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205240035688">
                                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035689">
                                            <link role="variableDeclaration" targetNodeId="1205240035677" resolveInfo="md" />
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035690">
                                            <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205240035691" />
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205240035692">
                                              <link role="link" targetNodeId="2.1179409206125" />
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
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205240035693">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035694">
                    <link role="variableDeclaration" targetNodeId="1205240035635" resolveInfo="language" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205240035695" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035696">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205240035697">
                <property name="value" value="getOperand" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205240035698">
                <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035699">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035700">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205240035701" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205240035702">
                      <link role="link" targetNodeId="2.1179409206125" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205240035703">
                    <link role="property" targetNodeId="11.1083152972672" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205240035704">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205240035705">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1205240035706">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035707">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205240035708">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205240035709">
              <property name="name" value="la" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205240035710">
                <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035711">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1205240035712">
                  <link role="concept" targetNodeId="2.1138056143562" resolveInfo="SLinkAccess" />
                </node>
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205240035713" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205240035714">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035715">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035716">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205240035717">
                  <link role="variableDeclaration" targetNodeId="1205240035709" resolveInfo="la" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205240035718">
                  <link role="link" targetNodeId="2.1138056516764" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205240035719">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833827">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257833858">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035724">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205240035725">
                        <link role="conceptDeclaration" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205240035726">
                        <link role="link" targetNodeId="4.1071489727083" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205240035727">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205240035728">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205240035729">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205240035730">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205240035731">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035732">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205240035733">
                                <property name="value" value="operand" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205240035734">
                                <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205240035735">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205240035736">
                                    <link role="closureParameter" targetNodeId="1205240035729" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205240035737">
                                    <link role="property" targetNodeId="4.1071599776563" resolveInfo="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205240035738" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1205257422224">
    <property name="name" value="migrate_SOE_to_DE" />
    <property name="title" value="Replace all occurrences of SequenceOperationExpression with DotExpression" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1205257458913">
      <property name="description" value="For each SOE" />
      <link role="affectedInstanceConcept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1205257458914">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257458915">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257474082">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205257474083">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1205257458916">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257458917">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514713">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514714">
              <property name="name" value="tmp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514715">
                <link role="concept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205257524697" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514718">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514719">
              <property name="name" value="nodeAttributes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205257514720" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514721">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257514722">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257514723">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205257526167" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514725">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514726">
              <property name="name" value="attPairs" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1205257514727">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514728">
                  <link role="classifier" targetNodeId="13.~Pair" resolveInfo="Pair" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514729">
                    <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514730" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205257514731">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1205257514732">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514733">
                    <link role="classifier" targetNodeId="13.~Pair" resolveInfo="Pair" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514734">
                      <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514735" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1205257514736">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1205257514737">
              <property name="name" value="nodeAttr" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514738">
              <link role="variableDeclaration" targetNodeId="1205257514719" resolveInfo="nodeAttributes" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257514739">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514740">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514741">
                  <property name="name" value="roleInParent" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514742">
                    <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514743">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257514744">
                      <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257514745">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514746">
                        <link role="variable" targetNodeId="1205257514737" resolveInfo="nodeAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514747">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514748">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257514749">
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205257530984" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257514751">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514752">
                      <link role="variable" targetNodeId="1205257514737" resolveInfo="nodeAttr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514753">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257766115">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514755">
                    <link role="variableDeclaration" targetNodeId="1205257514726" resolveInfo="attPairs" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1205257514756">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205257514757">
                      <link role="baseMethodDeclaration" targetNodeId="13.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                      <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514758">
                        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                      </node>
                      <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514759" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514760">
                        <link role="variableDeclaration" targetNodeId="1205257514741" resolveInfo="roleInParent" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514761">
                        <link role="variable" targetNodeId="1205257514737" resolveInfo="nodeAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514762">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514763">
              <property name="name" value="de" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514764">
                <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514765">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1205257514766">
                  <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                </node>
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205257536035" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514768">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514769">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514770">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514771">
                  <link role="variableDeclaration" targetNodeId="1205257514763" resolveInfo="de" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205257514772">
                  <link role="link" targetNodeId="11.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205257514773">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514774">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514775">
                    <link role="variableDeclaration" targetNodeId="1205257514714" resolveInfo="tmp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205257514776">
                    <link role="conceptMethodDeclaration" targetNodeId="10.1203966722225" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514777">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514778">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514779">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514780">
                  <link role="variableDeclaration" targetNodeId="1205257514763" resolveInfo="de" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205257514781">
                  <link role="link" targetNodeId="11.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205257514782">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514783">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514784">
                    <link role="variableDeclaration" targetNodeId="1205257514714" resolveInfo="tmp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205257514785">
                    <link role="link" targetNodeId="1.1151702083785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1205257514786">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1205257514787">
              <property name="name" value="attPair" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514788">
              <link role="variableDeclaration" targetNodeId="1205257514726" resolveInfo="attPairs" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257514789">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514790">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514791">
                  <property name="name" value="attRole" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514792">
                    <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514793">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514794">
                      <link role="variable" targetNodeId="1205257514787" resolveInfo="attPair" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205257517831">
                      <link role="fieldDeclaration" targetNodeId="13.~Pair.o1" resolveInfo="o1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514796">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514797">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257514798">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514799">
                      <link role="variableDeclaration" targetNodeId="1205257514763" resolveInfo="de" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257514800">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205257514801">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205257514802">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514803">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205257519231">
                            <link role="fieldDeclaration" targetNodeId="13.~Pair.o1" resolveInfo="o1" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514805">
                            <link role="variable" targetNodeId="1205257514787" resolveInfo="attPair" />
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514806">
                          <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514807">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514808">
                        <link role="variable" targetNodeId="1205257514787" resolveInfo="attPair" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205257520693">
                        <link role="fieldDeclaration" targetNodeId="13.~Pair.o2" resolveInfo="o2" />
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
</model>


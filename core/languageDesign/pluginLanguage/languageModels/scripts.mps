<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <language namespace="jetbrains.mps.internal.collections">
    <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="7" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="7" />
  <import index="2" modelUID="jetbrains.mps.workbench@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1217257924169">
    <property name="migrationFromBuild" value="893" />
    <property name="name" value="ConvertActionParameters" />
    <property name="title" value="Convert Action Parameters" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1217257978609">
      <link role="affectedInstanceConcept" targetNodeId="1.1205679047295" resolveInfo="ActionParameterDeclaration" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1217257978610">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217257978611">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217258047763">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217258047764">
              <property name="name" value="action" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217258047765">
                <link role="concept" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217258047766">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217258047767" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1217258047768">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1217258047769">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217258047770">
                      <link role="conceptDeclaration" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217258989236">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217258989237">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217259039534">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217259039535">
                  <property name="name" value="newParameter" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217259039536">
                    <link role="concept" targetNodeId="1.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259039537">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259039538">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217259039539">
                        <link role="variableDeclaration" targetNodeId="1217258047764" resolveInfo="action" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217413502254">
                        <link role="link" targetNodeId="1.1217413222820" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1217259039541">
                      <link role="concept" targetNodeId="1.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1217259301267">
                <property name="value" value="update parameter" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217259039542">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259039543">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259039544">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217259039545">
                      <link role="variableDeclaration" targetNodeId="1217259039535" resolveInfo="newParameter" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1217259043164">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1217259039547">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259039548">
                      <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217259039549" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1217259048746">
                        <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217259009416">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217259009417">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217259009418">
                    <link role="concept" targetNodeId="3.1107461130800" resolveInfo="Classifier" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009419">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1217259009420">
                      <link role="concept" targetNodeId="3.1107535904670" resolveInfo="ClassifierType" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009421">
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217259009422" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217259009423">
                          <link role="link" targetNodeId="3.1068431790188" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217259009424">
                      <link role="link" targetNodeId="3.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1217259009425">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1217259009426">
                  <property name="name" value="field" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009427">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1217259009428">
                    <link role="concept" targetNodeId="3.1068390468198" resolveInfo="ClassConcept" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009429">
                      <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1217259009430">
                        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217259009431">
                          <link role="classifier" targetNodeId="2.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217259009432">
                        <link role="link" targetNodeId="3.1107535924139" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217259009433">
                    <link role="link" targetNodeId="3.1128555889557" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217259009434">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217259009435">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217259009436">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217259009437">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009438">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009439">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217259052157">
                              <link role="variableDeclaration" targetNodeId="1217259039535" resolveInfo="newParameter" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217259009441">
                              <link role="link" targetNodeId="1.1217252646389" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1217259009442">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217259009443">
                              <link role="variable" targetNodeId="1217259009426" resolveInfo="field" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1217259079079" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1217259009444">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217259009445">
                        <link role="variableDeclaration" targetNodeId="1217259009417" resolveInfo="nodeType" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009446">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1217259009447">
                          <link role="concept" targetNodeId="3.1107535904670" resolveInfo="ClassifierType" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009448">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009449">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1217259009450">
                                <link role="concept" targetNodeId="3.1107535904670" resolveInfo="ClassifierType" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259009451">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217259009452">
                                    <link role="variable" targetNodeId="1217259009426" resolveInfo="field" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217259009453">
                                    <link role="link" targetNodeId="3.1068431790188" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217259009454">
                                <link role="link" targetNodeId="3.1109201940907" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1217259009455" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217259009456">
                          <link role="link" targetNodeId="3.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1217259309314">
                <property name="value" value="update access operations" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1217259309315">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1217259309316">
                  <property name="name" value="refOp" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259309317">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217259309318">
                    <link role="variableDeclaration" targetNodeId="1217258047764" resolveInfo="action" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1217259309319">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1217259309320">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217259309321">
                        <link role="conceptDeclaration" targetNodeId="1.1206092561075" resolveInfo="ActionParameterReferenceOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217259309322">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217259309323">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1217259309324">
                      <node role="rightExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217259309325" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259309326">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217259309327">
                          <link role="variable" targetNodeId="1217259309316" resolveInfo="refOp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217259309328">
                          <link role="link" targetNodeId="1.1206092795071" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217259309329">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217259309330">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217259309331">
                          <property name="name" value="newRefOp" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217259309332">
                            <link role="concept" targetNodeId="1.1217252428768" resolveInfo="ActionDataParameterReferenceOperation" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259309333">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217259309334">
                              <link role="variable" targetNodeId="1217259309316" resolveInfo="refOp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1217259309335">
                              <link role="concept" targetNodeId="1.1217252428768" resolveInfo="ActionDataParameterReferenceOperation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217259309336">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259309337">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259309338">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217259309339">
                              <link role="variableDeclaration" targetNodeId="1217259309331" resolveInfo="newRefOp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217259309340">
                              <link role="link" targetNodeId="1.1217252428771" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1217259309341">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217259315494">
                              <link role="variableDeclaration" targetNodeId="1217259039535" resolveInfo="newParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1217259309343">
                <property name="value" value="delete old " />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217259309344">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259309345">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217259309346" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1217259309347" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217258997171">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217258992431">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217258991194" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217258996575">
                  <link role="link" targetNodeId="3.1068431790188" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1217258999800">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217259002505">
                  <link role="conceptDeclaration" targetNodeId="3.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1217413517966">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217413517967">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217413923803">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217413935847">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217413933078">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217413924274">
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217413923804" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1217413926370">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1217413926371">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217413929873">
                              <link role="conceptDeclaration" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217413935049">
                        <link role="link" targetNodeId="1.1217413222820" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1217413937553">
                      <node role="parameter" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217413940430" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1217413837378">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217413837379">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217413842791">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217413856315">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217413842792" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1217413867833">
                <link role="conceptOfParent" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration" />
                <link role="linkInParent" targetNodeId="1.1205679176223" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1217515588777">
    <property name="name" value="ConvertOldJavaActions" />
    <property name="title" value="Convert Old Java Actions" />
    <property name="migrationFromBuild" value="900" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1217515700858">
      <link role="affectedInstanceConcept" targetNodeId="1.1204903488751" resolveInfo="JavaAction" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1217515700859">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217515700860">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217515730205">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217515730206">
              <property name="name" value="newAction" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217515730207">
                <link role="concept" targetNodeId="1.1205675355325" resolveInfo="ParameterizedActionCreator" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217515743339">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217515740320">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217515739522" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1217515742057" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1217515753045">
                  <link role="concept" targetNodeId="1.1205675355325" resolveInfo="ParameterizedActionCreator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217515768719">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217515776335">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217515769877">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217515768720">
                  <link role="variableDeclaration" targetNodeId="1217515730206" resolveInfo="newAction" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217515774802">
                  <link role="link" targetNodeId="1.1205675413186" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1217515778822">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217515807968">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217515798833">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217515784093">
                      <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217515782950" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217515797331">
                        <link role="link" targetNodeId="1.1204903542721" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217515801478">
                      <link role="link" targetNodeId="3.1068390468201" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1217515813363" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217515818978">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217515819982">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertPrevSiblingOperation" id="1217515865903">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217515869953">
                  <link role="variableDeclaration" targetNodeId="1217515730206" resolveInfo="newAction" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217515831462" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217515837268">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217515837363">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217515837269" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1217515839353" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1217592749201">
    <property name="migrationFromBuild" value="798" />
    <property name="name" value="Delete" />
  </node>
</model>


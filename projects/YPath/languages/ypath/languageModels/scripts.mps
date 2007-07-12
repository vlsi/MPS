<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.scripts">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.ide.scriptLanguage.MigrationScript" id="1178881206065">
    <property name="title" value="Update TreePathAspect and TreePathCreator instances" />
    <property name="name" value="UpdateDeprecatedConstructs" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1178881225364">
      <property name="description" value="Update TreePathAspect.treePathType" />
      <link role="affectedInstanceConcept" targetNodeId="1.1168879975004" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1178881225365">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178881225366">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178881267308">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178881291363">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178881292950" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178881270984">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178881268523" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179303871615">
                  <link role="link" targetNodeId="1.1179235945873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1178881225367">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178881225368">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178881623604">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178881623605">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178881623606">
                <link role="concept" targetNodeId="2.1068431790189" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178881635226">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178881633458" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179303876648">
                  <link role="link" targetNodeId="1.1179236289453" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178881300761">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178881300762">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178881300763">
                <link role="concept" targetNodeId="1.1168428529658" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178881318991">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178881315086">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178881313395" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1178881316168" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178881323125">
                  <link role="concept" targetNodeId="1.1168428529658" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178881655444">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178881665234">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178881656929">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178881655445" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179305171621">
                  <link role="link" targetNodeId="1.1179235945873" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178881666101">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178881667973">
                  <link role="variableDeclaration" targetNodeId="1178881300762" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178881642495">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178881642496">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178882250952">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882257502">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882252300">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178882250953">
                      <link role="variableDeclaration" targetNodeId="1178881300762" resolveInfo="type" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178882255748">
                      <link role="link" targetNodeId="1.1168428551640" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178882258234">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882262050">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178882260487">
                        <link role="variableDeclaration" targetNodeId="1178881623605" resolveInfo="nodeType" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1178882262861" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178881680222">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178881684288">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178881682631">
                    <link role="variableDeclaration" targetNodeId="1178881623605" resolveInfo="nodeType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1178881692059">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178881694605" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178881645785">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178881647011" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178881644405">
                <link role="variableDeclaration" targetNodeId="1178881623605" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1178882281592">
      <property name="description" value="Update TreePathCreator.treePathType" />
      <link role="affectedInstanceConcept" targetNodeId="1.1168428603688" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1178882281593">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178882281594">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178882296207">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178882305974">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178882307075" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882299442">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178882298113" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179236109758">
                  <link role="link" targetNodeId="1.1179235945873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1178882281595">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178882322135">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178882322136">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178882322137">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178882322138">
                <link role="concept" targetNodeId="2.1068431790189" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882322139">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178882322140" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179236347881">
                  <link role="link" targetNodeId="1.1179236289453" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178882322142">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178882322143">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178882322144">
                <link role="concept" targetNodeId="1.1168428529658" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882322145">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882322146">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178882322147" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1178882322149" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178882322150">
                  <link role="concept" targetNodeId="1.1168428529658" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178882322151">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882322152">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882322153">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178882322154" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179236114690">
                  <link role="link" targetNodeId="1.1179235945873" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178882322156">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178882322157">
                  <link role="variableDeclaration" targetNodeId="1178882322143" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178882322158">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178882322159">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178882322160">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882322161">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882322162">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178882322163">
                      <link role="variableDeclaration" targetNodeId="1178882322143" resolveInfo="type" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178882356534">
                      <link role="link" targetNodeId="1.1168428551640" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178882322165">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882322166">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178882322167">
                        <link role="variableDeclaration" targetNodeId="1178882322137" resolveInfo="nodeType" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1178882322168" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178882322169">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178882322170">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178882322171">
                    <link role="variableDeclaration" targetNodeId="1178882322137" resolveInfo="nodeType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1178882322172">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178882322173" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178882322174">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178882322175" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178882322176">
                <link role="variableDeclaration" targetNodeId="1178882322137" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


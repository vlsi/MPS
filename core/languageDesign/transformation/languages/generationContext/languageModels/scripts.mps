<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.generationContext.scripts">
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
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.transformation.generationContext.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1216863382383">
    <property name="migrationFromBuild" value="798" />
    <property name="name" value="UpdateAllGenctx" />
    <property name="category" value="AAA" />
    <property name="title" value="Update all genctx" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1216863422134">
      <property name="description" value="update 'get output by label' " />
      <link role="affectedInstanceConcept" targetNodeId="2.1216754455198" resolveInfo="GenerationContextOp_GetOutputByLabel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1216863422135">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216863422136">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216863547363">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216863547364">
              <property name="name" value="newOp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216863547365">
                <link role="concept" targetNodeId="1.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216863547366">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216863547367" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216863547368">
                  <link role="concept" targetNodeId="1.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216863550197">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216863594705">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216863597584">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216863596411" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216863598290">
                  <link role="link" targetNodeId="2.1216754779279" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216863556263">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216863554700">
                  <link role="variableDeclaration" targetNodeId="1216863547364" resolveInfo="newOp" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216863592016">
                  <link role="link" targetNodeId="1.1216860049623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1216863604056">
      <property name="description" value="update 'get output by label &amp; input' " />
      <link role="affectedInstanceConcept" targetNodeId="2.1216756400719" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1216863604057">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216863604058">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216863604059">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216863604060">
              <property name="name" value="newOp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216863604061">
                <link role="concept" targetNodeId="1.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216863604062">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216863604063" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216863604064">
                  <link role="concept" targetNodeId="1.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216863604065">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216863604066">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216863604067">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216863604068" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216863642184">
                  <link role="link" targetNodeId="2.1216756400720" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216863604070">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216863604071">
                  <link role="variableDeclaration" targetNodeId="1216863604060" resolveInfo="newOp" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216863639527">
                  <link role="link" targetNodeId="1.1216860049628" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216866134130">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216866141245">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216866143749">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216866143076" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216866145752">
                  <link role="link" targetNodeId="2.1216756400723" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216866135976">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216866134131">
                  <link role="variableDeclaration" targetNodeId="1216863604060" resolveInfo="newOp" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216866137651">
                  <link role="link" targetNodeId="1.1216860049632" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1216863654075">
      <property name="description" value="parameter 'genctx'" />
      <link role="affectedInstanceConcept" targetNodeId="2.1216753170795" resolveInfo="TemplateFunctionParameter_generationContext" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1216863654076">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216863654077">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216863711647">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216863711648">
              <property name="name" value="newNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216863711649">
                <link role="concept" targetNodeId="1.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216863711650">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216863711651" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216863711652">
                  <link role="concept" targetNodeId="1.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1216863730968">
      <property name="description" value="type 'genctx'" />
      <link role="affectedInstanceConcept" targetNodeId="2.1216753261457" resolveInfo="GenerationContextType" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1216863730969">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216863730970">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216863730971">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216863730972">
              <property name="name" value="newNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216863730973">
                <link role="concept" targetNodeId="1.1216860049633" resolveInfo="GenerationContextType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216863730974">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216863730975" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216863730976">
                  <link role="concept" targetNodeId="1.1216860049633" resolveInfo="GenerationContextType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


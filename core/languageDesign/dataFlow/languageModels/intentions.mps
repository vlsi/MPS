<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037b(jetbrains.mps.bootstrap.dataFlow.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.bootstrap.sharedConcepts)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="27" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.bootstrap.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.bootstrap.dataFlow.structure)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1206534526647">
    <property name="package" value="Instructions" />
    <property name="name" value="RemoveMayBeUnreachable" />
    <link role="forConcept" targetNodeId="1.1206443583064" resolveInfo="EmitStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1206534526648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206534526649">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206534561687">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206534561688">
            <property name="value" value="Remove May Be Unreachable" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1206534526650">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206534526651">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206534762483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534763879">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534762766">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1206534762484" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206534763659" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1206534765365">
              <node role="parameter" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1206534766445" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206534922507">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534922791">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1206534922508" />
            <node role="operation" type="jetbrains.mps.lang.editor.structure.SelectLaterOperation" id="1206534935277">
              <node role="editorContext" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1206534942945" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1206534749440">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206534749441">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206534751520">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534753072">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534751772">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1206534751521" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206534752774" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206534754324">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206534757326">
                <link role="conceptDeclaration" targetNodeId="1.1206534235764" resolveInfo="EmitMayBeUnreachable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1206534589230">
    <property name="package" value="Instructions" />
    <property name="name" value="AddMayBeUnreachable" />
    <link role="forConcept" targetNodeId="1.1206443583064" resolveInfo="EmitStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1206534589231">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206534589232">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206534596328">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206534596329">
            <property name="value" value="Add May Be Unreachable" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1206534589233">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206534589234">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206534605708">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206534605709">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206534605710">
              <link role="concept" targetNodeId="1.1206534235764" resolveInfo="EmitMayBeUnreachable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206534612493">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1206534612494">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206534612495">
                  <link role="concept" targetNodeId="1.1206534235764" resolveInfo="EmitMayBeUnreachable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206534614825">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534619189">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1206534618938" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1206534620207">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206534620990">
                <link role="variableDeclaration" targetNodeId="1206534605709" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206534623039">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534625497">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534623306">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206534623040">
                <link role="variableDeclaration" targetNodeId="1206534605709" resolveInfo="result" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206534625261">
                <link role="link" targetNodeId="1.1206534244140" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1206534626905">
              <node role="linkTarget" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1206534627657" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206535017668">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206535017951">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1206535017669" />
            <node role="operation" type="jetbrains.mps.lang.editor.structure.SelectLaterOperation" id="1206535018641">
              <node role="editorContext" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1206535020189" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1206534842670">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206534842671">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206534844298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206534853417">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534853418">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206534853419">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206534853420">
                  <link role="conceptDeclaration" targetNodeId="1.1206534235764" resolveInfo="EmitMayBeUnreachable" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206534853421">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206534853422" />
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1206534853423" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


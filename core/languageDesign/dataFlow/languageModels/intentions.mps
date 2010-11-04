<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037b(jetbrains.mps.lang.dataFlow.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037b(jetbrains.mps.lang.dataFlow.intentions)" version="-1" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1206534526647">
    <property name="name:8" value="RemoveMayBeUnreachable" />
    <property name="virtualPackage:8" value="Instructions" />
    <link role="forConcept:8" targetNodeId="1.1206443583064:0" resolveInfo="EmitStatement" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1206534526648">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206534526649">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206534561687">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1206534561688">
            <property name="value:3" value="Remove May Be Unreachable" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1206534526650">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206534526651">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206534762483">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534763879">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534762766">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1206534762484" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1206534763659" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1206534765365">
              <node role="replacementNode:16" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1206534766445" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206534922507">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534922791">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1206534922508" />
            <node role="operation:3" type="jetbrains.mps.lang.editor.structure.SelectOperation:32" id="1206534935277">
              <node role="editorContext:32" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="1206534942945" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="1206534749440">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206534749441">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206534751520">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534753072">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534751772">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1206534751521" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1206534752774" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1206534754324">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1206534757326">
                <link role="conceptDeclaration:16" targetNodeId="1.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1206534589230">
    <property name="name:8" value="AddMayBeUnreachable" />
    <property name="virtualPackage:8" value="Instructions" />
    <link role="forConcept:8" targetNodeId="1.1206443583064:0" resolveInfo="EmitStatement" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1206534589231">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206534589232">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206534596328">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1206534596329">
            <property name="value:3" value="Add May Be Unreachable" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1206534589233">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206534589234">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1206534605708">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1206534605709">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206534605710">
              <link role="concept:16" targetNodeId="1.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1206534612493">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1206534612494">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206534612495">
                  <link role="concept:16" targetNodeId="1.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206534614825">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534619189">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1206534618938" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1206534620207">
              <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206534620990">
                <link role="variableDeclaration:3" targetNodeId="1206534605709" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206534623039">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534625497">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534623306">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206534623040">
                <link role="variableDeclaration:3" targetNodeId="1206534605709" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206534625261">
                <link role="link:16" targetNodeId="1.1206534244140:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1206534626905">
              <node role="linkTarget:16" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1206534627657" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206535017668">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206535017951">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1206535017669" />
            <node role="operation:3" type="jetbrains.mps.lang.editor.structure.SelectOperation:32" id="1206535018641">
              <node role="editorContext:32" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="1206535020189" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="1206534842670">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206534842671">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206534844298">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1206534853417">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534853418">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1206534853419">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1206534853420">
                  <link role="conceptDeclaration:16" targetNodeId="1.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206534853421">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1206534853422" />
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1206534853423" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


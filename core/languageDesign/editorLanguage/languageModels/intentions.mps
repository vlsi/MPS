<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.bootstrap.editorLanguage.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.bootstrap.intentionsLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.bootstrap.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.bootstrap.intentionsLanguage.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.bootstrap.editorLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.bootstrap.editorLanguage.structure)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.bootstrap.editorLanguage.structure)" version="26" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1216916605972">
    <property name="name" value="SurrondWithVerticalCollection" />
    <link role="forConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1216916605973">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916605974">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916627674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216916627675">
            <property name="value" value="Surround with vertical collection" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1216916605975">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916605976">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216916676429">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916676430">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216916676431">
              <link role="concept" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216916676432">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216916676433">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216916676434">
                  <link role="concept" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916676435">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216916676436">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216916676437">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916676438">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916676439">
                <link role="variableDeclaration" targetNodeId="1216916676430" resolveInfo="result" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216916676440">
                <link role="property" targetNodeId="1.1073389446425" resolveInfo="vertical" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216916712428">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916712429">
            <property name="name" value="nodes" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916712432">
              <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216916712433" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216916712434">
                <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getSelectedNodes():java.util.List" resolveInfo="getSelectedNodes" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216916718938" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916676441">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916676442">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916676443">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916712451">
                <link role="variableDeclaration" targetNodeId="1216916712429" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1216916676461" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNextSiblingOperation" id="1216916676462">
              <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916676463">
                <link role="variableDeclaration" targetNodeId="1216916676430" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1216916676464">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916676465">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916676466">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916676467">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916676468">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916676469">
                    <link role="variableDeclaration" targetNodeId="1216916676430" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1216916676470">
                    <link role="link" targetNodeId="1.1073389446424" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1216916676471">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216916676472">
                    <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916676473">
                      <link role="variableDeclaration" targetNodeId="1216916676475" resolveInfo="sn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916726315">
            <link role="variableDeclaration" targetNodeId="1216916712429" resolveInfo="nodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916676475">
            <property name="name" value="sn" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216916676476" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1216916731256">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916731257">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216916735133">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1216916748382">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216916748510">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916745753">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916737886">
                <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216916736838" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216916744642">
                  <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getSelectedNodes():java.util.List" resolveInfo="getSelectedNodes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216916746537">
                <link role="baseMethodDeclaration" targetNodeId="3.~List.size():int" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1216916774011">
    <property name="name" value="SurrondWithHorizontalCollection" />
    <link role="forConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1216916774012">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916774013">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916774014">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216916774015">
            <property name="value" value="Surround with horizontal collection" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1216916774016">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916774017">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216916831748">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916831749">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216916831750">
              <link role="concept" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216916831751">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216916831752">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216916831753">
                  <link role="concept" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916831754">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216916831755">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216916831756">
              <property name="value" value="false" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916831757">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916831758">
                <link role="variableDeclaration" targetNodeId="1216916831749" resolveInfo="result" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216916831759">
                <link role="property" targetNodeId="1.1073389446425" resolveInfo="vertical" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216916846426">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916846427">
            <property name="name" value="nodes" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916846428">
              <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216916846429" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216916846430">
                <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getSelectedNodes():java.util.List" resolveInfo="getSelectedNodes" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216916846431" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916831760">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916831761">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916831762">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916851244">
                <link role="variableDeclaration" targetNodeId="1216916846427" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1216916831764" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNextSiblingOperation" id="1216916831765">
              <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916831766">
                <link role="variableDeclaration" targetNodeId="1216916831749" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1216916831767">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916831768">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916831769">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916831770">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916831771">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916831772">
                    <link role="variableDeclaration" targetNodeId="1216916831749" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1216916831773">
                    <link role="link" targetNodeId="1.1073389446424" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1216916831774">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216916831775">
                    <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916831776">
                      <link role="variableDeclaration" targetNodeId="1216916831778" resolveInfo="sn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916858860">
            <link role="variableDeclaration" targetNodeId="1216916846427" resolveInfo="nodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916831778">
            <property name="name" value="sn" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216916831779" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1216916774056">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916774057">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216916774058">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1216916774059">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216916774060">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916774061">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916774062">
                <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216916774063" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216916774064">
                  <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getSelectedNodes():java.util.List" resolveInfo="getSelectedNodes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216916774065">
                <link role="baseMethodDeclaration" targetNodeId="3.~List.size():int" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1221475845846">
    <property name="name" value="ColorQuery" />
    <link role="forConcept" targetNodeId="1.1186403694788" resolveInfo="ColorStyleClassItem" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1221475845847">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221475845848">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221476410708">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476410709">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221476426301">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221476427585">
                <property name="value" value="Add Query" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476416217">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476413213">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221476412899" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221476415607">
                <link role="link" targetNodeId="1.1186403803051" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1221476417689" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221476421456">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476421457">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221476432133">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221476432650">
                  <property name="value" value="Remove Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1221475845849">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221475845850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221475980232">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221475980233">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221475980234">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221475980235" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221475980236">
                <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1221475980237">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221475980238">
                <link role="enumMember" targetNodeId="1.1083952545110" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221476442825">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476442826">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221475980239">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221475980240">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221475980241">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221475980242" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221475980243">
                    <link role="link" targetNodeId="1.1186403803051" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1221475980244" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476445241">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476443705">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221476443657" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221476445006">
                <link role="link" targetNodeId="1.1186403803051" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1221476446744" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221476450401">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476450402">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221476452264">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476461651">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476452391">
                    <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221476452265" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221476453348">
                      <link role="link" targetNodeId="1.1186403803051" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1221476464529" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1221476558282">
    <property name="name" value="FontStyleQuery" />
    <link role="forConcept" targetNodeId="1.1186403751766" resolveInfo="FontStyleStyleClassItem" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1221476558283">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476558284">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221476596129">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476596130">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221476596131">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221476596132">
                <property name="value" value="Add Query" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476596133">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476596134">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221476596135" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221476625235">
                <link role="link" targetNodeId="1.1220975211821" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1221476596137" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221476596138">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476596139">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221476596140">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221476596141">
                  <property name="value" value="Remove Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1221476558285">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476558286">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221476606626">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606627">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606628">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221476606629" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221476612435">
                <link role="property" targetNodeId="1.1186403771423" resolveInfo="style" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1221476606631">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221476606632">
                <link role="enumMember" targetNodeId="1.1083952545110" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221476606633">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476606634">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221476606635">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606636">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606637">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221476606638" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221476618109">
                    <link role="link" targetNodeId="1.1220975211821" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1221476606640" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606641">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606642">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221476606643" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221476614983">
                <link role="link" targetNodeId="1.1220975211821" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1221476606645" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221476606646">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476606647">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221476606648">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606649">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606650">
                    <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1221476606651" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221476620375">
                      <link role="link" targetNodeId="1.1220975211821" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1221476606653" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.bootstrap.editorLanguage.behavior)" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1223387565994">
    <property name="name" value="BooleanQuery" />
    <link role="forConcept" targetNodeId="1.1186414536763" resolveInfo="BooleanStyleSheetItem" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1223387565995">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387565996">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1223387604202">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387604203">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1223387604204">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1223387604205">
                <property name="value" value="Add Query" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387604206">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387604207">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1223387604208" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1223387652496">
                <link role="link" targetNodeId="1.1223387335081" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1223387604210" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1223387604211">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387604212">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1223387604213">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1223387604214">
                  <property name="value" value="Remove Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1223387565997">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387565998">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1223387877631">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387877632">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223387877633">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877634">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877635">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1223387877636" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1223387924111">
                    <link role="link" targetNodeId="1.1223387335081" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1223387877638" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877639">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877640">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1223387877641" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1223387922235">
                <link role="link" targetNodeId="1.1223387335081" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1223387877643" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1223387877644">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387877645">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223387877646">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877647">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877648">
                    <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1223387877649" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1223387925096">
                      <link role="link" targetNodeId="1.1223387335081" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1223387877651" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1223387656497">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387656498">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223387977772">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223388052219">
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1223387977773" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1223388054628">
              <link role="conceptMethodDeclaration" targetNodeId="2v.1223387362946" resolveInfo="useQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


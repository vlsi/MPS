<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.lang.editor.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="3a0a09eb-2888-405e-80d4-8112e7b4d416(jetbrains.mps.baseLanguage.strings)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="27" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="27" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1216916605972">
    <property name="name" value="SurrondWithVerticalCollection" />
    <link role="forConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1216916605973">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916605974">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916627674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216916627675">
            <property name="value" value="Surround with vertical collection" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1216916605975">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916605976">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216916676429">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916676430">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216916676431">
              <link role="concept" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216916676432">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1216916676433">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216916676434">
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
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1216916676440">
                <link role="property" targetNodeId="1.1073389446425" resolveInfo="vertical" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216916712428">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916712429">
            <property name="name" value="nodes" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916712432">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216916712433" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216916712434">
                <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getSelectedNodes():java.util.List" resolveInfo="getSelectedNodes" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1216916718938" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916676441">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916676442">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916676443">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916712451">
                <link role="variableDeclaration" targetNodeId="1216916712429" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1216916676461" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" id="1216916676462">
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
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1216916676470">
                    <link role="link" targetNodeId="1.1073389446424" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1216916676471">
                  <node role="childNode" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1216916676472">
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
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216916676476" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1216916731256">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916731257">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216916735133">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1216916748382">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216916748510">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916745753">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916737886">
                <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216916736838" />
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
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1216916774011">
    <property name="name" value="SurrondWithHorizontalCollection" />
    <link role="forConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1216916774012">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916774013">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916774014">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216916774015">
            <property name="value" value="Surround with horizontal collection" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1216916774016">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916774017">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216916831748">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916831749">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216916831750">
              <link role="concept" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216916831751">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1216916831752">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216916831753">
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
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1216916831759">
                <link role="property" targetNodeId="1.1073389446425" resolveInfo="vertical" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216916846426">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216916846427">
            <property name="name" value="nodes" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916846428">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216916846429" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216916846430">
                <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getSelectedNodes():java.util.List" resolveInfo="getSelectedNodes" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1216916846431" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216916831760">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916831761">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916831762">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216916851244">
                <link role="variableDeclaration" targetNodeId="1216916846427" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1216916831764" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" id="1216916831765">
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
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1216916831773">
                    <link role="link" targetNodeId="1.1073389446424" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1216916831774">
                  <node role="childNode" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1216916831775">
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
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216916831779" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1216916774056">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216916774057">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216916774058">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1216916774059">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216916774060">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916774061">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216916774062">
                <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216916774063" />
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
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1221475845846">
    <property name="name" value="ColorQuery" />
    <link role="forConcept" targetNodeId="1.1186403694788" resolveInfo="ColorStyleClassItem" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1221475845847">
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
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221476412899" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221476415607">
                <link role="link" targetNodeId="1.1186403803051" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1221476417689" />
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
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1221475845849">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221475845850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221475980232">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221475980233">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221475980234">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221475980235" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221475980236">
                <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1221475980237">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1221475980238">
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
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221475980242" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221475980243">
                    <link role="link" targetNodeId="1.1186403803051" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1221475980244" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476445241">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476443705">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221476443657" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221476445006">
                <link role="link" targetNodeId="1.1186403803051" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1221476446744" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221476450401">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476450402">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221476452264">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476461651">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476452391">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221476452265" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221476453348">
                      <link role="link" targetNodeId="1.1186403803051" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_DeleteChildOperation" id="1221476464529" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1221476558282">
    <property name="name" value="FontStyleQuery" />
    <link role="forConcept" targetNodeId="1.1186403751766" resolveInfo="FontStyleStyleClassItem" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1221476558283">
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
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221476596135" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221476625235">
                <link role="link" targetNodeId="1.1220975211821" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1221476596137" />
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
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1221476558285">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476558286">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221476606626">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606627">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606628">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221476606629" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221476612435">
                <link role="property" targetNodeId="1.1186403771423" resolveInfo="style" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1221476606631">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1221476606632">
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
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221476606638" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221476618109">
                    <link role="link" targetNodeId="1.1220975211821" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1221476606640" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606641">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606642">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221476606643" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221476614983">
                <link role="link" targetNodeId="1.1220975211821" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1221476606645" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221476606646">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476606647">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221476606648">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606649">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476606650">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1221476606651" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221476620375">
                      <link role="link" targetNodeId="1.1220975211821" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_DeleteChildOperation" id="1221476606653" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1223387565994">
    <property name="name" value="BooleanQuery" />
    <link role="forConcept" targetNodeId="1.1186414536763" resolveInfo="BooleanStyleSheetItem" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1223387565995">
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
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1223387604208" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223387652496">
                <link role="link" targetNodeId="1.1223387335081" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1223387604210" />
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
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1223387565997">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387565998">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1223387877631">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387877632">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223387877633">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877634">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877635">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1223387877636" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223387924111">
                    <link role="link" targetNodeId="1.1223387335081" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1223387877638" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877639">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877640">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1223387877641" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223387922235">
                <link role="link" targetNodeId="1.1223387335081" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1223387877643" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1223387877644">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387877645">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223387877646">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877647">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223387877648">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1223387877649" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223387925096">
                      <link role="link" targetNodeId="1.1223387335081" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_DeleteChildOperation" id="1223387877651" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1223387656497">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223387656498">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223387977772">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223388052219">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1223387977773" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1223388054628">
              <link role="conceptMethodDeclaration" targetNodeId="4.1223387362946" resolveInfo="useQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1224529494087">
    <property name="name" value="SplitConstantCellIntoWords" />
    <link role="forConcept" targetNodeId="1.1073389577006" resolveInfo="CellModel_Constant" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1224529494088">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224529494089">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224529572359">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224529572360">
            <property name="value" value="split constant cell into words" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1224529494090">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224529494091">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224529950985">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224529950986">
            <property name="name" value="text" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1225191494939" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529957850">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529957851">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224529957852" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224529957853">
                  <link role="property" targetNodeId="1.1073389577007" resolveInfo="text" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224529957854">
                <link role="baseMethodDeclaration" targetNodeId="5.~String.trim():java.lang.String" resolveInfo="trim" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224529984380">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224529984381">
            <property name="name" value="collection" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224529984382">
              <link role="concept" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984383">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984384">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224530005939" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1224529984386" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1224529984387">
                <link role="concept" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224529984388">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984389">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984390">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224529984391">
                <link role="variableDeclaration" targetNodeId="1224529984381" resolveInfo="collection" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1224529984392">
                <link role="link" targetNodeId="1.1106270802874" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1224529984393">
              <link role="concept" targetNodeId="1.1106270637846" resolveInfo="CellLayout_Flow" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224529984394">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984395">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224529994219" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1224529984397">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224529984398">
                <link role="variableDeclaration" targetNodeId="1224529984381" resolveInfo="collection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224529984405">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224529984406">
            <property name="name" value="strings" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1224529984407">
              <node role="componentType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1225191494011" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984409">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224529984410">
                <link role="variableDeclaration" targetNodeId="1224529950986" resolveInfo="text" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224529984411">
                <link role="baseMethodDeclaration" targetNodeId="5.~String.split(java.lang.String):java.lang.String[]" resolveInfo="split" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224529984412">
                  <property name="value" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224539613969">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224539613970">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224539613971" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224539620769">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1224529984413">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224529984414">
            <link role="variableDeclaration" targetNodeId="1224529984406" resolveInfo="strings" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224529984415">
            <property name="name" value="word" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1225191495866" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224529984417">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224529984418">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224529984419">
                <property name="name" value="constantCell" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224529984420">
                  <link role="concept" targetNodeId="1.1073389577006" resolveInfo="CellModel_Constant" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984421">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224530003016" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1224529984423" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224529984424">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984425">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984426">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224529984427">
                    <link role="variableDeclaration" targetNodeId="1224529984419" resolveInfo="constantCell" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224529984428">
                    <link role="property" targetNodeId="1.1073389577007" resolveInfo="text" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1224529984429">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224529984430">
                    <link role="variableDeclaration" targetNodeId="1224529984415" resolveInfo="word" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224537011445">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224537011446">
                <property name="name" value="leftPaddingSet" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1224537011447" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224537020148">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224537022536">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224537022537">
                <property name="name" value="rightPaddingSet" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1224537022538" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224537031075">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1224531394820">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224531394821">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224535593904">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224535593905">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224537046619">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224537047953">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224537049228">
                          <property name="value" value="true" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224537046620">
                          <link role="variableDeclaration" targetNodeId="1224537011446" resolveInfo="leftPaddingSet" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224535630546">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224535630547">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224535722787">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224535737174">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224535752863">
                              <property name="value" value="0.5" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224535733427">
                              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1224535725002">
                                <link role="concept" targetNodeId="1.1215007883204" resolveInfo="PaddingLeftStyleClassItem" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224535722788">
                                  <link role="variableDeclaration" targetNodeId="1224531394824" resolveInfo="styleClassItem" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224535734934">
                                <link role="property" targetNodeId="1.1215007802031" resolveInfo="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1224539676575">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224539676576">
                          <link role="variableDeclaration" targetNodeId="1224539613970" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224539676577">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224535597495">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224535596401">
                      <link role="variableDeclaration" targetNodeId="1224531394824" resolveInfo="styleClassItem" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1224535599616">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1224535628653">
                        <link role="conceptDeclaration" targetNodeId="1.1215007883204" resolveInfo="PaddingLeftStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224535773835">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224535773836">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224537061888">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224537064196">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224537064824">
                          <property name="value" value="true" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224537061889">
                          <link role="variableDeclaration" targetNodeId="1224537022537" resolveInfo="rightPaddingSet" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224535788152">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224535788153">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224535804899">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224535817079">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224535818731">
                              <property name="value" value="0.5" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224535813728">
                              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1224535806517">
                                <link role="concept" targetNodeId="1.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224535804900">
                                  <link role="variableDeclaration" targetNodeId="1224531394824" resolveInfo="styleClassItem" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224535814975">
                                <link role="property" targetNodeId="1.1215007802031" resolveInfo="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1224539690702">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224539690703">
                          <link role="variableDeclaration" targetNodeId="1224539613970" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1224539690704">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224539690705">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224539690706">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224539690707">
                              <link role="variableDeclaration" targetNodeId="1224529984406" resolveInfo="strings" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1224539690708" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224535777479">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224535775894">
                      <link role="variableDeclaration" targetNodeId="1224531394824" resolveInfo="styleClassItem" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1224535782453">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1224535785954">
                        <link role="conceptDeclaration" targetNodeId="1.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224531414494">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224535692681">
                  <link role="variableDeclaration" targetNodeId="1224529984419" resolveInfo="constantCell" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1224531417897">
                  <link role="link" targetNodeId="1.1219418656006" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224531394824">
                <property name="name" value="styleClassItem" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224531397990">
                  <link role="concept" targetNodeId="1.1186402475462" resolveInfo="StyleClassItem" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224537075502">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224537075503">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224537141429">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224537141430">
                    <property name="name" value="paddingLeftStyleClassItem" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224537141431">
                      <link role="concept" targetNodeId="1.1215007883204" resolveInfo="PaddingLeftStyleClassItem" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224537141432">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224537141433">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224537141434">
                          <link role="variableDeclaration" targetNodeId="1224529984419" resolveInfo="constantCell" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1224537141435">
                          <link role="link" targetNodeId="1.1219418656006" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1224537141436">
                        <link role="concept" targetNodeId="1.1215007883204" resolveInfo="PaddingLeftStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224537145869">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224537170781">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224537146848">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224537145870">
                        <link role="variableDeclaration" targetNodeId="1224537141430" resolveInfo="paddingLeftStyleClassItem" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224537169756">
                        <link role="property" targetNodeId="1.1215007802031" resolveInfo="value" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1224537171597">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224537172616">
                        <property name="value" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1224537077861">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224537081318">
                  <link role="variableDeclaration" targetNodeId="1224537011446" resolveInfo="leftPaddingSet" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224537090647">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224537090648">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224537189673">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224537189674">
                    <property name="name" value="paddingRightStyleClassItem" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224537189675">
                      <link role="concept" targetNodeId="1.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224537204972">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224537201407">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224537200397">
                          <link role="variableDeclaration" targetNodeId="1224529984419" resolveInfo="constantCell" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1224537203308">
                          <link role="link" targetNodeId="1.1219418656006" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1224537210274">
                        <link role="concept" targetNodeId="1.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224537221066">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224537225115">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224537222943">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224537221067">
                        <link role="variableDeclaration" targetNodeId="1224537189674" resolveInfo="paddingRightStyleClassItem" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224537224172">
                        <link role="property" targetNodeId="1.1215007802031" resolveInfo="value" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1224537225737">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224537227429">
                        <property name="value" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1224537093467">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224537094921">
                  <link role="variableDeclaration" targetNodeId="1224537022537" resolveInfo="rightPaddingSet" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224529984431">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984432">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529984433">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224529984434">
                    <link role="variableDeclaration" targetNodeId="1224529984381" resolveInfo="collection" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1224529984435">
                    <link role="link" targetNodeId="1.1073389446424" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1224529984436">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224529984437">
                    <link role="variableDeclaration" targetNodeId="1224529984419" resolveInfo="constantCell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224539636100">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1224539636332">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224539636333">
                  <link role="variableDeclaration" targetNodeId="1224539613970" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1224529589870">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224529589871">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224529877751">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224529877752">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224529883409">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224529884675">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529878664">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529878665">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224529878666" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1224529878667" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1224531060266" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224538588536">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224538588537">
            <property name="name" value="text" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1225191490238" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224538588539">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224538588540" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224538588541">
                <link role="property" targetNodeId="1.1073389577007" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224538595249">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224538595250">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224538614437">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224538615637">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1224538955645">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224582448804">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224582450823">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224538958651">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224538957385">
                  <link role="variableDeclaration" targetNodeId="1224538588537" resolveInfo="text" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224582447037">
                  <link role="baseMethodDeclaration" targetNodeId="5.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224538609155">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224538598310">
                <link role="variableDeclaration" targetNodeId="1224538588537" resolveInfo="text" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1224538612173" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224529806435">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224529806436">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224529865177">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224529866476">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529856007">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224529834384">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224538588550">
                <link role="variableDeclaration" targetNodeId="1224538588537" resolveInfo="text" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224529835365">
                <link role="baseMethodDeclaration" targetNodeId="5.~String.trim():java.lang.String" resolveInfo="trim" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224529859399">
              <link role="baseMethodDeclaration" targetNodeId="5.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224529861798">
                <property name="value" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224529889044">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224529890748">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1224530037892">
    <property name="name" value="TrimConstantCell" />
    <link role="forConcept" targetNodeId="1.1073389577006" resolveInfo="CellModel_Constant" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1224530037893">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224530037894">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224530058088">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224530058089">
            <property name="value" value="trim constant cell" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1224530037895">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224530037896">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224530179202">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224530181726">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224530179253">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224530179203" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224530181681">
                <link role="property" targetNodeId="1.1073389577007" resolveInfo="text" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1224530182809">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224530188972">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224530186602">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224530185377" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224530188915">
                    <link role="property" targetNodeId="1.1073389577007" resolveInfo="text" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224530190730">
                  <link role="baseMethodDeclaration" targetNodeId="5.~String.trim():java.lang.String" resolveInfo="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1224530065757">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224530065758">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224530107190">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224530107191">
            <property name="name" value="text" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1225191499845" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224530107193">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224530107194" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1224530107195">
                <link role="property" targetNodeId="1.1073389577007" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224538628097">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224538628098">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224538636574">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224538637778">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1224538940755">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224582457824">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224582458077">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224538944301">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224538942818">
                  <link role="variableDeclaration" targetNodeId="1224530107191" resolveInfo="text" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224582456402">
                  <link role="baseMethodDeclaration" targetNodeId="5.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224538633297">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224538631988">
                <link role="variableDeclaration" targetNodeId="1224530107191" resolveInfo="text" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1224538634943" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224530113461">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224530113462">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224530165672">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224530166898">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1224530143190">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224530160556">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1224530162058">
                <property name="charConstant" value=" " />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224530146205">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224530145123">
                  <link role="variableDeclaration" targetNodeId="1224530107191" resolveInfo="text" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224530146672">
                  <link role="baseMethodDeclaration" targetNodeId="5.~String.charAt(int):char" resolveInfo="charAt" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1224530155011">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224530155079">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224530150483">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224530149328">
                        <link role="variableDeclaration" targetNodeId="1224530107191" resolveInfo="text" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224530152987">
                        <link role="baseMethodDeclaration" targetNodeId="5.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224530132068">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224530116236">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224530115121">
                  <link role="variableDeclaration" targetNodeId="1224530107191" resolveInfo="text" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224530123906">
                  <link role="baseMethodDeclaration" targetNodeId="5.~String.charAt(int):char" resolveInfo="charAt" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224530130329">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1224530134826">
                <property name="charConstant" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224530168984">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224530170481">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


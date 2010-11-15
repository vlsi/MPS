<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590379(jetbrains.mps.lang.dataFlow.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvjm" modelUID="r:00000000-0000-4000-0000-011c89590379(jetbrains.mps.lang.dataFlow.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1206442125570">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206442055221:0" resolveInfo="DataBuilder" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1206443680940">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206443660532:0" resolveInfo="EmitNopStatement" />
    </node>
    <node type="yvnl.StyleSheet" typeId="yvnl.1186402211651:32" id="1206443695631">
      <property name="name" nameId="yvnu.1169194664001:0" value="DataFlow" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1206444686645">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions.Variable" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206444622344:0" resolveInfo="EmitVariableStatement" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1206444931655">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206444910183:0" resolveInfo="RelativePosition" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1206445207940">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions.Jump" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206445181593:0" resolveInfo="EmitJumpStatement" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1206454086084">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206454052847:0" resolveInfo="EmitCodeForStatement" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1206462910372">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206462858103:0" resolveInfo="EmitReturnStatement" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1206534256454">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1206956556233">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206956528885:0" resolveInfo="EmitTryFinallyStatement" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1207062488784">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1207062474157:0" resolveInfo="EmitLabelStatement" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1207062713395">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1207062697254:0" resolveInfo="LabelPosition" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="1207318139353">
      <property name="name" nameId="yvnu.1169194664001:0" value="DataFlowEditorAction_DeleteMayBeUnreachable" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvjk.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1230468316202">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions.Variable" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1206444349662:0" resolveInfo="EmitWriteStatement" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="8486807419020643011">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddPosition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvjk.1206443583064:0" resolveInfo="EmitStatement" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1409563270992623153">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InsertPositions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.8486807419021026916:0" resolveInfo="InsertBefore" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1409563270992623155">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InsertPositions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.8486807419021026914:0" resolveInfo="InsertAfter" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2959643274329928487">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.2959643274329928484:0" resolveInfo="GetCodeForStatement" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="7180022869589052766">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InstructionOperations" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjk.1823319949748058981:0" resolveInfo="BaseInstructionOperation" />
    </node>
  </roots>
  <root id="1206442125570">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206442128494">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206442823514">
        <property name="text" nameId="yvnl.1073389577007:32" value="data" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206442825063">
        <property name="text" nameId="yvnl.1073389577007:32" value="flow" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206442826799">
        <property name="text" nameId="yvnl.1073389577007:32" value="builder" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206442830067">
        <property name="text" nameId="yvnl.1073389577007:32" value="for" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1206442833851">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206442096288:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1206442833852">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1206442834510">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206442864088">
        <property name="text" nameId="yvnl.1073389577007:32" value="{" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237807953525">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1206442854883">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206442812839:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutIndentStyleClassItem" typeId="yvnl.1237307900041:32" id="1237807953573">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237807953574">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206442866871">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237807953576">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953579" />
    </node>
  </root>
  <root id="1206443680940">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="78261276407339124">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="78261276407339125" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1409563270991765827">
        <property name="text" nameId="yvnl.1073389577007:32" value="insert" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="8486807419021026935" resolveInfo="InsertPosition" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1409563270991765828">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1409563270991765829">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1409563270991765830">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1409563270991765831">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1409563270991765832" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1409563270991765833">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1409563270991765834" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1409563270991765835">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjk.78261276407124230:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="78261276407339126">
        <property name="text" nameId="yvnl.1073389577007:32" value="nop" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="8486807419020193016">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.78261276407124230:0" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="8486807419020193017">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8486807419020193018">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8486807419020256057">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8486807419020256059">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8486807419020256062" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8486807419020437396">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="8486807419020256058" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8486807419020458731">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjk.78261276407124230:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1206443695631">
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1206443699820">
      <property name="name" nameId="yvnu.1169194664001:0" value="Instruction" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1206443703414">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1206444940926">
      <property name="name" nameId="yvnu.1169194664001:0" value="Position" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1206444944224">
        <property name="color" nameId="yvnl.1186403713874:32" value="blue" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1206534328233">
      <property name="name" nameId="yvnu.1169194664001:0" value="MayBeUnreachable" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.MatchingLabelStyleClassItem" typeId="yvnl.1236262245656:32" id="1238144902596">
        <property name="labelName" nameId="yvnl.1238091709220:32" value="MayBeUnreachable" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1206534333421">
        <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1207062499431">
      <property name="name" nameId="yvnu.1169194664001:0" value="Label" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1207062501917">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="8486807419021026935">
      <property name="name" nameId="yvnu.1169194664001:0" value="InsertPosition" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="8486807419021026936">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
      </node>
    </node>
  </root>
  <root id="1206444686645">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206444688631">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1206444690133">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1206444691354">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206444629799:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953582" />
    </node>
  </root>
  <root id="1206444931655">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206444934251">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1206444935206">
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206444940926" resolveInfo="Position" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1206444961726">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206444923842:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953612" />
    </node>
  </root>
  <root id="1206445207940">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206445209770">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1409563270991943874">
        <property name="text" nameId="yvnl.1073389577007:32" value="insert" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="8486807419021026935" resolveInfo="InsertPosition" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1409563270991943875">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1409563270991943876">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1409563270991943877">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1409563270991943878">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1409563270991943879" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1409563270991943880">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1409563270991943881" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1409563270991943882">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjk.78261276407124230:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1206445210819">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1206445217024">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206445193860:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1409563270991943883">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.78261276407124230:0" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1409563270991943884">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1409563270991943885">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1409563270991943886">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1409563270991943887">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1409563270991943888" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1409563270991943889">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1409563270991943890" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1409563270991943891">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjk.78261276407124230:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953596" />
    </node>
  </root>
  <root id="1206454086084">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206454089274">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206454090057">
        <property name="text" nameId="yvnl.1073389577007:32" value="code" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206454091449">
        <property name="text" nameId="yvnl.1073389577007:32" value="for" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1206454092905">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206454079161:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953594" />
    </node>
  </root>
  <root id="1206462910372">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206462913500">
      <property name="text" nameId="yvnl.1073389577007:32" value="ret" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
    </node>
  </root>
  <root id="1206534256454">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206534258518">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206534311340">
        <property name="text" nameId="yvnl.1073389577007:32" value="{" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206534328233" resolveInfo="MayBeUnreachable" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1207318139353" resolveInfo="DataFlowEditorAction_DeleteMayBeUnreachable" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997198">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1206534283286">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206534244140:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206534319498">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206534328233" resolveInfo="MayBeUnreachable" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1207318139353" resolveInfo="DataFlowEditorAction_DeleteMayBeUnreachable" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995019">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953584" />
    </node>
  </root>
  <root id="1206956556233">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206956582760">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206956583685">
        <property name="text" nameId="yvnl.1073389577007:32" value="try" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237807953600">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1206956597228">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206956559912:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutIndentStyleClassItem" typeId="yvnl.1237307900041:32" id="1237807953602">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237807953603">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206956598998">
        <property name="text" nameId="yvnl.1073389577007:32" value="finally" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237807953604">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1206956601959">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206956567220:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutIndentStyleClassItem" typeId="yvnl.1237307900041:32" id="1237807953605">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237807953606">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206956607386">
        <property name="text" nameId="yvnl.1073389577007:32" value="end" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237807953607">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953610" />
    </node>
  </root>
  <root id="1207062488784">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1207062492803">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1207062492804">
        <property name="text" nameId="yvnl.1073389577007:32" value="label" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1207062499431" resolveInfo="Label" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1207062494415">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953508" />
    </node>
  </root>
  <root id="1207062713395">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1207062720523">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1207062720524">
        <property name="text" nameId="yvnl.1073389577007:32" value="after" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206444940926" resolveInfo="Position" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1207062721854">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1207062703832:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1207062721855">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1207062722716">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953591" />
    </node>
  </root>
  <root id="1207318139353">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="1207318150951">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="1207318150952">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207318150953">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207318182220">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207318195070">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1207318182221" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1207318224927">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207318227665">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1207318226773" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207318228230">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjk.1206534244140:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1230468316202">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230468339095">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1230468339096">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1230468339097">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="unknown" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1206444629799:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230468843035">
        <property name="text" nameId="yvnl.1073389577007:32" value="=" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1230468664927">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;unknown&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.1230468250683:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237807953514" />
    </node>
  </root>
  <root id="8486807419020643011">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="8486807419020643012">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="right_transform_action_id" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="8486807419020643013">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8486807419020643014">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8486807419020643015">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8486807419020664355">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8486807419020664358" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8486807419020643019">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="8486807419020643018" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8486807419020664354">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjk.78261276407124230:0" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8486807419020643017">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8486807419020664359">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8486807419020664366">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8486807419020664369">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="8486807419020668633">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8486807419020668634">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvjk.8486807419021026918:0" resolveInfo="InsertPosition" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8486807419020664361">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="8486807419020664360" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8486807419020664365">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjk.78261276407124230:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1409563270992623153">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1409563270992623161">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1409563270992623162">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="8486807419021026935" resolveInfo="InsertPosition" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1409563270992805651">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1409563270992623163">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.8486807419021026953:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1409563270992623164" />
    </node>
  </root>
  <root id="1409563270992623155">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1409563270992623157">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1409563270992623158">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="8486807419021026935" resolveInfo="InsertPosition" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1409563270992988256">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1409563270992623159">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.8486807419021026953:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1409563270992623160" />
    </node>
  </root>
  <root id="2959643274329928487">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2959643274329928489">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2206233444648685683">
        <property name="text" nameId="yvnl.1073389577007:32" value="get code for" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2959643274329984353">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="4300488197318511639">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="2959643274329928494">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjk.2959643274329928485:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2959643274329984355">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="4300488197318511641">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2959643274329928491" />
    </node>
  </root>
  <root id="7180022869589052766">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="7180022869589052768">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
</model>


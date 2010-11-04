<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590379(jetbrains.mps.lang.dataFlow.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590379(jetbrains.mps.lang.dataFlow.editor)" version="-1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206442125570">
    <link role="conceptDeclaration:32" targetNodeId="1.1206442055221:0" resolveInfo="DataBuilder" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206442128494">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206442823514">
        <property name="text:32" value="data" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206442825063">
        <property name="text:32" value="flow" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206442826799">
        <property name="text:32" value="builder" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206442830067">
        <property name="text:32" value="for" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1206442833851">
        <link role="relationDeclaration:32" targetNodeId="1.1206442096288:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1206442833852">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1206442834510">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="4.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206442864088">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237807953525">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206442854883">
        <link role="relationDeclaration:32" targetNodeId="1.1206442812839:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237807953573">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237807953574">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206442866871">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237807953576">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953579" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206443680940">
    <property name="virtualPackage:32" value="Instructions" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206443660532:0" resolveInfo="EmitNopStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="78261276407339124">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="78261276407339125" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1409563270991765827">
        <property name="text:32" value="insert" />
        <link role="styleClass:32" targetNodeId="8486807419021026935" resolveInfo="InsertPosition" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1409563270991765828">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1409563270991765829">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1409563270991765830">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1409563270991765831">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1409563270991765832" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1409563270991765833">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1409563270991765834" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1409563270991765835">
                    <link role="link:16" targetNodeId="1.78261276407124230:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="78261276407339126">
        <property name="text:32" value="nop" />
        <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8486807419020193016">
        <link role="relationDeclaration:32" targetNodeId="1.78261276407124230:0" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8486807419020193017">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486807419020193018">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8486807419020256057">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8486807419020256059">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8486807419020256062" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8486807419020437396">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8486807419020256058" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8486807419020458731">
                    <link role="link:16" targetNodeId="1.78261276407124230:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.StyleSheet:32" id="1206443695631">
    <property name="name:32" value="DataFlow" />
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1206443699820">
      <property name="name:32" value="Instruction" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1206443703414">
        <property name="color:32" value="DARK_MAGENTA" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1206444940926">
      <property name="name:32" value="Position" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1206444944224">
        <property name="color:32" value="blue" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1206534328233">
      <property name="name:32" value="MayBeUnreachable" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1238144902596">
        <property name="labelName:32" value="MayBeUnreachable" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1206534333421">
        <property name="color:32" value="lightGray" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1207062499431">
      <property name="name:32" value="Label" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1207062501917">
        <property name="color:32" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="8486807419021026935">
      <property name="name:32" value="InsertPosition" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="8486807419021026936">
        <property name="color:32" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206444686645">
    <property name="virtualPackage:32" value="Instructions.Variable" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206444622344:0" resolveInfo="EmitVariableStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206444688631">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1206444690133">
        <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206444691354">
        <link role="relationDeclaration:32" targetNodeId="1.1206444629799:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953582" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206444931655">
    <property name="virtualPackage:32" value="Positions" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206444910183:0" resolveInfo="RelativePosition" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206444934251">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1206444935206">
        <link role="styleClass:32" targetNodeId="1206444940926" resolveInfo="Position" />
        <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206444961726">
        <link role="relationDeclaration:32" targetNodeId="1.1206444923842:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953612" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206445207940">
    <property name="virtualPackage:32" value="Instructions.Jump" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206445181593:0" resolveInfo="EmitJumpStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206445209770">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1409563270991943874">
        <property name="text:32" value="insert" />
        <link role="styleClass:32" targetNodeId="8486807419021026935" resolveInfo="InsertPosition" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1409563270991943875">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1409563270991943876">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1409563270991943877">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1409563270991943878">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1409563270991943879" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1409563270991943880">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1409563270991943881" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1409563270991943882">
                    <link role="link:16" targetNodeId="1.78261276407124230:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1206445210819">
        <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206445217024">
        <link role="relationDeclaration:32" targetNodeId="1.1206445193860:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1409563270991943883">
        <link role="relationDeclaration:32" targetNodeId="1.78261276407124230:0" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1409563270991943884">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1409563270991943885">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1409563270991943886">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1409563270991943887">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1409563270991943888" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1409563270991943889">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1409563270991943890" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1409563270991943891">
                    <link role="link:16" targetNodeId="1.78261276407124230:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953596" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206454086084">
    <property name="virtualPackage:32" value="Instructions" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206454052847:0" resolveInfo="EmitCodeForStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206454089274">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206454090057">
        <property name="text:32" value="code" />
        <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206454091449">
        <property name="text:32" value="for" />
        <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206454092905">
        <link role="relationDeclaration:32" targetNodeId="1.1206454079161:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953594" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206462910372">
    <property name="virtualPackage:32" value="Instructions" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206462858103:0" resolveInfo="EmitReturnStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206462913500">
      <property name="text:32" value="ret" />
      <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206534256454">
    <property name="virtualPackage:32" value="Instructions" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206534258518">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206534311340">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="1206534328233" resolveInfo="MayBeUnreachable" />
        <link role="actionMap:32" targetNodeId="1207318139353" resolveInfo="DataFlowEditorAction_DeleteMayBeUnreachable" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997198">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206534283286">
        <link role="relationDeclaration:32" targetNodeId="1.1206534244140:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206534319498">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="1206534328233" resolveInfo="MayBeUnreachable" />
        <link role="actionMap:32" targetNodeId="1207318139353" resolveInfo="DataFlowEditorAction_DeleteMayBeUnreachable" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995019">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953584" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206956556233">
    <property name="virtualPackage:32" value="Instructions" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206956528885:0" resolveInfo="EmitTryFinallyStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206956582760">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206956583685">
        <property name="text:32" value="try" />
        <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237807953600">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206956597228">
        <link role="relationDeclaration:32" targetNodeId="1.1206956559912:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237807953602">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237807953603">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206956598998">
        <property name="text:32" value="finally" />
        <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237807953604">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206956601959">
        <link role="relationDeclaration:32" targetNodeId="1.1206956567220:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237807953605">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237807953606">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206956607386">
        <property name="text:32" value="end" />
        <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237807953607">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953610" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1207062488784">
    <property name="virtualPackage:32" value="Instructions" />
    <link role="conceptDeclaration:32" targetNodeId="1.1207062474157:0" resolveInfo="EmitLabelStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207062492803">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207062492804">
        <property name="text:32" value="label" />
        <link role="styleClass:32" targetNodeId="1207062499431" resolveInfo="Label" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1207062494415">
        <link role="relationDeclaration:32" targetNodeId="4.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953508" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1207062713395">
    <property name="virtualPackage:32" value="Positions" />
    <link role="conceptDeclaration:32" targetNodeId="1.1207062697254:0" resolveInfo="LabelPosition" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207062720523">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207062720524">
        <property name="text:32" value="after" />
        <link role="styleClass:32" targetNodeId="1206444940926" resolveInfo="Position" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1207062721854">
        <link role="relationDeclaration:32" targetNodeId="1.1207062703832:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1207062721855">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1207062722716">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="4.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953591" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="1207318139353">
    <property name="name:32" value="DataFlowEditorAction_DeleteMayBeUnreachable" />
    <link role="applicableConcept:32" targetNodeId="1.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="1207318150951">
      <property name="actionId:32" value="delete_action_id" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="1207318150952">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207318150953">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207318182220">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207318195070">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="1207318182221" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1207318224927">
                <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207318227665">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="1207318226773" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207318228230">
                    <link role="link:16" targetNodeId="1.1206534244140:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1230468316202">
    <property name="virtualPackage:32" value="Instructions.Variable" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206444349662:0" resolveInfo="EmitWriteStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1230468339095">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1230468339096">
        <link role="relationDeclaration:32" targetNodeId="4.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1230468339097">
        <property name="noTargetText:32" value="unknown" />
        <link role="relationDeclaration:32" targetNodeId="1.1206444629799:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1230468843035">
        <property name="text:32" value="=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1230468664927">
        <property name="noTargetText:32" value="&lt;unknown&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1230468250683:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237807953514" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="8486807419020643011">
    <property name="name:32" value="AddPosition" />
    <property name="virtualPackage:32" value="Instructions" />
    <link role="applicableConcept:32" targetNodeId="1.1206443583064:0" resolveInfo="EmitStatement" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="8486807419020643012">
      <property name="actionId:32" value="right_transform_action_id" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="8486807419020643013">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486807419020643014">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8486807419020643015">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8486807419020664355">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8486807419020664358" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8486807419020643019">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="8486807419020643018" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8486807419020664354">
                  <link role="link:16" targetNodeId="1.78261276407124230:0" />
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486807419020643017">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8486807419020664359">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8486807419020664366">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8486807419020664369">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8486807419020668633">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8486807419020668634">
                        <link role="concept:16" targetNodeId="1.8486807419021026918:0" resolveInfo="InsertPosition" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8486807419020664361">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="8486807419020664360" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8486807419020664365">
                      <link role="link:16" targetNodeId="1.78261276407124230:0" />
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1409563270992623153">
    <property name="virtualPackage:32" value="InsertPositions" />
    <link role="conceptDeclaration:32" targetNodeId="1.8486807419021026916:0" resolveInfo="InsertBefore" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1409563270992623161">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1409563270992623162">
        <link role="relationDeclaration:32" targetNodeId="4.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="8486807419021026935" resolveInfo="InsertPosition" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1409563270992805651">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1409563270992623163">
        <link role="relationDeclaration:32" targetNodeId="1.8486807419021026953:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1409563270992623164" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1409563270992623155">
    <property name="virtualPackage:32" value="InsertPositions" />
    <link role="conceptDeclaration:32" targetNodeId="1.8486807419021026914:0" resolveInfo="InsertAfter" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1409563270992623157">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1409563270992623158">
        <link role="relationDeclaration:32" targetNodeId="4.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="8486807419021026935" resolveInfo="InsertPosition" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1409563270992988256">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1409563270992623159">
        <link role="relationDeclaration:32" targetNodeId="1.8486807419021026953:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1409563270992623160" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2959643274329928487">
    <link role="conceptDeclaration:32" targetNodeId="1.2959643274329928484:0" resolveInfo="GetCodeForStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2959643274329928489">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2206233444648685683">
        <property name="text:32" value="get code for" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2959643274329984353">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="4300488197318511639">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2959643274329928494">
        <link role="relationDeclaration:32" targetNodeId="1.2959643274329928485:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2959643274329984355">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="4300488197318511641">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="2959643274329928491" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7180022869589052766">
    <property name="virtualPackage:32" value="InstructionOperations" />
    <link role="conceptDeclaration:32" targetNodeId="1.1823319949748058981:0" resolveInfo="BaseInstructionOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="7180022869589052768">
      <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>


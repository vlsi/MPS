<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ba4ce2b4-b708-4183-95e3-2753aef5bf29(jetbrains.mps.baseLanguage.extensionMethods.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:ba4ce2b4-b708-4183-95e3-2753aef5bf29(jetbrains.mps.baseLanguage.extensionMethods.editor)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1894531970723323135">
    <property name="virtualPackage:32" value="topLevel" />
    <link role="conceptDeclaration:32" targetNodeId="1.1894531970723270160:0" resolveInfo="TypeExtension" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1894531970723350202">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="5617464356391059063">
        <link role="editorComponent:32" targetNodeId="2v.1178547675197" resolveInfo="_Component_Visibility" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3736855801751247916">
        <property name="text:32" value="extension methods" />
        <link role="styleClass:32" targetNodeId="2v.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1894531970724196837">
        <link role="relationDeclaration:32" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="4006340295321214063">
        <link role="editorComponent:32" targetNodeId="2v.1109280020740" resolveInfo="_GenericDeclaration_TypeVariables_Component" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="4006340295321214064">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4006340295321214065">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4006340295321214066">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4006340295321214067">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4006340295321214068">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4006340295321214069">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4006340295321214070">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="4006340295321214071" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4006340295321214072">
                      <link role="link:16" targetNodeId="4v.1109279881614:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4296974352970963953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3736855801751287811">
        <property name="text:32" value="for" />
        <link role="styleClass:32" targetNodeId="2v.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1894531970723350204" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1894531970723350210">
        <link role="relationDeclaration:32" targetNodeId="1.1894531970723323134:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1894531970723350213">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="2v.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7353029842739554959">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1894531970723564324">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1894531970723564325">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1973189701690687683">
          <link role="relationDeclaration:32" targetNodeId="1.1973189701690661983:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1973189701690687705" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem:32" id="1973189701690687706">
            <property name="position:32" value="indented" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1973189701690687707">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="1973189701690687708">
            <property name="flag:32" value="true" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1973189701690687684" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1973189701690687685">
            <property name="text:32" value="" />
            <property name="nullText:32" value="&lt;&lt;static fields&gt;&gt;" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4470518314784316841">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4470518314784316842">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4470518314784322820">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1894531970723564329">
          <link role="relationDeclaration:32" targetNodeId="1.8022092943110829339:0" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7353029842739199826" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7353029842739306161">
            <property name="flag:32" value="true" />
          </node>
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7960623924091989941">
            <property name="nullText:32" value="&lt;&lt;extension methods&gt;&gt;" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7353029842738780083" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1894531970724619134">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="2v.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="1894531970724935876">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7460368937329709951">
    <link role="conceptDeclaration:32" targetNodeId="1.1550313277221324859:0" resolveInfo="MethodExtensionReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7997068947888871703">
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem:32" id="7889712255484529585">
        <link role="parametersInformation:32" targetNodeId="2v.4755152624708725521" resolveInfo="BaseMethodParameterInformationQuery" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7997068947888871704" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7997068947888871705">
        <link role="relationDeclaration:32" targetNodeId="1.1550313277221324860:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7997068947888871706">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7997068947888871708">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3736855801751323924">
        <property name="text:32" value="x" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="3736855801751355259">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="3736855801751355261">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="3736855801751323925" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem:32" id="3736855801751323927">
          <property name="value:32" value="9" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="7997068947889415721">
        <link role="editorComponent:32" targetNodeId="2v.1173990860683" resolveInfo="IMethodCall_actualArguments" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7997068947889415722">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7353029842736914602">
    <link role="conceptDeclaration:32" targetNodeId="1.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7353029842738040547">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="720975379598106011">
        <property name="emptyNoTargetText:32" value="false" />
        <property name="noTargetText:32" value="/*package*/" />
        <link role="styleClass:32" targetNodeId="2v.1186415544875" resolveInfo="KeyWord" />
        <link role="relationDeclaration:32" targetNodeId="4v.1178549979242:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="720975379598106012">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="3897935848304631875">
        <link role="editorComponent:32" targetNodeId="2v.1109280020740" resolveInfo="_GenericDeclaration_TypeVariables_Component" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="3897935848304631876">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3897935848304631877">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3897935848304631878">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3897935848304631879">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3897935848304631880">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3897935848304631881">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3897935848304631882">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="3897935848304631883" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3897935848304631884">
                      <link role="link:16" targetNodeId="4v.1109279881614:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4296974352970963954" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7353029842738567560">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="4v.1068580123133:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7353029842738567561">
        <link role="relationDeclaration:32" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="7353029842738567562" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7353029842738567563">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="2v.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7353029842738567564">
        <property name="vertical:32" value="false" />
        <property name="separatorText:32" value="," />
        <property name="attractsFocus:32" value="0" />
        <link role="relationDeclaration:32" targetNodeId="4v.1068580123134:3" />
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7353029842738567565">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="7353029842738567566">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7353029842738567567">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7353029842738567568">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7353029842738567569">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7353029842738567570">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7353029842738567571">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7353029842738567572" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7353029842738567573">
                    <link role="link:16" targetNodeId="4v.1068580123134:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="7353029842738567574" />
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7353029842738567575" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7353029842738567576">
        <property name="text:32" value=")" />
        <property name="attractsFocus:32" value="0" />
        <link role="styleClass:32" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
        <link role="actionMap:32" targetNodeId="6513744873655832108" resolveInfo="ExtensionMethodDeclaration_Actions" />
        <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7353029842738567577">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7353029842738567578">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7353029842738567579">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7353029842738567580">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7353029842738567581">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7353029842738567582" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7353029842738567583">
                    <link role="link:16" targetNodeId="4v.1068580123134:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="7353029842738567584" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1082537205635902545">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1082537205635902546">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1082537205635902547">
          <property name="text:32" value="throws" />
          <link role="styleClass:32" targetNodeId="2v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1082537205635902548">
          <property name="separatorText:32" value="," />
          <link role="relationDeclaration:32" targetNodeId="4v.1164879685961:3" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1082537205635902549" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1082537205635902550" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1082537205635902551">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1082537205635902552">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1082537205635902553">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1082537205635902554">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1082537205635902555">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1082537205635902556">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1082537205635902557">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1082537205635902558" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1082537205635902559">
                      <link role="link:16" targetNodeId="4v.1164879685961:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1082537205635902560" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8022092943109749229">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8022092943109749230">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8022092943109749233">
          <property name="text:32" value="for" />
          <link role="styleClass:32" targetNodeId="2v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8022092943109749236">
          <link role="relationDeclaration:32" targetNodeId="1.8022092943109605394:0" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8022092943109749232" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8022092943109749237">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8022092943109749238">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8022092943109753389">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8022092943109777046">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8022092943109753391">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8022092943109753390" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8022092943109777041">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8022092943109777042">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8022092943109777045">
                        <link role="conceptDeclaration:16" targetNodeId="1.8022092943109322131:0" resolveInfo="ExtensionMethodsContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8022092943109777050" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="3059910031789067649">
        <link role="editorComponent:32" targetNodeId="2v.6827006320070687174" resolveInfo="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7353029842738040548" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7353029842739093498">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7353029842739731664">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="328127298620976295">
    <link role="conceptDeclaration:32" targetNodeId="1.3316739663067157299:0" resolveInfo="ExtensionThis" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="328127298620976297">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="328127298620976299" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4687882710723582922">
        <property name="text:32" value="this" />
        <link role="styleClass:32" targetNodeId="2v.1186415544875" resolveInfo="KeyWord" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8022092943109332063">
    <property name="virtualPackage:32" value="topLevel" />
    <link role="conceptDeclaration:32" targetNodeId="1.8022092943109322131:0" resolveInfo="ExtensionMethodsContainer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8022092943109427589">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="8022092943109427620">
        <link role="editorComponent:32" targetNodeId="2v.1178547675197" resolveInfo="_Component_Visibility" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8022092943109427591">
        <property name="text:32" value="extension methods" />
        <link role="styleClass:32" targetNodeId="2v.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8022092943109427592">
        <link role="relationDeclaration:32" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8022092943109427605" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8022092943109427607">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="2v.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="8022092943109427608">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8022092943109427609">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8022092943109427610">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1082537205636393124">
          <link role="relationDeclaration:32" targetNodeId="1.1973189701690661983:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1973189701690340402" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem:32" id="1973189701690340403">
            <property name="position:32" value="indented" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1973189701690340404">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="1973189701690340405">
            <property name="flag:32" value="true" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1082537205636393125" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1973189701690661980">
            <property name="text:32" value="" />
            <property name="nullText:32" value="&lt;&lt;static fields&gt;&gt;" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4470518314784298455">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4470518314784298943">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4470518314784322822">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="8022092943109427611">
          <link role="relationDeclaration:32" targetNodeId="1.8022092943110829339:0" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8022092943109427612" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="8022092943109427613">
            <property name="flag:32" value="true" />
          </node>
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8022092943109427614">
            <property name="nullText:32" value="&lt;&lt;extension methods&gt;&gt;" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8022092943109427615" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8022092943109427616">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="2v.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="8022092943109427617">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="6513744873655832108">
    <property name="name:32" value="ExtensionMethodDeclaration_Actions" />
    <link role="applicableConcept:32" targetNodeId="1.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="6513744873655832109">
      <property name="actionId:32" value="right_transform_action_id" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="6513744873655832110">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6513744873655832111">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1082537205635903121">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1082537205635903122">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1082537205635903145">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1082537205635903146">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1082537205635903147">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="1082537205635903148" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1082537205635903149">
                      <link role="link:16" targetNodeId="4v.1164879685961:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="1082537205635903150" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1082537205635903139">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1082537205635903143">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1082537205635903131">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1082537205635903126">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="1082537205635903125" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1082537205635903130">
                    <link role="link:16" targetNodeId="4v.1164879685961:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1082537205635903135" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1973189701691198687">
    <link role="conceptDeclaration:32" targetNodeId="1.1973189701691027447:0" resolveInfo="ExtensionStaticFieldDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1713017043371093237">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="8856861289654301126">
        <link role="editorComponent:32" targetNodeId="2v.7113443356592971504" resolveInfo="HasAnnotation_AnnotationComponent" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1713017043371093259">
        <property name="text:32" value="const" />
        <link role="styleClass:32" targetNodeId="2v.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1713017043371093267">
        <property name="noTargetText:32" value="&lt;no type&gt;" />
        <property name="nullRefText:32" value="&lt;no type&gt;" />
        <link role="relationDeclaration:32" targetNodeId="4v.5680397130376446158:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1713017043371093268">
        <link role="editorComponent:32" targetNodeId="2v.1181823106174" resolveInfo="VariableDeclaration_NameCellComponent" />
        <link role="styleClass:32" targetNodeId="2v.1198160792349" resolveInfo="StaticField" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1713017043371093279">
        <property name="text:32" value="=" />
        <link role="styleClass:32" targetNodeId="2v.1215010940130" resolveInfo="Operator" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1713017043371093280">
        <link role="relationDeclaration:32" targetNodeId="4v.1068431790190:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem:32" id="1713017043371093281">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1713017043371093283">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="2v.1215094139260" resolveInfo="Semicolon" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1713017043371093284">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1713017043371093285" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1713017043371814015">
    <link role="conceptDeclaration:32" targetNodeId="1.1973189701690850247:0" resolveInfo="ExtensionStaticFieldReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1713017043371814020">
      <link role="relationDeclaration:32" targetNodeId="1.1713017043371814013:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1713017043371814021">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1713017043371814023">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="2v.1198160792349" resolveInfo="StaticField" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7685333756920172915">
    <link role="conceptDeclaration:32" targetNodeId="1.7685333756920172912:0" resolveInfo="LocalExtendedMethodCall" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7685333756920187164">
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem:32" id="7685333756920187165">
        <link role="parametersInformation:32" targetNodeId="2v.4755152624708725521" resolveInfo="BaseMethodParameterInformationQuery" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7685333756920187166">
        <link role="relationDeclaration:32" targetNodeId="1.7685333756920172913:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7685333756920187167">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7685333756920187168">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="7685333756920187169">
        <link role="editorComponent:32" targetNodeId="2v.1173990860683" resolveInfo="IMethodCall_actualArguments" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7685333756920187170" />
    </node>
  </node>
</model>


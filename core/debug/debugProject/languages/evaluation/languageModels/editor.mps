<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1725327f-608f-49f4-82f5-b90b00e35b3f(jetbrains.mps.debug.evaluation.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6036237525966195843">
    <link role="conceptDeclaration:32" targetNodeId="1.6036237525966182694" resolveInfo="HighLevelVariable" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6036237525966195845">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6036237525966195848">
        <property name="text:32" value="var" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1320334038126844594">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6146091894852357915">
        <property name="text:32" value="(out of scope)" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6146091894852357916">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6146091894852357917">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6146091894852357918">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6146091894852357920">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6146091894852357919" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6146091894852357924">
                  <link role="property:16" targetNodeId="1.6146091894852355121" resolveInfo="isOutOfScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="6146091894852357925">
          <property name="color:32" value="red" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6036237525966195852">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6036237525966195854">
        <link role="relationDeclaration:32" targetNodeId="1.6036237525966189269" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6036237525966195847" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6036237525966243740">
    <link role="conceptDeclaration:32" targetNodeId="1.6036237525966182693" resolveInfo="EvaluatorConcept" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6036237525966243742">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6036237525966243749">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6036237525966243750">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6036237525966243751">
          <property name="text:32" value="evaluator" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6036237525966315970">
          <property name="text:32" value="static context type:" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="6036237525966315973">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4494939654047346021">
          <link role="relationDeclaration:32" targetNodeId="1.7614982787448003602" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4494939654047346018">
          <property name="text:32" value="this type:" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="4494939654047346019">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6036237525966315972">
          <property name="noTargetText:32" value="static context" />
          <link role="relationDeclaration:32" targetNodeId="1.6036237525966243736" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="6036237525966315629">
          <link role="relationDeclaration:32" targetNodeId="1.6036237525966243735" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6036237525966315630" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="6036237525966315632">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="6036237525966315968">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6036237525966243752" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6036237525966243756">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966243757">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6036237525966315617">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6036237525966315624">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966315625">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6036237525966315626" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6036237525966315627">
                    <link role="property:16" targetNodeId="1.6036237525966243739" resolveInfo="isRuntime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3580153239052498629">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.6851930645646735510" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6036237525966243744" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6036237525966315976">
    <link role="conceptDeclaration:32" targetNodeId="1.6036237525966315974" resolveInfo="EvaluatorsThisExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="6036237525966315978">
      <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6036237525966316033">
    <link role="conceptDeclaration:32" targetNodeId="1.6036237525966316030" resolveInfo="EvaluatorsSuperMethodCall" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6036237525966317628">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6036237525966317629">
        <property name="text:32" value="super" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6036237525966317631">
        <property name="text:32" value="." />
        <link role="styleClass:32" targetNodeId="3.1215096040201" resolveInfo="Dot" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="6036237525966317632">
          <property name="tag:32" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="6036237525966317633">
        <link role="editorComponent:32" targetNodeId="3.4972241301747172167" resolveInfo="IMethodCall_typeArguments" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6036237525966317634">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6036237525966317635">
        <link role="relationDeclaration:32" targetNodeId="1.6036237525966317627" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6036237525966317636">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6036237525966317637">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="6036237525966317638">
          <property name="tag:32" value="ext_2_RTransform" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6036237525966317639">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="6036237525966317640">
        <property name="separatorText:32" value="," />
        <property name="vertical:32" value="false" />
        <link role="relationDeclaration:32" targetNodeId="4.1068499141038:3" />
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6036237525966317641">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6036237525966317642">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="6036237525966317643">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6036237525966317644" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6036237525966317645">
        <property name="text:32" value=")" />
        <property name="attractsFocus:32" value="1" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
        <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6036237525966317646">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966317647">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6036237525966317648">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966317649">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6036237525966317650">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6036237525966317651">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6036237525966317652">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6036237525966317653" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966317654">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6036237525966317655" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6036237525966325116">
                    <link role="link:16" targetNodeId="1.6036237525966317627" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6036237525966317657">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966317658">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966317659">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966317660">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6036237525966317661" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6036237525966325117">
                      <link role="link:16" targetNodeId="1.6036237525966317627" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6036237525966317663">
                    <link role="link:16" targetNodeId="4.1068580123134:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="6036237525966317664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6036237525966317665" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1707366700950402061">
    <property name="virtualPackage:32" value="annotations" />
    <link role="conceptDeclaration:32" targetNodeId="1.1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1707366700950402063">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1707366700950402064">
        <link role="relationDeclaration:32" targetNodeId="2v.1156235010670:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="1707366700950402065" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1707366700950402066" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4454641827113735796">
    <link role="conceptDeclaration:32" targetNodeId="1.4698880862823893381" resolveInfo="ToEvaluateAnnotation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="4454641827113735802" />
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8865717792178019930">
    <link role="conceptDeclaration:32" targetNodeId="1.9050639307831392587" resolveInfo="LowLevelVariableReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="8865717792178019932">
      <link role="relationDeclaration:32" targetNodeId="1.9050639307831393059" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="8865717792178019933">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8865717792178019935">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="8865717792178019936">
            <node role="query:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_Color:32" id="8865717792178019937">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8865717792178019938">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8865717792178033692">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8865717792178033696">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8865717792178033695" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8865717792178033700">
                      <link role="property:16" targetNodeId="1.6146091894852355121" resolveInfo="isOutOfScope" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8865717792178033694">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8865717792178033701">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8865717792178033704">
                        <link role="classifier:3" targetNodeId="2.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration:3" targetNodeId="2.~Color.RED" resolveInfo="RED" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8865717792178033705">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8865717792178033706">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8865717792178033707">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8865717792178033709">
                          <link role="classifier:3" targetNodeId="2.~Color" resolveInfo="Color" />
                          <link role="variableDeclaration:3" targetNodeId="2.~Color.BLACK" resolveInfo="BLACK" />
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
    </node>
  </node>
</model>


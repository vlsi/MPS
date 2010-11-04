<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7046e7e4-4791-44f9-b607-5a3c6291228e(jetbrains.mps.ui.modeling.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:c33653ee-1be0-4ff5-9822-83365da4e9b7(jetbrains.mps.ui.modeling.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <languageAspect modelUID="r:7046e7e4-4791-44f9-b607-5a3c6291228e(jetbrains.mps.ui.modeling.editor)" version="-1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  <visible index="4" modelUID="r:c33653ee-1be0-4ff5-9822-83365da4e9b7(jetbrains.mps.ui.modeling.behavior)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8381258131358158060">
    <link role="conceptDeclaration" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8381258131358158063">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8381258131358158066">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8381258131358158067">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="8381258131358158070">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="3v.1215189282959" resolveInfo="ClassName" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8381258131358158077">
          <property name="text" value="extends" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="8381258131358158079">
          <property name="noTargetText" value="&lt;nothing&gt;" />
          <link role="relationDeclaration" targetNodeId="1.8381258131358158057" />
          <link role="styleClass" targetNodeId="3v.1215189282959" resolveInfo="ClassName" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="8381258131358158080">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="8381258131358158082">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8381258131358158084">
          <property name="text" value="{" />
          <link role="styleClass" targetNodeId="3v.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8381258131358158069" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7251829224554903093" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9106854556041516988">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="9106854556041516989">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="9106854556041516992" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9106854556041516994">
          <property name="text" value="abstract" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9106854556041516996">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="9106854556041516998">
          <link role="relationDeclaration" targetNodeId="1.9106854556041516986" resolveInfo="abstract" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="9106854556041516991" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="9106854556041517000" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1719339442170193731">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1719339442170193732">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1719339442170193733" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1719339442170193734">
          <property name="text" value="belongs to" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1719339442170193741">
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1719339442170193729" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1719339442170193742">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1719339442170193744">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1719339442170944818">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1719339442170944819">
            <property name="flag" value="false" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1719339442170944821" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1719339442170837406">
            <property name="text" value="(" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1719339442170837410">
            <property name="text" value="must specify" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="1719339442170712126">
            <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="1719339442170712127">
              <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="1719339442170712128">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1719339442170712129">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1719339442170712505">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1719339442170712506">
                      <property name="name" value="bt" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1719339442170712507">
                        <link role="concept" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170712508">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170712509">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170712510">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170712511">
                              <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1719339442170712512" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1719339442170712513">
                                <link role="baseMethodDeclaration" targetNodeId="4v.8115675450774407592" resolveInfo="allExtends" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" id="1719339442170712514">
                              <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1719339442170712515">
                                <property name="value" value="1" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="1719339442170712516">
                            <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1719339442170712517">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1719339442170712518">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1719339442170712519">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170712520">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1719339442170712521">
                                      <link role="variableDeclaration" targetNodeId="1719339442170712523" resolveInfo="o" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1719339442170712522">
                                      <link role="link" targetNodeId="1.1719339442170193729" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1719339442170712523">
                                <property name="name" value="o" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1719339442170712524" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" id="1719339442170712525">
                          <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1719339442170712526">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1719339442170712527">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1719339442170712528">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170712529">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1719339442170712530">
                                    <link role="variableDeclaration" targetNodeId="1719339442170712532" resolveInfo="bt" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1719339442170712531" />
                                </node>
                              </node>
                            </node>
                            <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1719339442170712532">
                              <property name="name" value="bt" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1719339442170712533" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1719339442170715514">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1719339442170715515">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170715550">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442170715519">
                          <link role="variableDeclaration" targetNodeId="1719339442170712506" resolveInfo="bt" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1719339442170715569" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170715601">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442170715570">
                          <link role="variableDeclaration" targetNodeId="1719339442170712506" resolveInfo="bt" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1719339442170715620">
                          <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                        </node>
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1719339442170731691">
                        <property name="value" value="&lt;none&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1719339442170837400" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1719339442170837408">
            <property name="text" value=")" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1719339442170944822">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1719339442170944823">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1719339442170944832">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1719339442170944833">
                  <property name="name" value="mbt" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1719339442170944834">
                    <link role="concept" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442171484660">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1719339442171484659" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1719339442171484664">
                      <link role="baseMethodDeclaration" targetNodeId="4v.1719339442171055203" resolveInfo="mustBelongTo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1719339442170944824">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1719339442170944876">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442171487646">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442171487647">
                      <link role="variableDeclaration" targetNodeId="1719339442170944833" resolveInfo="mbt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1719339442171487648" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1719339442171487654">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1719339442171487660">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1719339442171487663">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442171487676">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442171487671">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442171487666">
                              <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1719339442171487665" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1719339442171487670">
                                <link role="link" targetNodeId="1.1719339442170193729" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1719339442171487675">
                              <link role="baseMethodDeclaration" targetNodeId="4v.8115675450774407592" resolveInfo="allExtends" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1719339442171487680">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442171487683">
                              <link role="variableDeclaration" targetNodeId="1719339442170944833" resolveInfo="mbt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442171487655">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442171487656">
                          <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1719339442171487657" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1719339442171487658">
                            <link role="link" targetNodeId="1.1719339442170193729" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1719339442171487659" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1719339442170193737" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1719339442170193739" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7251829224554903072">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7251829224554903073">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7251829224554903074" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7251829224554903086">
          <property name="text" value="produces" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7251829224554903075">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7251829224554903076">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7251829224554903082">
            <link role="relationDeclaration" targetNodeId="1.8381258131358709485" />
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7251829224554903083" />
            <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7251829224554903084">
              <property name="nullText" value="&lt;no events&gt;" />
            </node>
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7251829224554903080" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7251829224554903081" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7251829224554903068" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8381258131358158088">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8381258131358158089">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="8381258131358158092" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7251829224554903089">
          <property name="text" value="has" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8381258131358158105">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8381258131358158106">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="8381258131358158109">
            <link role="relationDeclaration" targetNodeId="1.8381258131358158103" />
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8381258131358158110" />
            <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8381258131358158112">
              <property name="nullText" value="&lt;no properties&gt;" />
            </node>
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8381258131358158108" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8381258131358158091" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="6261739386029733429" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6261739386029733430">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6261739386029733431">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="6261739386029733432" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6261739386029733433">
          <property name="text" value="handles" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6261739386029733434">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6261739386029733435">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="6261739386029733436">
            <link role="relationDeclaration" targetNodeId="1.6261739386029733428" />
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="6261739386029733437" />
            <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6261739386029733438">
              <property name="nullText" value="&lt;no actions&gt;" />
            </node>
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="6261739386029733439" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6261739386029733440" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7251829224554903070" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750042271">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750042272">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4391079257750042273" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7251829224554903091">
          <property name="text" value="contains" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750042274">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750042275">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="4391079257750042276">
            <link role="relationDeclaration" targetNodeId="1.4391079257750042252" />
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4391079257750042277" />
            <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750042278">
              <property name="nullText" value="&lt;no compartments&gt;" />
            </node>
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4391079257750042279" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750042280" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7251829224554903095" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8381258131358158098">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8381258131358158099">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8381258131358158102">
          <property name="text" value="}" />
          <link role="styleClass" targetNodeId="3v.1215091331565" resolveInfo="RightBrace" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8381258131358158101" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8381258131358158065" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8381258131358158116">
    <link role="conceptDeclaration" targetNodeId="1.8381258131358158045" resolveInfo="Property" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8381258131358158118">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="8381258131358158121">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8381258131358158123">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="9014158157446497775">
        <link role="relationDeclaration" targetNodeId="1.9014158157446451474" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8381258131358158120" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8381258131358663706">
    <link role="conceptDeclaration" targetNodeId="1.8381258131358158046" resolveInfo="Event" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5224413709454661151">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5224413709454661153">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5224413709454661154">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5224413709454661157">
          <property name="text" value="extends" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="5224413709454661159">
          <link role="relationDeclaration" targetNodeId="1.8381258131358158058" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="5224413709454661160">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5224413709454661161">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7251829224555068705">
          <property name="text" value="{" />
          <link role="styleClass" targetNodeId="3v.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5224413709454661162" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="5263857617435649276" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5263857617435649278">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7251829224555068707" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5263857617435649279">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5263857617435649281" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617435651282">
          <property name="text" value="handleable" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7251829224555068709">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5263857617435651285">
          <link role="relationDeclaration" targetNodeId="1.5263857617435649274" resolveInfo="abstract" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="5263857617435651287" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7251829224555068711">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7251829224555068712">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7251829224555068714" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7251829224555068716" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5224413709454661164">
          <property name="text" value="has" />
          <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5224413709454661171">
          <link role="relationDeclaration" targetNodeId="1.5224413709454661150" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="5224413709454661172" />
          <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7251829224555068717">
            <property name="nullText" value="&lt;no properties&gt;" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7251829224555068719" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7251829224555068721">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3v.1215091331565" resolveInfo="RightBrace" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="5224413709454661152" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8381258131358709476">
    <link role="conceptDeclaration" targetNodeId="1.8381258131358709474" resolveInfo="EventRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8381258131358709478">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="8381258131358709481">
        <link role="relationDeclaration" targetNodeId="1.8381258131358709475" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="8381258131358709482">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="8381258131358709484">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8381258131358709480" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="9014158157447011060">
    <link role="conceptDeclaration" targetNodeId="1.9014158157447011054" resolveInfo="EditableProperty" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="9014158157447011062">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="9014158157447011063">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="9014158157447011067">
          <property name="style" value="BOLD_ITALIC" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" id="9014158157447011071" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="9014158157447011064">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="9014158157447011065">
        <link role="relationDeclaration" targetNodeId="1.9014158157446451474" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="9014158157447011066" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4643695836678898391">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.4643695836678898389" resolveInfo="Template" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836678898393">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4643695836678898395" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836678898399">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836678898400">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836678898403">
          <property name="text" value="code template" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4643695836678940214">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836678940216">
          <property name="text" value="for" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="4643695836678898405">
          <link role="relationDeclaration" targetNodeId="1.4643695836678898390" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="4643695836678898406">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4643695836678898408">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836678898402" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4643695836678898410" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836678898412">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836678898413">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836678898416">
          <property name="text" value="type:" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836678898415" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4643695836678928897">
          <link role="relationDeclaration" targetNodeId="1.4643695836678898436" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7655275107718273009" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1642651187739181601">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1642651187739181602">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1642651187739181604" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1642651187739181605">
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1642651187739181606" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1642651187739181607">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1642651187739181608">
            <property name="text" value="factories" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1642651187739181618">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1642651187739181619">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1642651187739181622" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1642651187739181624">
            <link role="relationDeclaration" targetNodeId="1.1642651187739181597" />
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="6399754879758282678" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1642651187739181621" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="3329614760087020919" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1412244996131408398">
        <link role="relationDeclaration" targetNodeId="1.1412244996131408396" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1412244996130860612" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="3329614760087020921">
        <link role="relationDeclaration" targetNodeId="1.3329614760087020873" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1642651187739181599" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836678898430">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836678898431">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836678898434">
          <property name="text" value="property accessors" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836678898433" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836678934112">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836678934113">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4643695836678934117" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="4643695836678934119">
          <link role="relationDeclaration" targetNodeId="1.4643695836678928899" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4643695836678934121" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836678934115" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="6261739386029733442" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6261739386029733443">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6261739386029733444">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6261739386029733445">
          <property name="text" value="action handlers" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6261739386029733446" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6261739386029733447">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6261739386029733448">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="6261739386029733449" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="6261739386029733450">
          <link role="relationDeclaration" targetNodeId="1.6261739386029733441" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="6261739386029733451" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6261739386029733452" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4391079257750389380" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750389381">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750389382">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750389383">
          <property name="text" value="container compartments" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750389384" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750389385">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750389386">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4391079257750389387" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="4391079257750389388">
          <link role="relationDeclaration" targetNodeId="1.4391079257750389359" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4391079257750389389" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750389390" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4643695836678934013">
    <property name="virtualPackage" value="code.uiObjects.properties" />
    <link role="conceptDeclaration" targetNodeId="1.4643695836678934010" resolveInfo="PropertyInitializer" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547619">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4643695836679547620" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679610186">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679610187">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="4643695836679610190">
          <link role="relationDeclaration" targetNodeId="1.4643695836678934012" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="4643695836679610191">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4643695836679610193">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679610195">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679610196">
            <property name="flag" value="false" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4643695836679610198" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547621">
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547622" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679547623">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547624">
              <property name="text" value="get" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4643695836679547841">
              <link role="relationDeclaration" targetNodeId="1.4643695836679531005" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547843">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679547844">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547847">
              <property name="text" value="set" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4643695836679547850">
              <link role="relationDeclaration" targetNodeId="1.4643695836679531004" />
            </node>
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547846" />
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679610189" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4643695836679547656">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.4643695836679547627" resolveInfo="ThisUIObject" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547659">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="4643695836679547662">
        <link role="relationDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547661" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4643695836679547664">
    <property name="virtualPackage" value="code.uiObjects.properties" />
    <link role="conceptDeclaration" targetNodeId="1.4643695836679547628" resolveInfo="PropertyValue" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547666">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="4643695836679547669">
        <link role="relationDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547668" />
    </node>
  </node>
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4643695836679547702">
    <property name="virtualPackage" value="code.uiObjects.properties" />
    <link role="conceptDeclaration" targetNodeId="1.4643695836679547626" resolveInfo="PropertySetter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547704">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547707">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679547708">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5703963167136664507">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="5703963167136664509">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="5703963167136664510">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="5703963167136664511">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5703963167136664512">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5703963167136664513">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5703963167136664534">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5703963167136664529">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5703963167136664524">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5703963167136664515">
                          <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5703963167136664514" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5703963167136664519">
                            <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5703963167136664520">
                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5703963167136664523">
                                <link role="conceptDeclaration" targetNodeId="1.4643695836678934010" resolveInfo="PropertyAccessCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5703963167136664528">
                          <link role="link" targetNodeId="1.4643695836678934012" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5703963167136664533">
                        <link role="link" targetNodeId="1.9014158157446451474" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5703963167136664538">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547711">
          <property name="text" value="value" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5703963167136664505">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547713">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547715">
          <property name="text" value="void" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547717">
          <property name="text" value="{" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547710" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547720">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679547721">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4643695836679547724" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4643695836679547726">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547723" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547729">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679547730">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547733">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547732" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4643695836679547706" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4643695836679547749">
    <property name="virtualPackage" value="code.uiObjects.properties" />
    <link role="conceptDeclaration" targetNodeId="1.4643695836679547748" resolveInfo="PropertyGetter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547751">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547752">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679547753">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547754">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617435476670">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547755">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="4643695836679547770">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="4643695836679547771">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="4643695836679547772">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4643695836679547773">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4643695836679547774">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4643695836679547796">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4643695836679547791">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4643695836679547786">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4643695836679547776">
                          <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4643695836679547775" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4643695836679547780">
                            <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4643695836679547781">
                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4643695836679547784">
                                <link role="conceptDeclaration" targetNodeId="1.4643695836678934010" resolveInfo="PropertyAccessor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4643695836679547790">
                          <link role="link" targetNodeId="1.4643695836678934012" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4643695836679547795">
                        <link role="link" targetNodeId="1.9014158157446451474" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4643695836679547800">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547757">
          <property name="text" value="{" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547758" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547759">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679547760">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4643695836679547761" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4643695836679547762">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547763" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4643695836679547764">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4643695836679547765">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4643695836679547766">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4643695836679547767" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4643695836679547768" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8115675450774717286">
    <property name="virtualPackage" value="code.events" />
    <link role="conceptDeclaration" targetNodeId="1.8115675450774717215" resolveInfo="EventHandlingCode" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8115675450774717288">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8115675450774717291">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8115675450774717292">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8115675450774717294" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1790847182535953142">
          <property name="text" value="event handler template" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1790847182535953145">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1790847182535953147">
          <property name="text" value="for" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="8115675450775148476">
          <link role="relationDeclaration" targetNodeId="1.8115675450775148415" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="8115675450775148477">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="8115675450775148479">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="5263857617434799215" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8115675450774717303">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8115675450774717304">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8115675450774973447">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8115675450774973448">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8115675450774973451">
            <property name="text" value="event type:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8115675450774973456">
            <link role="relationDeclaration" targetNodeId="1.8115675450774806489" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8115675450774973450" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="5263857617434799217" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5703963167136336343">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5703963167136336344">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5703963167136336345">
            <property name="text" value="producer type:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5703963167136336346">
            <link role="relationDeclaration" targetNodeId="1.5703963167136336336" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5703963167136336347" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="5263857617434799219" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8115675450774859608">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8115675450774859609">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8115675450774859612">
            <property name="text" value="setup:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="5263857617435826127">
            <property name="vertical" value="true" />
            <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5263857617435826132">
              <link role="relationDeclaration" targetNodeId="1.8115675450774806490" />
            </node>
            <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="5263857617435826129">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5263857617435826130">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5263857617435826134">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617435826142">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617435826136">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5263857617435826135" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5263857617435826141">
                        <link role="link" targetNodeId="1.8115675450775148415" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5263857617435826146">
                      <link role="property" targetNodeId="1.5263857617435649274" resolveInfo="handleable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617435826133">
              <property name="text" value="(event can't be handled)" />
            </node>
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8115675450774859611" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="5263857617434799221" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617435123058">
          <property name="text" value="properties:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5263857617434799212">
          <link role="relationDeclaration" targetNodeId="1.5263857617434470708" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="5263857617434799213" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8115675450774717306" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8115675450774717290" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8115675450774859615">
    <property name="virtualPackage" value="code.events" />
    <link role="conceptDeclaration" targetNodeId="1.8115675450774806491" resolveInfo="EventHandlerSetup" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8115675450774864485">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8115675450774864486">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8115675450774864487">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8115675450774864488">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="5703963167136663958">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="5703963167136663959">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="5703963167136663960">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5703963167136663961">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5703963167136663962">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5703963167136663978">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5703963167136663973">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5703963167136663964">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5703963167136663963" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5703963167136663968">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5703963167136663969">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5703963167136663972">
                              <link role="conceptDeclaration" targetNodeId="1.8115675450774717215" resolveInfo="EventHandlerTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5703963167136663977">
                        <link role="link" targetNodeId="1.5703963167136336336" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5703963167136663982">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5703963167136663953">
          <property name="text" value="producer," />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="8115675450774864489">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="8115675450774864490">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="8115675450774864491">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8115675450774864492">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8115675450774864528">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8115675450774864529">
                    <property name="name" value="et" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8115675450774864530">
                      <link role="concept" targetNodeId="5v.1068431790189" resolveInfo="Type" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8115675450774864531">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8115675450774864532">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="8115675450774864533" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="8115675450774864534">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8115675450774864535">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8115675450774864536">
                              <link role="conceptDeclaration" targetNodeId="1.8115675450774717215" resolveInfo="EventHandlingCode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8115675450774864537">
                        <link role="link" targetNodeId="1.8115675450774806489" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8115675450774895973">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8115675450774895974">
                    <property name="name" value="res" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8115675450774895975">
                      <link role="concept" targetNodeId="5v.1068431790189" resolveInfo="Type" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="8115675450774895977">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8115675450774895978">
                        <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.Type" id="8115675450774895979">
                          <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="8115675450774895980">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8115675450774895981">
                              <link role="variableDeclaration" targetNodeId="8115675450774864529" resolveInfo="et" />
                            </node>
                          </node>
                        </node>
                        <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8115675450774895982" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8115675450774895984">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8115675450774895986">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8115675450774895985">
                      <link role="variableDeclaration" targetNodeId="8115675450774895974" resolveInfo="res" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8115675450774895990">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5703963167136663956">
          <property name="text" value="handler" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8115675450774864503">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8115675450774864504">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8115675450774864505">
          <property name="text" value="void" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8115675450774864506">
          <property name="text" value="{" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8115675450774864507" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8115675450774864508">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8115675450774864509">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="8115675450774864510" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8115675450774864511">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8115675450774864512" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8115675450774864513">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8115675450774864514">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8115675450774864515">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8115675450774864516" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8115675450774864517" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5263857617434466047">
    <property name="virtualPackage" value="code.events.properties" />
    <link role="conceptDeclaration" targetNodeId="1.5263857617434466045" resolveInfo="EventPropertyGetter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5263857617434466049">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5263857617434470687">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5263857617434470688">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5263857617434470690" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="5263857617434470692">
          <link role="relationDeclaration" targetNodeId="1.5263857617434466082" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="5263857617434470693">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5263857617434470695">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5263857617434470698">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5263857617434470699">
            <property name="flag" value="false" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="5263857617434470701" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5263857617434466050">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5263857617434466051">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617434466052">
              <property name="text" value="(" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617434971718">
              <property name="text" value=")" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617434466053">
              <property name="text" value="-&gt;" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="5263857617434466054">
              <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="5263857617434466055">
                <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="5263857617434466056">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5263857617434466057">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5263857617434469453">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617434469465">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617434469460">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617434469455">
                            <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5263857617434469454" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5263857617434469459">
                              <link role="link" targetNodeId="1.5263857617434466082" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5263857617434469464">
                            <link role="link" targetNodeId="1.5263857617434463754" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5263857617434470664">
                          <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617434466070">
              <property name="text" value="{" />
            </node>
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5263857617434466071" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5263857617434466072">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5263857617434466073">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="5263857617434466074" />
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5263857617434466075">
              <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
            </node>
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5263857617434466076" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5263857617434466077">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="5263857617434466078">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617434466079">
              <property name="text" value="}" />
            </node>
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5263857617434466080" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="5263857617434466081" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5263857617434627066">
    <link role="conceptDeclaration" targetNodeId="1.5263857617434463752" resolveInfo="EventProperty" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5263857617434627068">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5263857617434627069">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5263857617434627070">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5263857617434627071">
        <link role="relationDeclaration" targetNodeId="1.9014158157446451474" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="5263857617434627072" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8938819815716165295">
    <property name="virtualPackage" value="code.uiObjects.properties" />
    <link role="conceptDeclaration" targetNodeId="1.8938819815716165293" resolveInfo="PropertyChangeHandler" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373282">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373286">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373287">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8938819815716373288">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373289">
            <property name="text" value="(" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="8938819815716373305">
            <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="8938819815716373306">
              <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="8938819815716373307">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8938819815716373308">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8938819815716373309">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8938819815716373310">
                      <property name="name" value="pt" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8938819815716373311">
                        <link role="concept" targetNodeId="5v.1068431790189" resolveInfo="Type" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373351">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373312">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373313">
                            <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="8938819815716373314" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="8938819815716373315">
                              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8938819815716373316">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8938819815716373349">
                                  <link role="conceptDeclaration" targetNodeId="1.8938819815716373279" resolveInfo="EditableUIPropertyAccessCode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8938819815716373350">
                            <link role="link" targetNodeId="1.8938819815716373280" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8938819815716373355">
                          <link role="link" targetNodeId="1.9014158157446451474" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8938819815716373319">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8938819815716373320">
                      <property name="name" value="res" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8938819815716373321">
                        <link role="concept" targetNodeId="5v.1068431790189" resolveInfo="Type" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="8938819815716373322">
                        <node role="quotedNode" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="8938819815716373323">
                          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.Type" id="8938819815716373324">
                            <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="8938819815716373325">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8938819815716373326">
                                <link role="variableDeclaration" targetNodeId="8938819815716373310" resolveInfo="et" />
                              </node>
                            </node>
                          </node>
                          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8938819815716373327" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8938819815716373328">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373329">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8938819815716373330">
                        <link role="variableDeclaration" targetNodeId="8938819815716373320" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8938819815716373331">
                        <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373332">
            <property name="text" value="handler" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373333">
            <property name="text" value=")" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373334">
            <property name="text" value="-&gt;" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373335">
            <property name="text" value="void" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373336">
            <property name="text" value="{" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8938819815716373337" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373338">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8938819815716373339">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="8938819815716373340" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8938819815716373341">
            <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8938819815716373342" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373343">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8938819815716373344">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373345">
            <property name="text" value="}" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8938819815716373346" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8938819815716373347" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8938819815716373283" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8938819815716373441">
    <property name="virtualPackage" value="code.uiObjects.properties" />
    <link role="conceptDeclaration" targetNodeId="1.8938819815716373279" resolveInfo="EditableUIPropertyAccessCode" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373443">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8938819815716373444" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373445">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8938819815716373446">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="8938819815716373447">
          <link role="relationDeclaration" targetNodeId="1.4643695836678934012" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="8938819815716373448">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="8938819815716373449">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373450">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8938819815716373451">
            <property name="flag" value="false" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="8938819815716373452" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373453">
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8938819815716373454" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8938819815716373455">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373456">
              <property name="text" value="get" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8938819815716373457">
              <link role="relationDeclaration" targetNodeId="1.4643695836679531005" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373458">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8938819815716373459">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373460">
              <property name="text" value="set" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8938819815716373461">
              <link role="relationDeclaration" targetNodeId="1.4643695836679531004" />
            </node>
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8938819815716373462" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8938819815716373465">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8938819815716373466">
              <property name="flag" value="false" />
            </node>
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8938819815716373468" />
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8938819815716373470">
              <property name="text" value="handle change" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8938819815716373472">
              <link role="relationDeclaration" targetNodeId="1.8938819815716373281" />
            </node>
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8938819815716373463" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4391079257750042282">
    <link role="conceptDeclaration" targetNodeId="1.4391079257750042251" resolveInfo="Container" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750042284">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="2459884175395462459">
        <link role="relationDeclaration" targetNodeId="1.2459884175395462415" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="2459884175395462460">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="2459884175395462462">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175395462466">
        <property name="text" value="as" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4391079257750042287">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6424935405035183421">
        <property name="text" value="specializes" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="6424935405035183423">
        <property name="noTargetText" value="&lt;none&gt;" />
        <link role="relationDeclaration" targetNodeId="1.6424935405035112768" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="6424935405035183424">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6424935405035183426">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6424935405034411621">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1055897155339717880">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.6424935405034408112" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1055897155339717881" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1055897155339717882">
          <property name="text" value="" />
          <property name="nullText" value="&lt;no required aspects&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6424935405034573018">
        <property name="text" value=")" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750042286" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4391079257750478374">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.4391079257750389358" resolveInfo="ContainerTemplate" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750478379">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750478382">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750478383">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="4391079257750478386">
          <link role="relationDeclaration" targetNodeId="1.4391079257750389360" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="4391079257750478387">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4391079257750478389">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750550450">
          <property name="text" value="&lt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4391079257750550452">
          <link role="relationDeclaration" targetNodeId="1.4391079257750550448" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750550454">
          <property name="text" value="&gt;" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750478385" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750478391">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750478392">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4391079257750478395" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750478397">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750478398">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750478401">
            <property name="text" value="add" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4391079257750643385">
            <link role="relationDeclaration" targetNodeId="1.4391079257750634351" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750478400" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750478394" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175400199034">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175400199035">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="2459884175400199036" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175400199037">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175400199038">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175400199039">
            <property name="text" value="insert" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2459884175400199040">
            <link role="relationDeclaration" targetNodeId="1.2459884175400018414" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175400199041" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175400199042" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7798684637310724180">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7798684637310724181">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7798684637310724184" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7798684637310724186">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7798684637310724187">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7798684637310724190">
            <property name="text" value="iterate" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="7798684637310724196">
            <link role="relationDeclaration" targetNodeId="1.7798684637310724192" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7798684637310724189" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7798684637310724183" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175398375677">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175398375678">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="2459884175398375679" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175398375680">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175398375681">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175398375682">
            <property name="text" value="remove" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2459884175398375683">
            <link role="relationDeclaration" targetNodeId="1.2459884175398375626" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175398375684" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175398375685" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="413330188016988922">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="413330188016988923">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="413330188016988924" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="413330188016988925">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="413330188016988926">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="413330188016988927">
            <property name="text" value="clear" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="413330188016988928">
            <link role="relationDeclaration" targetNodeId="1.413330188016988840" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="413330188016988929" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="413330188016988930" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4391079257750478381" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4391079257750550372">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.4391079257750550368" resolveInfo="ThatUIObjectParameter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750550374">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="4391079257750550377">
        <link role="relationDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750550376" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4391079257750550397">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.4391079257750550393" resolveInfo="UIObjectContainerAdder" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750550399">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4391079257750550401" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750550404">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750550405" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750550406">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750550407">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="4391079257750550410">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="4391079257750550411">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="4391079257750550412">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4391079257750550413">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4391079257750550455">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4391079257750550471">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4391079257750550466">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4391079257750550457">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4391079257750550456" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4391079257750550461">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4391079257750550462">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4391079257750550465">
                              <link role="conceptDeclaration" targetNodeId="1.4391079257750389358" resolveInfo="ContainerTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4391079257750550470">
                        <link role="link" targetNodeId="1.4391079257750550448" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4391079257750551670">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750550445">
          <property name="text" value="item" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1055897155339721711">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1055897155339721712">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1055897155339721713">
            <property name="text" value="," />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1055897155339721714">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1055897155339721715">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Component" id="5572604531249544157">
            <link role="editorComponent" targetNodeId="5572604531249544121" resolveInfo="IAspectParameterHolder_Component" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1055897155339721748" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1055897155339721749">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1055897155339721750">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1055897155339721751">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249544158">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1055897155339721755">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1055897155339721756" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1055897155339721757">
                      <link role="baseMethodDeclaration" targetNodeId="4v.1055897155339717884" resolveInfo="allAspectDefs" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="5572604531249544162" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750550415">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750550417">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750550419">
          <property name="text" value="void" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750550421">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750550423">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750550424">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4391079257750550427" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4391079257750550441">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750550426" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4391079257750550434">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4391079257750550435">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4391079257750550438">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4391079257750550437" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7655275107718250841">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.7655275107718250839" resolveInfo="ContextUIObjectParam" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7655275107718250843">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="7655275107718250846">
        <link role="relationDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7655275107718250845" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7655275107718262793">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.7655275107718250838" resolveInfo="UIObjectFactory" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7655275107718262795">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7655275107718262797" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7655275107718262800">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1642651187739187936">
          <property name="text" value="in" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1642651187739187942">
          <property name="noTargetText" value="&lt;no context&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1642651187739182158" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1642651187739187963">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1642651187739187964">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1642651187739187968">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1642651187739187969">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7655275107718262803">
              <property name="text" value="(" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7655275107718262805">
              <property name="text" value="context" />
              <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1642651187739187943">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187739187944">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1642651187739187945">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1642651187739187952">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1642651187739187947">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1642651187739187946" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1642651187739187951">
                          <link role="link" targetNodeId="1.1642651187739182158" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1642651187739187956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7655275107718262807">
              <property name="text" value=")" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7655275107718262809">
              <property name="text" value="-&gt;" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="7655275107718262811">
              <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="7655275107718262812">
                <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="7655275107718262813">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7655275107718262814">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7655275107718266205">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7655275107718266221">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7655275107718266216">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7655275107718266207">
                            <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="7655275107718266206" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7655275107718266211">
                              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7655275107718266212">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7655275107718266215">
                                  <link role="conceptDeclaration" targetNodeId="1.4643695836678898389" resolveInfo="UIObjectTemplate" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7655275107718266220">
                            <link role="link" targetNodeId="1.4643695836678898436" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7655275107718266225">
                          <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1642651187739187971" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1642651187739187966" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7655275107718266230">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7655275107718266231">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7655275107718266234" />
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="7655275107718266236">
              <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
            </node>
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7655275107718266233" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1642651187739321121">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1642651187739321122">
              <property name="flag" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7655275107718266240">
              <property name="text" value="}" />
            </node>
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1642651187739321124" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7655275107718266227">
          <property name="text" value="{" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7655275107718262801" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7655275107718262802">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1642651187739181628">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.1642651187739181626" resolveInfo="Context" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1642651187739181630">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1642651187739181633">
        <link role="relationDeclaration" targetNodeId="1.1642651187739181627" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1642651187739181634">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1642651187739181636">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1642651187739181632" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1412244996130857079">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.1412244996130857078" resolveInfo="AuxObjectFactory" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1412244996130857084">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1412244996130857085" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1412244996130857086">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1412244996130857090">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="1412244996130857092">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="1412244996130857093">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="1412244996130857094">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1412244996130857095">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1412244996130860539">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996130860555">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996130860550">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996130860541">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1412244996130860540" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1412244996130860545">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1412244996130860546">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1412244996130860549">
                              <link role="conceptDeclaration" targetNodeId="1.4643695836678898389" resolveInfo="UIObjectTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1412244996130860554">
                        <link role="link" targetNodeId="1.4643695836678898436" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1412244996130860559">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1412244996130857097">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1412244996130857099">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="1412244996130857102">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="1412244996130857103">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="1412244996130857104">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1412244996130857105">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1412244996130860560">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996130860579">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996130860574">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996130860562">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1412244996130860561" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1412244996130860566">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1412244996130860567">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1412244996130860573">
                              <link role="conceptDeclaration" targetNodeId="1.1412244996130857074" resolveInfo="AuxObjectTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1412244996130860578">
                        <link role="link" targetNodeId="1.1412244996130857075" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1412244996130860583">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1412244996130857107">
          <property name="text" value="{" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1412244996130857087" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1412244996130857088">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1412244996130857110">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1412244996130857111">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1412244996130857114" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1412244996130857116">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1412244996130857113" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1412244996130857118">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1412244996130857119">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1412244996130857122">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1412244996130857121" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1412244996130860586">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.1412244996130857074" resolveInfo="AuxObjectTemplate" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1412244996130860588">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1412244996130860591">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1412244996130988030">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1412244996130988032">
        <link role="relationDeclaration" targetNodeId="1.1412244996130857075" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1412244996130988034">
        <property name="text" value="&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1412244996130860593">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1412244996130860596">
        <link role="relationDeclaration" targetNodeId="1.1412244996130860595" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1412244996130860590" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1412244996131394686">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.1412244996131394684" resolveInfo="Auxillary" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1412244996131394688">
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1412244996131394689">
        <property name="flag" value="false" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1412244996131394690" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1412244996131394691">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1412244996131394692" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1412244996131394693">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1412244996131394694">
          <property name="text" value="auxillary objects" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1412244996131394695">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1412244996131394696">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1412244996131394697" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1412244996131394698">
          <link role="relationDeclaration" targetNodeId="1.1412244996131394685" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="3301243236483024099" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1412244996131394700" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1412244996131808477">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.1412244996131807615" resolveInfo="AuxObjectAccessOp" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1412244996131808490">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1412244996131808493">
        <link role="relationDeclaration" targetNodeId="1.1412244996131808157" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1412244996131808494">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1412244996131808496">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1412244996131808492" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6247544121092588877">
    <link role="conceptDeclaration" targetNodeId="1.6247544121092588772" resolveInfo="OverrideAnnotation" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6247544121092588879">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6247544121092588882">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6247544121092588883">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6247544121092588886">
          <property name="text" value="@Override" />
          <link role="styleClass" targetNodeId="3v.1198596447279" resolveInfo="Annotation" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6247544121092588885" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6247544121092588889">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6247544121092588890">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" id="6247544121092588893" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6247544121092588892" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="6247544121092588881" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6424935405034408146">
    <link role="conceptDeclaration" targetNodeId="1.6424935405034408143" resolveInfo="ChildAspectDefinition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6424935405034408148">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6030013275786405030">
        <property name="text" value="optional" />
        <link role="actionMap" targetNodeId="6030013275786405040" resolveInfo="ChildAspectDefinition_ActionMap" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="6030013275786405031">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6030013275786405032">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6030013275786405033">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6030013275786405035">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="6030013275786405034" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6030013275786405039">
                  <link role="property" targetNodeId="1.6030013275786405028" resolveInfo="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6424935405034408151">
        <link role="relationDeclaration" targetNodeId="1.6424935405034408144" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6424935405034408154">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6424935405034408150" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7798684637310718060">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.7798684637310718056" resolveInfo="ContainerItemIterator" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7798684637310718062">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7798684637310718063" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7798684637310718064">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7798684637310718065" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7798684637310718066">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7798684637310718067">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7798684637310718108">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7798684637310718109">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7798684637310718110">
          <property name="text" value="modifying_iterator&lt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="7798684637310948516">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="7798684637310948517">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="7798684637310948518">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7798684637310948519">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7798684637310948520">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7798684637310948528">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7798684637310948521">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7798684637310948522">
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7798684637310948524">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7798684637310948525">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7798684637310948526">
                              <link role="conceptDeclaration" targetNodeId="1.4391079257750389358" resolveInfo="ContainerTemplate" />
                            </node>
                          </node>
                        </node>
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="7798684637310952826" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7798684637310948527">
                        <link role="link" targetNodeId="1.4391079257750550448" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7798684637310948532">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7798684637310718122">
          <property name="text" value="&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7798684637310718111">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7798684637310718112">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7798684637310718113">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="7798684637310718114" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="7798684637310718115">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7798684637310718116" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7798684637310718117">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7798684637310718118">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7798684637310718119">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7798684637310718120" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2459884175398146690">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.2459884175398146657" resolveInfo="ContainerItemRemover" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175398146692">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="2459884175398146693" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175398146694">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175398146695" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175398146696">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175398146697">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="2459884175398146698">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="2459884175398146699">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="2459884175398146700">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2459884175398146701">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2459884175398146702">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175398146703">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175398146704">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175398146705">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2459884175398146706" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2459884175398146707">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2459884175398146708">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2459884175398146709">
                              <link role="conceptDeclaration" targetNodeId="1.4391079257750389358" resolveInfo="ContainerTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2459884175398146710">
                        <link role="link" targetNodeId="1.4391079257750550448" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2459884175398146711">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175398146712">
          <property name="text" value="item" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175398146738">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175398146739">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175398146740">
          <property name="text" value="void" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175398146741">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175398146742">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175398146743">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="2459884175398146744" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2459884175398146745">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175398146746" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175398146747">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175398146748">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175398146749">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175398146750" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2459884175399838927">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.2459884175399838883" resolveInfo="BeforeUIObjectParam" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175399838929">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="2459884175399838930">
        <link role="relationDeclaration" targetNodeId="2v.1156235010670" resolveInfo="alias" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175399838931" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2459884175399840284">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.2459884175399840230" resolveInfo="ContainerItemInserter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175399840286">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="2459884175399840287" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175399840288">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175399840289" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175399840290">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175399840291">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="2459884175399840292">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="2459884175399840293">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="2459884175399840294">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2459884175399840295">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2459884175399840296">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175399840297">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175399840298">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175399840299">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2459884175399840300" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2459884175399840301">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2459884175399840302">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2459884175399840303">
                              <link role="conceptDeclaration" targetNodeId="1.4391079257750389358" resolveInfo="ContainerTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2459884175399840304">
                        <link role="link" targetNodeId="1.4391079257750550448" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2459884175399840305">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175399840306">
          <property name="text" value="item" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175399840321">
          <property name="text" value="," />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="2459884175399840323">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="2459884175399840324">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="2459884175399840325">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2459884175399840326">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2459884175399840327">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175399840328">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175399840329">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175399840330">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2459884175399840331" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2459884175399840332">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2459884175399840333">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2459884175399840334">
                              <link role="conceptDeclaration" targetNodeId="1.4391079257750389358" resolveInfo="ContainerTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2459884175399840335">
                        <link role="link" targetNodeId="1.4391079257750550448" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2459884175399840336">
                      <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175399840337">
          <property name="text" value="before" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175399840307">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175399840308">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175399840309">
          <property name="text" value="void" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175399840310">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175399840311">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175399840312">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="2459884175399840313" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2459884175399840314">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175399840315" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2459884175399840316">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2459884175399840317">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2459884175399840318">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2459884175399840319" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="413330188016988800">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.413330188016988766" resolveInfo="ContainerItemClearer" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="413330188016988802">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="413330188016988803" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="413330188016988804">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="413330188016988805" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="413330188016988806">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="413330188016988807">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="413330188016988808">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="413330188016988809">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="413330188016988839">
          <property name="text" value="void" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="413330188016988825">
          <property name="text" value="&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="413330188016988826">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="413330188016988827">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="413330188016988828">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="413330188016988829" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="413330188016988830">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="413330188016988831" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="413330188016988832">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="413330188016988833">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="413330188016988834">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="413330188016988835" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4033850706585269137">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.4033850706585269114" resolveInfo="Geometry" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4033850706585269139">
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4033850706585269140">
        <property name="flag" value="false" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4033850706585269141" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4033850706585269142">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4033850706585269143" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4033850706585269144">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4033850706585269145">
          <property name="text" value="geometry" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3329614760087253840">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="3329614760087253841">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="3329614760087253845" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="3329614760087253843" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4033850706585269146">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4033850706585269147">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4033850706585269148" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3329614760087481601">
          <property name="text" value="force layout" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="3329614760087481605">
          <link role="relationDeclaration" targetNodeId="1.4033850706585269234" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4033850706585269151" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4033850706585269198">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="conceptDeclaration" targetNodeId="1.4033850706585269152" resolveInfo="ForceLayoutCode" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4033850706585269200">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="4033850706585269201" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4033850706585269202">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4033850706585269203" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4033850706585269204">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4033850706585269205">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4033850706585269221">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4033850706585269222">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4033850706585269223">
          <property name="text" value="void" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4033850706585269224">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4033850706585269225">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4033850706585269226">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="4033850706585269227" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4033850706585269228">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4033850706585269229" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4033850706585269230">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4033850706585269231">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4033850706585269232">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="4033850706585269233" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2663453265345747929">
    <link role="conceptDeclaration" targetNodeId="1.2663453265345747738" resolveInfo="HLayoutConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2663453265345756419">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756422">
        <property name="text" value="|-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265345756430">
        <property name="noTargetText" value=".." />
        <link role="relationDeclaration" targetNodeId="1.2663453265345747761" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756424">
        <property name="text" value="-[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265345756432">
        <property name="noTargetText" value=".." />
        <link role="relationDeclaration" targetNodeId="1.2663453265345747806" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756426">
        <property name="text" value="]-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265345756434">
        <property name="noTargetText" value=".." />
        <link role="relationDeclaration" targetNodeId="1.2663453265345747884" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756428">
        <property name="text" value="-|" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2663453265345756421" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2663453265345756594">
    <link role="conceptDeclaration" targetNodeId="1.2663453265345756447" resolveInfo="VLayoutConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2663453265345756605">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756606">
        <property name="text" value="|-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265345756607">
        <property name="noTargetText" value=".." />
        <link role="relationDeclaration" targetNodeId="1.2663453265345756470" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756608">
        <property name="text" value="-[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265345756609">
        <property name="noTargetText" value=".." />
        <link role="relationDeclaration" targetNodeId="1.2663453265345756504" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756610">
        <property name="text" value="]-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265345756611">
        <property name="noTargetText" value=".." />
        <link role="relationDeclaration" targetNodeId="1.2663453265345756549" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756612">
        <property name="text" value="-|" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2663453265345756613" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2663453265345756695">
    <link role="conceptDeclaration" targetNodeId="1.2663453265345756661" resolveInfo="LayoutConstraintType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2663453265345756697">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="2663453265346092597">
        <link role="relationDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756700">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="2663453265345757049">
        <property name="noTargetText" value="?" />
        <link role="relationDeclaration" targetNodeId="1.2663453265345756703" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="2663453265345757050">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="2663453265345757052">
            <link role="relationDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265345756702">
        <property name="text" value="&gt;" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2663453265345756699" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2663453265345757176">
    <link role="conceptDeclaration" targetNodeId="1.2663453265345757053" resolveInfo="LayoutConstraintExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2663453265345757178">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265345757181">
        <link role="relationDeclaration" targetNodeId="1.2663453265345757087" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2663453265345757180" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2663453265346257164">
    <link role="conceptDeclaration" targetNodeId="1.2663453265346256985" resolveInfo="BoxLayoutConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2663453265346265654">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2663453265346265656" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="2663453265347082211">
        <link role="relationDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265347082213">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265346265659">
        <link role="relationDeclaration" targetNodeId="1.2663453265346257008" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265346265661">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265346265663">
        <link role="relationDeclaration" targetNodeId="1.2663453265346257075" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2663453265347082215">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2663453265347399584">
    <link role="conceptDeclaration" targetNodeId="1.2663453265347399550" resolveInfo="UnitType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2663453265347399586">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2663453265347399588" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="2663453265347399926">
        <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="2663453265347399927">
          <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="2663453265347399928">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2663453265347399929">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2663453265347403564">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2663453265347403566">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2663453265347403565" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2663453265347403570">
                    <link role="property" targetNodeId="1.2663453265347399891" resolveInfo="unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2663453265347399871">
    <link role="conceptDeclaration" targetNodeId="1.2663453265347366854" resolveInfo="ExpressionWithUnit" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2663453265347399873">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2663453265347399876">
        <link role="relationDeclaration" targetNodeId="1.2663453265347375376" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="2663453265347399879">
        <link role="relationDeclaration" targetNodeId="1.2663453265347399826" resolveInfo="unit" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="2663453265347399875" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7617727720684733994">
    <link role="conceptDeclaration" targetNodeId="1.7617727720684733989" resolveInfo="ApplyConstraintStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7617727720684733995">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="7617727720684733996">
        <link role="relationDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="6030013275785863361">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.7617727720684733991" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6030013275785863362" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6030013275785863363">
          <property name="text" value="" />
          <property name="nullText" value="&lt;no constraints&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7617727720684733998">
        <property name="text" value="to" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="7617727720684733999">
        <link role="relationDeclaration" targetNodeId="1.7617727720684733992" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7617727720684734000">
        <property name="text" value="in" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="7617727720684734001">
        <link role="relationDeclaration" targetNodeId="1.7617727720684733993" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7617727720684734002" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8508807536211371483">
    <link role="conceptDeclaration" targetNodeId="1.8508807536211371477" resolveInfo="XCellLayoutConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8508807536211371488">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="8508807536211371489" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8508807536211371490">
        <property name="text" value="col" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8508807536211371492">
        <link role="relationDeclaration" targetNodeId="1.8508807536211371478" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" id="8508807536211371505">
          <property name="tag" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8508807536212129006">
        <property name="text" value="span" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2183143780361934834">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2183143780361934835">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2183143780361934836">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2183143780361934845">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2183143780361934838">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2183143780361934837" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2183143780361934844">
                    <link role="link" targetNodeId="1.8508807536211371479" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="2183143780361934849" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8508807536211371499">
        <property name="noTargetText" value=" " />
        <link role="relationDeclaration" targetNodeId="1.8508807536211371479" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8508807536211444916">
    <link role="conceptDeclaration" targetNodeId="1.8508807536211371480" resolveInfo="YCellLayoutConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8508807536211444918">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="8508807536211444919" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8508807536211444920">
        <property name="text" value="row" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8508807536211444921">
        <link role="relationDeclaration" targetNodeId="1.8508807536211371481" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" id="8508807536211444922">
          <property name="tag" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8508807536212129004">
        <property name="text" value="span" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2183143780361929156">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2183143780361929157">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2183143780361933483">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2183143780361933490">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2183143780361933485">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2183143780361933484" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2183143780361933489">
                    <link role="link" targetNodeId="1.8508807536211371482" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="2183143780361934833" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8508807536211444926">
        <property name="noTargetText" value=" " />
        <link role="relationDeclaration" targetNodeId="1.8508807536211371482" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8508807536211444939">
    <link role="conceptDeclaration" targetNodeId="1.8508807536211371475" resolveInfo="CellLayoutConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8508807536211444941">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="8508807536211685888">
        <link role="relationDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8508807536211444944">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8508807536211444951">
        <link role="relationDeclaration" targetNodeId="1.8508807536211444938" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8508807536211444949">
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8508807536211444946">
        <link role="relationDeclaration" targetNodeId="1.8508807536211444937" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8508807536211444953">
        <property name="text" value=")" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="8508807536211444943" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6261739386029732720">
    <link role="conceptDeclaration" targetNodeId="1.6261739386029732715" resolveInfo="UIAction" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6261739386029732722">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6261739386029732725">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6261739386029732724" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6261739386029733372">
    <link role="conceptDeclaration" targetNodeId="1.6261739386029733370" resolveInfo="UIActionCode" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6261739386029733374">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6261739386029733375">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="6261739386030133357">
          <link role="relationDeclaration" targetNodeId="1.6261739386029733408" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="6261739386030133358">
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6261739386030133360">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6261739386029733376">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6261739386029733377">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6261739386029733378">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6261739386029733379">
          <property name="text" value="-&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6261739386029733411">
          <property name="text" value="void" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6261739386029733396">
          <property name="text" value="{" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6261739386029733397" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6261739386029733398">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6261739386029733399">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="6261739386029733400" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6261739386029733401">
          <link role="relationDeclaration" targetNodeId="5v.1137022507850" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6261739386029733402" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6261739386029733403">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6261739386029733404">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6261739386029733405">
          <property name="text" value="}" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="6261739386029733406" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="6261739386029733407" />
    </node>
  </node>
  <visible index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1275214627099794757">
    <link role="conceptDeclaration" targetNodeId="1.3619322115897256359" resolveInfo="VerticalAlignment" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1275214627099794759">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1275214627099794761" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1275214627099794763">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1275214627099794764" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1275214627099794765">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099794767">
          <property name="text" value="&lt;-" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1275214627099794774">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099794775">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099799109">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099799111">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099799110">
                    <property name="value" value="TOP" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1275214627099799115">
                    <link role="baseMethodDeclaration" targetNodeId="6v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099799117">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1275214627099799116" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099820452">
                        <link role="property" targetNodeId="1.1275214627099794756" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099907133">
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" id="1275214627099907134">
              <link role="cellMenuComponent" targetNodeId="1275214627099847675" resolveInfo="VerticalAlignment_Chooser" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099794769">
          <property name="text" value=" -&gt;" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1275214627099820817">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099820818">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099820819">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820820">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099820821">
                    <property name="value" value="BOTTOM" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1275214627099820822">
                    <link role="baseMethodDeclaration" targetNodeId="6v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820823">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1275214627099820824" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099820825">
                        <link role="property" targetNodeId="1.1275214627099794756" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099907135">
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" id="1275214627099907136">
              <link role="cellMenuComponent" targetNodeId="1275214627099847675" resolveInfo="VerticalAlignment_Chooser" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099794771">
          <property name="text" value=" - " />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1275214627099820826">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099820827">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099820828">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820829">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099820830">
                    <property name="value" value="MIDDLE" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1275214627099820831">
                    <link role="baseMethodDeclaration" targetNodeId="6v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820832">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1275214627099820833" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099820834">
                        <link role="property" targetNodeId="1.1275214627099794756" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099907137">
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" id="1275214627099907138">
              <link role="cellMenuComponent" targetNodeId="1275214627099847675" resolveInfo="VerticalAlignment_Chooser" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099794773">
          <property name="text" value="&lt;-&gt;" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1275214627099820835">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099820836">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099820837">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820838">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099820839">
                    <property name="value" value="FILL" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1275214627099820840">
                    <link role="baseMethodDeclaration" targetNodeId="6v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820841">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1275214627099820842" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099820843">
                        <link role="property" targetNodeId="1.1275214627099794756" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099907139">
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" id="1275214627099907140">
              <link role="cellMenuComponent" targetNodeId="1275214627099847675" resolveInfo="VerticalAlignment_Chooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1275214627099820845">
    <link role="conceptDeclaration" targetNodeId="1.3619322115897256360" resolveInfo="HorizontalAlignment" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1275214627099820847">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1275214627099820848" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1275214627099820849">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1275214627099820850" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1275214627099820851">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099820852">
          <property name="text" value="&lt;- " />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1275214627099820853">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099820854">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099820855">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820856">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099820857">
                    <property name="value" value="LEFT" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1275214627099820858">
                    <link role="baseMethodDeclaration" targetNodeId="6v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820859">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1275214627099820860" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099820893">
                        <link role="property" targetNodeId="1.1275214627099820844" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099820862">
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" id="1275214627099907141">
              <link role="cellMenuComponent" targetNodeId="1275214627099850708" resolveInfo="HorizontalAlignment_Chooser" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099820863">
          <property name="text" value=" -&gt;" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1275214627099820864">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099820865">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099820866">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820867">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099820868">
                    <property name="value" value="RIGHT" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1275214627099820869">
                    <link role="baseMethodDeclaration" targetNodeId="6v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820870">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1275214627099820871" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099820894">
                        <link role="property" targetNodeId="1.1275214627099820844" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099907142">
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" id="1275214627099907143">
              <link role="cellMenuComponent" targetNodeId="1275214627099850708" resolveInfo="HorizontalAlignment_Chooser" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099820873">
          <property name="text" value=" - " />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1275214627099820874">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099820875">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099820876">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820877">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099820878">
                    <property name="value" value="CENTER" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1275214627099820879">
                    <link role="baseMethodDeclaration" targetNodeId="6v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820880">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1275214627099820881" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099820895">
                        <link role="property" targetNodeId="1.1275214627099820844" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099907144">
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" id="1275214627099907145">
              <link role="cellMenuComponent" targetNodeId="1275214627099850708" resolveInfo="HorizontalAlignment_Chooser" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099820883">
          <property name="text" value="&lt;-&gt;" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1275214627099820884">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099820885">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099820886">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820887">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099820888">
                    <property name="value" value="FILL" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1275214627099820889">
                    <link role="baseMethodDeclaration" targetNodeId="6v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099820890">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1275214627099820891" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099820896">
                        <link role="property" targetNodeId="1.1275214627099820844" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099907146">
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" id="1275214627099907147">
              <link role="cellMenuComponent" targetNodeId="1275214627099850708" resolveInfo="HorizontalAlignment_Chooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellMenuComponent" id="1275214627099847675">
    <property name="name" value="VerticalAlignment_Chooser" />
    <link role="conceptDeclaration" targetNodeId="1.3619322115897256359" resolveInfo="VerticalAlignment" />
    <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099847676">
      <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1275214627099850652">
        <property name="matchingText" value="&lt;-" />
        <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1275214627099850653">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099850654">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099850655">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850662">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850657">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1275214627099850656" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099850661">
                    <link role="property" targetNodeId="1.1275214627099794756" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1275214627099850666">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099850668">
                    <property name="value" value="TOP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1275214627099850670">
        <property name="matchingText" value="-&gt;" />
        <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1275214627099850671">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099850672">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099850673">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850680">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850675">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1275214627099850674" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099850679">
                    <link role="property" targetNodeId="1.1275214627099794756" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1275214627099850684">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099850686">
                    <property name="value" value="BOTTOM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1275214627099850688">
        <property name="matchingText" value="-" />
        <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1275214627099850689">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099850690">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099850691">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850692">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850693">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1275214627099850694" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099850695">
                    <link role="property" targetNodeId="1.1275214627099794756" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1275214627099850696">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099850697">
                    <property name="value" value="MIDDLE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1275214627099850698">
        <property name="matchingText" value="&lt;-&gt;" />
        <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1275214627099850699">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099850700">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099850701">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850702">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850703">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1275214627099850704" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099850705">
                    <link role="property" targetNodeId="1.1275214627099794756" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1275214627099850706">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099850707">
                    <property name="value" value="FILL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableFeature" type="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Property" id="1275214627099847677">
      <link role="relationDeclaration" targetNodeId="1.1275214627099794756" resolveInfo="value" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellMenuComponent" id="1275214627099850708">
    <property name="name" value="HorizontalAlignment_Chooser" />
    <link role="conceptDeclaration" targetNodeId="1.3619322115897256360" resolveInfo="HorizontalAlignment" />
    <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1275214627099850709">
      <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1275214627099850711">
        <property name="matchingText" value="&lt;-" />
        <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1275214627099850712">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099850713">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099850714">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850715">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850716">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1275214627099850717" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099850718">
                    <link role="property" targetNodeId="1.1275214627099820844" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1275214627099850719">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099850720">
                    <property name="value" value="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1275214627099850721">
        <property name="matchingText" value="-&gt;" />
        <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1275214627099850722">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099850723">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099850724">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850725">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850726">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1275214627099850727" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099850728">
                    <link role="property" targetNodeId="1.1275214627099820844" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1275214627099850729">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099850730">
                    <property name="value" value="RIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1275214627099850731">
        <property name="matchingText" value="-" />
        <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1275214627099850732">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099850733">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099850734">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850735">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850736">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1275214627099850737" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099850738">
                    <link role="property" targetNodeId="1.1275214627099820844" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1275214627099850739">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099850740">
                    <property name="value" value="CENTER" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1275214627099850741">
        <property name="matchingText" value="&lt;-&gt;" />
        <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1275214627099850742">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1275214627099850743">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1275214627099850744">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850745">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1275214627099850746">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1275214627099850747" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1275214627099850748">
                    <link role="property" targetNodeId="1.1275214627099820844" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1275214627099850749">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1275214627099850750">
                    <property name="value" value="FILL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableFeature" type="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Property" id="1275214627099850710">
      <link role="relationDeclaration" targetNodeId="1.1275214627099820844" resolveInfo="value" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1275214627099942055">
    <link role="conceptDeclaration" targetNodeId="1.3619322115897256358" resolveInfo="AlignmentLayoutConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1275214627099942057">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099942066">
        <property name="text" value="|" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1275214627099942060">
        <link role="relationDeclaration" targetNodeId="1.1275214627099942054" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099942062">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1275214627099942064">
        <link role="relationDeclaration" targetNodeId="1.1275214627099942053" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1275214627099942071">
        <property name="text" value="|" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1275214627099942059" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5572604531249544012">
    <link role="conceptDeclaration" targetNodeId="1.5572604531249464313" resolveInfo="AspectParameter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5572604531249544014">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="5572604531249544017">
        <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="5572604531249544018">
          <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="5572604531249544019">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5572604531249544020">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5572604531249544021">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249544033">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249544028">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249544023">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5572604531249544022" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5572604531249544027">
                        <link role="link" targetNodeId="1.5572604531249464314" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5572604531249544032">
                      <link role="link" targetNodeId="1.6424935405034408144" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5572604531249544037">
                    <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="5572604531249544040">
        <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="5572604531249544041">
          <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="5572604531249544042">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5572604531249544043">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5572604531249544044">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249544056">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249544046">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5572604531249544045" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5572604531249544050">
                      <link role="link" targetNodeId="1.5572604531249464314" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5572604531249544060">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5572604531249544016" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" id="5572604531249544121">
    <property name="name" value="IAspectParameterHolder_Component" />
    <link role="conceptDeclaration" targetNodeId="1.5572604531249464317" resolveInfo="IAspectParameterHolder" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5572604531249544123">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5572604531249544126">
        <property name="separatorText" value="," />
        <property name="separatorLayoutConstraint" value="punctuation" />
        <link role="relationDeclaration" targetNodeId="1.5572604531249464318" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5572604531249544127" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5572604531249637878">
          <property name="nullText" value="&lt;no aspect param&gt;" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5572604531249544125" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5572604531249544128">
    <link role="conceptDeclaration" targetNodeId="1.5572604531249464315" resolveInfo="AspectParameterRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5572604531249544130">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="5572604531249544133">
        <link role="relationDeclaration" targetNodeId="1.5572604531249464316" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="5572604531249544134">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5572604531249544136">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5572604531249544132" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" id="4587250023234230388">
    <property name="name" value="IPartiallyDefinedStub_Component" />
    <link role="conceptDeclaration" targetNodeId="1.4587250023234230148" resolveInfo="IPartiallyDefinedStub" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4587250023234230390">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="4587250023234230393">
        <link role="relationDeclaration" targetNodeId="1.4587250023234230149" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="4587250023234230394">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4587250023234230396">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="4587250023234230399">
        <link role="relationDeclaration" targetNodeId="1.4587250023234230150" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="4587250023234230400">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="4587250023234390281">
            <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="4587250023234390282">
              <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="4587250023234390283">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4587250023234390284">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4587250023234390285">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4587250023234390307">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4587250023234390311">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4587250023234390310" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4587250023234390315">
                          <link role="property" targetNodeId="3.1071599776563" resolveInfo="role" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4587250023234390303">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4587250023234390298">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4587250023234390296">
                            <link role="concept" targetNodeId="3.1071489090640" resolveInfo="ConceptDeclaration" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4587250023234390287">
                              <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4587250023234390286" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="4587250023234390295" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4587250023234390302">
                            <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4587250023234390306">
                          <property name="value" value="/" />
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
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="4587250023234230404">
        <link role="relationDeclaration" targetNodeId="1.4587250023234230324" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="4587250023234230405">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="4587250023234390316">
            <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="4587250023234390317">
              <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="4587250023234390318">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4587250023234390319">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4587250023234390320">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4587250023234390321">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4587250023234390322">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4587250023234390323" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4587250023234390324">
                          <link role="property" targetNodeId="3.1071599776563" resolveInfo="role" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4587250023234390325">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4587250023234390326">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4587250023234390327">
                            <link role="concept" targetNodeId="3.1071489090640" resolveInfo="ConceptDeclaration" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4587250023234390328">
                              <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4587250023234390329" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="4587250023234390330" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4587250023234390331">
                            <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4587250023234390332">
                          <property name="value" value="/" />
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
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="4587250023234230409">
        <link role="relationDeclaration" targetNodeId="1.4587250023234230361" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="4587250023234230410">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="4587250023234427874">
            <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="4587250023234427875">
              <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="4587250023234427876">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4587250023234427877">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4587250023234427878">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4587250023234427902">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4587250023234427916">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="4587250023234427913">
                          <node role="leftExpression" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4587250023234427906" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4587250023234427921">
                          <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getId():java.lang.String" resolveInfo="getId" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4587250023234427897">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4587250023234427888">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4587250023234427880">
                            <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4587250023234427879" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="4587250023234427884" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4587250023234427894">
                            <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4587250023234427900">
                          <property name="value" value="@" />
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
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4587250023234230392" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" id="6030013275786405040">
    <property name="name" value="ChildAspectDefinition_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.6424935405034408143" resolveInfo="ChildAspectDefinition" />
    <node role="item" type="jetbrains.mps.lang.editor.structure.CellActionMapItem" id="6030013275786405041">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" id="6030013275786405042">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6030013275786405043">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6030013275786405044">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6030013275786405055">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6030013275786405058">
                <property name="value" value="false" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6030013275786405046">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="6030013275786405045" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6030013275786405050">
                  <link role="property" targetNodeId="1.6030013275786405028" resolveInfo="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


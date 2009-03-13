<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:93eafd6e-0a56-402c-930d-564027be226b(jetbrains.mps.baseLanguage.math.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="30" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235729173444">
    <property name="package" value="sum" />
    <link role="conceptDeclaration" targetNodeId="1.1235729052763" resolveInfo="SumExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235729175915">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1235729813313" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235729178464">
        <property name="vertical" value="true" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1235729178465">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235729213972">
          <link role="relationDeclaration" targetNodeId="1.1235729184796" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235729529219">
          <property name="text" value="∑" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="1235729529220">
            <property name="value" value="50" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BaseLineCell" id="1235729546191">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235729220570">
          <property name="vertical" value="false" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1235729220571">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235729979217">
            <link role="relationDeclaration" targetNodeId="1.1235729966653" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235729227717">
            <property name="text" value="=" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235729230563">
            <link role="relationDeclaration" targetNodeId="1.1235729190625" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1235729220573">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235729552302">
        <link role="relationDeclaration" targetNodeId="1.1235729199892" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235729957306">
    <property name="package" value="sum" />
    <link role="conceptDeclaration" targetNodeId="1.1235729930489" resolveInfo="SumVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1235729959324">
      <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235730066818">
    <property name="package" value="sum" />
    <link role="conceptDeclaration" targetNodeId="1.1235729871799" resolveInfo="SumVariableReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1235730072336">
      <link role="relationDeclaration" targetNodeId="1.1235730054504" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1235730072337">
        <link role="conceptDeclaration" targetNodeId="1.1235729930489" resolveInfo="SumVariableDeclaration" />
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1235730073417">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235747377639">
    <property name="package" value="interval" />
    <link role="conceptDeclaration" targetNodeId="1.1235747354980" resolveInfo="InIntervalExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377640">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377641">
        <link role="relationDeclaration" targetNodeId="3v.1081773367580" />
        <link role="actionMap" targetNodeId="4v.1140734304236" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377642">
        <property name="text" value="∈" />
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1235747377643">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1235747377644">
            <link role="replacementConcept" targetNodeId="3v.1081773326031" resolveInfo="BinaryOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377645">
        <link role="relationDeclaration" targetNodeId="3v.1081773367579" />
        <link role="actionMap" targetNodeId="4v.1140734681122" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235747377646">
    <property name="package" value="interval" />
    <link role="conceptDeclaration" targetNodeId="1.1235747354984" resolveInfo="IntervalContainsExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377647">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377648">
        <link role="relationDeclaration" targetNodeId="3v.1081773367580" />
        <link role="actionMap" targetNodeId="4v.1140734304236" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377649">
        <property name="text" value="∍" />
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1235747377650">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1235747377651">
            <link role="replacementConcept" targetNodeId="3v.1081773326031" resolveInfo="BinaryOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377652">
        <link role="relationDeclaration" targetNodeId="3v.1081773367579" />
        <link role="actionMap" targetNodeId="4v.1140734681122" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235747377653">
    <property name="package" value="interval" />
    <link role="conceptDeclaration" targetNodeId="1.1235747354988" resolveInfo="IntervalLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377654">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="1235747377655">
        <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="1235747377656">
          <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="1235747377657">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377658">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235747377659">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377660">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1235747377661">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235747377662">
                      <property name="value" value="[" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747377663">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1235747377664" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235747377665">
                    <link role="property" targetNodeId="1.1235747354991" resolveInfo="startIncluded" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235747377666">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377667">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1235747377668">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235747377669">
                        <property name="value" value="(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1235747377670">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1235747377671">
            <property name="matchingText" value="(" />
            <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1235747377672">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377673">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747377674">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1235747377675">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1235747377676">
                      <property name="value" value="false" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747377677">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1235747377678" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235747377679">
                        <link role="property" targetNodeId="1.1235747354991" resolveInfo="startIncluded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1235747377680">
            <property name="matchingText" value="[" />
            <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1235747377681">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377682">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747377683">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1235747377684">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1235747377685">
                      <property name="value" value="true" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747377686">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1235747377687" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235747377688">
                        <link role="property" targetNodeId="1.1235747354991" resolveInfo="startIncluded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377689">
        <property name="emptyNoTargetText" value="true" />
        <property name="noTargetText" value="-∞" />
        <link role="relationDeclaration" targetNodeId="1.1235747354989" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" id="1235747377690">
          <node role="query" type="jetbrains.mps.lang.editor.structure.RGBColor" id="1235747377691">
            <property name="value" value="000000" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377692">
        <property name="text" value="," />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1235747377693">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377694">
        <property name="noTargetText" value="+∞" />
        <link role="relationDeclaration" targetNodeId="1.1235747354990" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" id="1235747377695">
          <node role="query" type="jetbrains.mps.lang.editor.structure.RGBColor" id="1235747377696">
            <property name="value" value="000000" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="1235747377697">
        <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="1235747377698">
          <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="1235747377699">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377700">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235747377701">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377702">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1235747377703">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235747377704">
                      <property name="value" value="]" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747377705">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1235747377706" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235747377707">
                    <link role="property" targetNodeId="1.1235747354992" resolveInfo="endIncluded" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235747377708">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377709">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1235747377710">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235747377711">
                        <property name="value" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1235747377712">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1235747377713">
            <property name="matchingText" value=")" />
            <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1235747377714">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377715">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747377716">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1235747377717">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1235747377718">
                      <property name="value" value="false" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747377719">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1235747377720" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235747377721">
                        <link role="property" targetNodeId="1.1235747354992" resolveInfo="endIncluded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="1235747377722">
            <property name="matchingText" value="]" />
            <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="1235747377723">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747377724">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747377725">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1235747377726">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1235747377727">
                      <property name="value" value="true" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747377728">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="1235747377729" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235747377730">
                        <link role="property" targetNodeId="1.1235747354992" resolveInfo="endIncluded" />
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
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377731">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377732">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1235747377733">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377734">
          <property name="text" value="start incuded:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1235747377735">
          <link role="relationDeclaration" targetNodeId="1.1235747354991" resolveInfo="startIncluded" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1235747377736">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377737">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1235747377738">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377739">
          <property name="text" value="end included:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1235747377740">
          <link role="relationDeclaration" targetNodeId="1.1235747354992" resolveInfo="endIncluded" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1235747377741">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235747377742">
    <property name="package" value="interval" />
    <link role="conceptDeclaration" targetNodeId="1.1235747354994" resolveInfo="IntervalType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377743">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377744">
        <property name="text" value="interval" />
        <link role="styleClass" targetNodeId="4v.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377745">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1235747377746">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1235747377747">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377748">
        <link role="relationDeclaration" targetNodeId="1.1235747354995" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377749">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1235747377750">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:93eafd6e-0a56-402c-930d-564027be226b(jetbrains.mps.baseLanguage.math.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235747377639">
    <property name="package" value="interval" />
    <link role="conceptDeclaration" targetNodeId="1.1235747354980" resolveInfo="InIntervalExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377640">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377641">
        <link role="relationDeclaration" targetNodeId="2v.1081773367580" />
        <link role="actionMap" targetNodeId="3v.1140734304236" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377642">
        <property name="text" value="?" />
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1235747377643">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1235747377644">
            <link role="replacementConcept" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377645">
        <link role="relationDeclaration" targetNodeId="2v.1081773367579" />
        <link role="actionMap" targetNodeId="3v.1140734681122" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812787706" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235747377646">
    <property name="package" value="interval" />
    <link role="conceptDeclaration" targetNodeId="1.1235747354984" resolveInfo="IntervalContainsExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377647">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377648">
        <link role="relationDeclaration" targetNodeId="2v.1081773367580" />
        <link role="actionMap" targetNodeId="3v.1140734304236" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377649">
        <property name="text" value="?" />
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1235747377650">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1235747377651">
            <link role="replacementConcept" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377652">
        <link role="relationDeclaration" targetNodeId="2v.1081773367579" />
        <link role="actionMap" targetNodeId="3v.1140734681122" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812793139" />
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
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1236439603477">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1235747377689">
        <property name="emptyNoTargetText" value="true" />
        <property name="noTargetText" value="-?" />
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
        <property name="noTargetText" value="+?" />
        <link role="relationDeclaration" targetNodeId="1.1235747354990" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" id="1235747377695">
          <node role="query" type="jetbrains.mps.lang.editor.structure.RGBColor" id="1235747377696">
            <property name="value" value="000000" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1236439858074">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1236439752339">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1236439764858">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1236439761418">
          <property name="flag" value="true" />
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
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237813226440" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377731">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377734">
        <property name="text" value="start incuded:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1235747377735">
        <link role="relationDeclaration" targetNodeId="1.1235747354991" resolveInfo="startIncluded" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="1237813229544">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377739">
        <property name="text" value="end included:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1235747377740">
        <link role="relationDeclaration" targetNodeId="1.1235747354992" resolveInfo="endIncluded" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="1237813229545">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237813229546" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1235747377742">
    <property name="package" value="interval" />
    <link role="conceptDeclaration" targetNodeId="1.1235747354994" resolveInfo="IntervalType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1235747377743">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1235747377744">
        <property name="text" value="interval" />
        <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4815887568697232016">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.4815887568697232005" resolveInfo="VectorRowLiteral" />
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3498370411873438953">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3498370411873438958">
        <property name="text" value="column:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3498370411873438956">
        <link role="relationDeclaration" targetNodeId="1.3498370411873418560" resolveInfo="column" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3498370411873438954" />
    </node>
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="3498370411873558318">
      <property name="vertical" value="true" />
      <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3498370411873558323">
        <property name="usesBraces" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3922637823319028527">
          <property name="text" value=" " />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="3922637823319028531">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="3498370411873558325">
          <property name="separatorText" value=";" />
          <link role="relationDeclaration" targetNodeId="1.4815887568697232013" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3498370411873558333" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3922637823319028529">
          <property name="text" value=" " />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="3922637823319028530">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="3498370411873558324">
          <property name="flag" value="true" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3498370411873558334" />
      </node>
      <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="3498370411873558319">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3498370411873558320">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3498370411873558335">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3498370411873558337">
              <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="3498370411873558336" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3498370411873559447">
                <link role="property" targetNodeId="1.3498370411873418560" resolveInfo="column" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3498370411873559448">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="3498370411873559453">
          <link role="relationDeclaration" targetNodeId="1.4815887568697232013" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="3498370411873559454" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="3498370411873559450" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="3498370411873559452">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8365454432008500949">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.8365454432008500948" resolveInfo="Transposition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8365454432008648823">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" id="8365454432008648834" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8365454432008648825">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8365454432008648836">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="7312763581004517188">
            <property name="value" value="10" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8365454432008702807">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="4334427517307379563">
          <property name="vertical" value="true" />
          <link role="actionMap" targetNodeId="4334427517307386340" resolveInfo="delete_adjoint" />
          <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4334427517307379568">
            <property name="text" value="*" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="1904947163751644999">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="4334427517307379565">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4334427517307379566">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4334427517307382905">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4334427517307382907">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4334427517307382906" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4334427517307384031">
                    <link role="property" targetNodeId="1.4334427517307366078" resolveInfo="conj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4334427517307379569">
            <property name="text" value="T" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="1904947163751645000">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="4334427517307384032">
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="4334427517307384044">
              <property name="matchingText" value="*" />
              <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="4334427517307384045">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4334427517307384046">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4334427517307384052">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4334427517307384070">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="4334427517307384073">
                        <property name="value" value="true" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4334427517307384054">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="4334427517307384053" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4334427517307384058">
                          <link role="property" targetNodeId="1.4334427517307366078" resolveInfo="conj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" id="4334427517307384049">
              <property name="matchingText" value="T" />
              <node role="handlerFunction" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" id="4334427517307384050">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4334427517307384051">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4334427517307384059">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4334427517307384066">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="4334427517307384069">
                        <property name="value" value="false" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4334427517307384061">
                        <node role="operand" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" id="4334427517307384060" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4334427517307384065">
                          <link role="property" targetNodeId="1.4334427517307366078" resolveInfo="conj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8365454432008648826" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8365454432008648827">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8365454432008648830">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8365454432008648839">
          <link role="relationDeclaration" targetNodeId="1.8365454432008514433" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8365454432008648838">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8365454432008702808">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="8365454432008648833" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="8365454432008648831">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BaseLineCell" id="8365454432008702806">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1238403050830">
    <property name="package" value="highPrecisionArithmetic" />
    <link role="conceptDeclaration" targetNodeId="1.1238402702427" resolveInfo="BigDecimalDivisionSpecificator" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238940052662">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238940062903">
        <link role="relationDeclaration" targetNodeId="2v.1081773367580" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1238940056323">
        <link role="relationDeclaration" targetNodeId="4v.1137473891462" resolveInfo="alias" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1238943777150">
          <property name="style" value="PLAIN" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1238944115202">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="1238944112857">
          <property name="flag" value="true" />
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1238944101666">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1238944106277">
            <link role="replacementConcept" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238940065310">
        <link role="relationDeclaration" targetNodeId="2v.1081773367579" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1238940052663" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1904947163751462530">
      <link role="relationDeclaration" targetNodeId="1.1904947163751462528" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1904947163751462531">
        <link role="conceptDeclaration" targetNodeId="1.1904947163751448715" resolveInfo="MathContext" />
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Component" id="1904947163751462533">
          <link role="editorComponent" targetNodeId="1904947163751448713" resolveInfo="MathContextEditorPart" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1237100894352">
    <property name="package" value="bigSymbols" />
    <link role="conceptDeclaration" targetNodeId="1.1237100849157" resolveInfo="DivOperationFraction" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1237103416328">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1237103419596">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="1237103733694" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" id="1237103752885">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" id="1237103756168" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1237102465632">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1237102959401">
          <link role="relationDeclaration" targetNodeId="1.1237102925695" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1237102470808">
          <property name="text" value="-" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BaseLineCell" id="1237102499953">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1237102724794">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="1237104685729" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="1237103275200">
            <property name="value" value="5" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1237102973375">
          <link role="relationDeclaration" targetNodeId="1.1237102926618" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1237102625483">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.HorizontalAlign" id="1237102902904">
          <property name="align" value="CENTER" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1237103428318">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="1237103737961" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" id="1237103761717">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" id="1237103766000">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568696945856" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4815887568697035002">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4815887568697048512">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050722">
        <property name="text" value="matrix type" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="4815887568697050724">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697048521">
        <property name="text" value="rows" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4815887568697048522">
        <property name="allowEmptyText" value="true" />
        <property name="emptyNoTargetText" value="false" />
        <property name="noTargetText" value="?" />
        <link role="relationDeclaration" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="4815887568697048523">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697048524">
        <property name="text" value="columns" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4815887568697048525">
        <property name="noTargetText" value="?" />
        <property name="allowEmptyText" value="true" />
        <link role="relationDeclaration" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="4815887568697048526">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050886">
        <property name="text" value="elementType" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4815887568697050884">
        <link role="relationDeclaration" targetNodeId="1.4815887568697050707" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568697048520" />
    </node>
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4815887568697048527">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568697048528" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697048529">
        <property name="text" value="matrix" />
        <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697048530">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="4815887568697169931">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4815887568697232001">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4815887568697050708">
        <link role="relationDeclaration" targetNodeId="1.4815887568697050707" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4815887568697050712">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568697050715" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050743">
          <property name="text" value="," />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4815887568697050744">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4815887568697050719">
          <property name="noTargetText" value="?" />
          <property name="allowEmptyText" value="true" />
          <link role="relationDeclaration" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050718">
          <property name="text" value="x" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4815887568697050746">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="4815887568697050748">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4815887568697050720">
          <property name="noTargetText" value="?" />
          <property name="allowEmptyText" value="true" />
          <link role="relationDeclaration" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4815887568697050713">
          <property name="flag" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="4815887568697050749">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815887568697050750">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4815887568697050751">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4815887568697050771">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="4815887568697050780">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4815887568697050783">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815887568697050775">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4815887568697050774" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4815887568697050779">
                      <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="4815887568697050764">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815887568697050753">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4815887568697050752" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4815887568697050757">
                      <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4815887568697050767">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697048533">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4815887568697169932">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4815887568697050725">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4815887568697050835">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568697050856" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050857">
        <property name="text" value="height" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4815887568697050858">
        <property name="noTargetText" value="?" />
        <property name="allowEmptyText" value="true" />
        <link role="relationDeclaration" targetNodeId="1.4815887568697050734" resolveInfo="height" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="4815887568697050859">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050860">
        <property name="text" value="elementType" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4815887568697050861">
        <link role="relationDeclaration" targetNodeId="1.4815887568697050735" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="4815887568697050862">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4815887568697050863">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050864">
        <property name="text" value="vector" />
        <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050865">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="4815887568697169939">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4815887568697232003">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4815887568697050866">
        <link role="relationDeclaration" targetNodeId="1.4815887568697050735" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4815887568697050867">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="4815887568697050868">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050869">
          <property name="text" value="," />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4815887568697050870">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4815887568697050871">
          <property name="noTargetText" value="?" />
          <property name="allowEmptyText" value="true" />
          <link role="relationDeclaration" targetNodeId="1.4815887568697050734" resolveInfo="height" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568697050872" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="4815887568697050873">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815887568697050874">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4815887568697050875">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="4815887568697050876">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4815887568697050877">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815887568697050878">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="4815887568697050879" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4815887568697050880">
                    <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568697050881">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4815887568697169940">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568697050882" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6389121991274897156">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6389121991274910637">
      <property name="text" value="*" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1237214636558">
    <property name="package" value="internals" />
    <link role="conceptDeclaration" targetNodeId="1.1237214346477" resolveInfo="MathTypeCast" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1237214827395">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1237547327926">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1237547574930">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1237547344776">
          <property name="style" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1237547334352">
        <link role="relationDeclaration" targetNodeId="1.1237214516967" resolveInfo="target" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1237547329928">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1237547352824">
          <property name="style" value="PLAIN" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1237547581916">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1237546631835">
        <link role="relationDeclaration" targetNodeId="1.1237546614691" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568696944804" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1238328611399">
    <property name="package" value="internals" />
    <link role="conceptDeclaration" targetNodeId="1.1238328560395" resolveInfo="ComplexLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238328614354">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238328616543">
        <link role="relationDeclaration" targetNodeId="1.1238328589271" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238328627797">
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238328629642">
        <link role="relationDeclaration" targetNodeId="1.1238328589757" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568696944803" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1236427946821">
    <property name="package" value="bigSymbols" />
    <link role="conceptDeclaration" targetNodeId="1.1236427936913" resolveInfo="MathSymbolReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1236427972700">
      <link role="relationDeclaration" targetNodeId="1.1236427955167" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1236427972701">
        <link role="conceptDeclaration" targetNodeId="1.1236426976680" resolveInfo="MathSymbolIndex" />
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1236427978281">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="4v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1236589729677">
    <property name="package" value="bigSymbols" />
    <link role="conceptDeclaration" targetNodeId="1.1236589239536" resolveInfo="MathSymbolFromToIndex" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1236589735944">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1236589737665">
        <link role="relationDeclaration" targetNodeId="4v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1236589743090">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1236589745904">
        <link role="relationDeclaration" targetNodeId="1.1236589606450" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568696959616" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1418611629042457284">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.1418611629042457277" resolveInfo="LinearSolveOperation" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1418611629042457286">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1418611629042457287">
        <property name="vertical" value="false" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1418611629042457302" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1418611629042457288">
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="2v.1188208488637" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1418611629042457289" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="1418611629042457290" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1418611629042457291">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042457292">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1418611629042457293">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1418611629042457294">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1418611629042457295">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042457296">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042457297">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1418611629042457298" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1418611629042457299">
                      <link role="link" targetNodeId="2v.1188208488637" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1418611629042457300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1418611629042457301">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629042457303">
        <property name="text" value="final" />
        <link role="actionMap" targetNodeId="3v.1221569820786" resolveInfo="VariableDeclaration_RemoveFinalOnDelete" />
        <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1418611629042457304">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042457305">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1418611629042457306">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042457307">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1418611629042457308" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1418611629042457309">
                  <link role="property" targetNodeId="2v.1176718929932" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1418611629042457310">
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1418611629042608218" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Component" id="1418611629042457311">
        <link role="editorComponent" targetNodeId="3v.1181823106174" resolveInfo="VariableDeclaration_NameCellComponent" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629042470810">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1418611629042470817">
        <link role="relationDeclaration" targetNodeId="1.1418611629042470806" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629042470821">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1418611629042470819">
        <link role="relationDeclaration" targetNodeId="4v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629042470813">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1418611629042470816">
        <link role="relationDeclaration" targetNodeId="1.1418611629042470807" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1418611629042457326" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1904947163751468042">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1904947163751468043" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1904947163751468046">
        <link role="relationDeclaration" targetNodeId="1.1904947163751468044" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1904947163751468047">
          <link role="conceptDeclaration" targetNodeId="1.1904947163751448715" resolveInfo="MathContext" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Component" id="1904947163751468049">
            <link role="editorComponent" targetNodeId="1904947163751448713" resolveInfo="MathContextEditorPart" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1236427060571">
    <property name="package" value="bigSymbols" />
    <link role="conceptDeclaration" targetNodeId="1.1236426954905" resolveInfo="MathBigOperator" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1236427062651">
      <property name="vertical" value="false" />
      <property name="usesBraces" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1237194033602">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1237194033603">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1236427065295">
        <property name="vertical" value="true" />
        <property name="usesBraces" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1236594940597">
          <link role="relationDeclaration" targetNodeId="1.1236594888470" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1236594951005">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236594951006">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236594952600">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236594953733">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236594952727">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1236594952601" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236594953419">
                      <link role="link" targetNodeId="1.1236427007990" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1236594954471">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1236594960223">
                      <link role="conceptDeclaration" targetNodeId="1.1236589239536" resolveInfo="MathSymbolFromToIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1237191585778">
          <link role="relationDeclaration" targetNodeId="1.1236427043810" resolveInfo="opName" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BaseLineCell" id="1237191585779">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="1237191585780">
            <property name="value" value="30" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="1237191585781" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1236427109091">
          <link role="relationDeclaration" targetNodeId="1.1236427007990" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1236434827952">
          <link role="relationDeclaration" targetNodeId="1.1236427162021" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1236434827953">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236434827954">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236434827955">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1236434827956">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236434827957" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236434827958">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1236434827959" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236434827960">
                      <link role="link" targetNodeId="1.1236427162021" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1236427065296">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.HorizontalAlign" id="1236594597678">
          <property name="align" value="CENTER" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1236427075055">
        <link role="relationDeclaration" targetNodeId="1.1236427008116" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BaseLineCell" id="1237191440039">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1237193919757">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1237193926165">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568696959615" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1236427184974">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1236434842870">
        <link role="relationDeclaration" targetNodeId="1.1236427043810" resolveInfo="opName" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1236434835837">
        <link role="relationDeclaration" targetNodeId="4v.1137473914776" resolveInfo="shortDescription" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1236427186960">
        <link role="relationDeclaration" targetNodeId="1.1236427162021" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" id="1418611629042593538">
    <property name="package" value="matrix" />
    <property name="name" value="delete_inverse" />
    <link role="applicableConcept" targetNodeId="1.1418611629042457276" resolveInfo="MatrixInverseOperation" />
    <node role="item" type="jetbrains.mps.lang.editor.structure.CellActionMapItem" id="1418611629042593539">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" id="1418611629042593540">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042593541">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1418611629042593542">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042593544">
              <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="1418611629042593543" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1418611629042594668">
                <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042594671">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="1418611629042594670" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042594675">
                    <link role="link" targetNodeId="1.1418611629042593534" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1238341198038">
    <property name="package" value="methods" />
    <link role="conceptDeclaration" targetNodeId="1.1238338031059" resolveInfo="PowExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238341214676">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238341371584">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1238341752629">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238341423077">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1238341423078">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1238341423080">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238341427207">
          <property name="vertical" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238341456876">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1238341888043" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238341466081">
            <link role="relationDeclaration" targetNodeId="1.1238338314983" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1238341427208">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1238341427210">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238341428836">
          <property name="vertical" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238341468254">
            <link role="relationDeclaration" targetNodeId="1.1238338314123" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238341459564">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1238341892669" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1238341428837">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BaseLineCell" id="1238341452046">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238341373759">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1238341765411">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568696959614" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1238343907176">
    <property name="package" value="methods" />
    <link role="conceptDeclaration" targetNodeId="1.1238343594087" resolveInfo="TrigonometricExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238343908490">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1238343911367">
        <link role="relationDeclaration" targetNodeId="4v.1137473891462" resolveInfo="alias" />
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1238343952550">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1238344045698">
            <link role="replacementConcept" targetNodeId="1.1238343594087" resolveInfo="TrigonometricExpression" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1238346064091">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238343915166">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1238343935126">
          <property name="style" value="PLAIN" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1238345804734">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238343925640">
        <link role="relationDeclaration" targetNodeId="1.1238343896784" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238343919903">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1238343941252">
          <property name="style" value="PLAIN" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1238345811720">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568696959613" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1418611629042580034">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.1418611629042457276" resolveInfo="MatrixInverseOperation" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1418611629042593515">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1418611629042593518">
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629042593531">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1418611629042593536">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629042593533">
          <property name="text" value="-1" />
          <link role="actionMap" targetNodeId="1418611629042593538" resolveInfo="delete_inverse" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="1904947163751644995">
            <property name="value" value="10" />
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1418611629042593521" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1418611629042593524">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BaseLineCell" id="1904947163751644997">
          <property name="flag" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1418611629042593535">
          <link role="relationDeclaration" targetNodeId="1.1418611629042593534" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629042593532">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1418611629042593537">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1418611629042593527" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" id="1418611629042593530" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1904947163751464664">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1904947163751464665" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1904947163751464666">
        <property name="text" value="precision setting:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1904947163751464668">
        <link role="relationDeclaration" targetNodeId="1.1904947163751464663" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1904947163751464669">
          <link role="conceptDeclaration" targetNodeId="1.1904947163751448715" resolveInfo="MathContext" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Component" id="1904947163751464671">
            <link role="editorComponent" targetNodeId="1904947163751448713" resolveInfo="MathContextEditorPart" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" id="4334427517307386340">
    <property name="package" value="matrix" />
    <property name="name" value="delete_adjoint" />
    <link role="applicableConcept" targetNodeId="1.8365454432008500948" resolveInfo="Adjoint" />
    <node role="item" type="jetbrains.mps.lang.editor.structure.CellActionMapItem" id="4334427517307386341">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" id="4334427517307386342">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4334427517307386343">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4334427517307386344">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4334427517307386346">
              <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="4334427517307386345" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="4334427517307386350">
                <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4334427517307386353">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="4334427517307386352" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4334427517307386357">
                    <link role="link" targetNodeId="1.8365454432008514433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="920952925470358964">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.920952925470358962" resolveInfo="MatrixNorm" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="920952925470372445">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="920952925470372447" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="920952925470372448">
        <property name="text" value="?" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="758819215871162188">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="758819215871161913">
        <link role="relationDeclaration" targetNodeId="1.758819215871053777" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="920952925470372450">
        <property name="text" value="?" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="758819215871162190">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="3361677252834953182">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="758819215871666413">
        <link role="relationDeclaration" targetNodeId="1.758819215871550447" resolveInfo="deg" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="758819215871666414">
          <property name="value" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6389121991274611521">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6389121991274625003">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6389121991274625004" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6389121991274625005">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="6389121991274625290">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="6389121991274625292">
          <property name="style" value="PLAIN" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="6389121991274625300">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991274625301">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6389121991274628637">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6389121991274628651">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274628652">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274628653">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="6389121991274628654" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991274628655">
                      <link role="link" targetNodeId="1.6389121991274611516" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6389121991274628656">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6389121991274628657">
                      <link role="conceptDeclaration" targetNodeId="2v.1068581242866" resolveInfo="LocalVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6389121991274625019">
        <link role="relationDeclaration" targetNodeId="1.6389121991274611516" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6389121991274625008">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6389121991274625293">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="6389121991274625295">
          <property name="style" value="PLAIN" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="6389121991274628658">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991274628659">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6389121991274628660">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6389121991274628661">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274628662">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274628663">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="6389121991274628664" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991274628665">
                      <link role="link" targetNodeId="1.6389121991274611516" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6389121991274628666">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6389121991274628667">
                      <link role="conceptDeclaration" targetNodeId="2v.1068581242866" resolveInfo="LocalVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6389121991274625010">
        <property name="text" value="[" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="6389121991274625296">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6389121991274897068">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6389121991274625017">
        <link role="relationDeclaration" targetNodeId="1.6389121991274611517" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6389121991274625016">
        <property name="text" value="," />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6389121991274625299">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="964810815943164600">
          <property name="flag" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="964810815943164616">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943164617">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="964810815943181432">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="964810815943181433">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943182566">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943182561">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943181436">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="964810815943181435" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943182560">
                        <link role="link" targetNodeId="1.6389121991274611516" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="964810815943182565" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943182570">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943182572">
                      <link role="conceptDeclaration" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6389121991274625018">
        <link role="relationDeclaration" targetNodeId="1.6389121991274611518" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="964810815943182573">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943182574">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="964810815943182575">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="964810815943182576">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943182577">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943182578">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943182579">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="964810815943182580" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943182581">
                        <link role="link" targetNodeId="1.6389121991274611516" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="964810815943182582" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943182583">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943182584">
                      <link role="conceptDeclaration" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6389121991274625012">
        <property name="text" value="]" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6389121991274625298">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1418611629041138657">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.1418611629041138655" resolveInfo="MatrixUnit" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1418611629041152138">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629041152141">
        <property name="text" value="E" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="1418611629041152142">
          <property name="value" value="15" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629041152144">
        <property name="text" value="[" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1418611629041152148">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1418611629041152150">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1418611629041152153">
        <link role="relationDeclaration" targetNodeId="1.1418611629041138656" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629041152146">
        <property name="text" value="]" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1418611629041152151">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1418611629041152140" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1238325185395">
    <property name="package" value="methods" />
    <link role="conceptDeclaration" targetNodeId="1.1238325050905" resolveInfo="AbsExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238325202476">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238325204822">
        <property name="text" value="|" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1238326078659">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1238325217561">
          <property name="style" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238325212092">
        <link role="relationDeclaration" targetNodeId="1.1238325188444" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238325209715">
        <property name="text" value="|" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1238325223687">
          <property name="style" value="PLAIN" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1238326086880">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568696959611" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="263012178968580057">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.263012178968580053" resolveInfo="Determinant" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="263012178968594678">
      <property name="usesBraces" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="263012178968594681">
        <property name="text" value="det" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="263012178968594683">
        <link role="relationDeclaration" targetNodeId="1.263012178968580065" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="263012178968594680" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" id="1904947163751448713">
    <property name="name" value="MathContextEditorPart" />
    <link role="conceptDeclaration" targetNodeId="1.1904947163751448715" resolveInfo="MathContext" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1904947163751462198">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1904947163751462200">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1904947163751462201">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="1904947163751462504">
          <property name="flag" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1904947163751462202">
          <property name="text" value="predefined precision setting:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1904947163751462203">
          <link role="relationDeclaration" targetNodeId="1.1904947163751462197" resolveInfo="precisionSetting" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1904947163751462507" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1904947163751462205">
        <property name="vertical" value="false" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1904947163751462508" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1904947163751462206">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="1904947163751462506">
          <property name="flag" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1904947163751462207">
          <property name="text" value="rounding mode:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1904947163751462208">
          <link role="relationDeclaration" targetNodeId="1.1904947163751462195" resolveInfo="roundingMode" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1904947163751462210">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1904947163751462211">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1904947163751462212">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1904947163751462213">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1904947163751462214">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1904947163751462215" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1904947163751462216">
                    <link role="property" targetNodeId="1.1904947163751462197" resolveInfo="precisionSetting" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1904947163751462217">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1904947163751462218">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1904947163751462219">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1904947163751462222">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1904947163751462220">
          <property name="text" value="precision:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1904947163751462221">
          <link role="relationDeclaration" targetNodeId="1.1904947163751462196" resolveInfo="precision" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1904947163751462223">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1904947163751462224">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1904947163751462225">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1904947163751462226">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1904947163751462227">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1904947163751462228">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1904947163751462229" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1904947163751462230">
                    <link role="property" targetNodeId="1.1904947163751462197" resolveInfo="precisionSetting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1904947163751462509" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1904947163751462231" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1236427864894">
    <property name="package" value="bigSymbols" />
    <link role="conceptDeclaration" targetNodeId="1.1236426976680" resolveInfo="MathSymbolIndex" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1236427866631">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1236427868961">
        <link role="relationDeclaration" targetNodeId="4v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1236427873385">
        <property name="text" value="?" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1236427875231">
        <link role="relationDeclaration" targetNodeId="1.1236427140288" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4815887568696960131" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6219660258344738889">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6219660258344738888" resolveInfo="MatrixInitializer" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6219660258344752371">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6219660258344752372" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258344752370">
        <property name="text" value="matrix" />
        <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258345038996">
        <property name="text" value="{" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="6219660258345206553">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6219660258345042262">
        <link role="relationDeclaration" targetNodeId="1.6219660258345039001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258345039000">
        <property name="text" value="x" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6219660258345042264">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="6219660258345042266">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6219660258345042263">
        <link role="relationDeclaration" targetNodeId="1.6219660258345039002" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258345206551">
        <property name="text" value="," />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6219660258345206552">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258344752953">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="6219660258344753234">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6219660258344759901">
        <link role="relationDeclaration" targetNodeId="1.6219660258344759899" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258344752962">
        <property name="text" value="," />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6219660258344753233">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6219660258344759903">
        <link role="relationDeclaration" targetNodeId="1.6219660258344759900" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258344752955">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6219660258344753235">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258344753237">
        <property name="text" value="-&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6219660258344753240">
        <link role="relationDeclaration" targetNodeId="1.6219660258344753239" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258344963233">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6219660258344963234">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6219660258345553850">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6219660258345553845" resolveInfo="VectorInitializer" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6219660258345567331">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258345567334">
        <property name="text" value="vector" />
        <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258345567336">
        <property name="text" value="{" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="6219660258345567350">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6219660258345567340">
        <link role="relationDeclaration" targetNodeId="1.6219660258345553849" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258345567342">
        <property name="text" value="," />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6219660258345567352">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6219660258345567345">
        <link role="relationDeclaration" targetNodeId="1.6219660258345553847" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258345567347">
        <property name="text" value="-&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6219660258345567349">
        <link role="relationDeclaration" targetNodeId="1.6219660258345553848" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6219660258345567338">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6219660258345567351">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6219660258345567333" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1238326514749">
    <property name="package" value="complex" />
    <link role="conceptDeclaration" targetNodeId="1.1238326494701" resolveInfo="ILiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4815887568696959612">
      <property name="text" value="i" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6219660258344759895">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6219660258344759897">
      <link role="relationDeclaration" targetNodeId="4v.1169194664001" resolveInfo="name" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6219660258344759891">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6219660258344759890" resolveInfo="MatrixInitializerIndexReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="6219660258344759926">
      <link role="relationDeclaration" targetNodeId="1.6219660258344759925" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="6219660258344759927">
        <link role="conceptDeclaration" targetNodeId="1.6219660258344759893" resolveInfo="MatrixInitializerIndex" />
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6219660258344759929">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="4v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3922637823318870911">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.3922637823318870907" resolveInfo="MatrixZero" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3922637823319028535">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3922637823319028536" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3922637823318884392">
        <property name="text" value="0" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" id="3922637823318884393">
          <property name="value" value="15" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629040962183">
        <property name="text" value="[" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1418611629040962187">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1418611629040962189">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="3922637823319028541">
        <link role="relationDeclaration" targetNodeId="1.3922637823319028532" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3922637823319028540">
        <property name="text" value="x" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="3922637823319028544">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3922637823319028545">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3922637823319028546">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="3922637823319028547">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3922637823319028550">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="3922637823319028549" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3922637823319028554">
                    <link role="property" targetNodeId="1.3922637823319028534" resolveInfo="square" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="3922637823319028542">
        <link role="relationDeclaration" targetNodeId="1.3922637823319028533" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="3922637823319028555">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3922637823319028556">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3922637823319028557">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="3922637823319028558">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3922637823319028561">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="3922637823319028560" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3922637823319028565">
                    <link role="property" targetNodeId="1.3922637823319028534" resolveInfo="square" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1418611629040962185">
        <property name="text" value="]" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1418611629040962186">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3922637823319028567">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3922637823319028571">
        <property name="text" value="square" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3922637823319028573">
        <link role="relationDeclaration" targetNodeId="1.3922637823319028534" resolveInfo="square" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="3922637823319028583">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3922637823319028577">
        <property name="text" value="rows" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="3922637823319028578">
        <link role="relationDeclaration" targetNodeId="1.3922637823319028532" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="3922637823319028584">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3922637823319028580">
        <property name="text" value="columns" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="3922637823319028582">
        <link role="relationDeclaration" targetNodeId="1.3922637823319028533" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3922637823319028569" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6219660258344752948">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6219660258344752950">
      <link role="relationDeclaration" targetNodeId="4v.1169194664001" resolveInfo="name" />
    </node>
  </node>
</model>


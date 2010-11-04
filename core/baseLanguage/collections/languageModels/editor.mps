<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)">
  <persistence version="5" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" version="-1" />
  <maxImportIndex value="18" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="16" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="17" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="18" modelUID="r:00000000-0000-4000-0000-011c895903aa(jetbrains.mps.baseLanguageInternal.editor)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203518207327">
    <property name="virtualPackage:32" value="sequence.closures" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203518210010">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203518212196">
        <property name="text:32" value="~" />
        <link role="styleClass:32" targetNodeId="15.1198596040005" resolveInfo="Parameter" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1233849758392">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234883515736">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203518218122">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        <link role="styleClass:32" targetNodeId="15.1198596040005" resolveInfo="Parameter" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726030296" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1151690785393">
    <property name="virtualPackage:32" value="list" />
    <link role="conceptDeclaration:32" targetNodeId="1.1151688443754:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1151690792786">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="7246115176735619134">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="7246115176735619135" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7246115176735619136">
          <property name="value:32" value="0.0" />
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="7246115176735619137">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent:32" id="7246115176735619138">
            <link role="cellMenuComponent:32" targetNodeId="7246115176735615080" resolveInfo="replace_withAnotherSequenceType" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215706741568">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1215706767036" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1151690807086">
        <property name="attractsFocus:32" value="1" />
        <link role="relationDeclaration:32" targetNodeId="1.1151688676805:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1151690812650">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032013">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726104590" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1151690931651">
    <property name="virtualPackage:32" value="sequence" />
    <link role="conceptDeclaration:32" targetNodeId="1.1151689724996:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1151690938950">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="7246115176735619128">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="7246115176735619129">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7246115176735619130">
          <property name="value:32" value="0.0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="569424390635550562">
          <property name="tag:32" value="ext_1_RTransform" />
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="7246115176735619131">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent:32" id="7246115176735619132">
            <link role="cellMenuComponent:32" targetNodeId="7246115176735615080" resolveInfo="replace_withAnotherSequenceType" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="569424390635550543">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="569424390635550544">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="569424390635550546" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="569424390635550547">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="569424390635550548">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="569424390635550549">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="569424390635550556">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="569424390635550551">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="569424390635550550" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="569424390635550555">
                    <link role="link:16" targetNodeId="1.1151689745422:7" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="569424390635550560" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215708402639">
          <property name="text:32" value="&lt;" />
          <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1215708424627" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1151690938952">
          <link role="relationDeclaration:32" targetNodeId="1.1151689745422:7" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1151690938953">
          <property name="text:32" value="&gt;" />
          <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032003">
            <property name="flag:32" value="false" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951577" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1151703473043">
    <property name="virtualPackage:32" value="sequence" />
    <link role="conceptDeclaration:32" targetNodeId="1.1151702311717:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1151703486466">
      <property name="text:32" value="toList" />
      <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032080">
        <property name="flag:32" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1153944288069">
    <link role="conceptDeclaration:32" targetNodeId="1.1153944233411:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1153944293571">
      <link role="relationDeclaration:32" targetNodeId="1.1153944258490:7" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1153944293572">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1153944301918">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1215162548951">
            <property name="value:32" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1153944466559">
    <link role="conceptDeclaration:32" targetNodeId="1.1153943597977:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1153944568647">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1199468199748">
        <property name="vertical:32" value="false" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1199468199751">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199468199752">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1199468199753">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1199468199754">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227921759">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227885077">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1199468199757" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1199468203071">
                      <link role="property:16" targetNodeId="3.1199465379613:3" resolveInfo="label" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple:16" id="1199468199759">
                    <node role="value:16" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1199468199760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995775">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1199468199749">
          <link role="relationDeclaration:32" targetNodeId="3.1199465379613:3" resolveInfo="label" />
          <link role="actionMap:32" targetNodeId="15.1199465658351" resolveInfo="AbstractLoopStatement_Label_Actions" />
          <link role="styleClass:32" targetNodeId="18.1224158483340" resolveInfo="InternalName" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1199468199750">
          <property name="text:32" value=":" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997096">
            <property name="flag:32" value="false" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398031937">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951513" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="363746191845184852">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="363746191845184853">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="363746191845184854">
          <link role="relationDeclaration:32" targetNodeId="3.363746191845183793:3" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="363746191845184855">
          <property name="text:32" value=":" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="363746191845184856">
            <property name="flag:32" value="false" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="363746191845184857">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="363746191845184858" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="363746191845184859">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="363746191845184860">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="363746191845184861">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="363746191845184862">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="363746191845184863">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="363746191845184864" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="363746191845184865">
                    <link role="link:16" targetNodeId="3.363746191845183793:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="363746191845184866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1153944570242">
        <property name="text:32" value="foreach" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="4652593672362629712">
          <property name="tag:32" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1153944570243">
        <link role="relationDeclaration:32" targetNodeId="1.1153944400369:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1153944570244">
        <property name="text:32" value="in" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1153944570245">
        <property name="attractsFocus:32" value="1" />
        <link role="relationDeclaration:32" targetNodeId="1.1153944424730:7" />
        <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1198675698815">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198675698816">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1198675709163">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1198676190903">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227846294">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227867132">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227883091">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1198676196471" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1198676199962">
                        <link role="link:16" targetNodeId="1.1153944424730:7" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1198676202412" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="1198676206281">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207854190421">
                      <link role="conceptDeclaration:16" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227879556">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227938902">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1198675709164" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1198675713503">
                      <link role="link:16" targetNodeId="1.1153944424730:7" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="1198675717072" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1153944588685">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="15.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237799951515">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1153944745784">
        <link role="relationDeclaration:32" targetNodeId="3.1154032183016:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237799951516">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237799951517">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1153944753385">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="15.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237799951518">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951521" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1199468213577">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1199468213579">
        <property name="text:32" value="label" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032008">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1199468213580">
        <property name="text:32" value=":" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997707">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398031935">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="363746191845184867">
        <link role="relationDeclaration:32" targetNodeId="3.363746191845183793:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951549" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1171391150066">
    <property name="virtualPackage:32" value="sequence" />
    <link role="conceptDeclaration:32" targetNodeId="1.1151701983961:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Error:32" id="1171391160396">
      <property name="text:32" value="&lt;oper&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1172658537040">
    <property name="virtualPackage:32" value="sequence.chunks" />
    <link role="conceptDeclaration:32" targetNodeId="1.1172650591544:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1172658539229">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1172658541028">
        <property name="text:32" value="skip" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1172658554190">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1172658556941">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215708430380">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1172658545280">
        <link role="relationDeclaration:32" targetNodeId="1.1172658456740:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1172658547564">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951542" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1172664398283">
    <property name="virtualPackage:32" value="sequence.chunks" />
    <link role="conceptDeclaration:32" targetNodeId="1.1172664342967:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1172664400582">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1172664402224">
        <property name="text:32" value="take" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1172664418760">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1172664420793">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215708491067">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1172664409117">
        <link role="relationDeclaration:32" targetNodeId="1.1172664372046:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1172664411416">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951470" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1172667769604">
    <property name="virtualPackage:32" value="sequence.chunks" />
    <link role="conceptDeclaration:32" targetNodeId="1.1172667724288:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1172667776732">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1172667781187">
        <property name="text:32" value="page" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1172667946147">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1172667949977">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215706801356">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1172667790002">
        <link role="relationDeclaration:32" targetNodeId="1.1172667737868:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1172667794035">
        <property name="text:32" value="," />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1172667797240">
        <link role="relationDeclaration:32" targetNodeId="1.1172667748353:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1172667800461">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951552" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1176906814100">
    <property name="virtualPackage:32" value="sequence.binary" />
    <link role="conceptDeclaration:32" targetNodeId="1.1176906603202:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1176906818758">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1176906825135">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1177658981702">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1177658986297">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176906853606">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176906863718">
        <link role="relationDeclaration:32" targetNodeId="1.1176906787974:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176906872313">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951448" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1178286388399">
    <property name="virtualPackage:32" value="sequence.closures" />
    <link role="conceptDeclaration:32" targetNodeId="1.1178286324487:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation:32" id="1178286394774">
      <property name="vertical:32" value="true" />
      <node role="ifTrueCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178286428357">
        <property name="text:32" value="asc" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1228206420222">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="alternationCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1178286394776">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178286394777">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1178286405951">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227913291">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1178286405952" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1178286409032">
                <link role="property:16" targetNodeId="3.1068580123138:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178286435607">
        <property name="text:32" value="desc" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1228206432483">
          <property name="value:32" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1184766078651">
    <link role="conceptDeclaration:32" targetNodeId="1.1153944193378:7" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1184772415108">
      <property name="vertical:32" value="false" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996576">
        <property name="flag:32" value="false" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1184772415109">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1184772415110">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints:32" id="1184772415111">
            <node role="postfixesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes:32" id="1184772415112">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184772415113">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1184772415114">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1184772415115">
                    <property name="name:3" value="postfixes" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1184772415116">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225193963649" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1184772415118">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1184772415119">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225193965237" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1184772415121">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184772415122">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1184772415123">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207844116185">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1184772485158">
                          <link role="variableDeclaration:3" targetNodeId="1184772415115" resolveInfo="postfixes" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1184772415126">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227911061">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1184772415129">
                              <link role="concept:16" targetNodeId="3.1068431790189:3" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227891377">
                                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1184772415132" />
                                <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1184772415131" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1184772415128">
                              <link role="baseMethodDeclaration:16" targetNodeId="16.1213877337304" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227935426">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227913671">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1184772415138" />
                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1184772415137" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1184772415134">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1184772415135">
                        <link role="conceptDeclaration:16" targetNodeId="3.1068431790189:3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1184772415139">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1184772487152">
                    <link role="variableDeclaration:3" targetNodeId="1184772415115" resolveInfo="postfixes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951601" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1197683426865">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1197683403723:7" resolveInfo="MapType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1197683429960">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240216906814">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1240216922187">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1197683440730">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1197683501158">
        <link role="relationDeclaration:32" targetNodeId="1.1197683466920:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1197683502785">
        <property name="text:32" value="," />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234523364367">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1197683505787">
        <link role="relationDeclaration:32" targetNodeId="1.1197683475734:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1197683442466">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951564" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1197686908760">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1197686869805:7" resolveInfo="MapCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1562299158921811411">
      <link role="editorComponent:32" targetNodeId="1562299158921811349" resolveInfo="foobar" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1197932601785">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1197932370469:7" resolveInfo="MapElement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1197932604756">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1197932608070">
        <link role="relationDeclaration:32" targetNodeId="1.1197932505799:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1197932610541">
        <property name="text:32" value="[" />
        <link role="styleClass:32" targetNodeId="15.1215010871495" resolveInfo="Bracket" />
        <link role="actionMap:32" targetNodeId="9201346465041659430" resolveInfo="DeleteMapElement" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234865218158">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234976328166">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1197932614043">
        <link role="relationDeclaration:32" targetNodeId="1.1197932525128:7" />
        <link role="actionMap:32" targetNodeId="9201346465041659430" resolveInfo="MapElement_DELETE" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1197932616764">
        <property name="text:32" value="]" />
        <link role="styleClass:32" targetNodeId="15.1215010871495" resolveInfo="Bracket" />
        <link role="actionMap:32" targetNodeId="9201346465041659430" resolveInfo="MapElement_DELETE" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234976339137">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951582" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1201216298676">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1201216218329:7" resolveInfo="MapOperationExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1201216302256">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1201216304899">
        <link role="relationDeclaration:32" targetNodeId="1.1201216278566:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201216307885">
        <property name="text:32" value="." />
        <link role="styleClass:32" targetNodeId="15.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1201225930830">
        <link role="relationDeclaration:32" targetNodeId="1.1201225916438:7" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951466" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1201315578536">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1201306600024:7" resolveInfo="ContainsKeyOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1201315581976">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1201315584462">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1224589775991">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201315586667">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1201654620376">
        <link role="relationDeclaration:32" targetNodeId="1.1201654602639:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201315588716">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951496" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1201872478819">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1201872418428:7" resolveInfo="GetKeysOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1201872488234">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206657685199">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206655735055:7" resolveInfo="MapEntry" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206657697449">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206657701029">
        <link role="relationDeclaration:32" targetNodeId="1.1206655844556:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206657703109">
        <property name="text:32" value="=" />
        <link role="styleClass:32" targetNodeId="15.1215010940130" resolveInfo="Operator" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206657736486">
        <link role="relationDeclaration:32" targetNodeId="1.1206655853135:7" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951463" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206657744800">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206655653991:7" resolveInfo="MapInitializer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206657755458">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206657757507">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="15.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1238505286106">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1206657763839">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1206655902276:7" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237821002967" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206657759618">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="15.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1238506743649">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951527" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1207233484460">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1207233427108:7" resolveInfo="MapRemoveOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207233524730">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1207233528326">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207233538091">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1207233543342">
        <link role="relationDeclaration:32" targetNodeId="1.1207233489861:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207233539646">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951540" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1207236167840">
    <property name="virtualPackage:32" value="sequence" />
    <link role="conceptDeclaration:32" targetNodeId="1.1207236100912:7" resolveInfo="ToIteratorOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1207236171678">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1208542051174">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1208542034276:7" resolveInfo="MapRemoveAllOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1208542055708">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.StyleSheet:32" id="1215707949526">
    <property name="name:32" value="Collections_Style" />
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1215707981329">
      <property name="name:32" value="Operation" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1215708018485">
        <property name="style:32" value="BOLD" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1215709174786">
      <property name="name:32" value="AngleBracket" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1238162665849">
        <property name="labelName:32" value="AngleBracket" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem:32" id="6401408473544197535">
        <property name="flag:32" value="true" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1215709345400">
      <property name="name:32" value="LeftAngleBracket" />
      <node role="extendedClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClassReference:32" id="1215709353891">
        <link role="styleSheetClass:32" targetNodeId="1215709174786" resolveInfo="AngleBracket" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1233853769925">
        <property name="flag:32" value="true" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1233853773064">
        <property name="flag:32" value="true" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1215709621223">
      <property name="name:32" value="RightAngleBracket" />
      <node role="extendedClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClassReference:32" id="1215709629986">
        <link role="styleSheetClass:32" targetNodeId="1215709174786" resolveInfo="AngleBracket" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1233853789112">
        <property name="flag:32" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1205679893773">
    <property name="virtualPackage:32" value="sequence.closures" />
    <link role="conceptDeclaration:32" targetNodeId="1.1205679737078:7" resolveInfo="SortOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1205679897421">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1209728064817">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147944000811">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147944000812">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1205679922744">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1205679897425">
        <link role="relationDeclaration:32" targetNodeId="1.1205679819055:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1205679897426">
        <property name="text:32" value="," />
        <link role="styleClass:32" targetNodeId="15.1215094139260" resolveInfo="Semicolon" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1228206448594">
          <property name="value:32" value="0.5" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1205679897427">
        <link role="relationDeclaration:32" targetNodeId="1.1205679832066:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1205679897428">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726035917" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1205753270392">
    <property name="virtualPackage:32" value="sequence.chunks" />
    <link role="conceptDeclaration:32" targetNodeId="1.1205753243362:7" resolveInfo="ChunkOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1205753272748">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1205753275877">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147944000807">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147944000808">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1205753281209">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1205753284619">
        <link role="relationDeclaration:32" targetNodeId="1.1205753261887:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1205753287338">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951530" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206729661481">
    <property name="virtualPackage:32" value="sequence.closures" />
    <link role="conceptDeclaration:32" targetNodeId="1.1204796164442:7" resolveInfo="InternalSequenceOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206729664777">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1206729909757">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147943773363">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147943773364">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206729664779">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206729664780">
        <property name="attractsFocus:32" value="3" />
        <link role="relationDeclaration:32" targetNodeId="1.1204796294226:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206729664781">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726021494" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1209728118074">
    <property name="virtualPackage:32" value="sequence.closures" />
    <link role="conceptDeclaration:32" targetNodeId="1.1209727891789:7" resolveInfo="ComparatorSortOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1209728120152">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1209728126060">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147944000809">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147944000810">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209728128776">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1209728133903">
        <link role="relationDeclaration:32" targetNodeId="1.1209727951854:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209728180700">
        <property name="text:32" value="," />
        <link role="styleClass:32" targetNodeId="15.1215094139260" resolveInfo="Semicolon" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1228206370844">
          <property name="value:32" value="0.5" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1209728183886">
        <link role="relationDeclaration:32" targetNodeId="1.1209727996925:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209728186140">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726017233" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1224414784649">
    <property name="virtualPackage:32" value="sequence" />
    <link role="conceptDeclaration:32" targetNodeId="1.1224414427926:7" resolveInfo="SequenceCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1224414806136">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224414806137">
        <property name="text:32" value="sequence" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1224414806138">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224415434178">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1224415434179">
        <link role="relationDeclaration:32" targetNodeId="1.1224414456414:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224415434180">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="1224415763384">
          <property name="tag:32" value="default_RTransform" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224422423309">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="9071066296794979995">
        <property name="emptyNoTargetText:32" value="true" />
        <property name="noTargetText:32" value="empty" />
        <link role="relationDeclaration:32" targetNodeId="1.1224414466839:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224422454557">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1224422454558">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951525" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1224446621928">
    <property name="virtualPackage:32" value="sequence.closures" />
    <link role="conceptDeclaration:32" targetNodeId="1.1224446583770:7" resolveInfo="SkipStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1224446624012">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224446624013">
        <property name="text:32" value="skip" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1224446624014">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224446624015">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="15.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726026050" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1224451886447">
    <property name="virtualPackage:32" value="sequence.closures" />
    <link role="conceptDeclaration:32" targetNodeId="1.1224451845108:7" resolveInfo="StopStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1224451888514">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224451888515">
        <property name="text:32" value="stop" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1224451888516">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224451888517">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="15.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726040170" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225622169146">
    <property name="virtualPackage:32" value="list" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225621920911:7" resolveInfo="InsertElementOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1225622177532">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225622177533">
        <property name="text:32" value="insert" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1225622177534">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1225622177535">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1225622177536">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225622177537">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1225622194590">
        <property name="attractsFocus:32" value="2" />
        <property name="emptyNoTargetText:32" value="false" />
        <link role="relationDeclaration:32" targetNodeId="1.1225621960341:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225622203658">
        <property name="text:32" value="," />
        <link role="styleClass:32" targetNodeId="15.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1225622177539">
        <link role="relationDeclaration:32" targetNodeId="1.1225621943565:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225622177540">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726076074" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225645901565">
    <property name="virtualPackage:32" value="list" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225645868993:7" resolveInfo="SetElementOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1225645909207">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225645909208">
        <property name="text:32" value="set" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1225645909209">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1225645909210">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1225645909211">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225645909212">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1225645909214">
        <property name="attractsFocus:32" value="2" />
        <property name="emptyNoTargetText:32" value="false" />
        <link role="relationDeclaration:32" targetNodeId="1.1225621960341:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225645909215">
        <property name="text:32" value="," />
        <link role="styleClass:32" targetNodeId="15.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1225645909216">
        <link role="relationDeclaration:32" targetNodeId="1.1225621943565:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225645909217">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951537" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225711178945">
    <property name="virtualPackage:32" value="list" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225711141656:7" resolveInfo="ListElementAccessExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1225711202311">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1225711208571">
        <link role="relationDeclaration:32" targetNodeId="1.1225711182005:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225711210863">
        <property name="text:32" value="[" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
        <link role="actionMap:32" targetNodeId="5332044122260273162" resolveInfo="ListElementAccessExpression_delete_brackets" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1225711216983">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.1225711191269:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225711218746">
        <property name="text:32" value="]" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
        <link role="actionMap:32" targetNodeId="5332044122260273162" resolveInfo="ListElementAccessExpression_delete_brackets" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726097597" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1226511791016">
    <property name="virtualPackage:32" value="set" />
    <link role="conceptDeclaration:32" targetNodeId="1.1226511727824:7" resolveInfo="SetType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1226511792980">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240250717030">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1240250776102">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1240250757536">
          <property name="value:32" value="0.0" />
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="7246115176735619139">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent:32" id="7246115176735619140">
            <link role="cellMenuComponent:32" targetNodeId="7246115176735615080" resolveInfo="replace_withAnotherSequenceType" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226511792984">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1226511792985" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1226511792986">
        <property name="attractsFocus:32" value="1" />
        <link role="relationDeclaration:32" targetNodeId="1.1226511765987:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226511792987">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1226511792988">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951507" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1226566956971">
    <property name="virtualPackage:32" value="set" />
    <link role="conceptDeclaration:32" targetNodeId="1.1226566855640:7" resolveInfo="AddSetElementOperaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1226566958815">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226566958816">
        <property name="text:32" value="add" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1226566958817">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1226566958818">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1226566958819">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226566958820">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1226566958822">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.1226567214363:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226566958823">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951534" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1226591516079">
    <property name="virtualPackage:32" value="set" />
    <link role="conceptDeclaration:32" targetNodeId="1.1226591481394:7" resolveInfo="RemoveSetElementOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1226591517464">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1226591517465">
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1226591517466">
          <property name="flag:32" value="true" />
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147943780557">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147943780558">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226591517467">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1226591517470">
        <link role="relationDeclaration:32" targetNodeId="1.1167380149910:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226591517471">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951510" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1226592642044">
    <property name="virtualPackage:32" value="set" />
    <link role="conceptDeclaration:32" targetNodeId="1.1226592602759:7" resolveInfo="AddAllSetElementsOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1226592643113">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226592643114">
        <property name="text:32" value="addAll" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1226592643115">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1226592643116">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1226592643117">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226592643118">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1226592643120">
        <property name="attractsFocus:32" value="1" />
        <link role="relationDeclaration:32" targetNodeId="1.1160666822012:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226592643121">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951561" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1226593916552">
    <property name="name:32" value="RemoveAllSetElementsOperation_Editor" />
    <property name="virtualPackage:32" value="set" />
    <link role="conceptDeclaration:32" targetNodeId="1.1226593880804:7" resolveInfo="RemoveAllSetElements" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1226593924371">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226593924372">
        <property name="text:32" value="removeAll" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1226593924373">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1226593924374">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1226593924375">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226593924376">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem:32" id="1226593924377" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1226593924378">
        <property name="attractsFocus:32" value="1" />
        <link role="relationDeclaration:32" targetNodeId="1.1160666822012:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226593924379">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951557" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1226934584168">
    <property name="virtualPackage:32" value="set" />
    <link role="conceptDeclaration:32" targetNodeId="1.1226934395923:7" resolveInfo="ClearSetOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1226934597418">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1226934597419">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147943780553">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147943780554">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951522" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1227022282675">
    <property name="virtualPackage:32" value="list" />
    <link role="conceptDeclaration:32" targetNodeId="1.1227022196108:7" resolveInfo="RemoveAtElementOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227022284143">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1227022284144">
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1227022284145">
          <property name="flag:32" value="true" />
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147943780551">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147943780552">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227022284146">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227022284149">
        <link role="relationDeclaration:32" targetNodeId="1.1227022274197:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227022284150">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237726118032" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1228228982767">
    <link role="conceptDeclaration:32" targetNodeId="1.1228228912534:7" resolveInfo="DowncastExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1228229012775">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1228229048096">
        <link role="relationDeclaration:32" targetNodeId="1.1228228959951:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228229012777">
        <property name="text:32" value="/" />
        <property name="attractsFocus:32" value="1" />
        <link role="actionMap:32" targetNodeId="1228229067051" resolveInfo="DowncastExpression_DELETE" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1228229012778">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1228229012779">
          <property name="color:32" value="DARK_MAGENTA" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1237046560712">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951574" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="1228229067051">
    <property name="name:32" value="DowncastExpression_DELETE" />
    <link role="applicableConcept:32" targetNodeId="1.1228228912534:7" resolveInfo="DowncastExpression" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="1228229070811">
      <property name="actionId:32" value="delete_action_id" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="1228229070812">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228229070813">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228229093419">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228229093467">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="1228229093420" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1228229096882">
                <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228229097799">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="1228229097756" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1228229099064">
                    <link role="link:16" targetNodeId="1.1228228959951:7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration:32" id="1229428441559">
    <property name="name:32" value="SequenceCreator_add_initializer" />
    <link role="applicableConcept:32" targetNodeId="1.1224414427926:7" resolveInfo="SequenceCreator" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellKeyMapItem:32" id="1229428480517">
      <property name="description:32" value="Add initializer" />
      <property name="showInPopup:32" value="true" />
      <node role="keystroke:32" type="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke:32" id="1229428480518">
        <property name="keycode:32" value="VK_ENTER" />
      </node>
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction:32" id="1229428480519">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229428480520">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1229428583478">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229428585419">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229428583522">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode:32" id="1229428583479" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1229428584701">
                  <link role="link:16" targetNodeId="1.1224414466839:7" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="1229428587225">
                <link role="concept:16" targetNodeId="17.1199569711397:3" resolveInfo="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction:32" type="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction:32" id="1229428502687">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229428502688">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1229428505812">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229428509939">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229428505908">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode:32" id="1229428505813" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1229428507418">
                  <link role="link:16" targetNodeId="1.1224414466839:7" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="1229428516419" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1235573413466">
    <property name="virtualPackage:32" value="sequence" />
    <link role="conceptDeclaration:32" targetNodeId="1.1235573135402:7" resolveInfo="SingletonSequenceCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1235573415079">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1235573415080">
        <property name="text:32" value="singleton" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1235573415081">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1235573415082">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1235573415083">
        <link role="relationDeclaration:32" targetNodeId="1.1235573175711:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1235573415084">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="1235573415085">
          <property name="tag:32" value="default_RTransform" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1235573415086">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1235573435291">
        <link role="relationDeclaration:32" targetNodeId="1.1235573187520:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1235573415099">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1235573415100">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951554" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1237467761919">
    <property name="virtualPackage:32" value="iteratorEnumerator" />
    <link role="conceptDeclaration:32" targetNodeId="1.1237467705688:7" resolveInfo="IteratorType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1237467763960">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1237467773423">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1237467801124">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1237467801126">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1237467763964">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1237467763965" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1237467763966">
        <link role="relationDeclaration:32" targetNodeId="1.1151689745422:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1237467763967">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1237467763968">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951572" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1237470749417">
    <property name="virtualPackage:32" value="iteratorEnumerator" />
    <link role="conceptDeclaration:32" targetNodeId="1.1237470736245:7" resolveInfo="AbstractIteratorOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1237470751823">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1237470754165">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951620" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1237496362240">
    <property name="virtualPackage:32" value="iteratorEnumerator" />
    <link role="conceptDeclaration:32" targetNodeId="1.1237496250641:7" resolveInfo="EnumeratorType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1237496364013">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1237496364014">
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1237496364015">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1237496364016">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1237496364017">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1237496364018" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1237496364019">
        <link role="relationDeclaration:32" targetNodeId="1.1151689745422:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1237496364020">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1237496364021">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951452" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1237497066846">
    <property name="virtualPackage:32" value="iteratorEnumerator" />
    <link role="conceptDeclaration:32" targetNodeId="1.1237497044713:7" resolveInfo="AbstractEnumeratorOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1237497068279">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1237497068280">
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237799951570" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1237721425950">
    <link role="conceptDeclaration:32" targetNodeId="1.1237721394592:7" resolveInfo="AbstractContainerCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="5308719025594828691">
      <link role="editorComponent:32" targetNodeId="5308719025594828602" resolveInfo="AbstractContainerCreator_Component" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1237785285779">
    <property name="virtualPackage:32" value="sequence" />
    <link role="conceptDeclaration:32" targetNodeId="1.1237783176940:7" resolveInfo="AllConstant" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1237785289048">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1237785291057">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813181285" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1237907180895">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1237907129112:7" resolveInfo="ContainsValueOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1237907182473">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1237907182474">
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1237907182475">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1237907182476">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1237907182477">
        <link role="relationDeclaration:32" targetNodeId="1.1237907150183:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1237907182478">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237907182479" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1237909230709">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1237909114519:7" resolveInfo="GetValuesOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1237909232368">
      <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240219711621">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240216724530:7" resolveInfo="LinkedHashMapCreator" />
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240327107675">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240327107676" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240327130046">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240327130047" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240327130048">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240327134221">
          <property name="text:32" value="iteration order:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1240327154276">
          <link role="relationDeclaration:32" targetNodeId="1.1240219919705:7" resolveInfo="order" />
          <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        </node>
      </node>
    </node>
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1562299158921811412">
      <link role="editorComponent:32" targetNodeId="1562299158921811349" resolveInfo="foobar" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240239932124">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240239379525:7" resolveInfo="HeadMapOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240239933743">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240239933744">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240239933745">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240239961989">
        <link role="relationDeclaration:32" targetNodeId="1.1240239942969:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240239933747">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240239933748" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240240169145">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240240127120:7" resolveInfo="TailMapOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240240175817">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240240175818">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240240175819">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240240175820">
        <link role="relationDeclaration:32" targetNodeId="1.1240240145771:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240240175821">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240240175822" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240240240819">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240240201186:7" resolveInfo="SubMapOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240240242592">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240240242593">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240240242594">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240240304326">
        <link role="relationDeclaration:32" targetNodeId="1.1240240285641:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240240306022">
        <property name="text:32" value="," />
        <link role="styleClass:32" targetNodeId="15.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240240342235">
        <link role="relationDeclaration:32" targetNodeId="1.1240240291802:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240240242596">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240240242597" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240251497747">
    <property name="virtualPackage:32" value="set" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240251356173:7" resolveInfo="HeadSetOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240251499819">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240251501541">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147943780555">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147943780556">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240251509536">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240251514347">
        <link role="relationDeclaration:32" targetNodeId="1.1240251368364:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240251515523">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240251499821" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240251609833">
    <property name="virtualPackage:32" value="set" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240251565326:7" resolveInfo="TailSetOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240251611404">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240251611405">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147943782827">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147943782828">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240251611406">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240251619011">
        <link role="relationDeclaration:32" targetNodeId="1.1240251577131:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240251611408">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240251611409" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240251697896">
    <property name="virtualPackage:32" value="set" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240251665173:7" resolveInfo="SubSetOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240251704866">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240251704867">
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147943782825">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147943782826">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240251704868">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240251710513">
        <link role="relationDeclaration:32" targetNodeId="1.1240251672874:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240251711898">
        <property name="text:32" value="," />
        <link role="styleClass:32" targetNodeId="15.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240251715093">
        <link role="relationDeclaration:32" targetNodeId="1.1240251680059:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240251704870">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240251704871" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240325926312">
    <link role="conceptDeclaration:32" targetNodeId="1.1240325842691:7" resolveInfo="AsSequenceOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240325929970">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240424658774">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240424373525:7" resolveInfo="MappingType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240424662281">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240424665507">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1240424715596">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240424667804">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240424681736">
        <link role="relationDeclaration:32" targetNodeId="1.1240424397093:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240424683085">
        <property name="text:32" value="," />
        <link role="styleClass:32" targetNodeId="15.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240424691337">
        <link role="relationDeclaration:32" targetNodeId="1.1240424402756:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240424699020">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240424662283" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240687606670">
    <property name="virtualPackage:32" value="sequence" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240687580870:7" resolveInfo="JoinOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240687617098">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240688741825">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="1240688924670">
          <property name="tag:32" value="default_RTransform" />
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147944000813">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147944000814">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240687630018">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240687630019">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240687633834">
          <property name="text:32" value="(" />
          <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240687676405">
          <link role="relationDeclaration:32" targetNodeId="1.1240687658305:7" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240687644687">
          <property name="text:32" value=")" />
          <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240687630021" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240687630022">
          <property name="flag:32" value="false" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1240687684403">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240687684404">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240687785199">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240687790546">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240687786812">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240687785200" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240687789679">
                    <link role="link:16" targetNodeId="1.1240687658305:7" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1240687792507" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240687617100" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240824744085">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240824716764:7" resolveInfo="MappingOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240824762025">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240854408116">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240854379201:7" resolveInfo="MappingsSetOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240854410923">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240906884087">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240906768633:7" resolveInfo="PutAllOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240906891269">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240906891270" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240906893501">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240906903614">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240907811894">
        <link role="relationDeclaration:32" targetNodeId="1.1240906921264:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240906913018">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellMenuComponent:32" id="7246115176735615080">
    <property name="name:32" value="replace_withAnotherSequenceType" />
    <link role="conceptDeclaration:32" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
    <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="7246115176735615081">
      <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group:32" id="7246115176735615083">
        <node role="parametersFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query:32" id="7246115176735615084">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7246115176735615085">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3357971920377774942">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3357971920377774943">
                <property name="name:3" value="others" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3357971920377774944">
                  <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="3357971920377774945" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3357971920377774946">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3357971920377774947">
                    <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="3357971920377774948" />
                    <node role="initValue:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="3357971920377774949">
                      <link role="conceptDeclaration:16" targetNodeId="1.1151689724996:7" resolveInfo="SequenceType" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="3357971920377774950">
                      <link role="conceptDeclaration:16" targetNodeId="1.1151688443754:7" resolveInfo="ListType" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="3357971920377774951">
                      <link role="conceptDeclaration:16" targetNodeId="1.1226511727824:7" resolveInfo="SetType" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="3357971920377774952">
                      <link role="conceptDeclaration:16" targetNodeId="1.1240247491866:7" resolveInfo="SortedSetType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5686963296372576471">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5686963296372576472">
                <property name="name:3" value="act" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5686963296372576473">
                  <link role="conceptDeclaraton:16" targetNodeId="1.5686963296372573083:7" resolveInfo="AbstractContainerType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5686963296372576474">
                  <link role="conceptDeclaration:16" targetNodeId="1.5686963296372573083:7" resolveInfo="AbstractContainerType" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5686963296372576461">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5686963296372875380">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3357971920377771368">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5686963296372870417">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5686963296372576463">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5686963296372576475">
                        <link role="variableDeclaration:3" targetNodeId="5686963296372576472" resolveInfo="abt" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts:16" id="5686963296372576467">
                        <node role="smodel:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5686963296372775543">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="5686963296372775542" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="5686963296372776660" />
                        </node>
                        <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="5686963296372776662" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5686963296372870423">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5686963296372870424">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5686963296372870425">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5686963296372870434">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5686963296372870435">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5686963296372875328">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5686963296372875313">
                                  <link role="variableDeclaration:3" targetNodeId="5686963296372870426" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="5686963296372875354">
                                  <link role="conceptProperty:16" targetNodeId="2.1137473854053:0" resolveInfo="abstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5686963296372870426">
                          <property name="name:7" value="it" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5686963296372870427" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="3357971920377771390">
                    <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3357971920377774964">
                      <link role="variableDeclaration:3" targetNodeId="3357971920377774943" resolveInfo="others" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="5686963296372875400" />
              </node>
            </node>
          </node>
        </node>
        <node role="createFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create:32" id="7246115176735615086">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7246115176735615087">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7246115176735615110">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7246115176735615112">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject:32" id="7246115176735615111" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance:16" id="7246115176735615116">
                  <node role="prototypeNode:16" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="7246115176735615120" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType:32" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="7246115176735615090" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5686963296372573086">
    <link role="conceptDeclaration:32" targetNodeId="1.5686963296372573083:7" resolveInfo="AbstractContainerType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5686963296372573088">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="5686963296372573089">
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="5686963296372573090">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5686963296372573091">
          <property name="value:32" value="0.0" />
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="5686963296372573092">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent:32" id="5686963296372573093">
            <link role="cellMenuComponent:32" targetNodeId="7246115176735615080" resolveInfo="replace_withAnotherSequenceType" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5686963296372573094">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="5686963296372573095" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5686963296372573096">
        <property name="attractsFocus:32" value="1" />
        <link role="relationDeclaration:32" targetNodeId="1.5686963296372573084:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5686963296372573097">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="5686963296372573098">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5686963296372573099" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="540871147943773367">
    <link role="conceptDeclaration:32" targetNodeId="1.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="540871147943773369">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="540871147943773370">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="540871147943773371">
          <property name="flag:32" value="true" />
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147943773372">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147943773373">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="540871147943773374">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="540871147943773375">
        <property name="attractsFocus:32" value="3" />
        <link role="relationDeclaration:32" targetNodeId="1.1167380149910:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="540871147943773376">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="540871147943773377" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="540871147943782831">
    <link role="conceptDeclaration:32" targetNodeId="1.540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="540871147943782833">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="540871147943782834">
        <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="540871147943782835">
          <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
        </node>
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="540871147943783109">
        <property name="flag:32" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="9201346465041659430">
    <property name="name:32" value="MapElement_DELETE" />
    <link role="applicableConcept:32" targetNodeId="1.1197932370469:7" resolveInfo="MapElement" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="9201346465041659431">
      <property name="actionId:32" value="delete_action_id" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="9201346465041659432">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201346465041659433">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201346465041659434">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201346465041659436">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="9201346465041659435" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="9201346465041660645">
                <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201346465041660648">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="9201346465041660647" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9201346465041660652">
                    <link role="link:16" targetNodeId="1.1197932505799:7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5633809102336885308">
    <property name="virtualPackage:32" value="list" />
    <link role="conceptDeclaration:32" targetNodeId="1.5633809102336885303:7" resolveInfo="SubListOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5633809102336885310">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="5633809102336885313">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="3030837514695376888">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="3030837514695376889">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5633809102336885316">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5633809102336891239">
        <link role="relationDeclaration:32" targetNodeId="1.5633809102336885320:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5633809102336885319">
        <property name="text:32" value="," />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="6931923016234661528">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6931923016234661530" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5633809102336891242">
        <link role="relationDeclaration:32" targetNodeId="1.5633809102336885321:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5633809102336885317">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5633809102336885312" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="1562299158921811349">
    <property name="name:32" value="HashMapCreator_editorComponent" />
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1197686869805:7" resolveInfo="HashMapCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1562299158921811374">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="1461795893904183739">
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1461795893904297850">
          <property name="value:32" value="0.0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="1279588871815383099">
          <property name="tag:32" value="ext_1_RTransform" />
        </node>
        <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="1461795893904183740">
          <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="1461795893904183741">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1461795893904183742">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1461795893904187234">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1461795893904187235">
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1461795893904187250">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1461795893904187249" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="1461795893904187254">
                      <link role="conceptProperty:16" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1461795893904187242">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1461795893904187245" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1461795893904187239">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1461795893904187240" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1461795893904187241">
                        <link role="property:16" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1461795893904187246">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1461795893904187247" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1461795893904187248">
                      <link role="property:16" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1461795893904187257">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1461795893904187258">
            <link role="replacementConcept:32" targetNodeId="1.1197686869805:7" resolveInfo="HashMapCreator" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1279588871815383066">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1279588871815383067">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1562299158921811379">
          <property name="text:32" value="&lt;" />
          <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1562299158921811380">
          <property name="noTargetText:32" value="&lt;no keyType&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1197687026896:7" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1434634659123233076">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1434634659123233077">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1434634659123233078">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1434634659123233079">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1434634659123233080">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1434634659123233081" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1434634659123233082">
                      <link role="link:16" targetNodeId="1.1197687026896:7" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1434634659123233083" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1562299158921811381">
          <property name="text:32" value="," />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1562299158921811382">
            <property name="flag:32" value="true" />
          </node>
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1434634659123233093">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1434634659123233094">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1434634659123233095">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1434634659123233101">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1434634659123233110">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1434634659123233105">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1434634659123233104" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1434634659123233109">
                        <link role="link:16" targetNodeId="1.1197687035757:7" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1434634659123233114" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1434634659123233096">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1434634659123233097">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1434634659123233098" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1434634659123233099">
                        <link role="link:16" targetNodeId="1.1197687026896:7" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1434634659123233100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1562299158921811383">
          <property name="noTargetText:32" value="&lt;no valueType&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1197687035757:7" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1434634659123233084">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1434634659123233085">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1434634659123233086">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1434634659123233087">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1434634659123233088">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1434634659123233089" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1434634659123233092">
                      <link role="link:16" targetNodeId="1.1197687035757:7" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1434634659123233091" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1562299158921811384">
          <property name="text:32" value="&gt;" />
          <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1562299158921811385">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="1562299158921811386">
            <property name="tag:32" value="default_RTransform" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1279588871815383069" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1279588871815383070">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1279588871815383071">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1279588871815383072">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1279588871815383084">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1279588871815383093">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1279588871815383088">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1279588871815383087" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1279588871815383092">
                      <link role="link:16" targetNodeId="1.1197687035757:7" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1279588871815383097" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1279588871815383079">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1279588871815383074">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1279588871815383073" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1279588871815383078">
                      <link role="link:16" targetNodeId="1.1197687026896:7" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1279588871815383083" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1562299158921811387">
        <link role="relationDeclaration:32" targetNodeId="1.1206655950512:7" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1562299158921811388">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1562299158921811389">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1562299158921811390">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1562299158921811391">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1562299158921811392">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1562299158921811393" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1562299158921811394">
                    <link role="link:16" targetNodeId="1.1206655950512:7" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1562299158921811395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1562299158921811396">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1562299158921811397">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1562299158921811398">
          <property name="text:32" value="(" />
          <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1562299158921811399">
          <link role="relationDeclaration:32" targetNodeId="1.1562299158921034623:7" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1562299158921811400">
          <property name="text:32" value=")" />
          <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1562299158921811401" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1562299158921811402">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1562299158921811403">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1562299158921811404">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1562299158921811405">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1562299158921811406">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1562299158921811407" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1562299158921811408">
                    <link role="link:16" targetNodeId="1.1562299158921034623:7" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1562299158921811409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1562299158921811410" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5232196642625574986">
    <property name="virtualPackage:32" value="list" />
    <link role="conceptDeclaration:32" targetNodeId="1.5232196642625574978:7" resolveInfo="HeadListOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5232196642625574988">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="5232196642625574989">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="5232196642625574990">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="5232196642625574991">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5232196642625574992">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5232196642625574997">
        <link role="relationDeclaration:32" targetNodeId="1.5232196642625574980:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5232196642625574998">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5232196642625574999" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5232196642625575062">
    <property name="virtualPackage:32" value="list" />
    <link role="conceptDeclaration:32" targetNodeId="1.5232196642625575054:7" resolveInfo="TailListOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5232196642625575064">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="5232196642625575065">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="5232196642625575066">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="5232196642625575067">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5232196642625575068">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5232196642625575069">
        <link role="relationDeclaration:32" targetNodeId="1.5232196642625575056:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5232196642625575074">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5232196642625575075" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6099516049394485313">
    <property name="virtualPackage:32" value="customContainers" />
    <link role="conceptDeclaration:32" targetNodeId="1.6099516049394485216:7" resolveInfo="CustomContainerDefinition" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6099516049394747454">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6099516049394747455" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6099516049394747456">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="6099516049394772605">
          <link role="editorComponent:32" targetNodeId="15.1178547675197" resolveInfo="_Component_Visibility" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6099516049394772607">
          <property name="text:32" value="container" />
          <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6099516049394747471">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="6099516049395013828">
            <property name="tag:32" value="default_RTransform" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="6099516049394772614">
          <link role="editorComponent:32" targetNodeId="15.1109280020740" resolveInfo="_GenericDeclaration_TypeVariables_Component" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6099516049394772615">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6099516049394772616">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6099516049394772617">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6099516049394772618">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6099516049394772619">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6099516049394772620">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6099516049394772621">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6099516049394772622" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6099516049394772623">
                        <link role="link:16" targetNodeId="3.1109279881614:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4296974352970550229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5192033827214561790">
          <property name="text:32" value="specifies" />
          <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5192033827214561792">
          <link role="relationDeclaration:32" targetNodeId="1.6099516049394485311:7" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6099516049394747473">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="15.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6099516049394747457" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6099516049394747458">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6099516049394747461">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6099516049394747462">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="6099516049394747465" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6099516049394747466">
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5192033827214561797">
            <property name="text:32" value="runtime type:" />
            <link role="styleClass:32" targetNodeId="15.1198596447279" resolveInfo="Annotation" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6099516049394747469">
            <link role="relationDeclaration:32" targetNodeId="1.6099516049394485312:7" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6099516049394747470" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6099516049394747464" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1279588871814993946">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1279588871814993947">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1279588871814993950" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1279588871814993952">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1279588871814993953">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1279588871814993956">
            <property name="text:32" value="factory:" />
            <link role="styleClass:32" targetNodeId="15.1198596447279" resolveInfo="Annotation" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1279588871814993958">
            <link role="relationDeclaration:32" targetNodeId="1.1279588871814993944:7" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1279588871814993955" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1279588871814993949" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6099516049394772609">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="15.1215091331565" resolveInfo="RightBrace" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6099516049394485327">
    <property name="virtualPackage:32" value="customContainers" />
    <link role="conceptDeclaration:32" targetNodeId="1.6099516049394485324:7" resolveInfo="CustomContainers" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6099516049394485329">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6099516049394485332">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6099516049394485333">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6099516049394485336">
          <property name="text:32" value="custom containers" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6099516049394485338">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6099516049394485341">
          <property name="text:32" value="{" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6099516049394485335" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="6099516049394659650" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6099516049394485350">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6099516049394485351">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="6099516049394485354" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6099516049394485353" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6099516049394485356">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6099516049394485357">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="6099516049394485360">
            <property name="separatorText:32" value=" " />
            <link role="relationDeclaration:32" targetNodeId="1.6099516049394485326:7" />
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6099516049394485361" />
            <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6099516049394485362">
              <property name="text:32" value="" />
              <property name="nullText:32" value="&lt;no custom container definitions&gt;" />
            </node>
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6099516049394485359" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="6099516049394659654" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6099516049394659656">
        <property name="text:32" value="}" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6099516049394485331" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="5308719025594828602">
    <property name="name:32" value="AbstractContainerCreator_Component" />
    <link role="conceptDeclaration:32" targetNodeId="1.1237721394592:7" resolveInfo="AbstractContainerCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5308719025594828604">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="5308719025594828605">
        <link role="styleClass:32" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5308719025594828606">
          <property name="value:32" value="0.0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="1279588871814823470">
          <property name="tag:32" value="ext_1_RTransform" />
        </node>
        <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="5308719025594828607">
          <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="5308719025594828608">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5308719025594828609">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5308719025594828610">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5308719025594828611">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5308719025594828612">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5308719025594828613" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5308719025594828614">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5308719025594828615" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5308719025594828616">
                        <link role="property:16" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5308719025594828617">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5308719025594828618" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5308719025594828619">
                      <link role="property:16" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
                    </node>
                  </node>
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5308719025594828620">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5308719025594828621" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="5308719025594828622">
                      <link role="conceptProperty:16" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="5308719025594828623">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="5308719025594828624">
            <link role="replacementConcept:32" targetNodeId="1.1237721394592:7" resolveInfo="AbstractContainerCreator" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1279588871814819953">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1279588871814819954">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828625">
          <property name="text:32" value="&lt;" />
          <link role="styleClass:32" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="5308719025594828626" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5308719025594828627">
          <link role="relationDeclaration:32" targetNodeId="1.1237721435807:7" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828628">
          <property name="text:32" value="&gt;" />
          <link role="styleClass:32" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="5308719025594828629">
            <property name="flag:32" value="false" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5308719025594828630">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5308719025594828631">
            <property name="value:32" value="0.0" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="5308719025594828632">
            <property name="tag:32" value="ext_1_RTransform" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1279588871814819956" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1279588871814819957">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1279588871814819958">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1279588871814823454">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1279588871814823461">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1279588871814823456">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1279588871814823455" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1279588871814823460">
                    <link role="link:16" targetNodeId="1.1237721435807:7" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1279588871814823465" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5308719025594828633">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5308719025594828634">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5308719025594828635">
          <property name="flag:32" value="false" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5308719025594828636">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5308719025594828637">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5308719025594828638">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5308719025594828639">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5308719025594828640">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5308719025594828641">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5308719025594828642">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5308719025594828643" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5308719025594828644">
                      <link role="link:16" targetNodeId="1.1237721435808:7" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4296974352970550236" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828646">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="15.1215091279307" resolveInfo="LeftBrace" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="5308719025594828647">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="5308719025594828648">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5308719025594828649">
          <property name="separatorText:32" value="," />
          <property name="separatorLayoutConstraint:32" value="punctuation" />
          <link role="relationDeclaration:32" targetNodeId="1.1237721435808:7" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828650">
            <property name="text:32" value="empty" />
            <property name="attractsFocus:32" value="0" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="5308719025594828651">
              <property name="style:32" value="ITALIC" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="5308719025594828652">
              <property name="flag:32" value="true" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="5308719025594828653">
              <property name="color:32" value="darkGray" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5308719025594828654">
              <property name="value:32" value="0.0" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem:32" id="5308719025594828655" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5308719025594828656" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828657">
          <property name="text:32" value="}" />
          <link role="styleClass:32" targetNodeId="15.1215091331565" resolveInfo="RightBrace" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="5308719025594828658">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5308719025594828659" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5308719025594828660">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5308719025594828661">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5308719025594828662">
          <property name="flag:32" value="false" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5308719025594828663">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5308719025594828664">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5308719025594828665">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5308719025594828666">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5308719025594828667">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5308719025594828668" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5308719025594828669">
                    <link role="link:16" targetNodeId="1.1237731803878:7" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5308719025594828670" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828671">
          <property name="text:32" value="(" />
          <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828672">
          <property name="text:32" value="copy:" />
          <link role="styleClass:32" targetNodeId="15.1198596447279" resolveInfo="Annotation" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5308719025594828673">
          <link role="relationDeclaration:32" targetNodeId="1.1237731803878:7" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828674">
          <property name="text:32" value=")" />
          <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5308719025594828675" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5308719025594828676">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5308719025594828677">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828678">
          <property name="text:32" value="(" />
          <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5308719025594828679">
          <link role="relationDeclaration:32" targetNodeId="1.1562299158920737514:7" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828680">
          <property name="text:32" value=")" />
          <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5308719025594828681" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5308719025594828682">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5308719025594828683">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5308719025594828684">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5308719025594828685">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5308719025594828686">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5308719025594828687" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5308719025594828688">
                    <link role="link:16" targetNodeId="1.1562299158920737514:7" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5308719025594828689" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5308719025594828690" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5308719025594828692">
    <property name="virtualPackage:32" value="customContainers" />
    <link role="conceptDeclaration:32" targetNodeId="1.1331913329176106419:7" resolveInfo="CustomContainerCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="5308719025594828694">
      <link role="editorComponent:32" targetNodeId="5308719025594828602" resolveInfo="AbstractContainerCreator_Component" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5308719025594828696">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5308719025594828699">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5308719025594828700">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5308719025594828703">
          <property name="text:32" value="container declaration:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5308719025594828705">
          <link role="relationDeclaration:32" targetNodeId="1.1331913329176106420:7" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5308719025594828706">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5308719025594828708">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5308719025594828702" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5308719025594828698" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1576845966386891440">
    <property name="virtualPackage:32" value="mapType" />
    <link role="conceptDeclaration:32" targetNodeId="1.1576845966386891367:7" resolveInfo="CustomMapCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1576845966386891442">
      <link role="editorComponent:32" targetNodeId="1562299158921811349" resolveInfo="HashMapCreator_editorComponent" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1576845966386891443">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1576845966386891444">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1576845966386891445">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1576845966386891446">
          <property name="text:32" value="container declaration:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1576845966386891447">
          <link role="relationDeclaration:32" targetNodeId="1.1576845966386891370:7" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1576845966386891448">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1576845966386891449">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1576845966386891450" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1576845966386891451" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="5332044122260273162">
    <property name="name:32" value="ListElementAccessExpression_delete_brackets" />
    <property name="virtualPackage:32" value="list" />
    <link role="applicableConcept:32" targetNodeId="1.1225711141656:7" resolveInfo="ListElementAccessExpression" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="5332044122260273166">
      <property name="actionId:32" value="delete_action_id" />
      <property name="description:32" value="delete the brackets" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="5332044122260273167">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5332044122260273168">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5332044122260273169">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5332044122260273171">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="5332044122260273170" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="5332044122260274403">
                <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5332044122260274411">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="5332044122260274405" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5332044122260274415">
                    <link role="link:16" targetNodeId="1.1225711182005:7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2261417478148778157">
    <link role="conceptDeclaration:32" targetNodeId="1.1240247536947:7" resolveInfo="TreeSetCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2261417478148778160">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="2261417478148778163">
        <link role="editorComponent:32" targetNodeId="5308719025594828602" resolveInfo="AbstractContainerCreator_Component" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2261417478148778165">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="2261417478148778166">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2261417478148778169">
          <property name="text:32" value="(" />
          <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2261417478148778176">
          <link role="relationDeclaration:32" targetNodeId="1.2261417478148778174:7" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2261417478148778171">
          <property name="text:32" value=")" />
          <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="2261417478148778168" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="2261417478148778172">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2261417478148778173">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2261417478148782495">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2261417478148803833">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2261417478148782497">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="2261417478148782496" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2261417478148803832">
                    <link role="link:16" targetNodeId="1.2261417478148778174:7" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="2261417478148805126" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="2261417478148778162" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1522217801069422082">
    <link role="conceptDeclaration:32" targetNodeId="1.1522217801069421831:7" resolveInfo="FoldRightOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1522217801069422084">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1522217801069422085">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1522217801069422086">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1522217801069422087">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1522217801069422088">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1522217801069422095">
        <link role="relationDeclaration:32" targetNodeId="1.1522217801069421833:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1522217801069422093">
        <property name="text:32" value="," />
        <link role="styleClass:32" targetNodeId="15.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1522217801069422089">
        <property name="attractsFocus:32" value="3" />
        <link role="relationDeclaration:32" targetNodeId="1.1522217801069421832:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1522217801069422090">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1522217801069422091" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1522217801069422096">
    <link role="conceptDeclaration:32" targetNodeId="1.1522217801069396578:7" resolveInfo="FoldLeftOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1522217801069422098">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1522217801069422099">
        <link role="styleClass:32" targetNodeId="1215707981329" resolveInfo="Operation" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1522217801069422100">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1522217801069422101">
            <link role="replacementConcept:32" targetNodeId="1.1151701983961:7" resolveInfo="SequenceOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1522217801069422102">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="15.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1522217801069422103">
        <link role="relationDeclaration:32" targetNodeId="1.1522217801069421833:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1522217801069422104">
        <property name="text:32" value="," />
        <link role="styleClass:32" targetNodeId="15.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1522217801069422105">
        <property name="attractsFocus:32" value="3" />
        <link role="relationDeclaration:32" targetNodeId="1.1522217801069396579:7" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1522217801069422106">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1522217801069422107" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590336(jetbrains.mps.baseLanguage.closures.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="30" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1199542516142">
    <link role="conceptDeclaration" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1199542518521">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199542661066">
        <property name="text" value="{" />
        <link role="styleClass" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1233925754199">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1199542692478">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1199542501692" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199542707267">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1219244021431">
            <property name="value" value="0.0" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199542673873">
        <property name="text" value="=&gt;" />
        <link role="styleClass" targetNodeId="3.1215010940130" resolveInfo="Operator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1199542684189">
        <link role="relationDeclaration" targetNodeId="1.1199542457201" />
        <link role="actionMap" targetNodeId="1214832176374" resolveInfo="FunctionType_addThrows" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214831795953">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214831795954">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214831894810">
          <property name="text" value=" throws" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1214831915109">
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="1.1214831762486" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1214831809759">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214831809760">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214831821940">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214831825181">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214831821956">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1214831821941" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1214831823592">
                    <link role="link" targetNodeId="1.1214831762486" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1214831827941" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199542664589">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" id="1219243942549" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1199547920905">
    <link role="conceptDeclaration" targetNodeId="1.1199547238293" resolveInfo="InvokeFunctionExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1199547923375">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1199547927065">
        <link role="relationDeclaration" targetNodeId="1.1199547267289" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199547929819">
        <property name="text" value="." />
        <link role="styleClass" targetNodeId="3.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199547931356">
        <property name="text" value="invoke" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1219243776470">
          <property name="value" value="0.0" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" id="1225799700766">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199547958721">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" id="1219243780002" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1199548058137">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1199548008404" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199548063922">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1219243848370">
            <property name="value" value="0.0" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199547938747">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1199569939113">
    <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1199569942336">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199569945678">
        <property name="text" value="{" />
        <link role="styleClass" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1199569952632">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1199569906740" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199569958162">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1219243448149">
            <property name="value" value="0.0" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199569964240">
        <property name="text" value="=&gt;" />
        <link role="styleClass" targetNodeId="3.1215010940130" resolveInfo="Operator" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1233925590835">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1234883541635">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1199569970439">
        <property name="attractsFocus" value="3" />
        <link role="relationDeclaration" targetNodeId="1.1199569916463" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1214313021467">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199569948005">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1199711355895">
    <link role="conceptDeclaration" targetNodeId="1.1199711271002" resolveInfo="InvokeExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1199711357941">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199711357944">
        <property name="text" value="invoke" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199711357945">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1199711357946">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1199548008404" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199711357947" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1199711357948">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1200830944297">
    <link role="conceptDeclaration" targetNodeId="1.1200830824066" resolveInfo="YieldStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1200830946867">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1229002184991">
        <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        <link role="relationDeclaration" targetNodeId="5.1156235010670" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1200830953102">
        <link role="relationDeclaration" targetNodeId="1.1200830928149" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1200830955609">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1203252381103">
    <link role="conceptDeclaration" targetNodeId="1.1203252195462" resolveInfo="ClosureParameterDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1203252383539">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1203252387963">
        <property name="text" value="?" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1203252424075">
        <link role="relationDeclaration" targetNodeId="5.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" id="1214832176374">
    <property name="name" value="FunctionType_addThrows" />
    <link role="applicableConcept" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
    <node role="item" type="jetbrains.mps.lang.editor.structure.CellActionMapItem" id="1214832180703">
      <node role="executeFunction" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" id="1214832180704">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214832180705">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214832219709">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214832223366">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214832221672">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="1214832221479" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1214832222874">
                  <link role="link" targetNodeId="1.1214831762486" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1214832224247" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214832219711">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214832226424">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214832227949">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214832226434">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="1214832226425" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1214832227445">
                      <link role="link" targetNodeId="1.1214831762486" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1214832230153">
                    <link role="concept" targetNodeId="4.1107535904670" resolveInfo="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1225797570688">
    <link role="conceptDeclaration" targetNodeId="1.1225797177491" resolveInfo="InvokeFunctionOperation" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1225797571954">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1225797710193">
        <link role="relationDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1225798159114">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1225797571959">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" id="1225797571960" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1225797571961">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1199548008404" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1225797571962">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1225797571963">
            <property name="value" value="0.0" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1225797571964">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1229002135604">
    <link role="conceptDeclaration" targetNodeId="1.1228997946467" resolveInfo="YieldAllStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229002150872">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1229002159764">
        <link role="relationDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1229002150874">
        <link role="relationDeclaration" targetNodeId="1.1228997959377" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229002150875">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
</model>


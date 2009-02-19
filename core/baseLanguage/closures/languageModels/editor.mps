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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
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
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
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
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" id="1229717817514">
          <property name="tag" value="default_RTransform" />
        </node>
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
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229784624880">
          <property name="value" value="1.0" />
        </node>
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
        <link role="styleClass" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
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
        <link role="styleClass" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
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
        <link role="styleClass" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1229602292447">
    <link role="conceptDeclaration" targetNodeId="1.1229599834263" resolveInfo="ControlAbstraction" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229602337655">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229602339058">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229602339059">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="4.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1229602339060">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229602339061">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229602339062">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1229602339063">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229602339064">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229602339065">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229602339066">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1229602339067" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229602339068">
                      <link role="link" targetNodeId="4.1188208488637" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1229602339069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229602339070">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229602339071">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1229602761765">
          <link role="relationDeclaration" targetNodeId="4.1178549979242" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229602339073">
          <property name="text" value="static" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229605565534">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229605631617">
            <property name="text" value="&lt;" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229605631618">
              <property name="value" value="0.0" />
            </node>
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229605631619">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229605631620">
            <property name="separatorText" value="," />
            <property name="vertical" value="false" />
            <link role="relationDeclaration" targetNodeId="4.1109279881614" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229605631621">
            <property name="text" value="&gt;" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229605631622">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229605565535">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229605565537">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1229605592803">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229605592804">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229605593742">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1229605593743">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229605593744">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229605593745">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229605593746">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1229605593747" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229605593748">
                        <link role="link" targetNodeId="4.1109279881614" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1229605593749" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229603479300">
          <property name="text" value="void" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1229603347665">
          <link role="relationDeclaration" targetNodeId="5.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229602339087">
          <property name="text" value="(" />
          <link role="styleClass" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229602339088">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229602339089">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229602339090">
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229602339091">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="1229602339092">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229602339093">
              <property name="value" value="0.0" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229602339094">
          <property name="text" value=")" />
          <link role="styleClass" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229602339095">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229602339116">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229602339117">
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1229602339118" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1229602339119">
          <link role="relationDeclaration" targetNodeId="4.1068580123135" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229602339120">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" id="1229602339121">
          <property name="position" value="indented" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229602339122">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229602339123">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="1229602339124">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" id="1229602339125">
          <property name="position" value="next-line" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229602339126" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229604166104">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229604166105">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229604166106">
          <property name="text" value="annotations:" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229604166107">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229604166108">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="4.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1229604189999">
    <link role="conceptDeclaration" targetNodeId="1.1229599750256" resolveInfo="ControlAbstractionContainer" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229604196259">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229604197388">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229604197389">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="4.1188208488637" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" id="1229604197390">
            <property name="position" value="next-line" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1229604197391">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229604197392">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229604197393">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1229604197394">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229604197395">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229604197396">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229604197397">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1229604197398" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229604197399">
                      <link role="link" targetNodeId="4.1188208488637" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1229604197400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229604197401">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229604562417">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1229604580472">
          <link role="relationDeclaration" targetNodeId="4.1178549979242" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229604562419">
          <property name="text" value="static" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1229604562420">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229604562421">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229604562422">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229604562423">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229604562424">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1229604562425" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1229604562426" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1229604562427">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1229604562428">
                      <link role="conceptDeclaration" targetNodeId="4.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229604562443">
          <property name="text" value="container" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229604562444">
            <property name="value" value="0.0" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229604562445">
          <property name="text" value=" " />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229604562446">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" id="1229604562447">
            <property name="value" value="0.0" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229604562448">
            <property name="value" value="0.0" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1229604562449">
          <property name="writable" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="5.1169194664001" resolveInfo="name" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229604562450">
            <property name="value" value="1.0" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229604562451">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" id="1229604562452">
            <property name="tag" value="default_RTransform" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229605477492">
          <property name="vertical" value="false" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229605477493">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229605483887">
            <property name="text" value="&lt;" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229605483888">
              <property name="value" value="0.0" />
            </node>
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229605483889">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229605483891">
            <property name="separatorText" value="," />
            <property name="vertical" value="false" />
            <link role="relationDeclaration" targetNodeId="4.1109279881614" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229605483892">
            <property name="text" value="&gt;" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229605483893">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229605477495">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1229605488879">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229605488880">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1229605496929">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1229605496930">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229605496931">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229605496932">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229605496933">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1229605496934" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229605496935">
                        <link role="link" targetNodeId="4.1109279881614" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1229605496936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229604562478">
          <property name="text" value="{" />
          <link role="styleClass" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229604562479">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229609126131">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229609126132" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229605703892">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1229605703893" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229605703894">
          <property name="name" value="staticMethodList" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1229600801065" />
          <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229605703895">
            <property name="nullText" value="&lt;&lt;control abstractions&gt;&gt;" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="1229605703896">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229605703897">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" id="1229605703898">
            <property name="position" value="indented" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" id="1229605703899">
          <property name="position" value="next-line" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229605831118">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1229629886791">
    <link role="conceptDeclaration" targetNodeId="1.1229599010201" resolveInfo="ClosureControlStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229629890769">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229629907184">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229629907185">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1229629912649">
          <link role="relationDeclaration" targetNodeId="1.1229629839560" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1229629912650">
            <link role="conceptDeclaration" targetNodeId="4.1081236700938" resolveInfo="StaticMethodDeclaration" />
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1229629916611">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="5.1169194664001" resolveInfo="name" />
              <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" id="1232456276747">
                <property name="tag" value="default_RTransform" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1232451698542">
          <property name="vertical" value="false" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1232451698543">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1232451706028">
            <property name="text" value="(" />
            <link role="styleClass" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1232451706029">
            <property name="separatorText" value="," />
            <link role="relationDeclaration" targetNodeId="1.1229629947873" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1232451706031">
            <property name="text" value=")" />
            <link role="styleClass" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1232451698545">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1232451717878">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232451717879">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1232451723291">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1232451727780">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1232451727818">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1232451726219">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1232451723661">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1232451723292" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1232451725189">
                        <link role="link" targetNodeId="1.1229629947873" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1232451726658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229629983342">
          <property name="text" value="{" />
          <link role="styleClass" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229629907187">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1232475052368">
        <property name="vertical" value="true" />
        <property name="usesBraces" value="false" />
        <property name="usesFolding" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1232476496647" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1232475052369">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1232476011204">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1229630041912">
    <link role="conceptDeclaration" targetNodeId="1.1229599114269" resolveInfo="ControlClosureLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1232474830157">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1232474856712">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1232474856713">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1232474860185" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1232474867244">
          <link role="relationDeclaration" targetNodeId="1.1199569916463" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1232474871644">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1232475736706">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232475736707">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1232475813432">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1232475813433">
                <property name="name" value="siblings" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1232475828659">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1232475831347" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1232475813435">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1232475813436" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" id="1232475813437" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1232475750368">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1232476091864">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1232476091865">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1232476091866" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" id="1232476091867" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1232476091868">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1232476091869">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1232476091870">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1232476091871">
                      <link role="variableDeclaration" targetNodeId="1232475813433" resolveInfo="siblings" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1232476091872">
                      <link role="baseMethodDeclaration" targetNodeId="6.~List.size():int" resolveInfo="size" />
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1229716582700">
    <link role="conceptDeclaration" targetNodeId="1.1229708828035" resolveInfo="UnrestrictedFunctionType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229716584073">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229716584074">
        <property name="text" value="{" />
        <link role="styleClass" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" id="1229716584075">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229716584076">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1199542501692" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229716584077">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229716584078">
            <property name="value" value="0.0" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229716584079">
        <property name="text" value="==&gt;" />
        <link role="styleClass" targetNodeId="3.1215010940130" resolveInfo="Operator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1229716584080">
        <link role="actionMap" targetNodeId="1214832176374" resolveInfo="FunctionType_addThrows" />
        <link role="relationDeclaration" targetNodeId="1.1232020907791" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229716584081">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1229716584082">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229716584083">
          <property name="text" value=" throws" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229716584084">
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="1.1214831762486" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1229716584085">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229716584086">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229716584087">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229716584088">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229716584089">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1229716584090" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229716584091">
                    <link role="link" targetNodeId="1.1214831762486" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1229716584092" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229716584093">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" id="1229716584094" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229784578742">
          <property name="value" value="1.0" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1232121085502">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1232121092679">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1232121092680">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1232121111840">
          <property name="text" value="return:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1232121128524">
          <link role="relationDeclaration" targetNodeId="1.1199542457201" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1229718500328">
    <link role="conceptDeclaration" targetNodeId="1.1229598881739" resolveInfo="UnrestrictedClosureLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229718507972">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229718507973">
        <property name="text" value="{" />
        <link role="styleClass" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" id="1229718507974">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1229718507975">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1199569906740" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229718507976">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229718507977">
            <property name="value" value="0.0" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229718507978">
        <property name="text" value="==&gt;" />
        <link role="styleClass" targetNodeId="3.1215010940130" resolveInfo="Operator" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" id="1229718507979">
          <property name="value" value="0.0" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229718507980">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1229718507981">
        <property name="attractsFocus" value="3" />
        <link role="relationDeclaration" targetNodeId="1.1199569916463" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1229718507982">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229718507983">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1229718507984">
          <property name="value" value="0.0" />
        </node>
      </node>
    </node>
  </node>
</model>


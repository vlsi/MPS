<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="26" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="13" modelUID="java.lang@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <import index="15" modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.behavior" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1151690785393">
    <link role="conceptDeclaration" targetNodeId="1.1151688443754" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1151690792786">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1151690796146">
        <property name="text" value="list" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032222" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215764920171">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706741568">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1215706767036" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1151690807086">
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1151688676805" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1151690812650">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032013">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1151690931651">
    <link role="conceptDeclaration" targetNodeId="1.1151689724996" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1151690938950">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1151690938951">
        <property name="text" value="sequence" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032049">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215764890507">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215708402639">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1215708424627" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1151690938952">
        <link role="relationDeclaration" targetNodeId="1.1151689745422" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1151690938953">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032003">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1151702138098">
    <link role="conceptDeclaration" targetNodeId="1.1151701773464" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1151702141819">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1203973816618">
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1203973831042">
          <link role="relationDeclaration" targetNodeId="3.1197027771414" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1203973816620">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203973816621">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203973824350">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203973826406">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203973824364">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203973824351" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203978670305">
                    <link role="link" targetNodeId="3.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1203973827700" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1203973835915">
          <link role="relationDeclaration" targetNodeId="3.1197027771414" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1205249438197">
        <property name="text" value="!" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678667">
          <property name="color" value="red" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1151702156292">
        <property name="text" value="." />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996535">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1151702180528">
        <property name="attractsFocus" value="2" />
        <link role="relationDeclaration" targetNodeId="1.1151702083785" />
        <link role="actionMap" targetNodeId="1153772879681" resolveInfo="SequenceOperationExpression_Operation_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1151703473043">
    <link role="conceptDeclaration" targetNodeId="1.1151702311717" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1151703486466">
      <property name="text" value="toList" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032080">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1152141487571">
    <link role="conceptDeclaration" targetNodeId="1.1152141311721" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1152141492573">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153252777277">
        <property name="text" value="sequence" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215764871789">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1207756961014">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207756988012">
          <property name="text" value="&lt;" />
          <link role="styleClass" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1207756992936">
          <link role="relationDeclaration" targetNodeId="1.1207756918186" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207756995577">
          <property name="text" value="&gt;" />
          <link role="styleClass" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1207756970166">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207756970167">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207756978324">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207756983405">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207756978632">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1207756978325" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207756980751">
                    <link role="link" targetNodeId="1.1207756918186" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1207756984224" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997602">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152142202769">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032208">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1152141522748">
        <link role="relationDeclaration" targetNodeId="1.1152141373004" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152142242177">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032209">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1152141643000">
    <link role="conceptDeclaration" targetNodeId="1.1152125346253" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1152141981950">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1152141985779">
        <link role="relationDeclaration" targetNodeId="3.1137022507850" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBracketsStyleClassItem" id="1214313021469">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994437">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1152143155516">
    <link role="conceptDeclaration" targetNodeId="1.1152141063573" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1152143177082">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152143180130">
        <property name="text" value="yield" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1152143218022">
        <link role="relationDeclaration" targetNodeId="1.1152141234220" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152143223227">
        <property name="text" value=";" />
        <link role="styleClass" targetNodeId="15.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1152143287486">
    <link role="conceptDeclaration" targetNodeId="1.1152141130888" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1152143290438">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152143290439">
        <property name="text" value="stop" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1219242380080">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152143290441">
        <property name="text" value=";" />
        <link role="styleClass" targetNodeId="15.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1152143307945">
    <link role="conceptDeclaration" targetNodeId="1.1152141160639" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1152143310487">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152143310488">
        <property name="text" value="skip" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1219242526028">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152143310489">
        <property name="text" value=";" />
        <link role="styleClass" targetNodeId="15.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1152907724926">
    <link role="conceptDeclaration" targetNodeId="1.1152906680026" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1152907801162">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152907803694">
        <property name="text" value="map" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1165526227718">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526227719">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031920">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706772373">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1152907814900">
        <link role="relationDeclaration" targetNodeId="1.1152907136217" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152907820183">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1153512036708">
    <link role="conceptDeclaration" targetNodeId="1.1153509719989" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1153512053336">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1153512053337">
        <link role="relationDeclaration" targetNodeId="1.1153511990989" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153512053338">
        <property name="text" value="-&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1153512053339">
        <link role="relationDeclaration" targetNodeId="3.1137022507850" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBracketsStyleClassItem" id="1214313021465">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997670">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1153513628222">
    <link role="conceptDeclaration" targetNodeId="1.1153513495343" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1153513640552">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153513640553">
        <property name="text" value="forEach" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1165526188167">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526188168">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031965">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706387981">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1153513640554">
        <link role="relationDeclaration" targetNodeId="1.1153513533813" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153513640555">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1153760989172">
    <link role="conceptDeclaration" targetNodeId="1.1153760737019" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1153760990967">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153760990968">
        <property name="text" value="where" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1165526266848">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526266849">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032040">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215708586059">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1153760990969">
        <property name="attractsFocus" value="2" />
        <link role="relationDeclaration" targetNodeId="1.1153760925150" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153760990970">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.behavior" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1153772879681">
    <property name="name" value="SequenceOperationExpression_Operation_Actions" />
    <link role="applicableConcept" targetNodeId="1.1151701773464" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1153772920651">
      <property name="description" value="smart delete operation" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1153772920652">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153772920653">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153772947545">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906390">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1153772947546" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1153772959017">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944782">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1153772963362" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203973750327">
                    <link role="conceptMethodDeclaration" targetNodeId="2v.1213877281395" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1153779951442">
    <link role="conceptDeclaration" targetNodeId="1.1153779905654" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1153779953315">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153779953316">
        <property name="text" value="select" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1165526240056">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526240057">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032219">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706842957">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1153779953317">
        <link role="relationDeclaration" targetNodeId="1.1153779905655" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153779953318">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1153944288069">
    <link role="conceptDeclaration" targetNodeId="1.1153944233411" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1153944293571">
      <link role="relationDeclaration" targetNodeId="1.1153944258490" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1153944293572">
        <link role="conceptDeclaration" targetNodeId="1.1153944193378" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1153944301918">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215162548951">
            <property name="value" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1153944466559">
    <link role="conceptDeclaration" targetNodeId="1.1153943597977" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1153944568647">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1153944570241">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199468199748">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1199468199749">
            <link role="relationDeclaration" targetNodeId="3.1199465379613" resolveInfo="label" />
            <link role="actionMap" targetNodeId="15.1199465658351" resolveInfo="AbstractLoopStatement_Label_Actions" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199468199750">
            <property name="text" value=":" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997096">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031937">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1199468199751">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199468199752">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199468199753">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199468199754">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921759">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885077">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1199468199757" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199468203071">
                        <link role="property" targetNodeId="3.1199465379613" resolveInfo="label" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1199468199759">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199468199760" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995775">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153944570242">
          <property name="text" value="foreach" />
          <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1153944570243">
          <link role="relationDeclaration" targetNodeId="1.1153944400369" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153944570244">
          <property name="text" value="in" />
          <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1153944570245">
          <property name="attractsFocus" value="1" />
          <link role="relationDeclaration" targetNodeId="1.1153944424730" />
          <node role="focusPolicyApplicable" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1198675698815">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198675698816">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198675709163">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1198676190903">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846294">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867132">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883091">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198676196471" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198676199962">
                          <link role="link" targetNodeId="1.1153944424730" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1198676202412" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1198676206281">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207854190421">
                        <link role="conceptDeclaration" targetNodeId="3.1068431790191" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879556">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938902">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198675709164" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198675713503">
                        <link role="link" targetNodeId="1.1153944424730" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1198675717072" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153944588685">
          <property name="text" value="{" />
          <link role="styleClass" targetNodeId="15.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994932">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1153944606421">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1215105408634" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1153944745784">
          <link role="relationDeclaration" targetNodeId="3.1154032183016" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993859">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1153944753384">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1153944753385">
          <property name="text" value="}" />
          <link role="styleClass" targetNodeId="15.1215091331565" resolveInfo="RightBrace" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997563">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199468213577">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199468213578">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199468213579">
          <property name="text" value="label" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032008">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199468213580">
          <property name="text" value=":" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997707">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031935">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1199468213581">
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="allowEmptyText" value="true" />
          <link role="relationDeclaration" targetNodeId="3.1199465379613" resolveInfo="label" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993618">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1160600736830">
    <link role="conceptDeclaration" targetNodeId="1.1160600644654" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1160600741161">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160600746007">
        <property name="text" value="list" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215764945563">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706683398">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1215706712121" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1160602502631">
        <link role="relationDeclaration" targetNodeId="1.1160602447121" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160602502632">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032093">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1219236676136">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160600756572">
        <property name="text" value="{" />
        <link role="styleClass" targetNodeId="15.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem" id="1219236988473">
          <property name="value" value="0.0" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem" id="1219236683997" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1160600805903">
        <property name="separatorText" value="," />
        <property name="separatorLayoutConstraint" value="punctuation" />
        <link role="relationDeclaration" targetNodeId="1.1160600765292" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160600822451">
          <property name="text" value="empty" />
          <property name="attractsFocus" value="0" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934425">
            <property name="style" value="ITALIC" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032146">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678948">
            <property name="color" value="darkGray" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1219061774097">
            <property name="value" value="0.0" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LastPositionAllowedStyleClassItem" id="1219061785958" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellLayout_Horizontal" id="1211880293245" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160600914203">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="15.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215766985567">
          <property name="value" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1160612582253">
    <link role="conceptDeclaration" targetNodeId="1.1160612413312" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1160612587146">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160612591148">
        <property name="text" value="add" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1165526171610">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526171611">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032001">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706303213">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem" id="1216803865149" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1160612601119">
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1160612519549" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160612610699">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1160666809756">
    <link role="conceptDeclaration" targetNodeId="1.1160666733551" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1160666834201">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160666834202">
        <property name="text" value="addAll" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1165526136756">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526144179">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032207">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706193217">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem" id="1216804087599" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1160666834203">
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1160666822012" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160666834204">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1162936026611">
    <link role="conceptDeclaration" targetNodeId="1.1162934736510" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1162936028406">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1162936028407">
        <property name="text" value="get" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1165526206161">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526206162">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032202">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706604803">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1162936028408">
        <link role="relationDeclaration" targetNodeId="1.1162934736511" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1162936028409">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1162936066645">
    <link role="conceptDeclaration" targetNodeId="1.1162935959151" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1162936070069">
      <property name="text" value="size" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031923">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1165525220483">
    <link role="conceptDeclaration" targetNodeId="1.1165525191778" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165525227552">
      <property name="text" value="first" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032165">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1165530349031">
    <link role="conceptDeclaration" targetNodeId="1.1165530316231" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165530350614">
      <property name="text" value="isEmpty" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031975">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1165595937750">
    <link role="conceptDeclaration" targetNodeId="1.1165595910856" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165595939380">
      <property name="text" value="last" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032004">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167380248537">
    <link role="conceptDeclaration" targetNodeId="1.1167380149909" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167380251306">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1173946461259">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1217431779584">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167380253167">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1167380287297">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1167380290954">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167380266122">
        <link role="relationDeclaration" targetNodeId="1.1167380149910" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167380269218">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1168502831065">
    <link role="conceptDeclaration" targetNodeId="1.1168502632000" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168502835147">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168502840806">
        <property name="text" value="sort" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1168506479903">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1168506499154">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215708464802">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1168502915839">
        <link role="relationDeclaration" targetNodeId="1.1168502800721" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1170069761180">
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1171960931721">
        <link role="relationDeclaration" targetNodeId="1.1171960857530" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168502921044">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1171391150066">
    <link role="conceptDeclaration" targetNodeId="1.1151701983961" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1171391160396">
      <property name="text" value="&lt;oper&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1171391449553">
    <link role="conceptDeclaration" targetNodeId="1.1171391069720" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1171391534131">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1171391534132">
        <property name="text" value="indexOf" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1171391534133">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1171391534134">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031978">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706642360">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1171391534135">
        <link role="relationDeclaration" targetNodeId="1.1171391518575" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1171391534136">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172254918286">
    <link role="conceptDeclaration" targetNodeId="1.1172254888721" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172256447723">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172256447724">
        <property name="text" value="contains" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1172256447725">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1172256447726">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032090">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706354401">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172256447727">
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1172256416782" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172256447728">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172658537040">
    <link role="conceptDeclaration" targetNodeId="1.1172650591544" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172658539229">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172658541028">
        <property name="text" value="skip" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1172658554190">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1172658556941">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215708430380">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172658545280">
        <link role="relationDeclaration" targetNodeId="1.1172658456740" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172658547564">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172664398283">
    <link role="conceptDeclaration" targetNodeId="1.1172664342967" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172664400582">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172664402224">
        <property name="text" value="take" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1172664418760">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1172664420793">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215708491067">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172664409117">
        <link role="relationDeclaration" targetNodeId="1.1172664372046" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172664411416">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172667769604">
    <link role="conceptDeclaration" targetNodeId="1.1172667724288" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172667776732">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172667781187">
        <property name="text" value="page" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1172667946147">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1172667949977">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215706801356">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172667790002">
        <link role="relationDeclaration" targetNodeId="1.1172667737868" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172667794035">
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172667797240">
        <link role="relationDeclaration" targetNodeId="1.1172667748353" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172667800461">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1173946584135">
    <link role="conceptDeclaration" targetNodeId="1.1173946412755" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173946587184">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1173946589186">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173946592109">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1173946621974">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1173946639115">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1173946606424">
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1173946412756" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173946609863">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1175845484539">
    <link role="conceptDeclaration" targetNodeId="1.1175845471038" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1175845495995">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1217431803690">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176501531228">
    <link role="conceptDeclaration" targetNodeId="1.1176501494711" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176501533715">
      <property name="text" value="isNotEmpty" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176906814100">
    <link role="conceptDeclaration" targetNodeId="1.1176906603202" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176906818758">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1176906825135">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1177658981702">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1177658986297">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176906853606">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176906863718">
        <link role="relationDeclaration" targetNodeId="1.1176906787974" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176906872313">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1178286388399">
    <link role="conceptDeclaration" targetNodeId="1.1178286324487" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1178286394774">
      <property name="vertical" value="true" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178286428357">
        <property name="text" value="asc" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1178286394776">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178286394777">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286405951">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913291">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1178286405952" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178286409032">
                <link role="property" targetNodeId="3.1068580123138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178286435607">
        <property name="text" value="desc" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1178896394002">
    <link role="conceptDeclaration" targetNodeId="1.1178894719932" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1178896397231">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1217427202755">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1184766078651">
    <link role="conceptDeclaration" targetNodeId="1.1153944193378" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184772415108">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1184772415109">
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1184772415110">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyPostfixHints" id="1184772415111">
            <node role="postfixesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" id="1184772415112">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184772415113">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184772415114">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184772415115">
                    <property name="name" value="postfixes" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1184772415116">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184772415117">
                        <link role="classifier" targetNodeId="13.~String" resolveInfo="String" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1184772415118">
                      <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1184772415119">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184772415120">
                          <link role="classifier" targetNodeId="13.~String" resolveInfo="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1184772415121">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184772415122">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184772415123">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207844116185">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184772485158">
                          <link role="variableDeclaration" targetNodeId="1184772415115" resolveInfo="postfixes" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1184772415126">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911061">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184772415129">
                              <link role="concept" targetNodeId="3.1068431790189" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891377">
                                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1184772415132" />
                                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1184772415131" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1184772415128">
                              <link role="conceptMethodDeclaration" targetNodeId="16.1213877337304" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935426">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913671">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1184772415138" />
                      <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1184772415137" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1184772415134">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1184772415135">
                        <link role="conceptDeclaration" targetNodeId="3.1068431790189" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184772415139">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184772487152">
                    <link role="variableDeclaration" targetNodeId="1184772415115" resolveInfo="postfixes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996576">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1184963494332">
    <link role="conceptDeclaration" targetNodeId="1.1184963466173" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184963496459">
      <property name="text" value="toArray" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1192413532418">
    <link role="conceptDeclaration" targetNodeId="1.1192413483650" resolveInfo="ToSetListOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1192413535998">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1195127810355">
    <link role="conceptDeclaration" targetNodeId="1.1195127791705" resolveInfo="CountOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1195127812696">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
      <link role="styleClass" targetNodeId="1215707981329" resolveInfo="Operation" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1217429284559">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197683426865">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1197683403723" resolveInfo="MapType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197683429960">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197683431665">
        <property name="text" value="map" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215765942709">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197683440730">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197683501158">
        <link role="relationDeclaration" targetNodeId="1.1197683466920" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197683502785">
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197683505787">
        <link role="relationDeclaration" targetNodeId="1.1197683475734" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197683442466">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197686908760">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1197686869805" resolveInfo="MapCreator" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197686911356">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1198082865184">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215765926053">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197686924626">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="1215709345400" resolveInfo="LeftAngleBracket" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197687048321">
        <link role="relationDeclaration" targetNodeId="1.1197687026896" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197687051167">
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197687055013">
        <link role="relationDeclaration" targetNodeId="1.1197687035757" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197686928565">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="1215709621223" resolveInfo="RightAngleBracket" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206657825075">
        <link role="relationDeclaration" targetNodeId="1.1206655950512" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1206657832592">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206657832593">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206657867512">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206657874407">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206657870045">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1206657867513" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206657873391">
                    <link role="link" targetNodeId="1.1206655950512" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1206657875675" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197932601785">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1197932370469" resolveInfo="MapElement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197932604756">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197932608070">
        <link role="relationDeclaration" targetNodeId="1.1197932505799" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197932610541">
        <property name="text" value="[" />
        <link role="styleClass" targetNodeId="15.1215010871495" resolveInfo="Bracket" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197932614043">
        <link role="relationDeclaration" targetNodeId="1.1197932525128" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197932616764">
        <property name="text" value="]" />
        <link role="styleClass" targetNodeId="15.1215010871495" resolveInfo="Bracket" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201216298676">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1201216218329" resolveInfo="MapOperationExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201216302256">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1201216304899">
        <link role="relationDeclaration" targetNodeId="1.1201216278566" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201216307885">
        <property name="text" value="." />
        <link role="styleClass" targetNodeId="15.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1201225930830">
        <link role="relationDeclaration" targetNodeId="1.1201225916438" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201315578536">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1201306600024" resolveInfo="ContainsKeyOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201315581976">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1201315584462">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201315586667">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1201654620376">
        <link role="relationDeclaration" targetNodeId="1.1201654602639" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201315588716">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201872478819">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1201872418428" resolveInfo="GetKeysOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1201872488234">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
      <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206657685199">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1206655735055" resolveInfo="MapEntry" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206657697449">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206657701029">
        <link role="relationDeclaration" targetNodeId="1.1206655844556" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206657703109">
        <property name="text" value="=&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206657736486">
        <link role="relationDeclaration" targetNodeId="1.1206655853135" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206657744800">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1206655653991" resolveInfo="MapInitializer" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206657755458">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206657757507">
        <property name="text" value="{" />
        <link role="styleClass" targetNodeId="15.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem" id="1219242722639">
          <property name="value" value="0.0" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem" id="1219242726594" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1206657763839">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1206655902276" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206657759618">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="15.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215767035913">
          <property name="value" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207233484460">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1207233427108" resolveInfo="MapRemoveOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1207233524730">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1207233528326">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207233538091">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="15.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1207233543342">
        <link role="relationDeclaration" targetNodeId="1.1207233489861" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207233539646">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="15.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207236167840">
    <link role="conceptDeclaration" targetNodeId="1.1207236100912" resolveInfo="ToIteratorOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1207236171678">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
      <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1208542051174">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1208542034276" resolveInfo="MapRemoveAllOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1208542055708">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
      <link role="styleClass" targetNodeId="15.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1215707949526">
    <property name="name" value="Collections_Style" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1215707981329">
      <property name="name" value="Operation" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1215708018485">
        <property name="style" value="BOLD" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215708033835">
        <property name="value" value="0.0" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1215709174786">
      <property name="name" value="AngleBracket" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1215709619790" />
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1215709345400">
      <property name="name" value="LeftAngleBracket" />
      <node role="extendedClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClassReference" id="1215709353891">
        <link role="styleSheetClass" targetNodeId="1215709174786" resolveInfo="AngleBracket" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem" id="1215709357933">
        <property name="value" value="0.0" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215709364486">
        <property name="value" value="0.0" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1215709621223">
      <property name="name" value="RightAngleBracket" />
      <node role="extendedClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClassReference" id="1215709629986">
        <link role="styleSheetClass" targetNodeId="1215709174786" resolveInfo="AngleBracket" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem" id="1215709632362">
        <property name="value" value="0.0" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215709635485">
        <property name="value" value="0.0" />
      </node>
    </node>
  </node>
</model>


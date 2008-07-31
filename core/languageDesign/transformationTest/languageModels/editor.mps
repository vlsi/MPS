<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.editor" />
  <visible index="3" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1210673785657">
    <link role="conceptDeclaration" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1210673789911">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1210673794902">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1210673792352">
        <link role="relationDeclaration" targetNodeId="3v.1169194664001" resolveInfo="name" />
        <link role="styleClass" targetNodeId="1215703780827" resolveInfo="NodeAnnotation" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215704242276">
          <property name="value" value="1.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedNodeCell" id="1210673841386" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1210673843483">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1210674543309">
    <link role="conceptDeclaration" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1210674549425">
      <link role="relationDeclaration" targetNodeId="1.1210674534086" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1210674549426">
        <link role="conceptDeclaration" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1210674551757">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="3v.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="1215703780827" resolveInfo="NodeAnnotation" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1211979400462">
    <link role="conceptDeclaration" targetNodeId="1.1211979288880" resolveInfo="AssertMatch" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1211979486899">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211979491120">
        <property name="text" value="assert" />
        <link role="styleClass" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211982195991">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1211979504028">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1211979305365" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211982206915">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211979524795">
        <property name="text" value=" match" />
        <link role="styleClass" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211982223918">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1211979534640">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1211979322383" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211982237875">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211979547001">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1214842776812">
    <property name="name" value="transformationTest" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1214842784938">
      <property name="name" value="AssertStyle" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214842837425">
        <property name="color" value="blue" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1215703780827">
      <property name="name" value="NodeAnnotation" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215703818170">
        <property name="value" value="0.0" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.UnderlinedStyleClassItem" id="1215704381850">
        <property name="underlined" value="2" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1215704542249">
        <property name="color" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1215705076737">
      <property name="name" value="NodeProperty" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215705089238">
        <property name="value" value="0.0" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1215705096037">
        <property name="color" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215076060697">
    <property name="package" value="asserts" />
    <link role="conceptDeclaration" targetNodeId="1.1215075719096" resolveInfo="NodeCheckForErrors" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1215076070570">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215076076257">
        <property name="text" value="assert" />
        <link role="styleClass" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1215076089113">
        <link role="relationDeclaration" targetNodeId="1.1214846370530" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215076096329">
        <property name="text" value=" type errors" />
        <link role="styleClass" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1215704902632">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215076105964">
        <property name="text" value=";" />
        <link role="styleClass" targetNodeId="2v.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215507692910">
    <property name="package" value="nodeProperties" />
    <link role="conceptDeclaration" targetNodeId="1.1215507671101" resolveInfo="NodeErrorPropeties" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215507702924">
      <property name="text" value="has error" />
      <link role="styleClass" targetNodeId="1215705076737" resolveInfo="NodeProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215507929232">
    <property name="package" value="nodeProperties" />
    <link role="conceptDeclaration" targetNodeId="1.1215507532627" resolveInfo="NodePropertiesContainer" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1215507934349">
      <property name="vertical" value="false" />
      <link role="actionMap" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215507938748">
        <property name="text" value="&lt;node" />
        <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
        <link role="actionMap" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedNodeCell" id="1215507949478" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1217426780941">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem" id="1217426792833" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LastPositionAllowedStyleClassItem" id="1217426867970" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1215518214434">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1215507909023" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215518225140">
          <property name="text" value="..." />
          <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215507972762">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
        <link role="actionMap" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem" id="1216895890694" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215515356354">
    <property name="package" value="nodeProperties" />
    <link role="conceptDeclaration" targetNodeId="1.1215511704609" resolveInfo="NodeWarningProperty" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215515361840">
      <property name="text" value="has warning" />
      <link role="styleClass" targetNodeId="1215705076737" resolveInfo="NodeProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1215524000577">
    <property name="name" value="Annotation_Actions" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1215524022392">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1215524022393">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215524022394">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215524040381">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215524040914">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1215524040382" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1215524043401" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215525724822">
    <property name="package" value="nodeProperties" />
    <link role="conceptDeclaration" targetNodeId="1.1215525678776" resolveInfo="NodeReachable" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215525730465">
      <property name="text" value="reachable" />
      <link role="styleClass" targetNodeId="1215705076737" resolveInfo="NodeProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215526335114">
    <property name="package" value="nodeProperties" />
    <link role="conceptDeclaration" targetNodeId="1.1215526290564" resolveInfo="NodeTypeProperty" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1215526424302">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215526430789">
        <property name="text" value="has type" />
        <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1215526437947">
        <link role="relationDeclaration" targetNodeId="1.1215526393912" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215604450654">
    <property name="package" value="nodeOperation" />
    <link role="conceptDeclaration" targetNodeId="1.1215603922101" resolveInfo="NodeOperationsContainer" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1215604454000">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215604459549">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
        <link role="actionMap" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1215713471201">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1215604465395">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1215604436604" />
        <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215604492494">
          <property name="text" value="..." />
          <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
          <link role="actionMap" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem" id="1215713948025" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem" id="1215713939383" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedNodeCell" id="1215604473288" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215604480993">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1215713516342">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215607090776">
    <property name="package" value="nodeOperation" />
    <link role="conceptDeclaration" targetNodeId="1.1215607067978" resolveInfo="NodeErrorCheck" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215607094699">
      <property name="text" value="check types" />
      <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215611856135">
    <property name="package" value="nodeOperation" />
    <link role="conceptDeclaration" targetNodeId="1.1215611834554" resolveInfo="CheckDataFlowOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215611873639">
      <property name="text" value="check dataflow" />
      <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215612962552">
    <property name="package" value="nodeProperties" />
    <link role="conceptDeclaration" targetNodeId="1.1215612918969" resolveInfo="NodeUnreacable" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215612967335">
      <property name="text" value="unreachable" />
      <link role="styleClass" targetNodeId="1215705076737" resolveInfo="NodeProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215614451933">
    <property name="package" value="nodeProperties" />
    <link role="conceptDeclaration" targetNodeId="1.1215614394933" resolveInfo="VaribaleInialized" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1215614462466">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215614465499">
        <property name="text" value="init" />
        <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1215614526849">
        <link role="relationDeclaration" targetNodeId="1.1215614415465" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215617027617">
    <property name="package" value="nodeProperties" />
    <link role="conceptDeclaration" targetNodeId="1.1215616993394" resolveInfo="VariableLive" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1215617031291">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215617035871">
        <property name="text" value="live" />
        <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1215617041233">
        <link role="relationDeclaration" targetNodeId="1.1215617010458" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216913683614">
    <link role="conceptDeclaration" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216914081846">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216914090208">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216914090209">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216914090211">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216914099978">
          <property name="text" value="Test case" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216914255184">
          <link role="relationDeclaration" targetNodeId="3v.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1217501931951">
        <property name="text" value="nodes" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.UnderlinedStyleClassItem" id="1217502202643">
          <property name="underlined" value="2" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1217517886998">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1217517886999">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1217517890517" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1217517896205">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1217501822150" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1217517887001">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1217517299039" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1217501970770">
        <property name="text" value="test methods" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.UnderlinedStyleClassItem" id="1217502211754">
          <property name="underlined" value="2" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1217517310055">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1217517310056">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1217517312730" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1217517316747">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1217501895093" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1217517310058">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1217517304242" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216993496134">
        <property name="text" value="utility methods" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.UnderlinedStyleClassItem" id="1217252215156">
          <property name="underlined" value="2" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1217517322934">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1217517322935">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1217517325063" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1217517331970">
          <property name="vertical" value="true" />
          <property name="separatorText" value=" " />
          <link role="relationDeclaration" targetNodeId="1.1216993439383" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1217517322937">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216913704086">
    <link role="conceptDeclaration" targetNodeId="1.1216913689992" resolveInfo="NodesTestMethod" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216913741513">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216913747750">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216913747751">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216913752504">
          <property name="text" value="test" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216913768069">
          <link role="relationDeclaration" targetNodeId="3v.1169194664001" resolveInfo="name" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1216993520458">
            <property name="value" value="0.0" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216913777837">
          <property name="text" value="{" />
          <link role="styleClass" targetNodeId="2v.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216913747753">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216913806027">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216913806028">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1216913808953" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1216913813408">
          <link role="relationDeclaration" targetNodeId="1.1216913719839" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216913806030">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216913836523">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="2v.1215091331565" resolveInfo="RightBrace" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216989475911">
    <link role="conceptDeclaration" targetNodeId="1.1216989428737" resolveInfo="TestNode" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216992046541">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1216992052771">
        <link role="relationDeclaration" targetNodeId="1.1216989461394" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBracketsStyleClassItem" id="1216992073159">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1217425897587">
    <property name="package" value="asserts" />
    <link role="conceptDeclaration" targetNodeId="1.1217425837708" resolveInfo="CheckNodeDataflow" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1217425919667">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1217425925326">
        <property name="text" value="assert" />
        <link role="styleClass" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1217425938956">
        <link role="relationDeclaration" targetNodeId="1.1214846370530" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1217425953194">
        <property name="text" value=" dataflow" />
        <link role="styleClass" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1217524555391">
    <property name="package" value="asserts" />
    <link role="conceptDeclaration" targetNodeId="1.1217524464944" resolveInfo="AssertType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1217524579625">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1217524584768">
        <property name="text" value="assert" />
        <link role="styleClass" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1217524593813">
        <link role="relationDeclaration" targetNodeId="1.1214846370530" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1217524604803">
        <property name="text" value=" has type" />
        <link role="styleClass" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1217524623347">
        <link role="relationDeclaration" targetNodeId="1.1217524539419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1217524850693">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
</model>


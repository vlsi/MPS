<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="22" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1211896277882">
    <link role="conceptDeclaration" targetNodeId="1.1211896175875" resolveInfo="NodesTestConcept" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1211896290947">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1211896335878">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211896347443">
          <property name="text" value="test:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1211896382822">
          <link role="relationDeclaration" targetNodeId="3v.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1212571574356">
          <property name="text" value="testset:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1212573744237">
          <link role="relationDeclaration" targetNodeId="1.1212573111855" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1212573744238">
            <link role="conceptDeclaration" targetNodeId="1.1212572376577" resolveInfo="TestCategory" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1212573809404">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="3v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995686">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1211897767227">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1211897768901" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1211897770136">
          <link role="relationDeclaration" targetNodeId="1.1211896210986" />
          <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellLayout_Vertical" id="1211897770137" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997888">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211896425816">
        <property name="text" value="test code {" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1211897748815">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1211897750911" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1211897753601">
          <link role="relationDeclaration" targetNodeId="1.1211896246660" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997812">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1211896453305">
        <property name="text" value="}" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1212572588034">
    <link role="conceptDeclaration" targetNodeId="1.1212572311199" resolveInfo="CategoriesList" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1212572596599">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1212572603366">
        <property name="text" value="test categoryes:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1212572617150">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1212572619605" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1212572624763">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1212572483111" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994962">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1212572844454">
    <link role="conceptDeclaration" targetNodeId="1.1212572376577" resolveInfo="TestCategory" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1212572863695">
      <link role="relationDeclaration" targetNodeId="3v.1169194664001" resolveInfo="name" />
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
    <property name="package" value="typeAsserts" />
    <link role="conceptDeclaration" targetNodeId="1.1215075719096" resolveInfo="NodeCheckForErrors" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1215076070570">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215076076257">
        <property name="text" value="check node" />
        <link role="styleClass" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1215076089113">
        <link role="relationDeclaration" targetNodeId="1.1214846370530" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215076096329">
        <property name="text" value=" for type errors" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215434777610">
    <link role="conceptDeclaration" targetNodeId="1.1215434692368" resolveInfo="TestCategoryReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1215434785846">
      <link role="relationDeclaration" targetNodeId="1.1215434730716" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1215434785847">
        <link role="conceptDeclaration" targetNodeId="1.1212572376577" resolveInfo="TestCategory" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1215434832243">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="3v.1169194664001" resolveInfo="name" />
        </node>
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215519954194" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1215518214434">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1215507909023" />
        <link role="styleClass" targetNodeId="2v.1215094139260" resolveInfo="Semicolon" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215518225140">
          <property name="text" value="..." />
          <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215507972762">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="2v.1198596447279" resolveInfo="Annotation" />
        <link role="actionMap" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
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
</model>


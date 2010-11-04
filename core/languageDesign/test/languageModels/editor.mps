<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)" version="-1" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210673785657">
    <link role="conceptDeclaration:32" targetNodeId="1.1210673684636:4" resolveInfo="TestNodeAnnotation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210673789911">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210673794902">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1210673792352">
        <link role="relationDeclaration:32" targetNodeId="4.1169194664001:0" resolveInfo="name" />
        <link role="styleClass:32" targetNodeId="1215703780827" resolveInfo="NodeAnnotation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1215704242276">
          <property name="value:32" value="1.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="1210673841386" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210673843483">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880411994" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210674543309">
    <link role="conceptDeclaration:32" targetNodeId="1.1210674524691:4" resolveInfo="TestNodeReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1210674549425">
      <link role="relationDeclaration:32" targetNodeId="1.1210674534086:4" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1210674549426">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1210674551757">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="4.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="1215703780827" resolveInfo="NodeAnnotation" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1211979400462">
    <property name="virtualPackage:32" value="asserts" />
    <link role="conceptDeclaration:32" targetNodeId="1.1211979288880:4" resolveInfo="AssertMatch" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1211979486899">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1211979491120">
        <property name="text:32" value="assert" />
        <link role="styleClass:32" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1211982195991">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1211979504028">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1211979305365:4" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1238692476341" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1211982206915">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1211979524795">
        <property name="text:32" value="match" />
        <link role="styleClass:32" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1211982223918">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1211979534640">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1211979322383:4" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1238692480894" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1211982237875">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1211979547001">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="3.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812119854" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.StyleSheet:32" id="1214842776812">
    <property name="name:32" value="transformationTest" />
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1214842784938">
      <property name="name:32" value="AssertStyle" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214842837425">
        <property name="color:32" value="blue" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1215703780827">
      <property name="name:32" value="NodeAnnotation" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem:32" id="1215704381850">
        <property name="underlined:32" value="2" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1215704542249">
        <property name="color:32" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1215705076737">
      <property name="name:32" value="NodeProperty" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1215705096037">
        <property name="color:32" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1227190782920">
      <property name="name:32" value="EditorOperation" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1227190799140">
        <property name="color:32" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215076060697">
    <property name="virtualPackage:32" value="asserts" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215075719096:4" resolveInfo="NodeCheckForErrors" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1215076070570">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215076076257">
        <property name="text:32" value="check" />
        <link role="styleClass:32" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1215076089113">
        <link role="relationDeclaration:32" targetNodeId="1.1214846370530:4" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215076096329">
        <property name="text:32" value="type errors" />
        <link role="styleClass:32" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215076105964">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="3.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812094452" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215507692910">
    <property name="virtualPackage:32" value="nodeProperties" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215507671101:4" resolveInfo="NodeErrorPropeties" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215507702924">
      <property name="text:32" value="has error" />
      <link role="styleClass:32" targetNodeId="1215705076737" resolveInfo="NodeProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215507929232">
    <property name="virtualPackage:32" value="nodeProperties" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215507532627:4" resolveInfo="NodePropertiesContainer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1215507934349">
      <property name="vertical:32" value="false" />
      <link role="actionMap:32" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215507938748">
        <property name="text:32" value="&lt;node" />
        <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
        <link role="actionMap:32" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="1215507949478" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1215518214434">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1215507909023:4" />
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215518225140">
          <property name="text:32" value="..." />
          <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880412026" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215507972762">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
        <link role="actionMap:32" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452116">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880412011" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215515356354">
    <property name="virtualPackage:32" value="nodeProperties" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215511704609:4" resolveInfo="NodeWarningProperty" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215515361840">
      <property name="text:32" value="has warning" />
      <link role="styleClass:32" targetNodeId="1215705076737" resolveInfo="NodeProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="1215524000577">
    <property name="name:32" value="Annotation_Actions" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="1215524022392">
      <property name="actionId:32" value="delete_action_id" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="1215524022393">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215524022394">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1215524040381">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215524040914">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="1215524040382" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="1215524043401" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215525724822">
    <property name="virtualPackage:32" value="nodeProperties" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215525678776:4" resolveInfo="NodeReachable" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215525730465">
      <property name="text:32" value="reachable" />
      <link role="styleClass:32" targetNodeId="1215705076737" resolveInfo="NodeProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215526335114">
    <property name="virtualPackage:32" value="nodeProperties" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215526290564:4" resolveInfo="NodeTypeProperty" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1215526424302">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215526430789">
        <property name="text:32" value="has type" />
        <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1215526437947">
        <link role="relationDeclaration:32" targetNodeId="1.1215526393912:4" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880412012" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215604450654">
    <property name="virtualPackage:32" value="nodeOperation" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215603922101:4" resolveInfo="NodeOperationsContainer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1215604454000">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215604459549">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
        <link role="actionMap:32" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1215713471201">
          <property name="color:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1215604465395">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1215604436604:4" />
        <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215604492494">
          <property name="text:32" value="..." />
          <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
          <link role="actionMap:32" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452186">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452275">
          <property name="flag:32" value="true" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880412021" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="1215604473288" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215604480993">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1215713516342">
          <property name="color:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880411996" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215607090776">
    <property name="virtualPackage:32" value="nodeOperation" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215607067978:4" resolveInfo="NodeErrorCheck" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1381629087548445812">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1381629087548445813">
        <property name="text:32" value="check types" />
        <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty:32" id="1381629087548449153">
        <link role="relationDeclaration:32" targetNodeId="1.501631557342352972:4" resolveInfo="operationName" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1381629087548445814" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="852155438140865204">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="501631557342352978">
        <property name="text:32" value="operation name:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="501631557342352975">
        <property name="emptyNoTargetText:32" value="false" />
        <property name="allowEmptyText:32" value="true" />
        <property name="noTargetText:32" value="default" />
        <link role="relationDeclaration:32" targetNodeId="1.501631557342352972:4" resolveInfo="operationName" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="501631557342352976">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="852155438140865207">
        <property name="text:32" value="allow errors:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="852155438140865209">
        <link role="relationDeclaration:32" targetNodeId="1.852155438140865197:4" resolveInfo="allowErrors" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="852155438140865210">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="852155438140946398">
        <property name="text:32" value="allow warnings:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="852155438140946399">
        <link role="relationDeclaration:32" targetNodeId="1.852155438140865198:4" resolveInfo="allowWarnings" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="852155438140946400">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="852155438140865206" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215611856135">
    <property name="virtualPackage:32" value="nodeOperation" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215611834554:4" resolveInfo="CheckDataFlowOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215611873639">
      <property name="text:32" value="check dataflow" />
      <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215612962552">
    <property name="virtualPackage:32" value="nodeProperties" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215612918969:4" resolveInfo="NodeUnreacable" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215612967335">
      <property name="text:32" value="unreachable" />
      <link role="styleClass:32" targetNodeId="1215705076737" resolveInfo="NodeProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215614451933">
    <property name="virtualPackage:32" value="nodeProperties" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215614394933:4" resolveInfo="VaribaleInialized" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1215614462466">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215614465499">
        <property name="text:32" value="init" />
        <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1215614526849">
        <link role="relationDeclaration:32" targetNodeId="1.1215614415465:4" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880412006" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215617027617">
    <property name="virtualPackage:32" value="nodeProperties" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215616993394:4" resolveInfo="VariableLive" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1215617031291">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215617035871">
        <property name="text:32" value="live" />
        <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1215617041233">
        <link role="relationDeclaration:32" targetNodeId="1.1215617010458:4" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880412014" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1216913683614">
    <link role="conceptDeclaration:32" targetNodeId="1.1216913645126:4" resolveInfo="NodesTestCase" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1216914081846">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1216914090208">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216914090209">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452441">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452440">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216914090211">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452671">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452670">
          <property name="flag:32" value="true" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216914099978">
          <property name="text:32" value="Test case" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1216914255184">
          <link role="relationDeclaration:32" targetNodeId="4.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880411981" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217501931951">
        <property name="text:32" value="nodes" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem:32" id="1217502202643">
          <property name="underlined:32" value="2" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1217517886998">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1217517886999">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452685">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452684">
          <property name="flag:32" value="true" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217517890517" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1217517896205">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1217501822150:4" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880412022" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1217517887001">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452465">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452463">
          <property name="flag:32" value="true" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880411988" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217517299039" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217501970770">
        <property name="text:32" value="test methods" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem:32" id="1217502211754">
          <property name="underlined:32" value="2" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1217517310055">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1217517310056">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452457">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452456">
          <property name="flag:32" value="true" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217517312730" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1217517316747">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1217501895093:4" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880412027" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1217517310058">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452434">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452432">
          <property name="flag:32" value="true" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880412003" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217517304242" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216993496134">
        <property name="text:32" value="utility methods" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem:32" id="1217252215156">
          <property name="underlined:32" value="2" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1217517322934">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1217517322935">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452679">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452678">
          <property name="flag:32" value="true" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217517325063" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1217517331970">
          <property name="vertical:32" value="true" />
          <property name="separatorText:32" value=" " />
          <link role="relationDeclaration:32" targetNodeId="1.1216993439383:4" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880412024" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1217517322937">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452409">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452408">
          <property name="flag:32" value="true" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880412019" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880411979" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1216989475911">
    <link role="conceptDeclaration:32" targetNodeId="1.1216989428737:4" resolveInfo="TestNode" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1216992046541">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="418758558326944971">
        <property name="text:32" value="(" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1216992052771">
        <link role="relationDeclaration:32" targetNodeId="1.1216989461394:4" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem:32" id="1216992073159">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="418758558326944973">
        <property name="text:32" value=")" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880411998" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1217425897587">
    <property name="virtualPackage:32" value="asserts" />
    <link role="conceptDeclaration:32" targetNodeId="1.1217425837708:4" resolveInfo="CheckNodeDataflow" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1217425919667">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217425925326">
        <property name="text:32" value="check" />
        <link role="styleClass:32" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1217425938956">
        <link role="relationDeclaration:32" targetNodeId="1.1214846370530:4" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217425953194">
        <property name="text:32" value="dataflow" />
        <link role="styleClass:32" targetNodeId="1214842784938" resolveInfo="AssertStyle" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217942234057">
        <property name="text:32" value=";" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1233927755154">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812088939" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225467113507">
    <property name="virtualPackage:32" value="expression" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225467090849:4" resolveInfo="ProjectExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1225468134152">
      <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225469884187">
    <property name="virtualPackage:32" value="expression" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225469856668:4" resolveInfo="ModelExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1225469891485">
      <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225978120955">
    <link role="conceptDeclaration:32" targetNodeId="1.1225978065297:4" resolveInfo="SimpleNodeTest" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1225978122957">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1233068436142">
        <link role="editorComponent:32" targetNodeId="3.1223637210494" resolveInfo="_DeprecatedPart" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="8856861289653810201">
        <link role="editorComponent:32" targetNodeId="3.7113443356592971504" resolveInfo="HasAnnotation_AnnotationComponent" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1225978122958">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1225978122959">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452422">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452421">
          <property name="flag:32" value="true" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225978122960">
          <property name="text:32" value="test" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1225978122961">
          <link role="relationDeclaration:32" targetNodeId="4.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="4469414380038511646">
          <link role="editorComponent:32" targetNodeId="3.6827006320070687174" resolveInfo="BaseMethodDeclaration_BodyComponent" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1225978122964">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234461452418">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234461452417">
          <property name="flag:32" value="true" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4469414380038511644" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880412004" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225983147681">
    <property name="virtualPackage:32" value="expression" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225983109083:4" resolveInfo="EditorExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1225983152839">
      <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225989927048">
    <property name="virtualPackage:32" value="editor" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225989773458:4" resolveInfo="RunIntentionStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1225989934582">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225989938412">
        <property name="text:32" value="invoke intention" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1225989952789">
        <link role="relationDeclaration:32" targetNodeId="1.1225989811227:4" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1225989952790">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1225989992575">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="4.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812326681" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1227182106173">
    <property name="virtualPackage:32" value="editor" />
    <link role="conceptDeclaration:32" targetNodeId="1.1227182079811:4" resolveInfo="TypeKeyOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227182171833">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1227182962482">
        <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1227190782920" resolveInfo="EditorOpration" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228828287051">
        <property name="text:32" value="&quot;" />
        <link role="styleClass:32" targetNodeId="3.1186415563770" resolveInfo="StringLiteral" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234522633028">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1227184516328">
        <link role="relationDeclaration:32" targetNodeId="1.1227184461946:4" resolveInfo="keys" />
        <link role="styleClass:32" targetNodeId="3.1186415563770" resolveInfo="StringLiteral" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228828295225">
        <property name="text:32" value="&quot;" />
        <link role="styleClass:32" targetNodeId="3.1186415563770" resolveInfo="StringLiteral" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234522639717">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812516009" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1228934535921">
    <property name="virtualPackage:32" value="editor" />
    <link role="conceptDeclaration:32" targetNodeId="1.1228934484974:4" resolveInfo="PressKeyStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1228934540801">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228934544554">
        <property name="text:32" value="press keys" />
        <link role="styleClass:32" targetNodeId="1227190782920" resolveInfo="EditorOperation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1228934562018">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1228934507814:4" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1238692490055" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228935068186">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="3.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812394552" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1229187914710">
    <property name="virtualPackage:32" value="editor" />
    <link role="conceptDeclaration:32" targetNodeId="1.1229187653856:4" resolveInfo="EditorTestCase" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1229187926087">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229187951096">
        <property name="text:32" value="Editor test case" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1229189040140">
        <link role="relationDeclaration:32" targetNodeId="4.1169194664001:0" resolveInfo="name" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1883175908513350771">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1883175908513350768">
        <property name="text:32" value="description:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1883175908513350770">
        <property name="noTargetText:32" value="no description" />
        <property name="allowEmptyText:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.1883175908513350760:4" resolveInfo="description" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1883175908513350772">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229188023030">
        <property name="text:32" value="before:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1229188044610">
        <link role="relationDeclaration:32" targetNodeId="1.1229187676388:4" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1883175908513350773">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4287482001273992657">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229188071118">
        <property name="text:32" value="result:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1229188122434">
        <link role="relationDeclaration:32" targetNodeId="1.1229187707859:4" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1883175908513350774">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4287482001273992659">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229188142691">
        <property name="text:32" value="code:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1883175908513350775">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1229188173672">
        <link role="relationDeclaration:32" targetNodeId="1.1229187755283:4" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1883175908513350776">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1883175908513350777">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1883175908513350778" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1229194997584">
    <property name="virtualPackage:32" value="editor" />
    <link role="conceptDeclaration:32" targetNodeId="1.1229194968594:4" resolveInfo="TestCellAnnotation2" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1229195018258">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229195023151">
        <property name="text:32" value="&lt;" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1234522498493">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229195103100">
        <property name="text:32" value="cell" />
        <link role="styleClass:32" targetNodeId="1227190782920" resolveInfo="EditorOperation" />
        <link role="actionMap:32" targetNodeId="1215524000577" resolveInfo="Annotation_Actions" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="1229195083676" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229195046654">
        <property name="text:32" value="&gt;" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1234522505857">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1977980803835561815" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1229277791864">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1977980803835510341">
        <property name="text:32" value="is in inspector" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1977980803835510358">
        <link role="relationDeclaration:32" targetNodeId="1.1977980803835239937:4" resolveInfo="isInInspector" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1977980803835510359">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229277802728">
        <property name="text:32" value="cell id:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1229277846684">
        <link role="relationDeclaration:32" targetNodeId="1.1229194968595:4" resolveInfo="cellId" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1977980803835510352">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229432173813">
        <property name="text:32" value="position:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation:32" id="1229432434153">
        <property name="vertical:32" value="true" />
        <node role="ifTrueCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1229432473118">
          <property name="text:32" value="last" />
        </node>
        <node role="alternationCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1229432434155">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229432434156">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1229432451221">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229432452223">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1229432451222" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1229432456913">
                  <link role="property:16" targetNodeId="1.1229432188737:4" resolveInfo="isLast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty:32" id="1229432500275">
          <link role="relationDeclaration:32" targetNodeId="1.1229194968596:4" resolveInfo="caretPosition" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1977980803835510353">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1932269937152637535">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1932269937152637547">
          <property name="flag:32" value="false" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1932269937152637548">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1932269937152637549">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1932269937152637550">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1932269937152637552">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1932269937152637551" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1932269937152637556">
                  <link role="property:16" targetNodeId="1.1932269937152561478:4" resolveInfo="useLabelSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1932269937152637538">
          <property name="text:32" value="selection start:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1932269937152637539">
          <link role="relationDeclaration:32" targetNodeId="1.6268941039745498163:4" resolveInfo="selectionStart" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1977980803835510348">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1932269937152637543">
          <property name="text:32" value="selection end:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1932269937152637544">
          <link role="relationDeclaration:32" targetNodeId="1.6268941039745498165:4" resolveInfo="selectionEnd" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1977980803835510349">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1977980803835510350" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1977980803835510354">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1977980803835510355" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1230224860032">
    <property name="virtualPackage:32" value="mock" />
    <link role="conceptDeclaration:32" targetNodeId="1.1230224281548:4" resolveInfo="MockAnnotation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1230224865909">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1230224875676">
        <property name="text:32" value="&lt;mock" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="1230224899038" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1230224906353">
        <property name="text:32" value="&gt;" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880411993" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="95706764259118090">
    <property name="virtualPackage:32" value="nodeProperties" />
    <link role="conceptDeclaration:32" targetNodeId="1.95706764259116183:4" resolveInfo="NodeTypeSetProperty" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="95706764259118092">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="95706764259118096">
        <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="3.1198596447279" resolveInfo="Annotation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="95706764259118097">
        <property name="separatorText:32" value="|" />
        <link role="relationDeclaration:32" targetNodeId="1.95706764259116184:4" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="95706764259118098" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="95706764259118095" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2685915532175039861">
    <link role="conceptDeclaration:32" targetNodeId="1.2685915532175039858:4" resolveInfo="ExpressionContainer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2685915532175039864">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2685915532175039865">
        <property name="text:32" value="{" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2685915532175039868">
        <link role="relationDeclaration:32" targetNodeId="1.2685915532175039859:4" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2685915532175039870">
        <property name="text:32" value="}" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2685915532175039866" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5773579205429617811">
    <property name="virtualPackage:32" value="editor" />
    <link role="conceptDeclaration:32" targetNodeId="1.5773579205429617809:4" resolveInfo="SwitchToInspector" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="5773579205429617813">
      <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="1227190782920" resolveInfo="EditorOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5773579205429866752">
    <property name="virtualPackage:32" value="expression" />
    <link role="conceptDeclaration:32" targetNodeId="1.5773579205429866751:4" resolveInfo="EditorComponent" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="5773579205429866756">
      <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5097124989038916364">
    <link role="conceptDeclaration:32" targetNodeId="1.5097124989038916362:4" resolveInfo="TestInfo" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5097124989038916366">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5097124989038916369">
        <property name="text:32" value="Project path:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5097124989038916371">
        <link role="relationDeclaration:32" targetNodeId="1.5097124989038916363:4" resolveInfo="projectPath" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5097124989038916368" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1101347953350099232">
    <property name="virtualPackage:32" value="editor" />
    <link role="conceptDeclaration:32" targetNodeId="1.7011073693661765739:4" resolveInfo="InvokeActionStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1101347953350099234">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1101347953350099238">
        <link role="relationDeclaration:32" targetNodeId="4.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="1227190782920" resolveInfo="EditorOperation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1101347953350127929">
        <link role="relationDeclaration:32" targetNodeId="1.1101347953350127927:4" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1101347953350099236" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1101347953350138824">
    <property name="virtualPackage:32" value="actions" />
    <link role="conceptDeclaration:32" targetNodeId="1.1101347953350122758:4" resolveInfo="BootstrapActionReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1101347953350138826">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1205677679168424445">
        <property name="text:32" value="by id:" />
        <link role="styleClass:32" targetNodeId="1227190782920" resolveInfo="EditorOperation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1205677679168449735">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1101347953350138833">
        <link role="relationDeclaration:32" targetNodeId="1.1101347953350127918:4" resolveInfo="actionId" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1101347953350138838">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues:32" id="1101347953350138839">
            <node role="valuesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues:32" id="1101347953350138840">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101347953350138841">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="1101347953350241948">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.StatementCommentPart:3" id="1101347953350241949">
                    <node role="commentedStatement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1101347953350138842">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1101347953350138843">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1101347953350139784">
                          <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1101347953350139786">
                            <property name="value:3" value="$Undo" />
                          </node>
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101347953350142744" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1101347953350240463">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1101347953350240464">
                    <property name="name:3" value="result" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1101347953350240465">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101347953350240467" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1101347953350240469">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1101347953350240470">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101347953350240471" />
                        <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101347953350241944">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1101347953350241945">
                            <link role="classConcept:3" targetNodeId="7.~ActionManager" resolveInfo="ActionManager" />
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolveInfo="getInstance" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1101347953350241946">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolveInfo="getActionIds" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1101347953350241947">
                              <property name="value:3" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1101347953350240473">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1101347953350240475">
                    <link role="variableDeclaration:3" targetNodeId="1101347953350240464" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1101347953350186997">
          <property name="color:32" value="blue" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1101347953350138828" />
    </node>
  </node>
</model>


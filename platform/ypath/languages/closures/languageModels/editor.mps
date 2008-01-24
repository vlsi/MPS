<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.closures.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1199542516142">
    <link role="conceptDeclaration" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199542518521">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199542661066">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1199542692478">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1199542501692" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199542707267" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199542673873">
        <property name="text" value="=&gt;" />
        <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1199542684189">
        <link role="relationDeclaration" targetNodeId="1.1199542457201" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199542664589">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1199547920905">
    <link role="conceptDeclaration" targetNodeId="1.1199547238293" resolveInfo="InvokeFunctionExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199547923375">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1199547927065">
        <link role="relationDeclaration" targetNodeId="1.1199547267289" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199547929819">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199547931356">
        <property name="text" value="invoke" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199547958721">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1199548058137">
        <link role="relationDeclaration" targetNodeId="1.1199548008404" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199548063922" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199547938747">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1199569939113">
    <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199569942336">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199569945678">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1199569952632">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1199569906740" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199569958162" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199569964240">
        <property name="text" value="=&gt;" />
        <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1199569970439">
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1199569916463" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199569948005">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1199711355895">
    <link role="conceptDeclaration" targetNodeId="1.1199711271002" resolveInfo="InvokeExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199711357941">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199711357944">
        <property name="text" value="invoke" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199711357945">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1199711357946">
        <link role="relationDeclaration" targetNodeId="1.1199548008404" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199711357947" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199711357948">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1200830944297">
    <link role="conceptDeclaration" targetNodeId="1.1200830824066" resolveInfo="YieldStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1200830946867">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200830948225">
        <property name="text" value="yield" />
        <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1200830953102">
        <link role="relationDeclaration" targetNodeId="1.1200830928149" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200830955609">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
</model>


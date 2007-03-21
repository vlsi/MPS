<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174482859926">
    <link role="conceptDeclaration" targetNodeId="1.1174482753837" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174482863553">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1174482866914">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174482761807" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174482893260">
    <link role="conceptDeclaration" targetNodeId="1.1174482808826" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174482895059">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174482901423">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174482887353" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174482896702">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="*" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174482925816">
    <link role="conceptDeclaration" targetNodeId="1.1174482804200" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174482936803">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174482939586">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174482919940" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174482941494">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="+" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174482966402">
    <link role="conceptDeclaration" targetNodeId="1.1174482769792" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174482968904">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174482970531">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174482838673" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174482972752">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="|" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174482975286">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174482844612" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174483140444">
    <link role="conceptDeclaration" targetNodeId="1.1174483125581" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174483145089">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174483147530">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174483149609">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="regexp declaration" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1174483154205">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174483158222">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174483162148">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174483164701">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174483167719">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1174483133849" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174483159959">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
</model>


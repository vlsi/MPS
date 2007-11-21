<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.logging.editor">
  <persistence version="1"/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage"/>
  <maxImportIndex value="6"/>
  <import index="1" modelUID="webr.logging.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167245582276">
    <link role="conceptDeclaration" targetNodeId="1.1167227138527"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1167245583614">
      <property name="drawBorder" value="false"/>
      <link role="keyMap" targetNodeId="1167228512722" resolveInfo="AddException_keymap"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1167245583615">
        <property name="textFgColor" value="DARK_BLUE"/>
        <property name="fontStyle" value="BOLD"/>
        <property name="drawBorder" value="false"/>
        <link role="relationDeclaration" targetNodeId="1.1167245565795"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1167245583616">
        <property name="drawBorder" value="false"/>
        <link role="relationDeclaration" targetNodeId="1.1167227463056"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1167245583617">
        <property name="drawBorder" value="false"/>
        <property name="selectable" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1167245583618">
          <property name="text" value=","/>
          <property name="drawBorder" value="false"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1167245583619">
          <property name="drawBorder" value="false"/>
          <link role="relationDeclaration" targetNodeId="1.1167227561449"/>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167245583620">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167245583621">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167245583622">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1167245583623">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                      id="1167245583624"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1167245583625">
                  <link role="property" targetNodeId="1.1167228628751"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1167245583626">
        <property name="text" value=";"/>
        <property name="drawBorder" value="false"/>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1169034756888">
      <property name="drawBorder" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1169034768249">
        <property name="text" value="Has exception"/>
        <property name="drawBorder" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1169034779126">
        <property name="drawBorder" value="false"/>
        <link role="relationDeclaration" targetNodeId="1.1167228628751"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1169034785409">
        <property name="textFgColor" value="lightGray"/>
        <property name="text" value="Alt+Enter"/>
        <property name="drawBorder" value="false"/>
        <property name="selectable" value="false"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1168401886773">
    <link role="conceptDeclaration" targetNodeId="1.1168401810208"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1168401889745">
      <property name="drawBorder" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1168401893043">
        <property name="text" value="print"/>
        <property name="drawBorder" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1168401896077">
        <property name="text" value="("/>
        <property name="drawBorder" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1168401913942">
        <property name="separatorText" value="+"/>
        <property name="drawBorder" value="false"/>
        <property name="selectable" value="true"/>
        <link role="relationDeclaration" targetNodeId="1.1168401864803"/>
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1168401922068">
          <property name="editable" value="true"/>
          <property name="drawBorder" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1168401899172">
        <property name="text" value=")"/>
        <property name="drawBorder" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1168401902190">
        <property name="text" value=";"/>
        <property name="drawBorder" value="false"/>
      </node>
    </node>
  </node>
</model>


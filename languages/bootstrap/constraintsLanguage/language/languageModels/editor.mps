<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147467427805">
    <link role="conceptDeclaration" targetNodeId="1.1147467351491" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147467448495">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147467448496">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147467448497">
          <property name="text" value="property constraints" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1147467448498">
          <property name="allowEmptyText" value="false" />
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147467448499">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147467448500">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147467448501">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1147467448502">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1147467368445" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147468537400">
    <link role="conceptDeclaration" targetNodeId="1.1147468248771" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147468544961">
      <property name="drawBorder" value="false" />
      <property name="drawBrackets" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147468544962">
        <property name="textFgColor" value="blue" />
        <property name="text" value="&gt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147468544963">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="3.1137022507850" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147468872959">
    <link role="conceptDeclaration" targetNodeId="1.1147467115080" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147468875335">
      <property name="drawBorder" value="false" />
      <property name="usesBraces" value="true" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149010775545">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010775546">
          <property name="text" value="property" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010775547">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1149010775548">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose declaring concept&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1147467194506" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1149010775549">
            <link role="conceptDeclaration" targetNodeId="5.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149010775550">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010775551">
          <property name="text" value=":" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1149010775552">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose role&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1147467295099" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1149010775553">
            <link role="conceptDeclaration" targetNodeId="5.1071489288299" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149010775554">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010775555">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149010884541">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010888354">
          <property name="text" value="            " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149010905585">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149010905586">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010905587">
              <property name="text" value="get" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010905588">
              <property name="text" value=":" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1149010905589">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1147468630220" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149010905590">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010905591">
              <property name="text" value="set" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010905592">
              <property name="text" value=":" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010905593">
              <property name="textFgColor" value="gray" />
              <property name="text" value="-not implemented-" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149010905594">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010905595">
              <property name="text" value="validate" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010905596">
              <property name="text" value=":" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010905597">
              <property name="textFgColor" value="gray" />
              <property name="text" value="-not implemented-" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010998075">
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1148687645603">
    <link role="conceptDeclaration" targetNodeId="1.1148687176410" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1148929618471">
      <property name="drawBorder" value="false" />
      <property name="usesBraces" value="true" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1148929633721">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1148929648238">
          <property name="text" value="link" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010293559">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1148929664542">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose declaring concept&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1148687201775" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1148929664543">
            <link role="conceptDeclaration" targetNodeId="5.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1148929664544">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1148929692476">
          <property name="text" value=":" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1148929692477">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose role&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1148687202698" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1148929692478">
            <link role="conceptDeclaration" targetNodeId="5.1071489288298" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1148929692479">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="5.1071599776563" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149010336689">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1150223461106">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1150223467169">
          <property name="text" value="            " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1150223477489">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1150223477490">
            <property name="text" value="referent search scope:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1150223477491">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1150223477492">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1150223477493">
                <property name="text" value="    can create" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1150223477494">
                <property name="text" value=":" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1150223477495">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;default&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1148934990679" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1150223477496">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1150223477497">
                <property name="text" value="    create" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1150223477498">
                <property name="text" value=":" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1150223477499">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;none&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1148687345559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1148937787386">
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1148687949766">
    <link role="conceptDeclaration" targetNodeId="1.1148687112784" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1148687952917">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1148687952918">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1148687952919">
          <property name="text" value="referent constraints" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1148687952920">
          <property name="allowEmptyText" value="false" />
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1148687952921">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1148687952922">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1148687952923">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1148687952924">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1148687980226" />
        </node>
      </node>
    </node>
  </node>
</model>


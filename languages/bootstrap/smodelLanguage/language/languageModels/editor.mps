<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138063451695">
    <link role="conceptDeclaration" targetNodeId="1.1138056022639" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1138412409274">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no property&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1138056395725" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1138412409275">
        <link role="conceptDeclaration" targetNodeId="3.1071489288299" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1138412409276">
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="darkGray" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="fontStyle" value="ITALIC" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138063757082">
    <link role="conceptDeclaration" targetNodeId="1.1138055978872" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138063769790">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1138063769791">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1138056667223" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138063769792">
        <property name="text" value="." />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1138412455559">
        <property name="drawBorder" value="false" />
        <property name="attractsFocus" value="0" />
        <link role="relationDeclaration" targetNodeId="1.1138411864174" />
        <link role="actionMap" targetNodeId="1140123519849" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138063852256">
    <link role="conceptDeclaration" targetNodeId="1.1138056143562" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1138412329756">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no link&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1138056516764" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1138412329757">
        <link role="conceptDeclaration" targetNodeId="3.1071489288298" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1138412329758">
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="darkGray" />
          <property name="drawBorder" value="false" />
          <property name="fontStyle" value="ITALIC" />
          <link role="relationDeclaration" targetNodeId="3.1071599776563" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138063886704">
    <link role="conceptDeclaration" targetNodeId="1.1138056282393" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1138412361312">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no link&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1138056546658" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1138412361313">
        <link role="conceptDeclaration" targetNodeId="3.1071489288298" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1138412361314">
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="darkGray" />
          <property name="drawBorder" value="false" />
          <property name="fontStyle" value="ITALIC" />
          <link role="relationDeclaration" targetNodeId="3.1071599776563" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138405893950">
    <link role="conceptDeclaration" targetNodeId="1.1138055754698" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138405907970">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138405916830">
        <property name="text" value="snode" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138406005691">
        <property name="text" value="&lt;" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1138406014241">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1138405853777" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1138406014240">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1138406019759">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138406102625">
        <property name="text" value="&gt;" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138412002490">
    <link role="conceptDeclaration" targetNodeId="1.1138411891628" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1138412005946">
      <property name="text" value="&lt;choose operaion&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138661965229">
    <link role="conceptDeclaration" targetNodeId="1.1138661924179" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138661974653">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138661978216">
        <property name="text" value="set (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1138662130034">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no value&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1138662048170" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138662136645">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138676397914">
    <link role="conceptDeclaration" targetNodeId="1.1138676077309" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1146158256146">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1146158270588">
        <property name="text" value="&lt;" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1146158258594">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1138676095763" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1146158258595">
          <link role="conceptDeclaration" targetNodeId="3.1083171877298" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1146158258596">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no ext value&gt;" />
            <property name="fontStyle" value="BOLD" />
            <link role="relationDeclaration" targetNodeId="3.1083923523172" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1146158355984">
        <property name="text" value="&gt;" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138757943608">
    <link role="conceptDeclaration" targetNodeId="1.1138757581985" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139880110903">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139880110904">
        <property name="text" value="set new (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1139880110905">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;default&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1139880128956" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1139880110906">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139880110907">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139880110908">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139184505217">
    <link role="conceptDeclaration" targetNodeId="1.1139184414036" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139877768037">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139877769323">
        <property name="text" value="add new (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1139877775154">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;default&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1139877738879" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1139877775153">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139877785578">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139877793189">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139616285308">
    <link role="conceptDeclaration" targetNodeId="1.1139613262185" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1144105522780">
      <property name="drawBorder" value="false" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144105535520">
        <property name="text" value="parent" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1171414764734">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1171414768516">
            <link role="replacementConcept" targetNodeId="1.1138411891628" />
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144105628958">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144105631509">
          <property name="text" value="parent" />
          <property name="drawBorder" value="false" />
          <property name="editable" value="true" />
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1171414791791">
            <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1171414791792">
              <link role="replacementConcept" targetNodeId="1.1138411891628" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1144105636839">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1144105329976" />
        </node>
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146258619668">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146258619669">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146258621780">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1146258637521">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146258949345">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146258632972">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146258625251">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146258623766" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1146258629737">
                    <link role="link" targetNodeId="1.1144104376918" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1146258635536" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154554723148">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154554752665">
        <property name="text" value="The 'parent' operation" />
        <property name="textFgColor" value="blue" />
        <property name="drawBorder" value="false" />
        <property name="textBgColor" value="lightGray" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154554851745">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154554923434">
        <property name="text" value="Returns parent node" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154554988764">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154554991970">
        <property name="text" value="Optional parameters - deprecated. Use the 'ancestor' operation" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154555018347">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154555049677">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154555068240">
            <property name="text" value="root" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154555089681">
            <property name="text" value="get top ancestor" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154555230665">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154555230666">
            <property name="text" value="concept" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154555230667">
            <property name="text" value="get ancestor which is instance of concept" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154555322515">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154555322516">
            <property name="text" value="concept in" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154555322517">
            <property name="text" value="get ancestor which is instance of one of concepts" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154555175641">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154555175642">
            <property name="text" value="+" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154555175643">
            <property name="text" value="return current node if it meets the requirements" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139621561609">
    <link role="conceptDeclaration" targetNodeId="1.1139621453865" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139621567253">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139621579911">
        <property name="text" value="isInstanceOf(" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1139621610101">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1139621517231" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1139621610100">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139621618369">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139621663918">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139859062995">
    <link role="conceptDeclaration" targetNodeId="1.1139858892567" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139859068528">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139859072592">
        <property name="text" value="new next-sibling (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1139859121222">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1139858951584" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1139859121221">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139859127630">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139859097547">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139868014682">
    <link role="conceptDeclaration" targetNodeId="1.1139867745658" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139868035538">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139868035539">
        <property name="text" value="replace with new (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1139868035540">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1139867957129" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1139868035541">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139868035542">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139868035543">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139870425549">
    <link role="conceptDeclaration" targetNodeId="1.1139870260207" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139870427663">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139870427664">
        <property name="text" value="add (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1139870441857">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1139870362308" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139870427668">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1140029629081">
    <link role="conceptDeclaration" targetNodeId="1.1140029532506" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140029629082">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140029629083">
        <property name="text" value="insert first (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1140029629084">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1139870362308" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140029629085">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140123519849">
    <property name="name" value="SNodeOperationExpression_Operation_Actions" />
    <link role="applicableConcept" targetNodeId="1.1138055978872" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140123561975">
      <property name="description" value="replace operation expression with left expression" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140123561977">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140123562104">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140143244848">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140143247163">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140143244849" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140143253429">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140143258604">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140143256963" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140143262730">
                    <link role="link" targetNodeId="1.1138056667223" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1140129701012">
    <link role="conceptDeclaration" targetNodeId="1.1140129518788" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140129710123">
      <property name="text" value="delete" />
      <property name="drawBorder" value="false" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1140131924706">
    <link role="conceptDeclaration" targetNodeId="1.1140131837776" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140131934568">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140131934569">
        <property name="text" value="replace with (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1140131934570">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1139870362308" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140131934571">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1140133705633">
    <link role="conceptDeclaration" targetNodeId="1.1140133623887" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140133705634">
      <property name="text" value="delete" />
      <property name="drawBorder" value="false" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1140138174990">
    <link role="conceptDeclaration" targetNodeId="1.1140137987495" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140138178976">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1140138184899">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1140138123956" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140138199073">
        <property name="text" value=":" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140138237889">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1140138128738" />
        <link role="actionMap" targetNodeId="1140139667693" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140138237888">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140138242844">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140139667693">
    <property name="name" value="SNodeTypeCastExpression_Concept_Actions" />
    <link role="applicableConcept" targetNodeId="1.1140137987495" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140139769225">
      <property name="description" value="replace type case with left expression" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140139769227">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140139769245">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140139883561">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140139885751">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140139883562" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140139898486">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140139907020">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140139905394" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140139909459">
                    <link role="link" targetNodeId="1.1140138123956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1140725455179">
    <link role="conceptDeclaration" targetNodeId="1.1140725362528" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140725455180">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140725455181">
        <property name="text" value="set (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1140725455182">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1140725362529" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140725455183">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143221124295">
    <link role="conceptDeclaration" targetNodeId="1.1143221076066" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143221124296">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143221124297">
        <property name="text" value="new prev-sibling (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1143221124298">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1143221076069" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1143221124299">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1143221124300">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143221124301">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143224155410">
    <link role="conceptDeclaration" targetNodeId="1.1143224066846" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143224155411">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143224155412">
        <property name="text" value="add next-sibling (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143224155413">
        <property name="drawBorder" value="false" />
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1143224066849" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143224155414">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143224196790">
    <link role="conceptDeclaration" targetNodeId="1.1143224127713" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143224196791">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143224196792">
        <property name="text" value="add prev-sibling (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143224196793">
        <property name="drawBorder" value="false" />
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1143224127716" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143224196794">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143226136623">
    <link role="conceptDeclaration" targetNodeId="1.1143226024141" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143226143282">
      <property name="text" value="smodel" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="drawBorder" value="false" />
      <property name="fontStyle" value="BOLD" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143234307768">
    <link role="conceptDeclaration" targetNodeId="1.1143234257716" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143234307769">
      <property name="text" value="model" />
      <property name="drawBorder" value="false" />
      <property name="attractsFocus" value="1" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143235366830">
    <link role="conceptDeclaration" targetNodeId="1.1143235216708" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143235366831">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143235366832">
        <property name="text" value="new node (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1143235366833">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1143235391024" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1143235366834">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1143235366835">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143235366836">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143512939910">
    <link role="conceptDeclaration" targetNodeId="1.1143511969223" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143512939911">
      <property name="text" value="prev-sibling" />
      <property name="drawBorder" value="false" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143512964459">
    <link role="conceptDeclaration" targetNodeId="1.1143512015885" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143512964460">
      <property name="text" value="next-sibling" />
      <property name="drawBorder" value="false" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144100785515">
    <link role="conceptDeclaration" targetNodeId="1.1144100743722" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1146258034223">
      <property name="textFgColor" value="DARK_MAGENTA" />
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="choose parameter" />
      <link role="relationDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144102054139">
    <link role="conceptDeclaration" targetNodeId="1.1144101972840" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144102070906">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144102074314">
        <property name="text" value="concept=" />
        <property name="textFgColor" value="lightGray" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144102087113">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;choose concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1144102028966" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144102087114">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144102099303">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1144105329976">
    <property name="name" value="OperationParameters_Component" />
    <link role="conceptDeclaration" targetNodeId="1.1138411891628" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144105389978">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144105389979">
        <property name="text" value="&lt;" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="lightGray" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1144105389980">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1144104376918" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171414604232">
          <property name="text" value="no params" />
          <property name="textFgColor" value="lightGray" />
          <property name="drawBorder" value="false" />
          <property name="fontStyle" value="ITALIC" />
          <property name="editable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144105389981">
        <property name="text" value="&gt;" />
        <property name="textFgColor" value="lightGray" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144146335908">
    <link role="conceptDeclaration" targetNodeId="1.1144146199828" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144146355879">
      <property name="text" value="copy" />
      <property name="drawBorder" value="false" />
      <property name="attractsFocus" value="1" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1175593565899">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175593569728">
        <property name="text" value="model = " />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1175593575918">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;default&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1175593548382" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144195442138">
    <link role="conceptDeclaration" targetNodeId="1.1144195091934" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144195449093">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144195458203">
        <property name="text" value="isRole(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144195585868">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;concept of parent&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1144195362400" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144195585869">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144195593746">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="noTargetText" value="&lt;concept has no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144198123372">
        <property name="text" value=":" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144198126876">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;role&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1144195396777" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144198126877">
          <link role="conceptDeclaration" targetNodeId="3.1071489288298" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144198126878">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="darkGray" />
            <property name="noTargetText" value="&lt;link has no role&gt;" />
            <property name="fontStyle" value="ITALIC" />
            <link role="relationDeclaration" targetNodeId="3.1071599776563" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144195656233">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145383231438">
    <link role="conceptDeclaration" targetNodeId="1.1145383075378" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145383245679">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145383245680">
        <property name="text" value="snodes" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145383245681">
        <property name="text" value="&lt;" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1145383273157">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1145383142433" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1145383273158">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145383277050">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145383245687">
        <property name="text" value="&gt;" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145404650449">
    <link role="conceptDeclaration" targetNodeId="1.1145404486709" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145404664303">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145404664304">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1140138123956" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145404664305">
        <property name="text" value="/" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="false" />
        <link role="actionMap" targetNodeId="1145407825538" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1145407825538">
    <property name="name" value="SemanticDowncastExpression_Symbol_Actions" />
    <link role="applicableConcept" targetNodeId="1.1145404486709" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1145407863898">
      <property name="description" value="remove semantic downcast" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1145407863899">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145407863900">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1145407914432">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145407915778">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1145407914433" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1145407919732">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145407926048">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1145407924265" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145407933627">
                    <link role="link" targetNodeId="1.1145404616321" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145468780047">
    <link role="conceptDeclaration" targetNodeId="1.1145468686058" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145468793690">
      <property name="text" value="count" />
      <property name="drawBorder" value="false" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145567617432">
    <link role="conceptDeclaration" targetNodeId="1.1145567426890" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145567624652">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1145567471833" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145570883802">
    <link role="conceptDeclaration" targetNodeId="1.1145570846907" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1145571027556">
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145571027557">
        <property name="text" value="next-siblings" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145571027558">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145571027559">
          <property name="text" value="next-siblings" />
          <property name="drawBorder" value="false" />
          <property name="editable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1145571027560">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1144105329976" />
        </node>
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146258668392">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146258668393">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146258669512">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1146258669513">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146258957268">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146258669515">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146258669516">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146258669517" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1146258669518">
                    <link role="link" targetNodeId="1.1144104376918" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1146258669519" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145572859518">
    <link role="conceptDeclaration" targetNodeId="1.1145572800087" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1145572861644">
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145572861645">
        <property name="text" value="prev-siblings" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145572861646">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145572861647">
          <property name="text" value="prev-siblings" />
          <property name="drawBorder" value="false" />
          <property name="editable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1145572861648">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1144105329976" />
        </node>
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146258693208">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146258693209">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146258695171">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1146258695172">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146258932249">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146258695174">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146258695175">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146258695176" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1146258695177">
                    <link role="link" targetNodeId="1.1144104376918" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1146258695178" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145573389679">
    <link role="conceptDeclaration" targetNodeId="1.1145573345940" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1145573795271">
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145573795272">
        <property name="text" value="siblings" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145573795273">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145573795274">
          <property name="text" value="siblings" />
          <property name="drawBorder" value="false" />
          <property name="editable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1145573795275">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1144105329976" />
        </node>
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146258729757">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146258729758">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146258730877">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1146258730878">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146258942266">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146258730880">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146258730881">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146258730882" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1146258730883">
                    <link role="link" targetNodeId="1.1144104376918" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1146258730884" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145994905462">
    <link role="conceptDeclaration" targetNodeId="1.1145994841052" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1145994913699">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no concept property&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1145994841055" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1145994913700">
        <link role="conceptDeclaration" targetNodeId="3.1105725006687" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145994918311">
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="fontStyle" value="ITALIC" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1146171168303">
    <link role="conceptDeclaration" targetNodeId="1.1146171026731" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1146171170036">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1146171170037">
        <property name="text" value="is (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1146171170038">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no value&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1146171026732" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1146171170039">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1146253594169">
    <link role="conceptDeclaration" targetNodeId="1.1146253292180" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1146253646906">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1146253646907">
        <property name="text" value="is (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1146253646908">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no value&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1146253292181" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1146253646909">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1154547032019">
    <link role="conceptDeclaration" targetNodeId="1.1154546950173" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1154547037209">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;choose concept&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1154546997487" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1154547037210">
        <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1154547041930">
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="DARK_MAGENTA" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1154547191760">
    <link role="conceptDeclaration" targetNodeId="1.1154546920561" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154547198372">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154547202185">
        <property name="text" value="concept in:[" />
        <property name="textFgColor" value="lightGray" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1154547221297">
        <property name="drawBorder" value="false" />
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1154546920563" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154547244033">
        <property name="text" value="]" />
        <property name="textFgColor" value="lightGray" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1166648591078">
    <link role="conceptDeclaration" targetNodeId="1.1166648550386" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166648602698">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166648602699">
        <property name="text" value="new root node (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1166648602700">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1143235391024" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1166648602701">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1166648602702">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166648602703">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168901099262">
    <link role="conceptDeclaration" targetNodeId="1.1168901043992" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168901118565">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1168901122685">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1138056546658" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1168901122686">
          <link role="conceptDeclaration" targetNodeId="3.1071489288298" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168901122687">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="darkGray" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="ITALIC" />
            <link role="relationDeclaration" targetNodeId="3.1071599776563" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168901133423">
        <property name="text" value="/list" />
        <property name="layoutConstraint" value="punctuation" />
        <property name="textFgColor" value="darkGray" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="ITALIC" />
        <link role="actionMap" targetNodeId="1168907433889" resolveInfo="SLinkListAccessAsList_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1168907433889">
    <property name="name" value="SLinkListAccessAsList_Actions" />
    <link role="applicableConcept" targetNodeId="1.1168901043992" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1168907465218">
      <property name="description" value="replace with link list access" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1168907465219">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168907465220">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168907532678">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168907532679">
              <property name="name" value="op" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168907532681">
                <link role="concept" targetNodeId="1.1138056282393" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168907513582">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1168907511706" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1168907516708">
                  <link role="concept" targetNodeId="1.1138056282393" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168907538761">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168907544874">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168907540029">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168907538762">
                  <link role="variableDeclaration" targetNodeId="1168907532679" resolveInfo="op" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168907542952">
                  <link role="link" targetNodeId="1.1138056546658" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1168907548125">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168907556425">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1168907555018" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168907558395">
                    <link role="link" targetNodeId="1.1138056546658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1170384672076">
    <link role="conceptDeclaration" targetNodeId="1.1170384605257" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170384687660">
      <property name="text" value="adapter" />
      <property name="textFgColor" value="darkGray" />
      <property name="fontStyle" value="ITALIC" />
      <property name="attractsFocus" value="1" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171305550276">
    <link role="conceptDeclaration" targetNodeId="1.1171305280644" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1171305552386">
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171305552387">
        <property name="text" value="descendants" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171305552388">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171305552389">
          <property name="text" value="descendants" />
          <property name="drawBorder" value="false" />
          <property name="editable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1171305552390">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1144105329976" resolveInfo="OperationParameters_Component" />
        </node>
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1171305552391">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171305552392">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171305552393">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1171305552394">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171305552395">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171305552396">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171305552397">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1171305552398" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1171305552399">
                    <link role="link" targetNodeId="1.1144104376918" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1171305552400" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171310362800">
    <link role="conceptDeclaration" targetNodeId="1.1171310072040" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171310416458">
      <property name="text" value="containing root" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171315913365">
    <link role="conceptDeclaration" targetNodeId="1.1171315804604" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171315915307">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171315915308">
        <property name="text" value="roots (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1171315915309">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;all&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1171315804605" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1171315915310">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1171315915311">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171315915312">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171323978358">
    <link role="conceptDeclaration" targetNodeId="1.1171323947159" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171323979878">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171323979879">
        <property name="text" value="nodes (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1171323979880">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;all&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1171323947160" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1171323979881">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1171323979882">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171323979883">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171407475023">
    <link role="conceptDeclaration" targetNodeId="1.1171407110247" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171407548388">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548389">
        <property name="text" value="The 'ancestor' operation" />
        <property name="textFgColor" value="blue" />
        <property name="drawBorder" value="false" />
        <property name="textBgColor" value="lightGray" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548390">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548391">
        <property name="text" value="Returns ancestor node (if no parameters returns direct parent)" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548392">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548393">
        <property name="text" value="Optional parameters:" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171407548394">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171407548395">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548396">
            <property name="text" value="root" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548397">
            <property name="text" value="get top ancestor" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171407548398">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548399">
            <property name="text" value="concept" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548400">
            <property name="text" value="get ancestor which is instance of concept" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171407548401">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548402">
            <property name="text" value="concept in" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548403">
            <property name="text" value="get ancestor which is instance of one of concepts" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171407548404">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548405">
            <property name="text" value="+" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171407548406">
            <property name="text" value="return current node if it meets the requirements" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171414677370">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171414677371">
        <property name="text" value="ancestor" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1171414726357">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1171414736155">
            <link role="replacementConcept" targetNodeId="1.1138411891628" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1171414677372">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1144105329976" resolveInfo="OperationParameters_Component" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171478968496">
    <link role="conceptDeclaration" targetNodeId="1.1171478925269" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171478971357">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1171478971358">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1138056546658" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1171478971359">
          <link role="conceptDeclaration" targetNodeId="3.1071489288298" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1171478971360">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="darkGray" />
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="ITALIC" />
            <link role="relationDeclaration" targetNodeId="3.1071599776563" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171478971361">
        <property name="text" value="/node" />
        <property name="layoutConstraint" value="punctuation" />
        <property name="textFgColor" value="darkGray" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="ITALIC" />
        <link role="actionMap" targetNodeId="1171479033796" resolveInfo="SLinkAccessAsNode_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1171479033796">
    <property name="name" value="SLinkAccessAsNode_Actions" />
    <link role="applicableConcept" targetNodeId="1.1171478925269" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1171479033797">
      <property name="description" value="replace with link access" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1171479033798">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171479033799">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171479033800">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171479033801">
              <property name="name" value="op" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171479033802">
                <link role="concept" targetNodeId="1.1138056143562" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171479033803">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1171479033804" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1171479033805">
                  <link role="concept" targetNodeId="1.1138056143562" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171479033806">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171479033807">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171479033808">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171479033809">
                  <link role="variableDeclaration" targetNodeId="1171479033801" resolveInfo="op" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1171479094502">
                  <link role="link" targetNodeId="1.1138056516764" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1171479033811">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171479033812">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1171479033813" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1171479097316">
                    <link role="link" targetNodeId="1.1138056516764" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171501025862">
    <link role="conceptDeclaration" targetNodeId="1.1171500988903" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171501030411">
      <property name="text" value="children" />
      <property name="drawBorder" value="false" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171999181752">
    <link role="conceptDeclaration" targetNodeId="1.1171999116870" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171999196301">
      <property name="text" value="isNull" />
      <property name="attractsFocus" value="1" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172008334580">
    <link role="conceptDeclaration" targetNodeId="1.1172008320231" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172008340176">
      <property name="text" value="isNotNull" />
      <property name="drawBorder" value="false" />
      <property name="attractsFocus" value="1" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172244086685">
    <link role="conceptDeclaration" targetNodeId="1.1172244025706" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172244089058">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172244089059">
        <property name="text" value="add all (" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172244089060">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1139870362308" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172244089061">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172323101046">
    <link role="conceptDeclaration" targetNodeId="1.1172323065820" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172323109267">
      <property name="text" value="concept" />
      <property name="drawBorder" value="false" />
      <property name="attractsFocus" value="1" />
      <property name="editable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172326614774">
    <link role="conceptDeclaration" targetNodeId="1.1172326502327" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172326619308">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172326621669">
        <property name="text" value="isExactly" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172326631531">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172326806350">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172326788598" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172326806351">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172326810916">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172326633501">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172420591442">
    <link role="conceptDeclaration" targetNodeId="1.1172420572800" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172420595179">
      <property name="text" value="sconcept" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172421373683">
    <link role="conceptDeclaration" targetNodeId="1.1172421306145" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172421377028">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172421378671">
        <property name="text" value="isAssignableFrom (" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172421458535">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172421412830" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172421389126">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172424081571">
    <link role="conceptDeclaration" targetNodeId="1.1172424058054" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172424084370">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172424087044">
        <property name="text" value="concept ref (" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172424124986">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172424100906" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172424124987">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172424127661">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172424091843">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1173122820494">
    <link role="conceptDeclaration" targetNodeId="1.1173122760281" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173122851696">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173122851697">
        <property name="text" value="ancestors" />
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1173122851698">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1144105329976" resolveInfo="OperationParameters_Component" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1175618259856">
    <link role="conceptDeclaration" targetNodeId="1.1175618182947" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1175618262921">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1175618223511" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1175618262922">
        <link role="conceptDeclaration" targetNodeId="3.1105736576531" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1175618310736">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
</model>


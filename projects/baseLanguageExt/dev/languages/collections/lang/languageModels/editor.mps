<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="java.lang@java_stub" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1151690785393">
    <link role="conceptDeclaration" targetNodeId="1.1151688443754" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1151690792786">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1151690796146">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="list&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1151690807086">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1151688676805" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1151690812650">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1151690931651">
    <link role="conceptDeclaration" targetNodeId="1.1151689724996" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1151690938950">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1151690938951">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="sequence&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1151690938952">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1151689745422" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1151690938953">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1151702138098">
    <link role="conceptDeclaration" targetNodeId="1.1151701773464" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1151702141819">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1151702148055">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1151701835028" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1151702156292">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1151702180528">
        <property name="attractsFocus" value="1" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1151702083785" />
        <link role="actionMap" targetNodeId="1153772879681" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1151703473043">
    <link role="conceptDeclaration" targetNodeId="1.1151702311717" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1151703486466">
      <property name="editable" value="true" />
      <property name="text" value="toList" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1152141487571">
    <link role="conceptDeclaration" targetNodeId="1.1152141311721" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1152141492573">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153252777277">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="sequence" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152142202769">
        <property name="editable" value="false" />
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1152141522748">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152141373004" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152142242177">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1152141643000">
    <link role="conceptDeclaration" targetNodeId="1.1152125346253" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1152141981950">
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1152141985779">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="3.1137022507850" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1152143155516">
    <link role="conceptDeclaration" targetNodeId="1.1152141063573" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1152143177082">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152143180130">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="yield" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1152143218022">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152141234220" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152143223227">
        <property name="editable" value="false" />
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1152143287486">
    <link role="conceptDeclaration" targetNodeId="1.1152141130888" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1152143290438">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152143290439">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="stop" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152143290441">
        <property name="editable" value="false" />
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1152143307945">
    <link role="conceptDeclaration" targetNodeId="1.1152141160639" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1152143310487">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152143310488">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="skip" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152143310489">
        <property name="editable" value="false" />
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1152907724926">
    <link role="conceptDeclaration" targetNodeId="1.1152906680026" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1152907801162">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152907803694">
        <property name="editable" value="true" />
        <property name="text" value="map(" />
        <property name="drawBorder" value="false" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165526227718">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526227719">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1152907814900">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152907136217" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152907820183">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153512036708">
    <link role="conceptDeclaration" targetNodeId="1.1153509719989" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153512053336">
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153512053337">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1153511990989" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153512053338">
        <property name="text" value="-&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153512053339">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="3.1137022507850" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153513628222">
    <link role="conceptDeclaration" targetNodeId="1.1153513495343" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153513640552">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153513640553">
        <property name="editable" value="true" />
        <property name="text" value="forEach(" />
        <property name="drawBorder" value="false" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165526188167">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526188168">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153513640554">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1153513533813" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153513640555">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153760989172">
    <link role="conceptDeclaration" targetNodeId="1.1153760737019" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153760990967">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153760990968">
        <property name="editable" value="true" />
        <property name="text" value="where(" />
        <property name="drawBorder" value="false" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165526266848">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526266849">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153760990969">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1153760925150" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153760990970">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1153772879681">
    <property name="name" value="SequenceOperationExpression_Operation_Actions" />
    <link role="applicableConcept" targetNodeId="1.1151701773464" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1153772920651">
      <property name="description" value="smart delete operation" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1153772920652">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153772920653">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1153772947545">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1153772949594">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1153772947546" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1153772959017">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1153772964879">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1153772963362" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1153772968521">
                    <link role="link" targetNodeId="1.1151701835028" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153779951442">
    <link role="conceptDeclaration" targetNodeId="1.1153779905654" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153779953315">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153779953316">
        <property name="editable" value="true" />
        <property name="text" value="select(" />
        <property name="drawBorder" value="false" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165526240056">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526240057">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153779953317">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1153779905655" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153779953318">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153944288069">
    <link role="conceptDeclaration" targetNodeId="1.1153944233411" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1153944293571">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1153944258490" />
      <link role="keyMap" targetNodeId="5.1081427357000" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1153944293572">
        <link role="conceptDeclaration" targetNodeId="1.1153944193378" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1153944301918">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153944466559">
    <link role="conceptDeclaration" targetNodeId="1.1153943597977" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153944568647">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153944570241">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153944570242">
          <property name="text" value="foreach" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153944570243">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1153944400369" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153944570244">
          <property name="text" value="in" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153944570245">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1153944424730" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153944588685">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153944606421">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153944698235">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153944745784">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="3.1154032183016" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153944753384">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153944753385">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1160600736830">
    <link role="conceptDeclaration" targetNodeId="1.1160600644654" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160600741161">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160600746007">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="list&lt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1160602502631">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1160602447121" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160602502632">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160600756572">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1160600805903">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="separatorLayoutConstraint" value="punctuation" />
        <link role="relationDeclaration" targetNodeId="1.1160600765292" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160600822451">
          <property name="editable" value="true" />
          <property name="textFgColor" value="darkGray" />
          <property name="text" value="empty" />
          <property name="fontStyle" value="ITALIC" />
          <property name="attractsFocus" value="0" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Flow" id="1160601562019" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160600914203">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1160612582253">
    <link role="conceptDeclaration" targetNodeId="1.1160612413312" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160612587146">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160612591148">
        <property name="editable" value="true" />
        <property name="text" value="add(" />
        <property name="drawBorder" value="false" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165526171610">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526171611">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1160612601119">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1160612519549" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160612610699">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1160666809756">
    <link role="conceptDeclaration" targetNodeId="1.1160666733551" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160666834201">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160666834202">
        <property name="editable" value="true" />
        <property name="text" value="addAll(" />
        <property name="drawBorder" value="false" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165526136756">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526144179">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1160666834203">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1160666822012" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160666834204">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1162936026611">
    <link role="conceptDeclaration" targetNodeId="1.1162934736510" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162936028406">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162936028407">
        <property name="editable" value="true" />
        <property name="text" value="get(" />
        <property name="drawBorder" value="false" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165526206161">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1165526206162">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1162936028408">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1162934736511" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162936028409">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1162936066645">
    <link role="conceptDeclaration" targetNodeId="1.1162935959151" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162936070069">
      <property name="editable" value="true" />
      <property name="text" value="size" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1165525220483">
    <link role="conceptDeclaration" targetNodeId="1.1165525191778" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165525227552">
      <property name="editable" value="true" />
      <property name="text" value="first" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1165530349031">
    <link role="conceptDeclaration" targetNodeId="1.1165530316231" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165530350614">
      <property name="editable" value="true" />
      <property name="text" value="isEmpty" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1165595937750">
    <link role="conceptDeclaration" targetNodeId="1.1165595910856" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165595939380">
      <property name="editable" value="true" />
      <property name="text" value="last" />
    </node>
  </node>
</model>


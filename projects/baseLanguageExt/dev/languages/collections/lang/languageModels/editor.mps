<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.patterns" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.editor" />
  <import index="10" modelUID="java.lang@java_stub" />
  <import index="11" modelUID="javax.swing@java_stub" />
  <import index="12" modelUID="jetbrains.mps.smodel@java_stub" />
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
        <property name="selectable" value="false" />
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
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
      <property name="drawBorder" value="false" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value="-&gt;" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153944288069">
    <link role="conceptDeclaration" targetNodeId="1.1153944233411" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1153944293571">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1153944258490" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1153944293572">
        <link role="conceptDeclaration" targetNodeId="1.1153944193378" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1153944301918">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153944466559">
    <link role="conceptDeclaration" targetNodeId="1.1153943597977" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153944568647">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153944570241">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153944570242">
          <property name="drawBorder" value="false" />
          <property name="text" value="foreach" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153944570243">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1153944400369" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153944570244">
          <property name="drawBorder" value="false" />
          <property name="text" value="in" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153944570245">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1153944424730" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153944588685">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153944606421">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153944698235">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
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
          <property name="drawBorder" value="false" />
          <property name="text" value="}" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value="{" />
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
          <property name="attractsFocus" value="0" />
          <property name="fontStyle" value="ITALIC" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Flow" id="1160601562019" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160600914203">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
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
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1165530349031">
    <link role="conceptDeclaration" targetNodeId="1.1165530316231" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165530350614">
      <property name="editable" value="true" />
      <property name="text" value="isEmpty" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1165595937750">
    <link role="conceptDeclaration" targetNodeId="1.1165595910856" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165595939380">
      <property name="editable" value="true" />
      <property name="text" value="last" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167380248537">
    <link role="conceptDeclaration" targetNodeId="1.1167380149909" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167380251306">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1173946461259">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167380253167">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1167380287297">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1167380290954">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167380266122">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167380149910" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167380269218">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168502831065">
    <link role="conceptDeclaration" targetNodeId="1.1168502632000" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168502835147">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168502840806">
        <property name="drawBorder" value="false" />
        <property name="text" value="sort(" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1168506479903">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1168506499154">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168502915839">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168502800721" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170069761180">
        <property name="drawBorder" value="false" />
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1171960931721">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171960857530" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168502921044">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171391150066">
    <link role="conceptDeclaration" targetNodeId="1.1151701983961" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1171391160396">
      <property name="drawBorder" value="false" />
      <property name="text" value="&lt;oper&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171391449553">
    <link role="conceptDeclaration" targetNodeId="1.1171391069720" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171391534131">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171391534132">
        <property name="editable" value="true" />
        <property name="text" value="indexOf(" />
        <property name="drawBorder" value="false" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1171391534133">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1171391534134">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1171391534135">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171391518575" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171391534136">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172254918286">
    <link role="conceptDeclaration" targetNodeId="1.1172254888721" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172256447723">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172256447724">
        <property name="editable" value="true" />
        <property name="text" value="contains(" />
        <property name="drawBorder" value="false" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1172256447725">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1172256447726">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172256447727">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172256416782" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172256447728">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172658537040">
    <link role="conceptDeclaration" targetNodeId="1.1172650591544" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172658539229">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172658541028">
        <property name="drawBorder" value="false" />
        <property name="text" value="skip(" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1172658554190">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1172658556941">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172658545280">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172658456740" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172658547564">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172664398283">
    <link role="conceptDeclaration" targetNodeId="1.1172664342967" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172664400582">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172664402224">
        <property name="drawBorder" value="false" />
        <property name="text" value="take(" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1172664418760">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1172664420793">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172664409117">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172664372046" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172664411416">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172667769604">
    <link role="conceptDeclaration" targetNodeId="1.1172667724288" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172667776732">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172667781187">
        <property name="drawBorder" value="false" />
        <property name="text" value="page(" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1172667946147">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1172667949977">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172667790002">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172667737868" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172667794035">
        <property name="drawBorder" value="false" />
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172667797240">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172667748353" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172667800461">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1173946584135">
    <link role="conceptDeclaration" targetNodeId="1.1173946412755" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173946587184">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1173946589186">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173946592109">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1173946621974">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1173946639115">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1173946606424">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1173946412756" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173946609863">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1175845484539">
    <link role="conceptDeclaration" targetNodeId="1.1175845471038" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1175845495995">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1176501531228">
    <link role="conceptDeclaration" targetNodeId="1.1176501494711" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1176501533715">
      <property name="text" value="isNotEmpty" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1176906814100">
    <link role="conceptDeclaration" targetNodeId="1.1176906603202" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1176906818758">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1176906825135">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1177658981702">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1177658986297">
            <link role="replacementConcept" targetNodeId="1.1151701983961" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1176906853606">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1176906863718">
        <link role="relationDeclaration" targetNodeId="1.1176906787974" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1176906872313">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1178286388399">
    <link role="conceptDeclaration" targetNodeId="1.1178286324487" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1178286394774">
      <property name="vertical" value="true" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178286428357">
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="asc" />
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1178286394776">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178286394777">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178286405951">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178286407344">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1178286405952" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178286409032">
                <link role="property" targetNodeId="3.1068580123138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178286435607">
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="desc" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1178896394002">
    <link role="conceptDeclaration" targetNodeId="1.1178894719932" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1178896397231">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1178922713442">
    <property name="name" value="TestCoercion_Keymap" />
    <property name="everyModel" value="true" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1178922804880">
      <property name="description" value="try coerce to SequenceType" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1178922804881">
        <property name="keycode" value="VK_T" />
        <property name="modifiers" value="ctrl+alt+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1178922804882">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178922804883">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178922960860">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178922960861">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178922960862" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178922956701">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1178922949013" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1178922958187" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178923000901">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178923000902">
              <property name="name" value="sequenceType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178923000903">
                <link role="concept" targetNodeId="1.1151689724996" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1178922940694">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1178922980884">
                  <property name="name" value="aaa" />
                  <link role="concept" targetNodeId="1.1151689724996" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178922960863">
                  <link role="variableDeclaration" targetNodeId="1178922960861" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178923050758">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178923050759">
              <property name="name" value="text" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178923050760">
                <link role="classifier" extResolveInfo="10.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178923093388">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178923110048">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178923127327">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178923129542">
                      <link role="variableDeclaration" targetNodeId="1178923000902" resolveInfo="sequenceType" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178923111211">
                      <property name="value" value="\nas sequence: " />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178923096612">
                    <link role="variableDeclaration" targetNodeId="1178922960861" resolveInfo="type" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178923074997">
                  <property name="value" value="type: " />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178923190665">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178923263525">
              <link role="classConcept" extResolveInfo="11.[Classifier]JOptionPane" />
              <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showMessageDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178923265489" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178923269808">
                <link role="variableDeclaration" targetNodeId="1178923050759" resolveInfo="text" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178924839667">
                <link role="baseMethodDeclaration" extResolveInfo="12.method ([Classifier]SNode).([InstanceMethodDeclaration]getDebugText() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1178924834001">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1178924831217" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178924853622">
                <link role="classifier" extResolveInfo="11.[Classifier]JOptionPane" />
                <link role="variableDeclaration" extResolveInfo="11.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]INFORMATION_MESSAGE : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1178923825248">
      <property name="showInPopup" value="true" />
      <property name="description" value="try coerce to ClassifierType" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1178923825249">
        <property name="modifiers" value="ctrl+alt+shift" />
        <property name="keycode" value="VK_T" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1178923825250">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178923825251">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178923825252">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178923825253">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178923825254" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178923825255">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1178923825256" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1178923825257" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178923825258">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178923825259">
              <property name="name" value="classifierType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178923825260">
                <link role="concept" targetNodeId="3.1107535904670" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1178923825261">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1178923825262">
                  <property name="name" value="aaa" />
                  <link role="concept" targetNodeId="3.1107535904670" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178923825263">
                  <link role="variableDeclaration" targetNodeId="1178923825253" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178923825264">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178923825265">
              <property name="name" value="text" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178923825266">
                <link role="classifier" extResolveInfo="10.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178923825267">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178923825268">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178923825269">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178923825270">
                      <link role="variableDeclaration" targetNodeId="1178923825259" resolveInfo="sequenceType" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178923825271">
                      <property name="value" value="\nas classifier: " />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178923825272">
                    <link role="variableDeclaration" targetNodeId="1178923825253" resolveInfo="type" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178923825273">
                  <property name="value" value="type: " />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178923825274">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178924878616">
              <link role="classConcept" extResolveInfo="11.[Classifier]JOptionPane" />
              <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showMessageDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178924878617" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178924878618">
                <link role="variableDeclaration" targetNodeId="1178923825265" resolveInfo="text" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178924878619">
                <link role="baseMethodDeclaration" extResolveInfo="12.method ([Classifier]SNode).([InstanceMethodDeclaration]getDebugText() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1178924878620">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1178924878621" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178924878622">
                <link role="variableDeclaration" extResolveInfo="11.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]INFORMATION_MESSAGE : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <link role="classifier" extResolveInfo="11.[Classifier]JOptionPane" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1178924429326">
      <property name="showInPopup" value="true" />
      <property name="description" value="try coerce to classifier Iterable&lt;...&gt;" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1178924429327">
        <property name="modifiers" value="ctrl+alt+shift" />
        <property name="keycode" value="VK_T" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1178924429328">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178924429329">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178924429330">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178924429331">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178924429332" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178924429333">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1178924429334" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1178924429335" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178924429336">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178924429337">
              <property name="name" value="classifierType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178924429338">
                <link role="concept" targetNodeId="3.1107535904670" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1178924429339">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.PatternCondition" id="1178924463046">
                  <property name="name" value="aaa" />
                  <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1178924463047">
                    <node role="patternNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178924472381">
                      <link role="classifier" extResolveInfo="10.[Classifier]Iterable" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.Type" id="1178924602140">
                        <node role="_attr_$attribute" type="jetbrains.mps.patterns.PatternVariableDeclaration" id="1178924629893">
                          <property name="varName" value="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178924429341">
                  <link role="variableDeclaration" targetNodeId="1178924429331" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178924429342">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178924429343">
              <property name="name" value="text" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178924429344">
                <link role="classifier" extResolveInfo="10.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178924429345">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178924429346">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178924429347">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178924429348">
                      <link role="variableDeclaration" targetNodeId="1178924429337" resolveInfo="classifierType" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178924429349">
                      <property name="value" value="\nas classifier: " />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178924429350">
                    <link role="variableDeclaration" targetNodeId="1178924429331" resolveInfo="type" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178924429351">
                  <property name="value" value="type: " />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178924429352">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178924896331">
              <link role="classConcept" extResolveInfo="11.[Classifier]JOptionPane" />
              <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showMessageDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178924896332" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178924896333">
                <link role="variableDeclaration" targetNodeId="1178924429343" resolveInfo="text" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178924896334">
                <link role="baseMethodDeclaration" extResolveInfo="12.method ([Classifier]SNode).([InstanceMethodDeclaration]getDebugText() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1178924896335">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1178924896336" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178924896337">
                <link role="variableDeclaration" extResolveInfo="11.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]INFORMATION_MESSAGE : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <link role="classifier" extResolveInfo="11.[Classifier]JOptionPane" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


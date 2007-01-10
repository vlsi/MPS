<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.logging.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="webr.logging.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1167228512722">
    <property name="name" value="AddException_keymap" />
    <link role="applicableConcept" targetNodeId="1.1167227138527" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1167228680833">
      <property name="showInPopup" value="true" />
      <property name="description" value="Show exception section" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1167228680834">
        <property name="keycode" value="VK_ENTER" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1167228680835">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167228680836">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1167228921622">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167228954337">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167228954338">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167228954339" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167228954340">
                  <link role="property" targetNodeId="1.1167228628751" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1167228954341">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167228954342">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1167228733978">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167228747714">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167228749106">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1167228771868">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167228771869">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167228771870" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167228771871">
                  <link role="property" targetNodeId="1.1167228628751" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1167228963974">
      <property name="showInPopup" value="true" />
      <property name="description" value="Hide exception section" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1167228963975">
        <property name="keycode" value="VK_ENTER" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1167228963976">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167228963977">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1167228963978">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167228963979">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167228963980">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167228963981" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167228963982">
                  <link role="property" targetNodeId="1.1167228628751" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1167228963983">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167228987880" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1167228963985">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167228963986">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167228963987">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167228981798">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167228981799" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167228984254">
                <link role="property" targetNodeId="1.1167228628751" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167245582276">
    <link role="conceptDeclaration" targetNodeId="1.1167227138527" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167245583614">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167245583615">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1167228512722" resolveInfo="AddException_keymap" />
        <link role="relationDeclaration" targetNodeId="1.1167245565795" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167245583616">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167227463056" />
        <link role="keyMap" targetNodeId="1167228512722" resolveInfo="AddException_keymap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167245583617">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167245583618">
          <property name="text" value="," />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167245583619">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167227561449" />
          <link role="keyMap" targetNodeId="1167228512722" resolveInfo="AddException_keymap" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167245583620">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167245583621">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167245583622">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167245583623">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1167245583624" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167245583625">
                  <link role="property" targetNodeId="1.1167228628751" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167245583626">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1167228512722" resolveInfo="AddException_keymap" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168401886773">
    <link role="conceptDeclaration" targetNodeId="1.1168401810208" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168401889745">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168401893043">
        <property name="text" value="print" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168401896077">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1168401913942">
        <property name="separatorText" value="+" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168401864803" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168401922068">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168401899172">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168401902190">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
</model>


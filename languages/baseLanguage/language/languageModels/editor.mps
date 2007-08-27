<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.patterns" />
  <maxImportIndex value="57" />
  <import index="17" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="18" modelUID="jetbrains.mps.core.structure" />
  <import index="19" modelUID="java.util@java_stub" />
  <import index="20" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="21" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="23" modelUID="javax.swing@java_stub" />
  <import index="24" modelUID="java.lang@java_stub" />
  <import index="27" modelUID="jetbrains.mps.baseLanguage.actions" />
  <import index="44" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="45" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="46" modelUID="jetbrains.mps.baseLanguage.search@java_stub" />
  <import index="48" modelUID="jetbrains.mps.baseLanguage.editor@java_stub" />
  <import index="51" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="52" modelUID="jetbrains.mps.util@java_stub" />
  <import index="53" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <import index="54" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="56" modelUID="java.awt@java_stub" />
  <import index="57" modelUID="jetbrains.mps.baseLanguage.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1073416106125">
    <property name="name" value="StatementList_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123136" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1073416106126">
      <property name="usesFolding" value="true" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1068581517665" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079958242049">
        <property name="editable" value="true" />
        <property name="nullText" value="&lt;no statements&gt;" />
        <property name="textFgColor" value="darkGray" />
        <property name="fontStyle" value="ITALIC" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1074794490343">
    <property name="name" value="ClassConcept_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068390468198" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794490344">
      <property name="name" value="classBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188208584323">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188208586950">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188208597248">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188208597249">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188208686993">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188208704003">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188208708147">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188208698562">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188208702362" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188208694073">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188208695842">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188208686994" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794604361">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1178550101404">
          <link role="editorComponent" targetNodeId="1178547675197" resolveInfo="_Component_Visibility" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178610212801">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="abstract" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1178610229481">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178610229482">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178610242537">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179419284614">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1178610247717" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179419284617">
                    <link role="conceptMethodDeclaration" targetNodeId="53.1178610171302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794604362">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="class" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1074794745222">
          <property name="writable" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="rightTransformAnchorTag" value="default_RTransform" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1109281144581">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1109280020740" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916139208">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916139209">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916141539">
                <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1145916156296">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1145916162986">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916150825">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916145307">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1145916144087" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1145916148730">
                        <link role="link" targetNodeId="17.1109279881614" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1145916153779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1165604179539">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1165604195026">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165604195027">
              <property name="textFgColor" value="red" />
              <property name="text" value="extends (deprecated)" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1165604203737">
              <property name="noTargetText" value="&lt;none&gt;" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1069939147256" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1165604203738">
                <link role="conceptDeclaration" targetNodeId="17.1068390468198" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1165604203739">
                  <property name="drawBorder" value="false" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="17.1075300953595" />
                </node>
              </node>
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1165625641774">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165625641775">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165625758869">
                  <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1165625772186">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165625775721" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165625765966">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1165625763605" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1165625768092">
                        <link role="link" targetNodeId="17.1069939147256" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1165604224375">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165604224376">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="extends" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1165604250911">
              <property name="noTargetText" value="&lt;none&gt;" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1165602531693" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107798989515">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="implements" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1107798989516">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1095933932569" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107798989517">
            <property name="nullText" value="&lt;none&gt;" />
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794745224">
          <property name="text" value="{" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1128555992206">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128555992207">
          <property name="text" value="    " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1128555992208">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1128555889557" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128555992209">
            <property name="text" value=" &lt;&lt; static fields &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074866421484">
        <property name="name" value="fieldsArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866421485">
          <property name="text" value="    " />
          <property name="name" value="fieldsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074866421486">
          <property name="name" value="fieldsList" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866524768">
            <property name="text" value=" &lt;&lt; fields &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1104451658934">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867634394">
        <property name="name" value="constructorsArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634395">
          <property name="text" value="    " />
          <property name="name" value="constructorsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074867634396">
          <property name="name" value="constructorsList" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634397">
            <property name="text" value=" &lt;&lt; constructors &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1104451665639">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867682195">
        <property name="name" value="methodsArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243546">
          <property name="text" value="    " />
          <property name="name" value="methodsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074868243547">
          <property name="name" value="methodsList" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243548">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1104451669405">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080825388968">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825768015">
          <property name="text" value="    " />
          <property name="name" value="methodsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1080825388970">
          <property name="name" value="staticMethodList" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825538781">
            <property name="text" value=" &lt;&lt; static methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171627059323">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178616865555">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178616865556">
          <property name="text" value="    " />
          <property name="name" value="methodsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1178616865557">
          <property name="separatorText" value=" " />
          <property name="name" value="staticMethodList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1178616825527" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178616865558">
            <property name="text" value=" &lt;&lt; static inner classifiers &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178616883202">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171626428104">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171626432783">
          <property name="text" value="    " />
          <property name="name" value="methodsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171626439957">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171626442600">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171626443711">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="static" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171626447354">
              <property name="drawBorder" value="false" />
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171626454623">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171626456266">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1171626461862">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1171626359898" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171626450231">
            <property name="drawBorder" value="false" />
            <property name="text" value="}" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1171628086722">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171628086723">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171628216019">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1171628234230">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1171628238670" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171628226507">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1171628232588">
                    <link role="link" targetNodeId="17.1171626359898" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1171628225240" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171626379134">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171628247797">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171628247798">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171628247799">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="static" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171628247800">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171628247801">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171628247802">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1171628247803">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1171626359898" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171628247804">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188208718899">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188208720964">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188208726169">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1074887681312">
    <property name="name" value="FieldReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123158" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080138219829">
      <property name="editable" value="true" />
      <property name="modelAccessorId" value="VariableReferenceName" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080138264330">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1080137532343" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080138264331">
        <property name="drawBorder" value="false" />
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425851836">
        <property name="noTargetText" value="&lt;no member&gt;" />
        <property name="attractsFocus" value="0" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1070568237987" />
        <link role="actionMap" targetNodeId="1142045237802" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425851837">
          <link role="conceptDeclaration" targetNodeId="17.1068390468200" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088425851838">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="readOnly" value="true" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1083152972671" />
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165014900128">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReferentPrimary" id="1165014906520" />
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group" id="1165014916912">
            <property name="presentation" value="default_referent" />
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1165014939507" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_Query" id="1165014916914">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165014916915">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165015049020">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165015049021">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164049019134" resolveInfo="convertReferenceMenu_FieldReference_getParameterObjects" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165015049022" />
                  </node>
                </node>
              </node>
            </node>
            <node role="createFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group_Create" id="1165014916916">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165014916917">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165015269979">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165015269980">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164049658716" resolveInfo="convertReferenceMenu_FieldReference_convertReferenceNode" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165015269981" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_parameterObject" id="1165015269982" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075139052656">
    <property name="name" value="ConstructorDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123140" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139052657">
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210475917">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210475918">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188210475919">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188210475920">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188210475921">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188210475922">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188210475923">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210475924">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188210475925" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210475926">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188210475927">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188210475928" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139052658">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1178547839561">
          <link role="editorComponent" targetNodeId="1178547675197" resolveInfo="_Component_Visibility" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1107467684674">
          <property name="editable" value="true" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;constructor&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1083152972672" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096042">
          <property name="text" value="(" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337100850">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337100851">
            <property name="editable" value="true" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096043">
          <property name="text" value=")" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
          <link role="actionMap" targetNodeId="1164890912564" resolveInfo="_BaseMethodDeclaration_Actions" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1165410808112">
          <property name="drawBorder" value="false" />
          <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1165410808113">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165410808114">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165410808115">
                <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1165410808116">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165410808117">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165410808118">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165410808119">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1165410808120" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1165410808121">
                        <link role="link" targetNodeId="17.1164879685961" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1165410808122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165410808123">
            <property name="drawBorder" value="false" />
            <property name="text" value="{" />
          </node>
          <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1165410808124">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165410808125">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="throws" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1165410808126">
              <property name="separatorText" value="," />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1164879685961" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165410808127">
              <property name="drawBorder" value="false" />
              <property name="text" value="{" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139937803">
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075139937804">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075139937805">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075139395584">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171332311166">
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210485491">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210485992">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210485993">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210485994">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075233459437">
    <property name="name" value="InstanceMethodDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123165" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459438">
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210514739">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210514740">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188210514741">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188210514742">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188210514743">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188210514744">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188210514745">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210514746">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188210514747" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210514748">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188210514749">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188210514750" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459439">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1178547804783">
          <link role="editorComponent" targetNodeId="1178547675197" resolveInfo="_Component_Visibility" />
          <link role="actionMap" targetNodeId="1178609533048" resolveInfo="_InstanceMethodDeclaration_AddAbstract" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178608691960">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="abstract" />
          <link role="actionMap" targetNodeId="1178609859861" resolveInfo="_InstanceMethodDeclaration_RemoveAbstract" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1178608724220">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178608724221">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178608787902">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178608793287">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1178608791382" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178608794964">
                    <link role="property" targetNodeId="17.1178608670077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233539828">
          <property name="noTargetText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1185275109560">
          <link role="editorComponent" targetNodeId="1185274995812" resolveInfo="BaseMethodDeclaration_NameCellComponent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459442">
          <property name="text" value="(" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337135190">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337135191">
            <property name="editable" value="true" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459445">
          <property name="text" value=")" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
          <link role="actionMap" targetNodeId="1164890912564" resolveInfo="_BaseMethodDeclaration_Actions" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178609159855">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178609159856">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="throws" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1178609159857">
            <property name="separatorText" value="," />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1164879685961" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1178609166621">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178609166622">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178609236395">
                <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1178609247332">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178609248774">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178609245295">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178609241880">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1178609238069" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178609243597">
                        <link role="link" targetNodeId="17.1164879685961" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1178609245879" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178609271729">
          <property name="text" value="{" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1178609275710">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178609275711">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178609277767">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1178609279159">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178609282146">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1178609280158" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178609283539">
                      <link role="property" targetNodeId="17.1178608670077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178609157560">
          <property name="text" value=";" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1178609161098">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178609161099">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178609162774">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178609166955">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1178609165045" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178609168341">
                    <link role="property" targetNodeId="17.1178608670077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459446">
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459447">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233459448">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123135" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1178609059858">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178609059859">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178609078313">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1178609086154">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178609086155">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1178609086156" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178609086157">
                    <link role="property" targetNodeId="17.1178608670077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459449">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1178609091789">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178609091790">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178609092579">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1178609098742">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178609098743">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1178609098744" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178609098745">
                    <link role="property" targetNodeId="17.1178608670077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171332353715">
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210505277">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210505278">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210505279">
          <property name="text" value="abstract : " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1188210505280">
          <link role="relationDeclaration" targetNodeId="17.1178608670077" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210506454">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210506455">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210506456">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075287750850">
    <property name="name" value="StaticMethodDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1081236700938" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750849">
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210532999">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210533000">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188210533001">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188210533002">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188210533003">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188210533004">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188210533005">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210533006">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188210533007" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210533008">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188210533009">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188210533010" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750860">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1178547832236">
          <link role="editorComponent" targetNodeId="1178547675197" resolveInfo="_Component_Visibility" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080826270968">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="static" />
          <property name="drawBorder" value="false" />
          <link role="keyMap" targetNodeId="1182519354991" resolveInfo="StaticMethodDeclaration_Keymap" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750861">
          <property name="noTargetText" value="&lt;no type&gt;" />
          <property name="name" value="returnType" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1185275167058">
          <link role="editorComponent" targetNodeId="1185274995812" resolveInfo="BaseMethodDeclaration_NameCellComponent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750863">
          <property name="text" value="(" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337151587">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337151588">
            <property name="editable" value="true" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750856">
          <property name="text" value=")" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
          <link role="actionMap" targetNodeId="1164890912564" resolveInfo="_BaseMethodDeclaration_Actions" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1164890626615">
          <property name="drawBorder" value="false" />
          <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1164890626616">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164890626617">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164890791770">
                <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1164890814261">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1164890819170">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164890805275">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164890796069">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1164890795990" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1164890803914">
                        <link role="link" targetNodeId="17.1164879685961" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1164890809760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164890632759">
            <property name="drawBorder" value="false" />
            <property name="text" value="{" />
          </node>
          <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164891084595">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164891194929">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="throws" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1164891084596">
              <property name="separatorText" value="," />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1164879685961" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164891084597">
              <property name="drawBorder" value="false" />
              <property name="text" value="{" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750857">
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750858">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750859">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750864">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171332369936">
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210527970">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210545590">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210545591">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210545592">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075289941062">
    <property name="name" value="FieldDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068390468200" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210576812">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210594841">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210594842">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188210594843">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188210594844">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188210594845">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188210594846">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188210594847">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210594848">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188210594849" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210594850">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188210594851">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188210594852" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210576813">
        <property name="name" value="declarationBox" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="keyMap" targetNodeId="1184160518419" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1188210576814">
          <link role="editorComponent" targetNodeId="1178547675197" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1188210576815">
          <property name="noTargetText" value="&lt;no type&gt;" />
          <property name="nullRefText" value="&lt;no type&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068431790188" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1188210576816">
          <link role="editorComponent" targetNodeId="1181823106174" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210576817">
          <property name="name" value="initializerArea" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210576818">
            <property name="drawBorder" value="false" />
            <property name="text" value="=" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1188210576819">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1068431790190" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188210576820">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188210576821">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1188210576822">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1188210576823">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210576824">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188210576825" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1188210576826">
                      <link role="link" targetNodeId="17.1068431790190" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1188210576827" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210576828">
          <property name="drawBorder" value="false" />
          <property name="text" value=";" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210582852">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210583259">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210583260">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210583261">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075302295734">
    <property name="name" value="ParameterDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068498886292" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212252090">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212254055">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188212254056">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188212254057">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188212254058">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188212254059">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188212254060">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188212254061">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188212254062">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188212254063" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188212254064">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188212254065">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188212254066" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212252091">
        <property name="name" value="declarationBox" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188212252092">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="final" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188212252093">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188212252094">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1188212252095">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188212252096">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188212252097" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1188212252098">
                    <link role="property" targetNodeId="17.1176718929932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1188212252099">
          <property name="noTargetText" value="&lt;no type&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068431790188" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1188212252100">
          <link role="editorComponent" targetNodeId="57.1181823106174" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1176718956231">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1176718960811">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1176719472468">
          <property name="text" value="final :" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1176719475501">
          <link role="relationDeclaration" targetNodeId="17.1176718929932" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212263052">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188212263053">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188212263054">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075303160500">
    <property name="name" value="LocalVariableDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242863" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212207003">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212209464">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188212209465">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188212209466">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188212209467">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188212209468">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188212209469">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188212209470">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188212209471">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188212209472" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188212209473">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188212209474">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188212209475" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212207004">
        <property name="name" value="declarationBox" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="keyMap" targetNodeId="57.1144406653773" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188212207005">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="final" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188212207006">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188212207007">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1188212207008">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188212207009">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188212207010" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1188212207011">
                    <link role="property" targetNodeId="17.1176718929932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1188212207012">
          <property name="noTargetText" value="&lt;no type&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068431790188" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1188212207013">
          <link role="editorComponent" targetNodeId="57.1181823106174" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212207014">
          <property name="name" value="initializerArea" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188212207015">
            <property name="drawBorder" value="false" />
            <property name="text" value="=" />
            <link role="actionMap" targetNodeId="57.1144367099981" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1188212207016">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1068431790190" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188212207017">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188212207018">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1188212207019">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1188212207020">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188212207021">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188212207022" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1188212207023">
                      <link role="link" targetNodeId="17.1068431790190" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1188212207024" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212184237">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212184238">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188212184239">
          <property name="text" value="final" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1188212184240">
          <link role="relationDeclaration" targetNodeId="17.1176718929932" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188212219617">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188212219618">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188212219619">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075307690078">
    <property name="name" value="InstanceMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123163" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075307690079">
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075308068515">
        <property name="noTargetText" value="&lt;no instance&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068580123164" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308084251">
        <property name="text" value="." />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426063979">
        <property name="noTargetText" value="&lt;no member&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1070568044740" />
        <link role="actionMap" targetNodeId="1142045498909" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426063980">
          <link role="conceptDeclaration" targetNodeId="17.1068580123165" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426063981">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="17.1083152972672" />
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165018668942">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReferentPrimary" id="1165018673303" />
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group" id="1165018678977">
            <property name="presentation" value="default_referent" />
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1165018683420" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_Query" id="1165018678979">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165018678980">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165018702027">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165018702028">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164049862510" resolveInfo="convertReferenceMenu_InstanceMethodCall_getParameterObjects" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165018702029" />
                  </node>
                </node>
              </node>
            </node>
            <node role="createFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group_Create" id="1165018678981">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165018678982">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165018717018">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165018717019">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164049979558" resolveInfo="convertReferenceMenu_InstanceMethodCall_convertReferenceNode" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165018717020" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_parameterObject" id="1165018717021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690081">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337255870">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337255871">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690084">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075308772515">
    <property name="name" value="StaticMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1081236700937" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081149310028">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144433246063">
        <property name="noTargetText" value="&lt;no class&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1144433194310" />
        <link role="actionMap" targetNodeId="1172061831827" resolveInfo="StaticMethodCall_Actions" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144433246064">
          <link role="conceptDeclaration" targetNodeId="17.1068390468198" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144433246065">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="18.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570778">
        <property name="drawBorder" value="false" />
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427863670">
        <property name="noTargetText" value="&lt;no method&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081236769987" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427863671">
          <link role="conceptDeclaration" targetNodeId="17.1081236700938" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427863672">
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="17.1083152972672" />
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165018814906">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReferentPrimary" id="1165018818751" />
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group" id="1165018823331">
            <property name="presentation" value="default_referent" />
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1165018827571" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_Query" id="1165018823333">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165018823334">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165018838912">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165018838913">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164039169687" resolveInfo="convertReferenceMenu_StaticMethodCall_getParameterObjects" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165018838914" />
                  </node>
                </node>
              </node>
            </node>
            <node role="createFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group_Create" id="1165018823335">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165018823336">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165018852106">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165018852107">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164039527232" resolveInfo="convertReferenceMenu_StaticMethodCall_convertReferenceNode" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165018852108" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_parameterObject" id="1165018852109" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1173991610903">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1173990860683" resolveInfo="BaseMethodCall_actualArgumentList" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310480281">
    <property name="name" value="AssignmentExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068498886294" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310480282">
      <property name="actionSet" value="RightTransform" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <property name="drawBorder" value="false" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480284">
        <property name="actionSet" value="LeftExpression" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1068498886295" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310480285">
        <property name="text" value="=" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480286">
        <property name="actionSet" value="RightExpression" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1068498886297" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374082688">
    <property name="name" value="IntegerConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580320020" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083091696640">
      <property name="noTargetText" value="&lt;int constant&gt;" />
      <property name="textFgColor" value="blue" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1068580320021" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374106049">
    <property name="name" value="BooleanConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123137" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088424970609">
      <property name="fontStyle" value="BOLD" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1068580123138" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374365333">
    <property name="name" value="ThisExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070475354124" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1182954960781">
      <property name="vertical" value="true" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1182954960782">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182954960783">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182955103995">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182955107958">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182955105826">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182955107601">
                  <link role="link" targetNodeId="17.1182955020723" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1182955103996" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1182955109649" />
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182954963748">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="this" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1182943571185" resolveInfo="ThisExpression_KeyMap" />
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182954969191">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1182955053205">
          <link role="relationDeclaration" targetNodeId="17.1182955020723" />
          <link role="actionMap" targetNodeId="1182955931370" resolveInfo="ThisExpression_ClassConcept_Actions" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1182955053206">
            <link role="conceptDeclaration" targetNodeId="17.1068390468198" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182955065205">
              <link role="relationDeclaration" targetNodeId="17.1075300953595" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182955075319">
          <property name="editable" value="false" />
          <property name="text" value="." />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182954970616">
          <property name="editable" value="true" />
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="this" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374525819">
    <property name="name" value="NewExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242872" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075374525820">
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075374525821">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="new" />
        <property name="fontStyle" value="BOLD" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1135374809818">
        <property name="noTargetText" value="&lt;no constructor declaration&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1135374435992" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1135374809819">
          <link role="conceptDeclaration" targetNodeId="17.1068580123140" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1135374809820">
            <property name="editable" value="true" />
            <property name="readOnly" value="true" />
            <property name="drawBorder" value="false" />
            <property name="rightTransformAnchorTag" value="ext_1_RTransform" />
            <link role="relationDeclaration" targetNodeId="17.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140831696926">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140831696927">
          <property name="text" value="&lt;" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1140831696928">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1135374457323" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140831696929">
          <property name="text" value="&gt;" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916244484">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916244485">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916246455">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1145916261228">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1145916265137">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916256460">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916250068">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1145916248785" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1145916252897">
                      <link role="link" targetNodeId="17.1135374457323" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1145916258883" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1173996658993">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1173990860683" resolveInfo="BaseMethodCall_actualArgumentList" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075376169046">
    <property name="name" value="Expression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068431790191" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1075376431437">
      <property name="drawBorder" value="false" />
      <property name="text" value="expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075379141234">
    <property name="name" value="ExpressionStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123155" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379141235">
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379141236">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1068580123156" />
        <link role="actionMap" targetNodeId="1140226376803" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379141237">
        <property name="drawBorder" value="false" />
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075379419312">
    <property name="name" value="IfStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123159" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177555034647">
      <property name="name" value="statementBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177555034648">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177555034649">
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034650">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034651">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="else" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177555034652">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177555034653">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177555034654">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177555034655">
                  <property name="name" value="parent" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177555034656" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034657">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177555034658" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1177555034659" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177555034660">
                <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1177555034661">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177555034662">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177555034663" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034664">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177555034665">
                        <link role="concept" targetNodeId="17.1068580123159" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177555034666">
                          <link role="variableDeclaration" targetNodeId="1177555034655" resolveInfo="parent" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177555034667">
                        <link role="link" targetNodeId="17.1082485599094" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034668">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177555034669">
                      <link role="variableDeclaration" targetNodeId="1177555034655" resolveInfo="parent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177555034670">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177555034671">
                        <link role="conceptDeclaration" targetNodeId="17.1068580123159" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034672">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="if" />
          <property name="drawBorder" value="false" />
          <link role="keyMap" targetNodeId="1182422810528" resolveInfo="IfStatement_keyMap" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034673">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177555034674">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123160" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034675">
          <property name="drawBorder" value="false" />
          <property name="text" value=") {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177555034676">
        <property name="name" value="ifTrueBox" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034677">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177555034678">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123161" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034679">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1141078927588" resolveInfo="IfStatement_rTransform_action" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177555034680">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177555034681">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177555034682">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177555034683">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177555034684" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034685">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177555034686" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177555034687">
                    <link role="link" targetNodeId="17.1082485599094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1177555034688">
        <property name="vertical" value="true" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177555034689">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177555034690">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177555034691">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034692">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034693">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177555034694" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177555034695">
                    <link role="link" targetNodeId="17.1082485599094" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177555034696">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177555034697">
                    <link role="conceptDeclaration" targetNodeId="17.1068580123159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177555034698">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177555034699">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177555034700">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177555034701">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034702">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177555034703" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177555034704">
                    <link role="link" targetNodeId="17.1082485599094" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177555034705" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177555034706">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177555034707">
            <property name="name" value="ifFalseBranch" />
            <property name="vertical" value="false" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034708">
              <property name="drawBorder" value="false" />
              <property name="text" value="}" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034709">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="else" />
              <property name="fontStyle" value="BOLD" />
              <property name="drawBorder" value="false" />
              <link role="actionMap" targetNodeId="1177552153770" resolveInfo="IfStatement_elseDelete_action" />
              <link role="keyMap" targetNodeId="1182422810528" resolveInfo="IfStatement_keyMap" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034710">
              <property name="drawBorder" value="false" />
              <property name="text" value="{" />
              <link role="actionMap" targetNodeId="1177552860488" resolveInfo="IfStatement_elseBlockStatement_delete" />
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177555034711">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177555034712">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177555034713">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034714">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034715">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177555034716" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177555034717">
                          <link role="link" targetNodeId="17.1082485599094" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177555034718">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177555034719">
                          <link role="conceptDeclaration" targetNodeId="17.1082485599095" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177555034720">
            <property name="name" value="ifFalseBranch" />
            <property name="vertical" value="false" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034721">
              <property name="text" value="  " />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177555034722">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1082485599094" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177555034723">
            <property name="name" value="ifFalseBranch" />
            <property name="vertical" value="false" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177555034724">
              <property name="drawBorder" value="false" />
              <property name="text" value="}" />
              <link role="actionMap" targetNodeId="1177552860488" resolveInfo="IfStatement_elseBlockStatement_delete" />
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177555034725">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177555034726">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177555034727">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034728">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177555034729">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177555034730" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177555034731">
                          <link role="link" targetNodeId="17.1082485599094" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177555034732">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177555034733">
                          <link role="conceptDeclaration" targetNodeId="17.1082485599095" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177555034734">
          <link role="relationDeclaration" targetNodeId="17.1082485599094" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075380566828">
    <property name="name" value="LocalVariableDeclarationStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242864" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380566829">
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380566830">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068581242865" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380566831">
        <property name="drawBorder" value="false" />
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075380723765">
    <property name="name" value="ReturnStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242878" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380723766">
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075722075640">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="return" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1152311212234" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380723767">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068581517676" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1152310298068">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152310298069">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1152310301867">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1152310336746">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152310342764" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152310318134">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1152310315883" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1152310330589">
                    <link role="link" targetNodeId="17.1068581517676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380723768">
        <property name="drawBorder" value="false" />
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075381298843">
    <property name="name" value="Statement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123157" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1078746085984">
      <property name="name" value="nodeBox" />
      <property name="text" value="&lt;statement&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079605716538">
    <property name="name" value="NullLiteral_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070534058343" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079605716541">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="null" />
      <property name="selectable" value="true" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079622224907">
    <property name="name" value="StringLiteral_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070475926800" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079623722228">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722229">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1079623722230">
        <property name="editable" value="true" />
        <property name="layoutConstraint" value="punctuation" />
        <property name="allowEmptyText" value="true" />
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="writable" value="true" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1070475926801" />
        <link role="keyMap" targetNodeId="1187963357050" resolveInfo="StringLiteral_KeyMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722231">
        <property name="layoutConstraint" value="punctuation" />
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080902646656">
    <property name="name" value="CastExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070534934090" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080902646660">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144186748520">
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1144185359094" />
        <link role="keyMap" targetNodeId="1158938292640" resolveInfo="CastExpression_KeyMap" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144186756096">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144186756097">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1070534934091" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144186756098">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646664">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1070534934092" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075308772517">
    <property name="name" value="MethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242868" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075308772516">
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426839520">
        <property name="noTargetText" value="&lt;no method&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1070568331956" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426839521">
          <link role="conceptDeclaration" targetNodeId="17.1068390468204" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426839522">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="17.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772518">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337209329">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337209330">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772521">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075287750843">
    <property name="name" value="MethodDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068390468204" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750844">
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750845">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750846">
          <property name="noTargetText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1185275150064">
          <link role="editorComponent" targetNodeId="1185274995812" resolveInfo="BaseMethodDeclaration_NameCellComponent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750848">
          <property name="text" value="(" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337126106">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337126107">
            <property name="editable" value="true" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750851">
          <property name="text" value=") {" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750852">
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750853">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750854">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750855">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081257049503">
    <property name="parseable" value="true" />
    <property name="name" value="InstanceOfExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1081256982272" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081257073129">
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097746">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1081256993304" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081257097747">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="instanceof" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097748">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1081256993305" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081264157973">
    <property name="name" value="WhileStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1076505808687" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264241575">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264241576">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296765">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="while" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485457">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296766">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1076505808688" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296767">
          <property name="drawBorder" value="false" />
          <property name="text" value=") {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296784">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928635163">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296785">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1154032183016" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296786">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296787">
          <property name="drawBorder" value="false" />
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1081427357000">
    <property name="name" value="Expression_KeyMap" />
    <property name="everyModel" value="true" />
    <link role="applicableConcept" targetNodeId="17.1068431790191" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1140723699454">
      <property name="description" value="put expression in parenthesis" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1140723699566">
        <property name="keycode" value="VK_P" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1140723699456">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140723699631">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158862234754">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158862259038">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1158862234755" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1158862262461">
                <link role="concept" targetNodeId="17.1079359253375" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166035149309">
      <property name="description" value="insert closing parenthesis" />
      <property name="caretPolicy" value="caret_at_last_position" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166035149310">
        <property name="keycode" value="VK_0" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166035149311">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166035149312">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166035418075">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166035431639">
              <link role="classConcept" extResolveInfo="48.[Classifier]ParenthesisUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="48.static method ([Classifier]ParenthesisUtil).([StaticMethodDeclaration]addClosingParenthesis((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorContext])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171545042393">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171545043333" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166035784259" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1166035451111" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1166090256931" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166035160001">
      <property name="description" value="insert opening parenthesis" />
      <property name="caretPolicy" value="caret_at_first_position" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166035160002">
        <property name="keycode" value="VK_9" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166035160003">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166035160004">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166035468581">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166035468582">
              <link role="classConcept" extResolveInfo="48.[Classifier]ParenthesisUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="48.static method ([Classifier]ParenthesisUtil).([StaticMethodDeclaration]addClosingParenthesis((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorContext])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171545046991">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171545047994" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166035794761" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1166035468584">
                <property name="value" value="true" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1166090268983" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081790432906">
    <property name="name" value="SuperConstructorInvocation_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070475587102" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085059533049">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085059604178">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178893571584">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085475861768">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1070475587104" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085475861769">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085140612097">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178906633172">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081792356328">
    <property name="name" value="SuperMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1073063089578" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1091709481298">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481299">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485458">
        <property name="drawBorder" value="false" />
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1091709481300">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1073063089579" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1091709481301">
          <link role="conceptDeclaration" targetNodeId="17.1068580123165" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1091709481302">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="17.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481303">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337224101">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337224102">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481305">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081792505531">
    <property name="name" value="StaticFieldReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070533707846" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082740154392">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144433124322">
        <property name="noTargetText" value="&lt;no classifier&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1144433057691" />
        <link role="actionMap" targetNodeId="1172013289681" resolveInfo="StaticFieldReference_Actions" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144433124323">
          <link role="conceptDeclaration" targetNodeId="17.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144433124324">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="18.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082740154394">
        <property name="drawBorder" value="false" />
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427644683">
        <property name="noTargetText" value="&lt;no static member&gt;" />
        <property name="drawBorder" value="false" />
        <property name="rightTransformAnchorTag" value="default_RTransform" />
        <link role="relationDeclaration" targetNodeId="17.1070568178160" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427644684">
          <link role="conceptDeclaration" targetNodeId="17.1070462154015" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427644685">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="readOnly" value="true" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1083152972671" />
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165018744026">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReferentPrimary" id="1165018745902" />
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group" id="1165018751529">
            <property name="presentation" value="default_referent" />
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1165018755832" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_Query" id="1165018751531">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165018751532">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165018767954">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165018767955">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1163704285491" resolveInfo="convertReferenceMenu_StaticFieldReference_getParameterObjects" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165018767956" />
                  </node>
                </node>
              </node>
            </node>
            <node role="createFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group_Create" id="1165018751533">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165018751534">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165018780554">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165018780555">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1163711274845" resolveInfo="convertReferenceMenu_StaticFieldReference_convertReferenceNode" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165018780556" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_parameterObject" id="1165018780557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081880010406">
    <property name="parseable" value="true" />
    <property name="name" value="ParenthesizedExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1079359253375" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081880010409">
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010410">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
        <link role="actionMap" targetNodeId="1166027091157" resolveInfo="DeleteParenthesis_Actions" />
        <link role="keyMap" targetNodeId="1166110777830" resolveInfo="OpenParenthesis_KeyMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081880010411">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1079359253376" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010412">
        <property name="editable" value="true" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1166027091157" resolveInfo="DeleteParenthesis_Actions" />
        <link role="keyMap" targetNodeId="1166102189373" resolveInfo="Parenthesis_KeyMap" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081929659485">
    <property name="name" value="NotExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1081516740877" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081929706295">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071608">
        <property name="drawBorder" value="false" />
        <property name="text" value="!(" />
        <link role="actionMap" targetNodeId="1140733182387" resolveInfo="NotExpression_Parens_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081930071609">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081516765348" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071610">
        <property name="text" value=")" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1140733182387" resolveInfo="NotExpression_Parens_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081933895507">
    <property name="name" value="BreakStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1081855346303" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1101210155304">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485459">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="break" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485460">
        <property name="drawBorder" value="false" />
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081942381484">
    <property name="name" value="Type_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068431790189" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1138060380694">
      <property name="drawBorder" value="false" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1138060384542">
        <property name="drawBorder" value="false" />
        <property name="text" value="&lt;type&gt;" />
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1138060501183">
        <property name="noTargetText" value="&lt;type has no alias&gt;" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="18.1137473891462" />
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146070379313">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146070379314">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146070422323">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146070429201">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1146070426825" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1146070431436">
                <link role="conceptProperty" targetNodeId="18.1137473854053" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082114095844">
    <property name="name" value="ContinueStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1082113931046" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1101210185160">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485461">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="continue" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485462">
        <property name="drawBorder" value="false" />
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082485734863">
    <property name="name" value="BlockStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1082485599095" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1119291654779">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144224544543">
        <property name="drawBorder" value="false" />
        <property name="text" value="{" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916598814">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916598815">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916600894">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1145916626131">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916630775">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1145916628899" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1145916633510">
                    <link role="conceptOfParent" targetNodeId="17.1068580123159" />
                    <link role="linkInParent" targetNodeId="17.1082485599094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1119291719344">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1119291719345">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916692407">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916692408">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916693361">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1145916693362">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916693363">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1145916693364" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1145916693365">
                      <link role="linkInParent" targetNodeId="17.1082485599094" />
                      <link role="conceptOfParent" targetNodeId="17.1068580123159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1119291719346">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1082485599096" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1119291721269">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916702929">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916702930">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916703868">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1145916703869">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916703870">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1145916703871" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1145916703872">
                    <link role="linkInParent" targetNodeId="17.1082485599094" />
                    <link role="conceptOfParent" targetNodeId="17.1068580123159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Vertical" id="1119291668296" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083262769250">
    <property name="name" value="EnumConstantReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1083260308424" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090928601376">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144432986234">
        <property name="noTargetText" value="&lt;no enum&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1144432896254" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144432986235">
          <link role="conceptDeclaration" targetNodeId="17.1083245097125" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144432992143">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="18.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928601378">
        <property name="drawBorder" value="false" />
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1090928601379">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1083260308426" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1090928601380">
          <link role="conceptDeclaration" targetNodeId="17.1083245299891" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1090928601381">
            <property name="fontStyle" value="BOLD" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="18.1169194664001" />
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165018325083">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReferentPrimary" id="1165018328818" />
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group" id="1165018346117">
            <property name="presentation" value="default_referent" />
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1165018365478" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_Query" id="1165018346119">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165018346120">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165018383069">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165018383070">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164040653636" resolveInfo="convertReferenceMenu_EnumConstantReference_getParameterObjects" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165018383071" />
                  </node>
                </node>
              </node>
            </node>
            <node role="createFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_Group_Create" id="1165018346121">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165018346122">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165018403153">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165018403154">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164040812310" resolveInfo="convertReferenceMenu_EnumConstantReference_convertReferenceNode" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165018403155" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_parameterObject" id="1165018403156" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1084188901668">
    <property name="name" value="StaticFieldDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070462154015" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210606979">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210613755">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210613756">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188210613757">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188210613758">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188210613759">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188210613760">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188210613761">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210613762">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188210613763" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210613764">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188210613765">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188210613766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210606980">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1188210606981">
          <link role="editorComponent" targetNodeId="1178547675197" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210606982">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="static" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210606983">
          <property name="text" value="final" />
          <property name="textFgColor" value="DARK_BLUE" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188210606984">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188210606985">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188210606986">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210606987">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188210606988" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1188210606989">
                    <link role="property" targetNodeId="17.1176718929932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1188210606990">
          <property name="noTargetText" value="&lt;no type&gt;" />
          <property name="nullRefText" value="&lt;no type&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068431790188" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1188210606991">
          <link role="editorComponent" targetNodeId="1181823106174" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210606992">
          <property name="name" value="initializerArea" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210606993">
            <property name="drawBorder" value="false" />
            <property name="text" value="=" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1188210606994">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1068431790190" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188210606995">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188210606996">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1188210606997">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1188210606998">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210606999">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188210607000" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1188210607001">
                      <link role="link" targetNodeId="17.1068431790190" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1188210607002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210607003">
          <property name="drawBorder" value="false" />
          <property name="text" value=";" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184156044214">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184156044215">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184156045517">
          <property name="text" value="isFinal" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1184156048574">
          <link role="relationDeclaration" targetNodeId="17.1176718929932" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210623221">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210623222">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210623223">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1085483277582">
    <property name="name" value="EnumClass_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1083245097125" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277583">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277584">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277585">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="enum" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085483277586">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1075300953595" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169763676999">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="implements" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169763677000">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1095933932569" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169763677001">
            <property name="nullText" value="&lt;none&gt;" />
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277587">
          <property name="text" value="{" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277588">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277589">
          <property name="drawBorder" value="false" />
          <property name="text" value="    " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483277590">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1083245396908" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277591">
            <property name="text" value="&lt;&lt; enum constants &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307589269">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483273078">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273079">
          <property name="drawBorder" value="false" />
          <property name="text" value="    " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483273080">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273081">
            <property name="text" value="&lt;&lt; fields &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307592880">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457770">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457771">
          <property name="drawBorder" value="false" />
          <property name="text" value="    " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457772">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457773">
            <property name="text" value="&lt;&lt; constructors &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307596445">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457774">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457775">
          <property name="drawBorder" value="false" />
          <property name="text" value="    " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457776">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457777">
            <property name="text" value="&lt;&lt; methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307599041">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457778">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457779">
          <property name="drawBorder" value="false" />
          <property name="text" value="    " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457780">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457781">
            <property name="text" value="&lt;&lt; static methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277593">
        <property name="text" value="}" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1085485112422">
    <property name="name" value="EnumConstantDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1083245299891" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085485112428">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085485112429">
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="18.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112430">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085485112431">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1083245396909" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095257566423">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112432">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1090242255906">
    <property name="name" value="VariableReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068498886296" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1134569731483">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1068581517664" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1134569731484">
        <link role="conceptDeclaration" targetNodeId="17.1068431474542" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1134569731485">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1083152972671" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107796847143">
    <property name="name" value="Interface_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1107796713796" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107796852505">
      <property name="name" value="classBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188208760860">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188208760861">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188208760862">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188208760863">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188208760864">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188208760865">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188208760866">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188208760867">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188208760868" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188208760869">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188208760870">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188208760871" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107796852507">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1178550117011">
          <link role="editorComponent" targetNodeId="1178547675197" resolveInfo="_Component_Visibility" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852517">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="interface" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1107796852518">
          <property name="writable" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="rightTransformAnchorTag" value="default_RTransform" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1109281106345">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1109280020740" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916182768">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916182769">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916184973">
                <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1145916200293">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1145916205062">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916194557">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916189226">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1145916187991" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1145916192477">
                        <link role="link" targetNodeId="17.1109279881614" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1145916196636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852519">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="extends" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1107797338699">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1107797138135" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107797338700">
            <property name="nullText" value="&lt;none&gt;" />
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852521">
          <property name="text" value="{" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1128556090207">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128556090208">
          <property name="text" value="    " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1128556090209">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1128555889557" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128556090210">
            <property name="text" value=" &lt;&lt; static fields&gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852512">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107796852513">
        <property name="name" value="methodsArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852538">
          <property name="text" value="    " />
          <property name="name" value="methodsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1107796852539">
          <property name="name" value="methodsList" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852540">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852514">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852516">
        <property name="text" value="}" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188208780630">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188208781022">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188208781023">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188208781024">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1109280020740">
    <property name="name" value="_GenericDeclaration_TypeVariables_Component" />
    <link role="conceptDeclaration" targetNodeId="17.1109279851642" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140573670191">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140573670192">
        <property name="text" value="&lt;" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1140573670193">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1109279881614" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140573670194">
        <property name="text" value="&gt;" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Horizontal" id="1140573670195" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109281376921">
    <link role="conceptDeclaration" targetNodeId="17.1109279763828" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109281432641">
      <property name="noTargetText" value="&lt;no name&gt;" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1109279783704" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109283666334">
    <link role="conceptDeclaration" targetNodeId="17.1109283449304" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1109283721555">
      <property name="noTargetText" value="&lt;no type variable&gt;" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1109283546497" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1109283693882">
        <link role="conceptDeclaration" targetNodeId="17.1109279763828" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109283721556">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1109279783704" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112992952159">
    <link role="conceptDeclaration" targetNodeId="17.1111509017652" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113006710627">
      <property name="noTargetText" value="?.?" />
      <property name="textFgColor" value="blue" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1113006610751" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1113208357709">
    <link role="conceptDeclaration" targetNodeId="17.1070534760951" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1113208366980">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1113208455587">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1070534760952" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1113208455588">
        <property name="drawBorder" value="false" />
        <property name="text" value="[]" />
        <link role="actionMap" targetNodeId="1140562594615" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1116615249130">
    <link role="conceptDeclaration" targetNodeId="17.1116615150612" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1116615268507">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1116615277650">
        <property name="noTargetText" value="&lt;no classifier&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1116615189566" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1116615277651">
          <link role="conceptDeclaration" targetNodeId="17.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1116615309371">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="18.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1116615336905">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value=".class" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1128163980260">
    <link role="conceptDeclaration" targetNodeId="17.1107535904670" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1140569118323">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140569207250">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140569208432">
          <property name="noTargetText" value="&lt;no classifier&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1107535924139" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140569208433">
            <link role="conceptDeclaration" targetNodeId="17.1107461130800" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140569208434">
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="18.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140569244933">
          <property name="text" value="&lt;" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1140569244934">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1109201940907" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140569244935">
          <property name="text" value="&gt;" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1145473161607">
        <property name="noTargetText" value="&lt;no classifier&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1107535924139" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1145473161608">
          <link role="conceptDeclaration" targetNodeId="17.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145473161609">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="18.1169194664001" />
          </node>
        </node>
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145920376960">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145920376961">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145920380913">
            <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1145920404483">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1145920409767">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145920399324">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145920389932">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1145920387884" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1145920394870">
                    <link role="link" targetNodeId="17.1109201940907" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1145920401825" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1137022694554">
    <link role="conceptDeclaration" targetNodeId="17.1137021947720" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024314805">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024314806">
        <property name="cellBackground" value="query" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024314807">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024314808">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024314809">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1180024314810">
              <property name="editable" value="false" />
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="fontStyle" value="ITALIC" />
              <property name="selectable" value="true" />
              <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1180024314811">
                <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1180024314812">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024314813">
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180024314814">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180024314815">
                        <property name="name" value="result" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180024314816">
                          <link role="classifier" extResolveInfo="24.[Classifier]StringBuilder" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1180024314817">
                          <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]StringBuilder[ConstructorDeclaration] ()" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314818">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180024314819">
                        <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024454186">
                          <link role="variableDeclaration" targetNodeId="1180024314815" resolveInfo="result" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1180024314821">
                          <property name="value" value="(" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180024314822">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180024314823">
                        <property name="name" value="parameters" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1180024314824">
                          <link role="elementConcept" targetNodeId="51.1071489090640" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024314825">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1180024314826" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1180024314827">
                            <link role="conceptLinkDeclaration" targetNodeId="17.1161119487665" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314828">
                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1180024314829">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024455941">
                          <link role="variableDeclaration" targetNodeId="1180024314823" resolveInfo="parameters" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1180024314831">
                          <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024314832">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1180024314833" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1180024314834">
                              <link role="conceptLinkDeclaration" targetNodeId="17.1137546998352" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180024314835">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180024314836">
                        <property name="name" value="isFirst" />
                        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1180024314837" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1180024314838">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1180024314839">
                      <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024458398">
                        <link role="variableDeclaration" targetNodeId="1180024314823" resolveInfo="parameters" />
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180024314841">
                        <property name="name" value="cfp" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180024314842">
                          <link role="concept" targetNodeId="51.1071489090640" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024314843">
                        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1180024314844">
                          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1180024314845">
                            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024461124">
                              <link role="variableDeclaration" targetNodeId="1180024314836" resolveInfo="isFirst" />
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1180024314847">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314848">
                              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180024314849">
                                <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024463319">
                                  <link role="variableDeclaration" targetNodeId="1180024314815" resolveInfo="result" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1180024314851">
                                  <property name="value" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314852">
                          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1180024314853">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024465545">
                              <link role="variableDeclaration" targetNodeId="1180024314836" resolveInfo="isFirst" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1180024314855" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314856">
                          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180024314857">
                            <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024467815">
                              <link role="variableDeclaration" targetNodeId="1180024314815" resolveInfo="result" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024314859">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024470370">
                                <link role="variableDeclaration" targetNodeId="1180024314841" resolveInfo="cfp" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1180024314861">
                                <link role="conceptProperty" targetNodeId="18.1137473891462" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314862">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180024314863">
                        <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024473297">
                          <link role="variableDeclaration" targetNodeId="1180024314815" resolveInfo="result" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1180024314865">
                          <property name="value" value=")-&gt;" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180024314866">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180024314867">
                        <property name="name" value="expectedReturnType" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180024314868">
                          <link role="concept" targetNodeId="17.1068431790189" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024314869">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1180024314870" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1180024314871">
                            <link role="conceptMethodDeclaration" targetNodeId="53.1178571276073" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1180024314872">
                      <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1180024314873">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1180024314874" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024475883">
                          <link role="variableDeclaration" targetNodeId="1180024314867" resolveInfo="expectedReturnType" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1180024314876">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314877">
                          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180024314878">
                            <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024478313">
                              <link role="variableDeclaration" targetNodeId="1180024314815" resolveInfo="result" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1180024314880">
                              <property name="value" value="void" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1180024314881">
                        <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1180024314882">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314883">
                            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180024314884">
                              <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180024314885">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024483096">
                                  <link role="variableDeclaration" targetNodeId="1180024314867" resolveInfo="expectedReturnType" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1180024314887">
                                  <link role="property" targetNodeId="18.1169194664001" />
                                </node>
                              </node>
                              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024480651">
                                <link role="variableDeclaration" targetNodeId="1180024314815" resolveInfo="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180024314889">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180024314890">
                        <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180024485887">
                          <link role="variableDeclaration" targetNodeId="1180024314815" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1180024314892">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024314893" />
                </node>
                <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1180024314894">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024314895">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180024314896">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180024314897">
                        <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                        <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_oldText" id="1180024314898" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_text" id="1180024314899" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024314900">
            <property name="cellBackground" value="query" />
            <property name="vertical" value="false" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180024314901">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1137022507850" />
            </node>
            <node role="cellBackgroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_Color" id="1180024314902">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024314903">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314904">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1180024314905">
                    <link role="classifier" extResolveInfo="56.[Classifier]Color" />
                    <link role="variableDeclaration" extResolveInfo="56.static field ([Classifier]Color).([StaticFieldDeclaration]white : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Color]))" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellBackgroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_Color" id="1180024314906">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180024314907">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180024314908">
              <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1180024314909">
                <link role="baseMethodDeclaration" extResolveInfo="56.constructor [Classifier]Color[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180024314910">
                  <property name="value" value="238" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180024314911">
                  <property name="value" value="238" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180024314912">
                  <property name="value" value="238" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139533461943">
    <link role="conceptDeclaration" targetNodeId="17.1107135704075" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1139533905854">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="fontStyle" value="ITALIC" />
      <property name="noTargetText" value="&lt;ConceptFunctionParameter with no alias&gt;" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="18.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140226376803">
    <property name="name" value="ExpressionStatement_Expression_Actions" />
    <link role="applicableConcept" targetNodeId="17.1068580123155" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140226437070">
      <property name="description" value="delete whole statement" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140226437072">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140226437137">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140226528509">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140226531354">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140226528556" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1140226534405" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140562594615">
    <property name="name" value="ArrayType_Brackets_Actions" />
    <link role="applicableConcept" targetNodeId="17.1070534760951" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140562601804">
      <property name="description" value="replace array type with array's component type" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140562601821">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140562601823">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140562636421">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140562639579">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140562636438" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140562643471">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140562648615">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140562646926" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140562653381">
                    <link role="link" targetNodeId="17.1070534760952" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140722264121">
    <property name="name" value="BinaryOperation_Symbol_Actions" />
    <link role="applicableConcept" targetNodeId="17.1081773326031" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140722318748">
      <property name="description" value="disable delete" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140722318749">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140722318987" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140733182387">
    <property name="name" value="NotExpression_Parens_Actions" />
    <link role="applicableConcept" targetNodeId="17.1081516740877" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140733217028">
      <property name="description" value="remove not-expression" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140733217046">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140733217126">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140733960321">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140733962854">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140733960337" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140733967996">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140733973561">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140733971560" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159219278148">
                    <link role="link" targetNodeId="17.1081516765348" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140734304236">
    <property name="name" value="BinaryOperation_LeftArgument_Actions" />
    <link role="applicableConcept" targetNodeId="17.1081773326031" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140734304237">
      <property name="description" value="replace binary operation with right operand" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140734304242">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140734304243">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140734654521">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140734656414">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140734654538" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140734659758">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140734664965">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140734663104" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140734670887">
                    <link role="link" targetNodeId="17.1081773367579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140734681122">
    <property name="name" value="BinaryOperation_RightArgument_Actions" />
    <link role="applicableConcept" targetNodeId="17.1081773326031" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140734681123">
      <property name="description" value="replace binary operation with left operand" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140734681128">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140734681129">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140734681130">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140734681131">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140734681132" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140734681133">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140734681134">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140734681135" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140734699075">
                    <link role="link" targetNodeId="17.1081773367580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140748024390">
    <property name="name" value="ParameterDeclaration_Name_Actions" />
    <link role="applicableConcept" targetNodeId="17.1068498886292" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140748044079">
      <property name="description" value="add next parameter" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140748044081">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140748044192">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1140748074212">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748087032">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748082201">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140748081466" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1140748086234" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1140748089330">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242891">
                  <link role="conceptDeclaration" targetNodeId="17.1068580123132" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1140748074229">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140748099722">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748123279">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748105352">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1140748111276">
                      <link role="concept" targetNodeId="17.1068580123132" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748101536">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140748099723" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1140748110775" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1140748122746">
                      <link role="link" targetNodeId="17.1068580123134" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1140748128873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1141078927588">
    <property name="name" value="IfStatement_rTransform_action" />
    <link role="applicableConcept" targetNodeId="17.1068580123159" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1141078941917">
      <property name="description" value="add false branch" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1141078941919">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1141078941921">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1141079034145">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1141079059242">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1141079036631">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1141079034161" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1141079056866">
                  <link role="link" targetNodeId="17.1082485599094" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1141079065431" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1142045237802">
    <property name="name" value="FieldReference_FieldName_Actions" />
    <link role="applicableConcept" targetNodeId="17.1068580123158" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1142045287538">
      <property name="description" value="replace field reference with expression before period" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1142045287539">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1142045287540">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1142045412353">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1142045414527">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1142045412354" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1142045420997">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1142045426907">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1142045426187" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1142045437768">
                    <link role="link" targetNodeId="17.1080137532343" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1142045498909">
    <property name="name" value="InstanceMethodCall_MethodName_Actions" />
    <link role="applicableConcept" targetNodeId="17.1068580123163" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1142045514676">
      <property name="description" value="replace method call with expression before period" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1142045514677">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1142045514678">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1142045544523">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1142045545790">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1142045544524" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1142045548494">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1142045558716">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1142045555340" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1142045567123">
                    <link role="link" targetNodeId="17.1068580123164" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1144185359094">
    <property name="name" value="CastExpression_Actions" />
    <link role="applicableConcept" targetNodeId="17.1070534934090" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1144185375057">
      <property name="description" value="remove type cast" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1144185375058">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144185375059">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144185429029">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144185430249">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1144185429030" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1144185433250">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144185438316">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1144185437065" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144185440426">
                    <link role="link" targetNodeId="17.1070534934092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144226417952">
    <link role="conceptDeclaration" targetNodeId="17.1144226303539" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226433013">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226435781">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226437079">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="for" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226456238">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231017698">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144230900587" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226473821">
          <property name="text" value=":" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144226478511">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144226360166" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226481903">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226484296">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226488189">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226489706">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144226492349">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1154032183016" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226496132">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226498103">
          <property name="drawBorder" value="false" />
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144231351548">
    <link role="conceptDeclaration" targetNodeId="17.1144231330558" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387418">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387419">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387420">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="for" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387421">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231387422">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144230900587" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387423">
          <property name="drawBorder" value="false" />
          <property name="text" value=";" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231420872">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144231399730" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231423624">
          <property name="drawBorder" value="false" />
          <property name="text" value=";" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231426986">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144231408325" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387425">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387426">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387427">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387428">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231387429">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1154032183016" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387430">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387431">
          <property name="drawBorder" value="false" />
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1144367099981">
    <property name="name" value="LocalVariableDeclaration_Initializer_Actions" />
    <link role="applicableConcept" targetNodeId="17.1068581242863" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1144367145106">
      <property name="description" value="remove initializer" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1144367145107">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144367145108">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144367224297">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144367229801">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144367225924">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1144367224298" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144367227909">
                  <link role="link" targetNodeId="17.1068431790190" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_DeleteChildOperation" id="1144367235177" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1144406653773">
    <property name="name" value="LocalVariableDeclaration_KeyMap" />
    <link role="applicableConcept" targetNodeId="17.1068581242863" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1173815138231">
      <property name="description" value="split into declaration and assignment" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1173815138232">
        <property name="keycode" value="VK_ENTER" />
        <property name="modifiers" value="alt" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1173815138233">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173815138234">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173815449555">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173815449556">
              <property name="name" value="eStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173815449554">
                <link role="concept" targetNodeId="17.1068580123155" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815399574">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815394607">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1173815393756" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1173815396973" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1173815404503">
                  <link role="concept" targetNodeId="17.1068580123155" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173815479707">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173815479708">
              <property name="name" value="assignment" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173815479706">
                <link role="concept" targetNodeId="17.1068498886294" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815464248">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815459859">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173815458540">
                    <link role="variableDeclaration" targetNodeId="1173815449556" resolveInfo="statement" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173815463570">
                    <link role="link" targetNodeId="17.1068580123156" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1173815467505">
                  <link role="concept" targetNodeId="17.1068498886294" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173815495206">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815501853">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815497652">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173815495207">
                  <link role="variableDeclaration" targetNodeId="1173815479708" resolveInfo="assignment" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173815500893">
                  <link role="link" targetNodeId="17.1068498886297" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1173815504001">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815511219">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1173815510103" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173815514148">
                    <link role="link" targetNodeId="17.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173815588617">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173815588618">
              <property name="name" value="local" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173815588616">
                <link role="concept" targetNodeId="17.1068581242866" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815565283">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815521186">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173815520007">
                    <link role="variableDeclaration" targetNodeId="1173815479708" resolveInfo="assignment" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173815528896">
                    <link role="link" targetNodeId="17.1068498886295" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1173815567509">
                  <link role="concept" targetNodeId="17.1068581242866" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173815596616">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815618607">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815597671">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173815596617">
                  <link role="variableDeclaration" targetNodeId="1173815588618" resolveInfo="local" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173815617912">
                  <link role="link" targetNodeId="17.1070568296581" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1173815619801">
                <node role="parameter" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1173815626450" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173815807473">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815809090">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173816080056">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1173816080057" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173816080058">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1173816080059">
                    <link role="concept" targetNodeId="17.1068580123157" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_InsertNextSiblingOperation" id="1173815810910">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173815814589">
                  <link role="variableDeclaration" targetNodeId="1173815449556" resolveInfo="eStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1173815175135">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173815175136">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173815213641">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815222272">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173815214805">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1173815213642" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173815217328">
                  <link role="link" targetNodeId="17.1068431790190" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1173815223873" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145552942324">
    <link role="conceptDeclaration" targetNodeId="17.1145552809883" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1145552947529">
      <property name="drawBorder" value="false" />
      <property name="text" value="what?" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145553127929">
    <link role="conceptDeclaration" targetNodeId="17.1145552977093" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145553172764">
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145553172765">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="new" />
        <property name="fontStyle" value="BOLD" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145553197247">
        <property name="noTargetText" value="?" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1145553007750" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1146644925113">
    <link role="conceptDeclaration" targetNodeId="17.1146644602865" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1146644928271">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="public" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1146644985742">
    <link role="conceptDeclaration" targetNodeId="17.1146644623116" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1146644988135">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="private" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1146645052825">
    <link role="conceptDeclaration" targetNodeId="17.1146644641414" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1146645055811">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="protected" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1152311212234">
    <property name="name" value="ReturnStatement_Actions" />
    <link role="applicableConcept" targetNodeId="17.1068581242878" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1152311238844">
      <property name="description" value="add return expression" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1152311238845">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152311238846">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1152311340870">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1152311351517">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152311355738" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152311347327">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1152311343998" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1152311349516">
                  <link role="link" targetNodeId="17.1068581517676" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1152311340872">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1152311361185">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152311361186">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152311361187">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1152311361188" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1152311361189">
                      <link role="link" targetNodeId="17.1068581517676" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1152311361190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1172931671809">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1172931671810">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172931671811">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172931987773">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172931987774">
              <property name="name" value="expressionStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172931987775">
                <link role="concept" targetNodeId="17.1068580123155" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172932002825">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172932002230" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1172932005357">
                  <link role="concept" targetNodeId="17.1068580123155" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172932018265">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172932021347">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172932019080">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172932018266">
                  <link role="variableDeclaration" targetNodeId="1172931987774" resolveInfo="expressionStatement" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172932020893">
                  <link role="link" targetNodeId="17.1068580123156" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1172932022505">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172932027664">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172932027100" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172932029321">
                    <link role="link" targetNodeId="17.1068581517676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153179573304">
    <link role="conceptDeclaration" targetNodeId="17.1153179560115" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1153179576790">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1153179615652" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1153179576791">
        <link role="conceptDeclaration" targetNodeId="17.1153179527848" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1153179665872">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="readOnly" value="true" />
          <property name="fontStyle" value="ITALIC" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="18.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153952460625">
    <link role="conceptDeclaration" targetNodeId="17.1153952380246" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153952495820">
      <property name="name" value="statementBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153952537425">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="try {" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1164881171028">
        <property name="drawBorder" value="false" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1164881171029">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164881171030">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164881628084">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1164906007190">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164905998718">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164881631930">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1164881631007" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1164905996842">
                      <link role="link" targetNodeId="17.1164903700860" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1164906002016" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1164906113939">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164881229403">
          <property name="name" value="ifTrueBox" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164881229404">
            <property name="text" value="  " />
            <property name="name" value="indentCell" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164881229405">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1153952416686" />
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164881235374">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164881240166">
            <property name="name" value="ifTrueBox" />
            <property name="vertical" value="false" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164881240167">
              <property name="text" value="  " />
              <property name="name" value="indentCell" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164881240168">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1153952416686" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1164903740612">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1164903700860" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153952559385">
        <property name="name" value="ifTrueBox" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1156760034198">
          <property name="drawBorder" value="false" />
          <property name="text" value="}" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1156760036872">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="finally" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1156760040296">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153952622722">
        <property name="name" value="ifTrueBox" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153952622723">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153952622724">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1153952429843" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153952495829">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1154543001514">
    <link role="conceptDeclaration" targetNodeId="17.1154542696413" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154543006078">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1154543009938">
        <property name="attractsFocus" value="2" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1154542793668" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154543021847">
        <property name="drawBorder" value="false" />
        <property name="text" value="[]" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154543041458">
        <property name="drawBorder" value="false" />
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1154543050632">
        <property name="separatorText" value="," />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1154542803372" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154543473706">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154543071509">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1157103825466">
    <link role="conceptDeclaration" targetNodeId="17.1157103807699" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1157103836672">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="number" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1158938292640">
    <property name="name" value="CastExpression_KeyMap" />
    <link role="applicableConcept" targetNodeId="17.1070534934090" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1158938418835">
      <property name="description" value="fills cast type of cast expression" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1158938418836">
        <property name="keycode" value="VK_SPACE" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1158938418837">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158938418838">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158938751597">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1158938751598">
              <link role="baseMethodDeclaration" targetNodeId="27.1158872234373" />
              <link role="classConcept" targetNodeId="27.1158872173903" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159378741136" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1158938418851">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158938418852">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158938821620">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158938821621">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158938821623">
                <link role="concept" targetNodeId="17.1068431790189" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1158938807556">
                <link role="baseMethodDeclaration" targetNodeId="27.1158872840752" />
                <link role="classConcept" targetNodeId="27.1158872173903" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159378754621" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158938418869">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938418870">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938418871">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159378764044" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158938418873">
                  <link role="link" targetNodeId="17.1070534934091" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158938418874">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158938829859">
                  <link role="variableDeclaration" targetNodeId="1158938821621" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1160998925942">
    <link role="conceptDeclaration" targetNodeId="17.1160998861373" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160998929742">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160998932010">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="assert" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1160998948730">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1160998896846" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160998951921">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160998953485">
          <property name="drawBorder" value="false" />
          <property name="text" value=":" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1160998956472">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1160998916832" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1160998991141">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1160998991142">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1160999047428">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1160999059730">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1160999073890" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1160999053385">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1160999052055" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1160999057386">
                    <link role="link" targetNodeId="17.1160998916832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161001754075">
        <property name="drawBorder" value="false" />
        <property name="text" value=";" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160998960176">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160998963757">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160998967247">
          <property name="drawBorder" value="false" />
          <property name="text" value="Error message : " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1160998974609">
          <property name="noTargetText" value="&lt;no message&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1160998916832" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1163668945130">
    <link role="conceptDeclaration" targetNodeId="17.1163668896201" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163668947305">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163668952186">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1163668914799" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163668954406">
        <property name="drawBorder" value="false" />
        <property name="text" value="?" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163668956502">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1163668922816" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163668958738">
        <property name="text" value=":" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163668962067">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1163668934364" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1163670694952">
    <link role="conceptDeclaration" targetNodeId="17.1163670641947" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670711192">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670713648">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670716711">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="case" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163670720712">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1163670677455" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670734837">
          <property name="drawBorder" value="false" />
          <property name="text" value=":" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670739981">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670742518">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163670745145">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1163670683720" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1163670786880">
    <link role="conceptDeclaration" targetNodeId="17.1163670490218" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670789804">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670794760">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670796715">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="switch" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670800858">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163670803641">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1163670766145" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670806471">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670808551">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670841710">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670843446">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1163670928772">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1163670772911" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670934493">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670935682">
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163671008278">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163671019030">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163671020671">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="default" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163671022658">
              <property name="drawBorder" value="false" />
              <property name="text" value=":" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163671033004">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163671034803">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163671042758">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1163670592366" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670831817">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1163704265146">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1163704285491">
      <property name="name" value="replaceNodeMenu_StaticFieldReference_getParameterObjects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1163704292666" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163704285493">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1163704509843">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1163704509844">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1163704509845" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1163704533394">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1163704535349">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1163704535350" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1163704572844">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1163704572845">
            <property name="name" value="classifier" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163704572863">
              <link role="concept" targetNodeId="17.1107461130800" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163704551358">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163704550013">
                <link role="variableDeclaration" targetNodeId="1163704459542" resolveInfo="referenceNode" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163704555749">
                <link role="link" targetNodeId="17.1144433057691" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1163704576802">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1163704580759">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1163704582637" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163704578868">
              <link role="variableDeclaration" targetNodeId="1163704572845" resolveInfo="classifier" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1163704576804">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163704584435">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163704587906">
                <link role="variableDeclaration" targetNodeId="1163704509844" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1163705010789">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1163705010790">
            <property name="name" value="classHierarchy" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1163705010792">
              <link role="classifier" extResolveInfo="45.[Classifier]ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1163704851290">
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171389356251">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171389359676" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171389353454">
                  <link role="variableDeclaration" targetNodeId="1163704572845" resolveInfo="classifier" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178287961198">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178287957280">
                  <link role="variableDeclaration" targetNodeId="1163704459542" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178287963567" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1163706048278">
                <link role="classifier" extResolveInfo="46.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="46.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_MEMBER : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1163710683368">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1163710683369">
            <property name="name" value="staticMethods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171389392255" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170779577114">
              <link role="classConcept" extResolveInfo="20.[Classifier]BaseAdapter" />
              <link role="baseMethodDeclaration" extResolveInfo="20.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170779577949">
                <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170779577950">
                  <link role="variableDeclaration" targetNodeId="1163705010790" resolveInfo="classHierarchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163706100968">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1163706102204">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163706100969">
              <link role="variableDeclaration" targetNodeId="1163704509844" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1163706106941">
              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163710722988">
                <link role="variableDeclaration" targetNodeId="1163710683369" resolveInfo="staticMethods" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1163710941084">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1163710941085">
            <property name="name" value="allStaticMembers" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1163710998243" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1163710973210">
              <link role="baseMethodDeclaration" extResolveInfo="45.method ([Classifier]ISearchScope).([InstanceMethodDeclaration]getNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163710965979">
                <link role="variableDeclaration" targetNodeId="1163705010790" resolveInfo="classHierarchy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163711018666">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1163711021028">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163711018667">
              <link role="variableDeclaration" targetNodeId="1163704509844" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1163711024044">
              <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1163711030282">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163711027984">
                  <link role="variableDeclaration" targetNodeId="1163710941085" resolveInfo="allStaticMembers" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1163711180822">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1163711180823">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1163711180824">
                      <property name="name" value="m" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163711180825">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163711188776">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711188777">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1163711202109">
                            <link role="closureParameter" targetNodeId="1163711180824" resolveInfo="m" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1163711188779">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243060">
                              <link role="conceptDeclaration" targetNodeId="17.1083245299891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163704539774">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163704542510">
            <link role="variableDeclaration" targetNodeId="1163704509844" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1163704459542">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163704459543">
          <link role="concept" targetNodeId="17.1070533707846" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096894" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1163711274845">
      <property name="name" value="replaceNodeMenu_StaticFieldReference_createReplacementNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1163711594379">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163711594380">
          <link role="concept" targetNodeId="17.1070533707846" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1163711605884">
        <property name="name" value="parameterObject" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163711608183" />
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163711282004" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163711274847">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1163711599506">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711624606">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163711623246">
              <link role="variableDeclaration" targetNodeId="1163711605884" resolveInfo="parameterObject" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1163711627201">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242893">
                <link role="conceptDeclaration" targetNodeId="17.1081236700938" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1163711599508">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1163711697708">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1163711697709">
                <property name="name" value="newNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163711697711">
                  <link role="concept" targetNodeId="17.1081236700937" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711662316">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711658173">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163711655594">
                      <link role="variableDeclaration" targetNodeId="1163711594379" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1163711660283" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1163711663973">
                    <link role="concept" targetNodeId="17.1081236700937" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163713896601">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163713909793">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163713904197">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163713896602">
                    <link role="variableDeclaration" targetNodeId="1163711697709" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163713907260">
                    <link role="link" targetNodeId="17.1081236769987" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1163713927919">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1163714033437">
                    <link role="concept" targetNodeId="17.1081236700938" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163714031686">
                      <link role="variableDeclaration" targetNodeId="1163711605884" resolveInfo="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163711716651">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711766998">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711749996">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163711716652">
                    <link role="variableDeclaration" targetNodeId="1163711697709" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163711765747">
                    <link role="link" targetNodeId="17.1144433194310" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1163711767890">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1163711791708">
                    <link role="concept" targetNodeId="17.1068390468198" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711782018">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163711780470">
                        <link role="variableDeclaration" targetNodeId="1163711594379" resolveInfo="referenceNode" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163711786894">
                        <link role="link" targetNodeId="17.1144433057691" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163711804335">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163711808274">
                <link role="variableDeclaration" targetNodeId="1163711697709" resolveInfo="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1163711821557">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711827358">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163711825373">
              <link role="variableDeclaration" targetNodeId="1163711605884" resolveInfo="parameterObject" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1163711828984">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242881">
                <link role="conceptDeclaration" targetNodeId="17.1083245299891" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1163711821559">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1163711843268">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1163711843269">
                <property name="name" value="newNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163711843270">
                  <link role="concept" targetNodeId="17.1083260308424" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711843271">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711843272">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163711843273">
                      <link role="variableDeclaration" targetNodeId="1163711594379" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1163711843274" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1163711843275">
                    <link role="concept" targetNodeId="17.1083260308424" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163714108127">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163714122443">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163714109394">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163714108128">
                    <link role="variableDeclaration" targetNodeId="1163711843269" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163714121145">
                    <link role="link" targetNodeId="17.1083260308426" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1163714124101">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1163714133275">
                    <link role="concept" targetNodeId="17.1083245299891" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163714128181">
                      <link role="variableDeclaration" targetNodeId="1163711605884" resolveInfo="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163711843276">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711843277">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711843278">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163711843279">
                    <link role="variableDeclaration" targetNodeId="1163711843269" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163711865947">
                    <link role="link" targetNodeId="17.1144432896254" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1163711843281">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1163711843282">
                    <link role="concept" targetNodeId="17.1083245097125" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163711843283">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163711843284">
                        <link role="variableDeclaration" targetNodeId="1163711594379" resolveInfo="referenceNode" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163711843285">
                        <link role="link" targetNodeId="17.1144433057691" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163711843286">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163711843287">
                <link role="variableDeclaration" targetNodeId="1163711843269" resolveInfo="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163711879917">
          <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163711885888">
            <link role="variableDeclaration" targetNodeId="1163711594379" resolveInfo="referenceNode" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097260" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164039169687">
      <property name="name" value="replaceNodeMenu_StaticMethodCall_getParameterObjects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164039169688" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164039169689">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164039169690">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164039169691">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164039169692" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1164039169693">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1164039169694">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164039169695" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164039169696">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164039169697">
            <property name="name" value="classifier" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164039169698">
              <link role="concept" targetNodeId="17.1107461130800" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039169699">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039169700">
                <link role="variableDeclaration" targetNodeId="1164039169750" resolveInfo="referenceNode" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164039320112">
                <link role="link" targetNodeId="17.1144433194310" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164039169702">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1164039169703">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164039169704" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169705">
              <link role="variableDeclaration" targetNodeId="1164039169697" resolveInfo="classifier" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164039169706">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164039169707">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169708">
                <link role="variableDeclaration" targetNodeId="1164039169691" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164039169709">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164039169710">
            <property name="name" value="classHierarchy" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164039169711">
              <link role="classifier" extResolveInfo="45.[Classifier]ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164039169712">
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171389598419">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171389600532" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171389595887">
                  <link role="variableDeclaration" targetNodeId="1164039169697" resolveInfo="classifier" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178287977726">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178287973714">
                  <link role="variableDeclaration" targetNodeId="1164039169750" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178287979500" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164039169716">
                <link role="variableDeclaration" extResolveInfo="46.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_MEMBER : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <link role="classifier" extResolveInfo="46.[Classifier]IClassifiersSearchScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164039169717">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164039169718">
            <property name="name" value="staticFields" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171389614501" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170780182660">
              <link role="classConcept" extResolveInfo="20.[Classifier]BaseAdapter" />
              <link role="baseMethodDeclaration" extResolveInfo="20.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170780183088">
                <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170780183089">
                  <link role="variableDeclaration" targetNodeId="1164039169710" resolveInfo="classHierarchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164039169722">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1164039169723">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169724">
              <link role="variableDeclaration" targetNodeId="1164039169691" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1164039169725">
              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169727">
                <link role="variableDeclaration" targetNodeId="1164039169718" resolveInfo="staticMethods" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164039169729">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164039169730">
            <property name="name" value="allStaticMembers" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164039169731" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164039169732">
              <link role="baseMethodDeclaration" extResolveInfo="45.method ([Classifier]ISearchScope).([InstanceMethodDeclaration]getNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169733">
                <link role="variableDeclaration" targetNodeId="1164039169710" resolveInfo="classHierarchy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164039169734">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1164039169735">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169736">
              <link role="variableDeclaration" targetNodeId="1164039169691" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1164039169737">
              <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1164039169738">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169739">
                  <link role="variableDeclaration" targetNodeId="1164039169730" resolveInfo="allStaticMembers" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1164039169740">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1164039169741">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1164039169742">
                      <property name="name" value="m" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164039169743">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164039169744">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039169745">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1164039169746">
                            <link role="closureParameter" targetNodeId="1164039169742" resolveInfo="m" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1164039169747">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243099">
                              <link role="conceptDeclaration" targetNodeId="17.1083245299891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164039169748">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169749">
            <link role="variableDeclaration" targetNodeId="1164039169691" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164039169750">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164039169751">
          <link role="concept" targetNodeId="17.1081236700937" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097186" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164039527232">
      <property name="name" value="replaceNodeMenu_StaticMethodCall_createReplacementNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164039527233">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164039527234">
          <link role="concept" targetNodeId="17.1081236700937" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164039527235">
        <property name="name" value="parameterObject" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164039527236" />
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164039527237" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164039527238">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164039527239">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527240">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039527241">
              <link role="variableDeclaration" targetNodeId="1164039527235" resolveInfo="parameterObject" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1164039527242">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242937">
                <link role="conceptDeclaration" targetNodeId="17.1070462154015" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164039527243">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164039527244">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164039527245">
                <property name="name" value="newNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164039527246">
                  <link role="concept" targetNodeId="17.1070533707846" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527247">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527248">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039527249">
                      <link role="variableDeclaration" targetNodeId="1164039527233" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1164039527250" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1164039527251">
                    <link role="concept" targetNodeId="17.1070533707846" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164039527252">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527253">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527254">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039527255">
                    <link role="variableDeclaration" targetNodeId="1164039527245" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164039610338">
                    <link role="link" targetNodeId="17.1070568178160" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164039527257">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1164039527258">
                    <link role="concept" targetNodeId="17.1070462154015" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039527259">
                      <link role="variableDeclaration" targetNodeId="1164039527235" resolveInfo="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164039527260">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527261">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527262">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039527263">
                    <link role="variableDeclaration" targetNodeId="1164039527245" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164039631011">
                    <link role="link" targetNodeId="17.1144433057691" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164039527265">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527267">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039527268">
                      <link role="variableDeclaration" targetNodeId="1164039527233" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164039641856">
                      <link role="link" targetNodeId="17.1144433194310" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164039527270">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039527271">
                <link role="variableDeclaration" targetNodeId="1164039527245" resolveInfo="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164039527272">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527273">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039527274">
              <link role="variableDeclaration" targetNodeId="1164039527235" resolveInfo="parameterObject" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1164039527275">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242861">
                <link role="conceptDeclaration" targetNodeId="17.1083245299891" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164039527276">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164039527277">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164039527278">
                <property name="name" value="newNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164039527279">
                  <link role="concept" targetNodeId="17.1083260308424" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527280">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527281">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039527282">
                      <link role="variableDeclaration" targetNodeId="1164039527233" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1164039527283" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1164039527284">
                    <link role="concept" targetNodeId="17.1083260308424" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164039527285">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527286">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527287">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039527288">
                    <link role="variableDeclaration" targetNodeId="1164039527278" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164039527289">
                    <link role="link" targetNodeId="17.1083260308426" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164039527290">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1164039527291">
                    <link role="concept" targetNodeId="17.1083245299891" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039527292">
                      <link role="variableDeclaration" targetNodeId="1164039527235" resolveInfo="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164039527293">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527294">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527295">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039527296">
                    <link role="variableDeclaration" targetNodeId="1164039527278" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164039527297">
                    <link role="link" targetNodeId="17.1144432896254" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164039527298">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1164039527299">
                    <link role="concept" targetNodeId="17.1083245097125" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164039527300">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039527301">
                        <link role="variableDeclaration" targetNodeId="1164039527233" resolveInfo="referenceNode" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164039658576">
                        <link role="link" targetNodeId="17.1144433194310" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164039527303">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039527304">
                <link role="variableDeclaration" targetNodeId="1164039527278" resolveInfo="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164039527305">
          <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164039527306">
            <link role="variableDeclaration" targetNodeId="1164039527233" resolveInfo="referenceNode" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096791" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164040653636">
      <property name="name" value="replaceNodeMenu_EnumConstantReference_getParameterObjects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164040653637" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164040653638">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164040653639">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164040653640">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164040653641" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1164040653642">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1164040653643">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164040653644" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164040653645">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164040653646">
            <property name="name" value="classifier" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164040653647">
              <link role="concept" targetNodeId="17.1107461130800" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040653648">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040653649">
                <link role="variableDeclaration" targetNodeId="1164040653699" resolveInfo="referenceNode" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164040690810">
                <link role="link" targetNodeId="17.1144432896254" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164040653651">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1164040653652">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164040653653" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040653654">
              <link role="variableDeclaration" targetNodeId="1164040653646" resolveInfo="classifier" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164040653655">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164040653656">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040653657">
                <link role="variableDeclaration" targetNodeId="1164040653640" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164040653658">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164040653659">
            <property name="name" value="classHierarchy" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164040653660">
              <link role="classifier" extResolveInfo="45.[Classifier]ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164040653661">
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171389651925">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171389654694" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171389650159">
                  <link role="variableDeclaration" targetNodeId="1164040653646" resolveInfo="classifier" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178287994937">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178287991112">
                  <link role="variableDeclaration" targetNodeId="1164040653699" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178287997821" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164040653665">
                <link role="classifier" extResolveInfo="46.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="46.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_MEMBER : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164040653666">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164040653667">
            <property name="name" value="staticFields" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171389666539" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170779455630">
              <link role="classConcept" extResolveInfo="20.[Classifier]BaseAdapter" />
              <link role="baseMethodDeclaration" extResolveInfo="20.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170779456152">
                <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170779456153">
                  <link role="variableDeclaration" targetNodeId="1164040653659" resolveInfo="classHierarchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164040653671">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1164040653672">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040653673">
              <link role="variableDeclaration" targetNodeId="1164040653640" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1164040653674">
              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040653676">
                <link role="variableDeclaration" targetNodeId="1164040653667" resolveInfo="staticFields" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164040779195">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164040779196">
            <property name="name" value="staticMethods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171389678883" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170779822628">
              <link role="classConcept" extResolveInfo="20.[Classifier]BaseAdapter" />
              <link role="baseMethodDeclaration" extResolveInfo="20.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170779823088">
                <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170779823089">
                  <link role="variableDeclaration" targetNodeId="1164040653659" resolveInfo="classHierarchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164040779200">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1164040779201">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040779202">
              <link role="variableDeclaration" targetNodeId="1164040653640" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1164040779203">
              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040779205">
                <link role="variableDeclaration" targetNodeId="1164040779196" resolveInfo="staticMethods" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164040653697">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040653698">
            <link role="variableDeclaration" targetNodeId="1164040653640" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164040653699">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164040653700">
          <link role="concept" targetNodeId="17.1083260308424" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097262" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164040812310">
      <property name="name" value="replaceNodeMenu_EnumConstantReference_createReplacementNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164040812311">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164040812312">
          <link role="concept" targetNodeId="17.1083260308424" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164040812313">
        <property name="name" value="parameterObject" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164040812314" />
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164040812315" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164040812316">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164040812317">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040812318">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040812319">
              <link role="variableDeclaration" targetNodeId="1164040812313" resolveInfo="parameterObject" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1164040812320">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243003">
                <link role="conceptDeclaration" targetNodeId="17.1070462154015" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164040812321">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164040812322">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164040812323">
                <property name="name" value="newNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164040812324">
                  <link role="concept" targetNodeId="17.1070533707846" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040812325">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040812326">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040812327">
                      <link role="variableDeclaration" targetNodeId="1164040812311" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1164040812328" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1164040812329">
                    <link role="concept" targetNodeId="17.1070533707846" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164040812330">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040812331">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040812332">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040812333">
                    <link role="variableDeclaration" targetNodeId="1164040812323" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164040812334">
                    <link role="link" targetNodeId="17.1070568178160" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164040812335">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1164040812336">
                    <link role="concept" targetNodeId="17.1070462154015" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040812337">
                      <link role="variableDeclaration" targetNodeId="1164040812313" resolveInfo="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164040812338">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040812339">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040812340">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040812341">
                    <link role="variableDeclaration" targetNodeId="1164040812323" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164040812342">
                    <link role="link" targetNodeId="17.1144433057691" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164040812343">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040812344">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040812345">
                      <link role="variableDeclaration" targetNodeId="1164040812311" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164040847493">
                      <link role="link" targetNodeId="17.1144432896254" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164040812363">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040812364">
                <link role="variableDeclaration" targetNodeId="1164040812323" resolveInfo="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164040888832">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040888833">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040888834">
              <link role="variableDeclaration" targetNodeId="1164040812313" resolveInfo="parameterObject" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1164040888835">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243098">
                <link role="conceptDeclaration" targetNodeId="17.1081236700938" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164040888836">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164040888837">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164040888838">
                <property name="name" value="newNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164040888839">
                  <link role="concept" targetNodeId="17.1081236700937" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040888840">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040888841">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040888842">
                      <link role="variableDeclaration" targetNodeId="1164040812311" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1164040888843" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1164040888844">
                    <link role="concept" targetNodeId="17.1081236700937" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164040888845">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040888846">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040888847">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040888848">
                    <link role="variableDeclaration" targetNodeId="1164040888838" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164040888849">
                    <link role="link" targetNodeId="17.1081236769987" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164040888850">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1164040888851">
                    <link role="concept" targetNodeId="17.1081236700938" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040888852">
                      <link role="variableDeclaration" targetNodeId="1164040812313" resolveInfo="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164040888853">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040888854">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040888855">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040888856">
                    <link role="variableDeclaration" targetNodeId="1164040888838" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164040888857">
                    <link role="link" targetNodeId="17.1144433194310" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164040888858">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164040888860">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040888861">
                      <link role="variableDeclaration" targetNodeId="1164040812311" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164040908626">
                      <link role="link" targetNodeId="17.1144432896254" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164040888863">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040888864">
                <link role="variableDeclaration" targetNodeId="1164040888838" resolveInfo="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164040812398">
          <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164040812399">
            <link role="variableDeclaration" targetNodeId="1164040812311" resolveInfo="referenceNode" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097112" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164049019134">
      <property name="name" value="replaceNodeMenu_FieldReference_getParameterObjects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164049019135" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164049019136">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049019143">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049019144">
            <property name="name" value="instance" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049019145">
              <link role="concept" targetNodeId="17.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049019146">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049019147">
                <link role="variableDeclaration" targetNodeId="1164049019190" resolveInfo="referenceNode" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164049172027">
                <link role="link" targetNodeId="17.1080137532343" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179967136585">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179967136586">
            <property name="name" value="instanceType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179967136587">
              <link role="concept" targetNodeId="17.1107535904670" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179967102282">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179967122215">
                <property name="name" value="v1" />
                <link role="concept" targetNodeId="17.1107535904670" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179967116497">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179967118607" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179967113421">
                  <link role="variableDeclaration" targetNodeId="1164049019144" resolveInfo="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164049402273">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1164049410574">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164049413593" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179967159384">
              <link role="variableDeclaration" targetNodeId="1179967136586" resolveInfo="instanceType" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164049402275">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049416578">
              <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1171390008559">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1171390008560">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171390008561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049019156">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049019157">
            <property name="name" value="classHierarchy" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164049019158">
              <link role="classifier" extResolveInfo="45.[Classifier]ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164049019159">
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179967173922">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1179967176811" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179967170519">
                  <link role="variableDeclaration" targetNodeId="1179967136586" resolveInfo="instanceType" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178288031834">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178288027466">
                  <link role="variableDeclaration" targetNodeId="1164049019190" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178288033760" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164049019163">
                <link role="classifier" extResolveInfo="46.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="46.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049019188">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171390044008">
            <link role="classConcept" extResolveInfo="20.[Classifier]BaseAdapter" />
            <link role="baseMethodDeclaration" extResolveInfo="20.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171390044009">
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171390046386">
                <link role="variableDeclaration" targetNodeId="1164049019157" resolveInfo="classHierarchy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049019190">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049019191">
          <link role="concept" targetNodeId="17.1068580123158" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096891" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164049658716">
      <property name="name" value="replaceNodeMenu_FieldReference_createReplacementNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049658717">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049658718">
          <link role="concept" targetNodeId="17.1068580123158" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049658719">
        <property name="name" value="parameterObject" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049658720" />
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049658721" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164049658722">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164049658723">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049658724">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049658725">
              <link role="variableDeclaration" targetNodeId="1164049658719" resolveInfo="parameterObject" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1164049658726">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242864">
                <link role="conceptDeclaration" targetNodeId="17.1068580123165" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164049658727">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049658728">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049658729">
                <property name="name" value="newNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049658730">
                  <link role="concept" targetNodeId="17.1068580123163" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049658731">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049658732">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049658733">
                      <link role="variableDeclaration" targetNodeId="1164049658717" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1164049658734" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1164049658735">
                    <link role="concept" targetNodeId="17.1068580123163" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164049658736">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049658737">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049658738">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049658739">
                    <link role="variableDeclaration" targetNodeId="1164049658729" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164049796932">
                    <link role="link" targetNodeId="17.1070568044740" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164049658741">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1164049658742">
                    <link role="concept" targetNodeId="17.1068580123165" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049658743">
                      <link role="variableDeclaration" targetNodeId="1164049658719" resolveInfo="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164049658744">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049658745">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049658746">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049658747">
                    <link role="variableDeclaration" targetNodeId="1164049658729" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164049764118">
                    <link role="link" targetNodeId="17.1068580123164" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164049658749">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049658750">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049658751">
                      <link role="variableDeclaration" targetNodeId="1164049658717" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164049787619">
                      <link role="link" targetNodeId="17.1080137532343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049658753">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049658754">
                <link role="variableDeclaration" targetNodeId="1164049658729" resolveInfo="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049658787">
          <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049658788">
            <link role="variableDeclaration" targetNodeId="1164049658717" resolveInfo="referenceNode" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096839" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164049862510">
      <property name="name" value="replaceNodeMenu_InstanceMethodCall_getParameterObjects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164049862511" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164049862512">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049862519">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049862520">
            <property name="name" value="instance" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049862521">
              <link role="concept" targetNodeId="17.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049862522">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049862523">
                <link role="variableDeclaration" targetNodeId="1164049862562" resolveInfo="referenceNode" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164049911427">
                <link role="link" targetNodeId="17.1068580123164" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179967239090">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179967239091">
            <property name="name" value="instanceType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179967239092">
              <link role="concept" targetNodeId="17.1107535904670" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179967239093">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179967239094">
                <property name="name" value="v1" />
                <link role="concept" targetNodeId="17.1107535904670" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179967239095">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179967239096" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179967239097">
                  <link role="variableDeclaration" targetNodeId="1164049862520" resolveInfo="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164049862540">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1164049862541">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164049862542" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179967252541">
              <link role="variableDeclaration" targetNodeId="1179967239091" resolveInfo="instanceType" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164049862544">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049862545">
              <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1171389920351">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1171389920352">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171389920353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049862547">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049862548">
            <property name="name" value="classHierarchy" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164049862549">
              <link role="classifier" extResolveInfo="45.[Classifier]ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164049862550">
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179967258393">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1179967262126" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179967256146">
                  <link role="variableDeclaration" targetNodeId="1179967239091" resolveInfo="instanceType" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178288013377">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178287691125">
                  <link role="variableDeclaration" targetNodeId="1164049862562" resolveInfo="referenceNode" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178288015396" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164049862552">
                <link role="classifier" extResolveInfo="46.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="46.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_FIELD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171389829754">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171389832515">
            <link role="classConcept" extResolveInfo="20.[Classifier]BaseAdapter" />
            <link role="baseMethodDeclaration" extResolveInfo="20.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171389832516">
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171389834971">
                <link role="variableDeclaration" targetNodeId="1164049862548" resolveInfo="classHierarchy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049862562">
        <property name="name" value="referenceNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049862563">
          <link role="concept" targetNodeId="17.1068580123163" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096741" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164049979558">
      <property name="name" value="replaceNodeMenu_InstanceMethodCall_createReplacementNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049979559">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049979560">
          <link role="concept" targetNodeId="17.1068580123163" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049979561">
        <property name="name" value="parameterObject" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049979562" />
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049979563" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164049979564">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164049979565">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049979566">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049979567">
              <link role="variableDeclaration" targetNodeId="1164049979561" resolveInfo="parameterObject" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1164049979568">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243035">
                <link role="conceptDeclaration" targetNodeId="17.1068390468200" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164049979569">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049979570">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049979571">
                <property name="name" value="newNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049979572">
                  <link role="concept" targetNodeId="17.1068580123158" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049979573">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049979574">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049979575">
                      <link role="variableDeclaration" targetNodeId="1164049979559" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1164049979576" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1164049979577">
                    <link role="concept" targetNodeId="17.1068580123158" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164049979578">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049979579">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049979580">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049979581">
                    <link role="variableDeclaration" targetNodeId="1164049979571" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164050042067">
                    <link role="link" targetNodeId="17.1070568237987" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164049979583">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1164049979584">
                    <link role="concept" targetNodeId="17.1068390468200" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049979585">
                      <link role="variableDeclaration" targetNodeId="1164049979561" resolveInfo="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164049979586">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049979587">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049979588">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049979589">
                    <link role="variableDeclaration" targetNodeId="1164049979571" resolveInfo="newNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164050054240">
                    <link role="link" targetNodeId="17.1080137532343" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164049979591">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164049979592">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049979593">
                      <link role="variableDeclaration" targetNodeId="1164049979559" resolveInfo="referenceNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164050058023">
                      <link role="link" targetNodeId="17.1068580123164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049979595">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049979596">
                <link role="variableDeclaration" targetNodeId="1164049979571" resolveInfo="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049979597">
          <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164049979598">
            <link role="variableDeclaration" targetNodeId="1164049979559" resolveInfo="referenceNode" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096865" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178550081163" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1164880014998">
    <link role="conceptDeclaration" targetNodeId="17.1164879751025" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164880022438">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164880031472">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880033959">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="try" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880041383">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164880052763">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880062312">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164880067767">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1164879758292" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1164903583459">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1164903496223" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164911197638">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164911197639">
          <property name="editable" value="true" />
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
          <property name="rightTransformAnchorTag" value="default_RTransform" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1164883858924">
    <property name="name" value="_TryCatchStatement_Actions" />
    <link role="applicableConcept" targetNodeId="17.1164879751025" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1164908177264">
      <property name="description" value="catch" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1164908177265">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164908177266">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164908293014">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164908301596">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164908293094">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1164908293015" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1164908300345">
                  <link role="link" targetNodeId="17.1164903496223" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1164908306972" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1164890912564">
    <property name="name" value="_BaseMethodDeclaration_Actions" />
    <link role="applicableConcept" targetNodeId="17.1068580123132" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1164890932034">
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1164890932035">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164890932036">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164890989319">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164890992776">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164890989353">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1164890989320" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1164890991729">
                  <link role="link" targetNodeId="17.1164879685961" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1164890995465" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1164903401135">
    <link role="conceptDeclaration" targetNodeId="17.1164903280175" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164903406669">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164903407620">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164903407621">
          <property name="drawBorder" value="false" />
          <property name="text" value="}" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164903407622">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="catch" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164903407623">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164903407624">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1164903359217" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164903407625">
          <property name="drawBorder" value="false" />
          <property name="text" value=") {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164903407626">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164903407627">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164903407628">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1164903359218" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1164991126499">
    <link role="conceptDeclaration" targetNodeId="17.1164991038168" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164991133830">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164991135285">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="throw" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164991147291">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1164991057263" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164991154683">
        <property name="drawBorder" value="false" />
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1166027091157">
    <property name="name" value="DeleteParenthesis_Actions" />
    <link role="applicableConcept" targetNodeId="17.1079359253375" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1166027896275">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1166027896276">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166027896277">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166027909660">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166027909865">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1166027909661" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1166027912163">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166027920867">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1166027919209" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1166027923836">
                    <link role="link" targetNodeId="17.1079359253376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1166063928779">
    <link role="conceptDeclaration" targetNodeId="17.1081773326031" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166063955820">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1166063955821">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1166063984223">
        <property name="editable" value="true" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="18.1137473891462" />
        <link role="keyMap" targetNodeId="1182263352534" resolveInfo="BinaryOperation_keyMap" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1166064618699">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1166130635793">
            <link role="replacementConcept" targetNodeId="17.1081773326031" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1166063955825">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1166102189373">
    <property name="name" value="CloseParenthesis_KeyMap" />
    <link role="applicableConcept" targetNodeId="17.1079359253375" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166102291292">
      <property name="description" value="move closing parenthesis to the right" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166102291293">
        <property name="keycode" value="VK_RIGHT" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166102291294">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166102291295">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166102291296">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166102291297">
              <link role="classConcept" extResolveInfo="48.[Classifier]ParenthesisUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="48.static method ([Classifier]ParenthesisUtil).([StaticMethodDeclaration]moveParenthesisToTheRight((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ParenthesizedExpression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorContext])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171544980718">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171544983534" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166102291300" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1166111860240" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166113551769">
      <property name="description" value="move closing parenthesis to the left" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166113551770">
        <property name="keycode" value="VK_LEFT" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166113551771">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166113551772">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166113551773">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166113551774">
              <link role="classConcept" extResolveInfo="48.[Classifier]ParenthesisUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="48.static method ([Classifier]ParenthesisUtil).([StaticMethodDeclaration]moveParenthesisToTheLeftInside((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ParenthesizedExpression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorContext])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171544987269">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171544988726" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166113551777" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1166113551778" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1166110777830">
    <property name="name" value="OpenParenthesis_KeyMap" />
    <link role="applicableConcept" targetNodeId="17.1079359253375" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166110801457">
      <property name="description" value="move opening parenthesis to the left" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166110801458">
        <property name="keycode" value="VK_LEFT" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166110801459">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166110801460">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166110801461">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166110801462">
              <link role="classConcept" extResolveInfo="48.[Classifier]ParenthesisUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="48.static method ([Classifier]ParenthesisUtil).([StaticMethodDeclaration]moveParenthesisToTheLeft((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ParenthesizedExpression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorContext])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171545003930">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171545004761" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166110801465" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1166111811556" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166114419153">
      <property name="description" value="move opening parenthesis to the right" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166114419154">
        <property name="keycode" value="VK_RIGHT" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166114419155">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166114419156">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166114419157">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166114419158">
              <link role="classConcept" extResolveInfo="48.[Classifier]ParenthesisUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="48.static method ([Classifier]ParenthesisUtil).([StaticMethodDeclaration]moveParenthesisToTheRightInside((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ParenthesizedExpression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorContext])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171545009340">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171545010765" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166114419161" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1166114419162" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168623081884">
    <link role="conceptDeclaration" targetNodeId="17.1168622733562" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168623087575">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168623096233">
        <property name="textFgColor" value="gray" />
        <property name="text" value="//" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168623099813">
        <property name="textFgColor" value="gray" />
        <property name="allowEmptyText" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1168623065899" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1170075795309">
    <link role="conceptDeclaration" targetNodeId="17.1170075670744" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170075810518">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170075817744">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170075817745">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="synchronized" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170075823529">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1170075826297">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1170075728144" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170075828377">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170075830098">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170075853699">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170075854670">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1170075860532">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1170075736412" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170075832210">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1170345896430">
    <link role="conceptDeclaration" targetNodeId="17.1170345865475" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170345921993">
      <property name="name" value="classBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170345921994">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1170346086721">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1170346070688" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1170346086722">
            <link role="conceptDeclaration" targetNodeId="17.1107461130800" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1170346092162">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <property name="rightTransformAnchorTag" value="default_RTransform" />
              <link role="relationDeclaration" targetNodeId="18.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1184668626336">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1109280020740" resolveInfo="_GenericDeclaration_TypeVariables_Component" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184668626337">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184668626338">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184668626339">
                <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1184668626340">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184668626341">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184668626342">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184668626343">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184668626344" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184668626345">
                        <link role="link" targetNodeId="17.1109279881614" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1184668626346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170346096289">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1170346136560">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1170346101385" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170346142297">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922029">
          <property name="text" value="{" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170345922034">
        <property name="name" value="fieldsArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922035">
          <property name="text" value="  " />
          <property name="name" value="fieldsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1170345922036">
          <property name="name" value="fieldsList" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922037">
            <property name="text" value=" &lt;&lt; fields &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <link role="styleClass" targetNodeId="1187948382795" resolveInfo="emptyCell" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922038">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170345922044">
        <property name="name" value="methodsArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922045">
          <property name="text" value="  " />
          <property name="name" value="methodsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1170345922046">
          <property name="name" value="methodsList" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922047">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <link role="styleClass" targetNodeId="1187948382795" resolveInfo="emptyCell" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922048">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170345922049">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922050">
          <property name="text" value="  " />
          <property name="name" value="methodsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1170345922051">
          <property name="name" value="staticMethodList" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922052">
            <property name="text" value=" &lt;&lt; static methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <link role="styleClass" targetNodeId="1187948382795" resolveInfo="emptyCell" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170345922053">
        <property name="text" value="}" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1170346961658">
    <link role="conceptDeclaration" targetNodeId="17.1170346941296" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170346963692">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1170346967168">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1170346951344" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171903619613">
    <link role="conceptDeclaration" targetNodeId="17.1171903607971" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171903622365">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171903623445">
        <property name="drawBorder" value="false" />
        <property name="text" value="?" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171903877173">
    <link role="conceptDeclaration" targetNodeId="17.1171903862077" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171903879284">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171903880552">
        <property name="drawBorder" value="false" />
        <property name="text" value="?" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171903882257">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1171903885353">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1171903869531" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171903928452">
    <link role="conceptDeclaration" targetNodeId="17.1171903916106" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171903933830">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171903933831">
        <property name="drawBorder" value="false" />
        <property name="text" value="?" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1171903933832">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="extends" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1171903933833">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1171903916107" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172008996157">
    <link role="conceptDeclaration" targetNodeId="17.1172008963197" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172009002550">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1172008963202" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172009002551">
        <link role="conceptDeclaration" targetNodeId="17.1070462154015" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172009005787">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="readOnly" value="true" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1083152972671" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1172013289681">
    <property name="name" value="StaticFieldReference_Actions" />
    <link role="applicableConcept" targetNodeId="17.1070533707846" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1172013324430">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1172013324431">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172013324432">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172013530879">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172013530880">
              <property name="name" value="classifier1" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172013530882">
                <link role="concept" targetNodeId="17.1107461130800" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172013523424">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172013522642" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172013525847">
                  <link role="link" targetNodeId="17.1144433057691" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172013563498">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172013563499">
              <property name="name" value="classifier2" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172013563501">
                <link role="concept" targetNodeId="17.1107461130800" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172013543714">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172013543073" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1172013544762">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1172013551497">
                    <link role="concept" targetNodeId="17.1107461130800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1172013567472">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172013570836">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172013573432">
                <link role="variableDeclaration" targetNodeId="1172013563499" resolveInfo="classifier2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172013569428">
                <link role="variableDeclaration" targetNodeId="1172013530880" resolveInfo="classifier1" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1172013567474">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172013608906">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172013608907">
                  <property name="name" value="localStaticFieldReference" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172013608909">
                    <link role="concept" targetNodeId="17.1172008963197" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172013580700">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172013580701" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1172013580702">
                      <link role="concept" targetNodeId="17.1172008963197" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172013614693">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172013626244">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172013615460">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172013614694">
                      <link role="variableDeclaration" targetNodeId="1172013608907" resolveInfo="localStaticFieldReference" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172013625633">
                      <link role="link" targetNodeId="17.1172008963202" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1172013627854">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172013631216">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172013630497" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172013633717">
                        <link role="link" targetNodeId="17.1070568178160" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172058463645">
    <link role="conceptDeclaration" targetNodeId="17.1172058436953" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172058688093">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172058697111">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1172058436957" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172058697112">
          <link role="conceptDeclaration" targetNodeId="17.1081236700938" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172058703208">
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="17.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172058730163">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1172058760745">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172058772949">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172058732259">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1172061831827">
    <property name="name" value="StaticMethodCall_Actions" />
    <link role="applicableConcept" targetNodeId="17.1081236700937" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1172061911016">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1172061911017">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172061911018">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172061934541">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172061934542">
              <property name="name" value="classConcept1" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172061934543">
                <link role="concept" targetNodeId="17.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172061934544">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172061934545" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172061950914">
                  <link role="link" targetNodeId="17.1144433194310" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172061934547">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172061934548">
              <property name="name" value="classConcept2" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172061934549">
                <link role="concept" targetNodeId="17.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172061934550">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172061934551" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1172061934552">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1172061934553">
                    <link role="concept" targetNodeId="17.1068390468198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1172061934554">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172061934555">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172061934556">
                <link role="variableDeclaration" targetNodeId="1172061934548" resolveInfo="classifier2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172061934557">
                <link role="variableDeclaration" targetNodeId="1172061934542" resolveInfo="classifier1" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1172061934558">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172061934559">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172061934560">
                  <property name="name" value="localStaticMethodCall" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172061934561">
                    <link role="concept" targetNodeId="17.1172058436953" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172061934562">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172061934563" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1172061934564">
                      <link role="concept" targetNodeId="17.1172058436953" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172061934565">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172061934566">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172061934567">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172061934568">
                      <link role="variableDeclaration" targetNodeId="1172061934560" resolveInfo="localStaticFieldReference" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172062011321">
                      <link role="link" targetNodeId="17.1172058436957" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1172061934570">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172061934571">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172061934572" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172062016416">
                        <link role="link" targetNodeId="17.1081236769987" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1172062166210">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1172062166211">
                  <property name="name" value="actualArgument" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172062171981">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172062171246" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1172062175638">
                    <link role="link" targetNodeId="17.1068499141038" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172062166213">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172062186842">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172062191112">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172062188172">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172062186843">
                          <link role="variableDeclaration" targetNodeId="1172061934560" resolveInfo="localStaticMethodCall" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1172062190252">
                          <link role="link" targetNodeId="17.1068499141038" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1172062199707">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1172062202849">
                          <link role="variable" targetNodeId="1172062166211" resolveInfo="actualArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1173175587503">
    <link role="conceptDeclaration" targetNodeId="17.1173175405605" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173175599366">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1173175602450">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1173175590490" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173175604827">
        <property name="drawBorder" value="false" />
        <property name="text" value="[" />
        <link role="actionMap" targetNodeId="1173187381459" resolveInfo="ArrayAccessExpression_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1173175607861">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1173175577737" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173175610988">
        <property name="drawBorder" value="false" />
        <property name="text" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1173176876902">
    <link role="conceptDeclaration" targetNodeId="17.1173176849460" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173176909123">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1173176912363">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1173176867072" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173176916850">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value=".length" />
        <link role="actionMap" targetNodeId="1173187270078" resolveInfo="ArrayLengthExpression_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1173187270078">
    <property name="name" value="ArrayLengthExpression_Actions" />
    <link role="applicableConcept" targetNodeId="17.1173176849460" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1173187353088">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1173187353089">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173187353090">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173187359027">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173187359841">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1173187359028" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1173187361311">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173187362986">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1173187362594" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173187367331">
                    <link role="link" targetNodeId="17.1173176867072" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1173187381459">
    <property name="name" value="ArrayAccessExpression_Actions" />
    <link role="applicableConcept" targetNodeId="17.1173175405605" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1173187404461">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1173187404462">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173187404463">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173187415542">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173187415825">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1173187415543" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1173187417529">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173187419579">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1173187419328" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173187421205">
                    <link role="link" targetNodeId="17.1173175590490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1173990860683">
    <property name="name" value="BaseMethodCall_actualArgumentList" />
    <link role="conceptDeclaration" targetNodeId="17.1068499141036" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173990937233">
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173990956438">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1173990956439">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173990956440">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173990956441">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177326561663">
    <link role="conceptDeclaration" targetNodeId="17.1177326519037" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177326571087">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177326606089">
        <property name="textFgColor" value="gray" />
        <property name="text" value="/*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177326628328">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177326628329">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1177326980923">
          <property name="cellBackground" value="lightGray" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1177326540772" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177326622077">
        <property name="textFgColor" value="gray" />
        <property name="text" value="*/" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1177552153770">
    <property name="name" value="IfStatement_elseDelete_action" />
    <link role="applicableConcept" targetNodeId="17.1068580123159" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1177552200139">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1177552200140">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177552200141">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177552221486">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177552276465">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177552258115">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1177552221487" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177552260882">
                  <link role="link" targetNodeId="17.1082485599094" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_DeleteChildOperation" id="1177552278107" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1177552860488">
    <property name="name" value="IfStatement_elseBlockStatement_delete" />
    <link role="applicableConcept" targetNodeId="17.1068580123159" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1177552883427">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1177552883428">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177552883429">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177553029873">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177553029874">
              <property name="name" value="statement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177553570688">
                <link role="concept" targetNodeId="17.1068580123157" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177553654799">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177553654800">
              <property name="name" value="ifFalseStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177553654801">
                <link role="concept" targetNodeId="17.1068580123157" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553420883">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1177553420884" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177553420885">
                  <link role="link" targetNodeId="17.1082485599094" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177553416403">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177553416404">
              <property name="name" value="statements" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177553416405">
                <link role="elementConcept" targetNodeId="17.1068580123157" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553404494">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553420881">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177553420882">
                    <link role="concept" targetNodeId="17.1082485599095" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553654802">
                      <link role="variableDeclaration" targetNodeId="1177553654800" resolveInfo="ifFalseStatement" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177553420886">
                    <link role="link" targetNodeId="17.1082485599096" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1177553411371">
                  <link role="link" targetNodeId="17.1068581517665" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177553041455">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177553041457">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177553464119">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177553464808">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553476912">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553473361">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1177553468561" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1177553474409" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177553480335">
                      <link role="concept" targetNodeId="17.1068580123157" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553464120">
                    <link role="variableDeclaration" targetNodeId="1177553029874" resolveInfo="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177553431225">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553427621">
                <link role="variableDeclaration" targetNodeId="1177553416404" resolveInfo="statements" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsEmptyOperation" id="1177553449086" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1177553493685">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1177553493686">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177553498284">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177553499350">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177553505821">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553502433">
                        <link role="variableDeclaration" targetNodeId="1177553416404" resolveInfo="statements" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1177553506761" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553498285">
                      <link role="variableDeclaration" targetNodeId="1177553029874" resolveInfo="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177553664007">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553666822">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553664008">
                <link role="variableDeclaration" targetNodeId="1177553654800" resolveInfo="ifFalseStatement" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177553669198">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553671606">
                  <link role="variableDeclaration" targetNodeId="1177553029874" resolveInfo="statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177666725159">
    <link role="conceptDeclaration" targetNodeId="17.1177666668936" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177666726272">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177666726273">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177666726274">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="do" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177666726277">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177666726278">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177666726279">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177666726280">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1154032183016" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177666726281">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177666726282">
          <property name="drawBorder" value="false" />
          <property name="text" value="}" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177666768505">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177666772266">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177666772267">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1177666688034" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177666772268">
          <property name="drawBorder" value="false" />
          <property name="text" value=");" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1178547675197">
    <property name="name" value="_Component_Visibility" />
    <link role="conceptDeclaration" targetNodeId="17.1178549954367" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1178547765558">
      <property name="noTargetText" value="/*package*/" />
      <link role="relationDeclaration" targetNodeId="17.1178549979242" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1178609533048">
    <property name="name" value="_InstanceMethodDeclaration_AddAbstract" />
    <link role="applicableConcept" targetNodeId="17.1068580123165" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1178609570297">
      <property name="description" value="add abstract attribute" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1178609570298">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178609570299">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178609581857">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178609585896">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178609583225">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1178609581858" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178609584223">
                  <link role="property" targetNodeId="17.1178608670077" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1178609586617">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178609587350">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1178609859861">
    <property name="name" value="_InstanceMethodDeclaration_RemoveAbstract" />
    <link role="applicableConcept" targetNodeId="17.1068580123165" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1178609869695">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1178609869696">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178609869697">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178609888849">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178609892735">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178609889995">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1178609888850" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178609891237">
                  <link role="property" targetNodeId="17.1178608670077" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1178609893561">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178609895509">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1178893548885">
    <link role="conceptDeclaration" targetNodeId="17.1178893518978" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178893550245">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178893550246">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="this" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178893553751">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1178893550247">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1070475587104" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178893550248">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178893550249">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178906643449">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1178925890397">
    <property name="name" value="TestCoercion_Keymap" />
    <property name="everyModel" value="true" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1178925890398">
      <property name="description" value="try to coerce type" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1178925890399">
        <property name="keycode" value="VK_T" />
        <property name="modifiers" value="ctrl+alt+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1178925890400">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178925890401">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178925890402">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178925890403">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178925890404" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178925890405">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1178925890406" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1178925890407" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178925890414">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178925890415">
              <property name="name" value="text" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178925890416">
                <link role="classifier" extResolveInfo="24.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178925890417">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925890422">
                  <link role="variableDeclaration" targetNodeId="1178925890403" resolveInfo="type" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178925890423">
                  <property name="value" value="type: " />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179270276252">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179270276253">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270307452">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270312294">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270318750">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270321026">
                      <property name="value" value="\n\ncoerce to SequenceType" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270316036">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270307453">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179270291490">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179270291491">
                  <property name="name" value="coercedType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179270291492">
                    <link role="concept" targetNodeId="54.1151689724996" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1179270291493">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179270291494">
                      <property name="name" value="v1" />
                      <link role="concept" targetNodeId="54.1151689724996" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270291495">
                      <link role="variableDeclaration" targetNodeId="1178925890403" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270291496">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270291497">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270291498">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270291499">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270291500">
                        <link role="variableDeclaration" targetNodeId="1179270291491" resolveInfo="coercedType" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270291501">
                        <property name="value" value="\nweak  : " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270291502">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270291503">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270291504">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270291505">
                  <node role="rValue" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179270291506">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179270291507">
                      <property name="name" value="v2" />
                      <link role="concept" targetNodeId="54.1151689724996" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270291508">
                      <link role="variableDeclaration" targetNodeId="1178925890403" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270291509">
                    <link role="variableDeclaration" targetNodeId="1179270291491" resolveInfo="coercedType" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270291510">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270291511">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270291512">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270291513">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270291514">
                        <link role="variableDeclaration" targetNodeId="1179270291491" resolveInfo="coercedType" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270291515">
                        <property name="value" value="\nstrong: " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270291516">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270291517">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179270403668">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179270403669">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270436048">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270436049">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270436050">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270436051">
                      <property name="value" value="\n\ncoerce to ListType" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270436052">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270436053">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179270417602">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179270417603">
                  <property name="name" value="coercedType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179270417604">
                    <link role="concept" targetNodeId="54.1151688443754" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1179270417605">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179270417606">
                      <property name="name" value="v1" />
                      <link role="concept" targetNodeId="54.1151688443754" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270417607">
                      <link role="variableDeclaration" targetNodeId="1178925890403" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270417608">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270417609">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270417610">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270417611">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270417612">
                        <link role="variableDeclaration" targetNodeId="1179270417603" resolveInfo="coercedType" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270417613">
                        <property name="value" value="\nweak  : " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270417614">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270417615">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270417616">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270417617">
                  <node role="rValue" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179270417618">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179270417619">
                      <property name="name" value="v2" />
                      <link role="concept" targetNodeId="54.1151688443754" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270417620">
                      <link role="variableDeclaration" targetNodeId="1178925890403" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270417621">
                    <link role="variableDeclaration" targetNodeId="1179270417603" resolveInfo="coercedType" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270417622">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270417623">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270417624">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270417625">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270417626">
                        <link role="variableDeclaration" targetNodeId="1179270417603" resolveInfo="coercedType" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270417627">
                        <property name="value" value="\nstrong: " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270417628">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270417629">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179270468240">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179270468241">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270505858">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270505859">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270505860">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270505861">
                      <property name="value" value="\n\ncoerce to ClassifierType" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270505862">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270505863">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179270478624">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179270478625">
                  <property name="name" value="coercedType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179270478626">
                    <link role="concept" targetNodeId="17.1107535904670" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1179270478627">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179270478628">
                      <property name="name" value="v1" />
                      <link role="concept" targetNodeId="17.1107535904670" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270478629">
                      <link role="variableDeclaration" targetNodeId="1178925890403" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270478630">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270478631">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270478632">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270478633">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270478634">
                        <link role="variableDeclaration" targetNodeId="1179270478625" resolveInfo="coercedType" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270478635">
                        <property name="value" value="\nweak  : " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270478636">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270478637">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270478638">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270478639">
                  <node role="rValue" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179270478640">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179270478641">
                      <property name="name" value="v2" />
                      <link role="concept" targetNodeId="17.1107535904670" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270478642">
                      <link role="variableDeclaration" targetNodeId="1178925890403" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270478643">
                    <link role="variableDeclaration" targetNodeId="1179270478625" resolveInfo="coercedType" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270478644">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270478645">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270478646">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270478647">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270478648">
                        <link role="variableDeclaration" targetNodeId="1179270478625" resolveInfo="coercedType" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270478649">
                        <property name="value" value="\nstrong: " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270478650">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270478651">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179270534682">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179270534683">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270565132">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270565133">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270565134">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270565135">
                      <property name="value" value="\n\ncoerce to Iterable&lt;..&gt;" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270565136">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270565137">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179270543454">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179270543455">
                  <property name="name" value="coercedType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179270543456">
                    <link role="concept" targetNodeId="17.1107535904670" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1179270543457">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.PatternCondition" id="1179270543458">
                      <property name="name" value="v1" />
                      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1179270543459">
                        <node role="patternNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179270543460">
                          <link role="classifier" extResolveInfo="24.[Classifier]Iterable" />
                        </node>
                      </node>
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270543461">
                      <link role="variableDeclaration" targetNodeId="1178925890403" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270543462">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270543463">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270543464">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270543465">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270543466">
                        <link role="variableDeclaration" targetNodeId="1179270543455" resolveInfo="coercedType" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270543467">
                        <property name="value" value="\nweak  : " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270543468">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270543469">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270543470">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270543471">
                  <node role="rValue" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179270543472">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.PatternCondition" id="1179270543473">
                      <property name="name" value="v2" />
                      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1179270543474">
                        <node role="patternNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179270543475">
                          <link role="classifier" extResolveInfo="24.[Classifier]Iterable" />
                        </node>
                      </node>
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270543476">
                      <link role="variableDeclaration" targetNodeId="1178925890403" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270543477">
                    <link role="variableDeclaration" targetNodeId="1179270543455" resolveInfo="coercedType" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179270543478">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179270543479">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270543480">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179270543481">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270543482">
                        <link role="variableDeclaration" targetNodeId="1179270543455" resolveInfo="coercedType" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179270543483">
                        <property name="value" value="\nstrong: " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270543484">
                      <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179270543485">
                    <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178925890424">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178925890425">
              <link role="classConcept" extResolveInfo="23.[Classifier]JOptionPane" />
              <link role="baseMethodDeclaration" extResolveInfo="23.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showMessageDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178925890426" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925890427">
                <link role="variableDeclaration" targetNodeId="1178925890415" resolveInfo="text" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178925890428">
                <link role="baseMethodDeclaration" extResolveInfo="20.method ([Classifier]SNode).([InstanceMethodDeclaration]getDebugText() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1178925890429">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1178925890430" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178925890431">
                <link role="classifier" extResolveInfo="23.[Classifier]JOptionPane" />
                <link role="variableDeclaration" extResolveInfo="23.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]INFORMATION_MESSAGE : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1179360863034">
    <link role="conceptDeclaration" targetNodeId="17.1179360813171" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1179360865364">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1179360866850">
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="0x" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1179360871462">
        <property name="layoutConstraint" value="punctuation" />
        <link role="relationDeclaration" targetNodeId="17.1179360856892" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1181823106174">
    <property name="name" value="VariableDeclaration_NameCellComponent" />
    <link role="conceptDeclaration" targetNodeId="17.1068431474542" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1181823199382">
      <property name="writable" value="true" />
      <property name="defaultValue" value="?" />
      <property name="noTargetText" value="&lt;no name&gt;" />
      <property name="attractsFocus" value="0" />
      <property name="rightTransformAnchorTag" value="default_RTransform" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="18.1169194664001" />
      <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1181823199383">
        <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_PropertyPostfixHints" id="1181823199384">
          <node role="postfixesFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_PropertyPostfixHints_GetPostfixes" id="1181823199385">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181823199386">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181823199387">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181823199388">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1182417508530">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182417510521">
                      <link role="classifier" extResolveInfo="24.[Classifier]String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181823199393">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181823199394">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181823199395">
                    <link role="concept" targetNodeId="17.1068431790189" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181823199396">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181823199397">
                      <link role="link" targetNodeId="17.1068431790188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1181823199398" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181823199399">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181823199400">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182417502254">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1182417504973">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182417524577">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182417527020">
                          <link role="conceptMethodDeclaration" targetNodeId="53.1182416669983" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182417521290">
                          <link role="variableDeclaration" targetNodeId="1181823199394" resolveInfo="nodeType" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182417502255">
                        <link role="variableDeclaration" targetNodeId="1181823199388" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1181823199456">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1181823199457" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181823199458">
                    <link role="variableDeclaration" targetNodeId="1181823199394" resolveInfo="nodeType" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1182417538542">
                  <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1182417538543">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182417542938">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1182417545661">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182417589712">
                          <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1182417591623">
                            <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182417594161">
                              <link role="classifier" extResolveInfo="24.[Classifier]String" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182417542939">
                          <link role="variableDeclaration" targetNodeId="1181823199388" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1181823199459">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181823199460">
                  <link role="variableDeclaration" targetNodeId="1181823199388" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182160159358">
    <link role="conceptDeclaration" targetNodeId="17.1182160077978" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182160175804">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1182160175805">
        <link role="relationDeclaration" targetNodeId="17.1182160096073" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1182263352534">
    <property name="name" value="BinaryOperation_keyMap" />
    <link role="applicableConcept" targetNodeId="17.1081773326031" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1182264736018">
      <property name="description" value="Flip binary operation" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1182264736019">
        <property name="keycode" value="VK_ENTER" />
        <property name="modifiers" value="alt" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1182264736020">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182264736021">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182264809483">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182264809484">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182264809485">
                <link role="concept" targetNodeId="17.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182264799915">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182264805513">
                  <link role="link" targetNodeId="17.1081773367580" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182264797821" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182264819510">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182264819511">
              <property name="name" value="rightExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182264819512">
                <link role="concept" targetNodeId="17.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182264815365">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182264816962">
                  <link role="link" targetNodeId="17.1081773367579" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182264813130" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182264827483">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182264834927">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182264836258">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182266043589">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1182266045295" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182264839791">
                    <link role="variableDeclaration" targetNodeId="1182264819511" resolveInfo="rightExpression" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182264830579">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182264832707">
                  <link role="link" targetNodeId="17.1081773367580" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182264827484" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182264842544">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182264848519">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182264850116">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182266048906">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1182266049956" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182264852946">
                    <link role="variableDeclaration" targetNodeId="1182264809484" resolveInfo="leftExpression" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182264844546">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182264846409">
                  <link role="link" targetNodeId="17.1081773367579" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182264842545" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1182422810528">
    <property name="name" value="IfStatement_keyMap" />
    <link role="applicableConcept" targetNodeId="17.1068580123159" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1182422848243">
      <property name="description" value="Invert If condition" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1182422848244">
        <property name="keycode" value="VK_ENTER" />
        <property name="modifiers" value="alt" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1182422848245">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182422848246">
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1182424075562">
            <property name="value" value="Invert condition" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182422970782">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182422970783">
              <property name="name" value="condition" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182422970784">
                <link role="concept" targetNodeId="17.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182422997188">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182423001325">
                  <link role="link" targetNodeId="17.1068580123160" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182422995386" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182423546443">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182423546444">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182423546445">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182423546446">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182423546447">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1182423546448">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182423546449">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182423546450">
                          <link role="link" targetNodeId="17.1081516765348" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1182423546451">
                          <link role="concept" targetNodeId="17.1081516740877" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182423546452">
                            <link role="variableDeclaration" targetNodeId="1182422970783" resolveInfo="condition" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182423546453">
                        <link role="variableDeclaration" targetNodeId="1182422970783" resolveInfo="condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182423546454">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1182423546455">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1182423546456">
                      <link role="conceptDeclaration" targetNodeId="17.1081516740877" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182423546457">
                    <link role="variableDeclaration" targetNodeId="1182422970783" resolveInfo="condition" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1182423546458">
                  <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1182423546459">
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182423546460">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182423546461">
                        <property name="name" value="notExpression" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182423546462">
                          <link role="concept" targetNodeId="17.1081516740877" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182423546463">
                          <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeCreator" id="1182423546464">
                            <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182423546465">
                              <link role="concept" targetNodeId="17.1081516740877" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182423546466">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182423546467">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182423546468">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182423546469">
                            <link role="variableDeclaration" targetNodeId="1182422970783" resolveInfo="condition" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182423546470">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182423546471">
                            <link role="link" targetNodeId="17.1081516765348" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182423554743">
                            <link role="variableDeclaration" targetNodeId="1182423546461" resolveInfo="notExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182423546473">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1182423546474">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182423556121">
                          <link role="variableDeclaration" targetNodeId="1182423546461" resolveInfo="notExpression" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182423546476">
                          <link role="variableDeclaration" targetNodeId="1182422970783" resolveInfo="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182423578812">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182423590535">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182423592477">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182423595809">
                      <link role="variableDeclaration" targetNodeId="1182422970783" resolveInfo="condition" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182423585746">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182423588313">
                      <link role="link" targetNodeId="17.1068580123160" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182423583446" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182423551125">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1182423552630" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182423548683">
                <link role="variableDeclaration" targetNodeId="1182422970783" resolveInfo="condition" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1182424087807">
            <property name="value" value="Flip ifTrue and ifFalse" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182423977761">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182423977762">
              <property name="name" value="ifTrue" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182423977763">
                <link role="concept" targetNodeId="17.1068580123136" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182423631752">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182423635367">
                  <link role="link" targetNodeId="17.1068580123161" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182423629765" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182424019240">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182424019241">
              <property name="name" value="ifFalse" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182424019242">
                <link role="concept" targetNodeId="17.1068580123157" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424029620">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182424032385">
                  <link role="link" targetNodeId="17.1082485599094" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182424027623" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1182424390134">
            <property name="value" value="Set new ifFalseStatement" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182423986149">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182423986150">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182424188576">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424196688">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182424240028">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182424242362" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424190847">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182424194308">
                      <link role="link" targetNodeId="17.1082485599094" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182424188577" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1182424166873">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424166871">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1182424166874" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424166875">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182424166876">
                    <link role="link" targetNodeId="17.1068581517665" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182424166877">
                    <link role="variableDeclaration" targetNodeId="1182423977762" resolveInfo="ifTrue" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182424169335">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182424272700">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182424272701">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182424302322">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424311497">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182424322582">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182424335146">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424329438">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182424331695">
                            <link role="link" targetNodeId="17.1068581517665" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182424326775">
                            <link role="variableDeclaration" targetNodeId="1182423977762" resolveInfo="ifTrue" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1182424337916" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424304531">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182424308976">
                        <link role="link" targetNodeId="17.1082485599094" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182424302323" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1182424298262">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182424299707">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424293469">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1182424295062" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424285043">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182424288800">
                      <link role="link" targetNodeId="17.1068581517665" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182424282661">
                      <link role="variableDeclaration" targetNodeId="1182423977762" resolveInfo="ifTrue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1182424342417">
                <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1182424342418">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182424343799">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424353651">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1182424362867">
                        <link role="concept" targetNodeId="17.1082485599095" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424346914">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182424351268">
                          <link role="link" targetNodeId="17.1082485599094" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182424343800" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1182424477224">
            <property name="value" value="Set new ifTrue" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182424428148">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182424428149">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182424454944">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424553289">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182424557982">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424571179">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182424576730">
                        <link role="link" targetNodeId="17.1082485599096" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1182424563465">
                        <link role="concept" targetNodeId="17.1082485599095" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182424561145">
                          <link role="variableDeclaration" targetNodeId="1182424019241" resolveInfo="ifFalse" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424457838">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182424498683">
                      <link role="link" targetNodeId="17.1068580123161" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182424454945" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424437803">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1182424440245">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1182424447268">
                  <link role="conceptDeclaration" targetNodeId="17.1082485599095" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182424435623">
                <link role="variableDeclaration" targetNodeId="1182424019241" resolveInfo="ifFalse" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1182424590675">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1182424590676">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182424596900">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424615786">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1182424617494">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182424629201">
                        <link role="variableDeclaration" targetNodeId="1182424019241" resolveInfo="ifFalse" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424610369">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182424612311">
                        <link role="link" targetNodeId="17.1068581517665" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424596901">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1182424596902" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182424596903">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182424596904">
                            <link role="link" targetNodeId="17.1068580123161" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182424596905" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1182422892673">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182422892674">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182422896538">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182422952554">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1182422954902" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182422900278">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182422950439">
                  <link role="link" targetNodeId="17.1082485599094" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182422896539" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1182519354991">
    <property name="name" value="StaticMethodDeclaration_Keymap" />
    <link role="applicableConcept" targetNodeId="17.1081236700938" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1182519480079">
      <property name="description" value="Remove static modificator" />
      <property name="showInPopup" value="true" />
      <property name="menuAlwaysShown" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1182519480080">
        <property name="keycode" value="VK_ENTER" />
        <property name="modifiers" value="alt" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1182519480081">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182519480082">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182519592408">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182519592409">
              <property name="name" value="classConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182519592410">
                <link role="concept" targetNodeId="17.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519572207">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182519574040">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182519577715">
                    <link role="concept" targetNodeId="17.1068390468198" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519568641" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182519639213">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182519639214">
              <property name="name" value="method" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182519639215">
                <link role="concept" targetNodeId="17.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519624758">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1182519627317">
                  <link role="concept" targetNodeId="17.1068580123165" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519613203">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182519617380">
                    <link role="link" targetNodeId="17.1107880067339" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182519610747">
                    <link role="variableDeclaration" targetNodeId="1182519592409" resolveInfo="classConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182519646738">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519694752">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182519697148">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519700922">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182519703334">
                    <link role="link" targetNodeId="17.1068580123133" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519698714" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519648820">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182519692561">
                  <link role="link" targetNodeId="17.1068580123133" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182519646739">
                  <link role="variableDeclaration" targetNodeId="1182519639214" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182519658583">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519711668">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddAllOperation" id="1182519714137">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519721378">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182519725008">
                    <link role="link" targetNodeId="17.1068580123134" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519719063" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519660743">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182519707977">
                  <link role="link" targetNodeId="17.1068580123134" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182519658584">
                  <link role="variableDeclaration" targetNodeId="1182519639214" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182519730140">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519737262">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182519739845">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519743932">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182519745781">
                    <link role="link" targetNodeId="17.1068580123135" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519741646" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519732332">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182519735118">
                  <link role="link" targetNodeId="17.1068580123135" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182519730141">
                  <link role="variableDeclaration" targetNodeId="1182519639214" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182519754242">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519763019">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddAllOperation" id="1182519765441">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519769277">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182519771688">
                    <link role="link" targetNodeId="17.1164879685961" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519767352" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519756652">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182519759126">
                  <link role="link" targetNodeId="17.1164879685961" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182519754243">
                  <link role="variableDeclaration" targetNodeId="1182519639214" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182519788586">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519795879">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182519797822">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519801550">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182519803289">
                    <link role="link" targetNodeId="17.1178549979242" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519799701" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519791278">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182519793626">
                  <link role="link" targetNodeId="17.1178549979242" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182519788587">
                  <link role="variableDeclaration" targetNodeId="1182519639214" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182519819781">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519828930">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1182519830533">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519834792">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182519836140">
                    <link role="property" targetNodeId="17.1083152972672" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519832630" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519821988">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182519824931">
                  <link role="property" targetNodeId="17.1083152972672" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182519819782">
                  <link role="variableDeclaration" targetNodeId="1182519639214" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182519842773">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519849660">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1182519851466">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519855444">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182519857261">
                    <link role="property" targetNodeId="17.1181808852946" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519853126" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519845136">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182519847313">
                  <link role="property" targetNodeId="17.1181808852946" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182519842774">
                  <link role="variableDeclaration" targetNodeId="1182519639214" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182519891488">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519909238">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1182519913711" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519891489" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1182519535616">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182519535617">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182519540762">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519559053">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1182519560761" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182519543705">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182519546523">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182519552950">
                    <link role="concept" targetNodeId="17.1068390468198" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182519540763" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1182943571185">
    <property name="name" value="ThisExpression_KeyMap" />
    <link role="applicableConcept" targetNodeId="17.1070475354124" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1182943595398">
      <property name="description" value="convert 'this' to 'ClassConcept.this'" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1182943595399">
        <property name="keycode" value="VK_Z" />
        <property name="modifiers" value="alt" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1182943595400">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182943595401">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182954900724">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182954904360">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182954905344">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182954907595">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182954909379">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182954913650">
                      <link role="concept" targetNodeId="17.1068390468198" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182954906721" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182954901570">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182954900725" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182955043358">
                  <link role="link" targetNodeId="17.1182955020723" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1182943725088">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182943725090">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182943732492">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182943736752">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182943733461">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182943732493" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182955039811">
                  <link role="link" targetNodeId="17.1182955020723" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1182943738001" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1182955931370">
    <property name="name" value="ThisExpression_ClassConcept_Actions" />
    <link role="applicableConcept" targetNodeId="17.1070475354124" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1182955953323">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1182955953324">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182955953325">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182955961513">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182955966681">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182955964129">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1182955961514" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182955966107">
                  <link role="link" targetNodeId="17.1182955020723" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182955979459">
                <node role="parameter" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182955981099" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183716240550">
    <link role="conceptDeclaration" targetNodeId="17.1183716188891" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183716244036">
      <property name="text" value="I'm a B" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183716259162">
    <link role="conceptDeclaration" targetNodeId="17.1183716145047" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183716262867">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183716856114">
        <link role="relationDeclaration" targetNodeId="17.1183716848223" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183716483066">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183716286212">
        <link role="relationDeclaration" targetNodeId="17.1183716204892" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183716864787">
    <link role="conceptDeclaration" targetNodeId="17.1183716801205" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183717048518">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183717053437">
        <property name="text" value="I'm a C." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1183717048519">
        <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1183717048520">
          <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1183717048521">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183717048522">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183717048523">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183717048524">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1183717048525" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183717048526">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183717048527">
                      <link role="link" targetNodeId="17.1183716204892" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183717048528">
                      <link role="concept" targetNodeId="17.1183716145047" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183717048529">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183717048530" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1183717048531" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183717048532">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183717048533">
                    <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183717048534">
                      <property name="value" value="no B" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1183717048535">
                  <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1183717048536">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183717048537">
                      <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183717048538">
                        <property name="value" value="I have a B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1183717048539">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183717048540" />
          </node>
          <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1183717048541">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183717048542">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183717048543">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183717048544">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1184160518419">
    <property name="name" value="FieldDeclaration_keyMap" />
    <link role="applicableConcept" targetNodeId="17.1068390468200" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1184160621377">
      <property name="description" value="Generate getter" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1184160621378">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_INSERT" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1184160621379">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184160621380">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184160716238">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184160716239">
              <property name="name" value="classConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184160716240">
                <link role="concept" targetNodeId="17.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160701118">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184160701119">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184160701120">
                    <link role="concept" targetNodeId="17.1068390468198" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184160701121" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184160743348">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184160743349">
              <property name="name" value="getterMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184160743350">
                <link role="concept" targetNodeId="17.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160724037">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1184160730548" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160719639">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184160721206">
                    <link role="link" targetNodeId="17.1107880067339" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184160718511">
                    <link role="variableDeclaration" targetNodeId="1184160716239" resolveInfo="classConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184160758576">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160765225">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1184160768186">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161140668">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184161142783">
                    <link role="conceptMethodDeclaration" targetNodeId="53.1184160785366" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184161140054" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160761408">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184160762960">
                  <link role="property" targetNodeId="17.1083152972672" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184160758577">
                  <link role="variableDeclaration" targetNodeId="1184160743349" resolveInfo="getterMethod" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184161555799">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161559795">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1184161561566">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161577909">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1184161578836" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161575292">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184161576969">
                      <link role="link" targetNodeId="17.1068431790188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184161562835" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161556725">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184161559105">
                  <link role="link" targetNodeId="17.1068580123133" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184161555800">
                  <link role="variableDeclaration" targetNodeId="1184160743349" resolveInfo="getterMethod" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184161634442">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184161634443">
              <property name="name" value="rs" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184161634444">
                <link role="concept" targetNodeId="17.1068581242878" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161608558">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1184161610828">
                  <link role="concept" targetNodeId="17.1068581242878" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161602237">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184161604586">
                    <link role="link" targetNodeId="17.1068581517665" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161587363">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184161589805">
                      <link role="link" targetNodeId="17.1068580123135" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184161586391">
                      <link role="variableDeclaration" targetNodeId="1184160743349" resolveInfo="getterMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184162234210">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184162234211">
              <property name="name" value="fr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184162234212">
                <link role="concept" targetNodeId="17.1068580123158" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161642307">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1184161644515">
                  <link role="concept" targetNodeId="17.1068580123158" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161637955">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184161641445">
                    <link role="link" targetNodeId="17.1068581517676" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184161637265">
                    <link role="variableDeclaration" targetNodeId="1184161634443" resolveInfo="rs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184162260992">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162265238">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1184162271513">
                <link role="concept" targetNodeId="17.1070475354124" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162262183">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162264563">
                  <link role="link" targetNodeId="17.1080137532343" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162260993">
                  <link role="variableDeclaration" targetNodeId="1184162234211" resolveInfo="fr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184161637264">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161659653">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1184161662269">
                <node role="parameter" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184161663570" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161655302">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184161658853">
                  <link role="link" targetNodeId="17.1070568237987" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162234213">
                  <link role="variableDeclaration" targetNodeId="1184162234211" resolveInfo="fr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1184160662678">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184160662679">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184161157243">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184161157244">
              <property name="name" value="classConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184161157245">
                <link role="concept" targetNodeId="17.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160667814">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184160670241">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184160673059">
                    <link role="concept" targetNodeId="17.1068390468198" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184160666919" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184161182066">
            <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1184161528190">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1184161531320">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161536407">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184161543429">
                    <link role="conceptMethodDeclaration" targetNodeId="53.1184161255813" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184161545870">
                      <link role="variableDeclaration" targetNodeId="1184161157244" resolveInfo="classConcept" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184161535699" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161183132">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1184161186903" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184161182067">
                  <link role="variableDeclaration" targetNodeId="1184161157244" resolveInfo="classConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1184162280852">
      <property name="description" value="Generate setter" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1184162280853">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_INSERT" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1184162280854">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184162280855">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184162280856">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184162280857">
              <property name="name" value="classConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184162280858">
                <link role="concept" targetNodeId="17.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280859">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184162280860">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184162280861">
                    <link role="concept" targetNodeId="17.1068390468198" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184162280862" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184162280863">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184162280864">
              <property name="name" value="setterMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184162280865">
                <link role="concept" targetNodeId="17.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280866">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1184162280867" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280868">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184162280869">
                    <link role="link" targetNodeId="17.1107880067339" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162280870">
                    <link role="variableDeclaration" targetNodeId="1184162280857" resolveInfo="classConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184162280871">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280872">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1184162280873">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280874">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184162280875">
                    <link role="conceptMethodDeclaration" targetNodeId="53.1184160800181" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184162280876" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280877">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184162308324">
                  <link role="property" targetNodeId="17.1083152972672" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162280879">
                  <link role="variableDeclaration" targetNodeId="1184162280864" resolveInfo="getterMethod" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184162280880">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280881">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1184162317661">
                <link role="concept" targetNodeId="17.1068581517677" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280888">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162280889">
                  <link role="link" targetNodeId="17.1068580123133" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162280890">
                  <link role="variableDeclaration" targetNodeId="1184162280864" resolveInfo="getterMethod" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184162348060">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184162348061">
              <property name="name" value="parameter" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184162348062">
                <link role="concept" targetNodeId="17.1068498886292" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162335038">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1184162337634" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162331323">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184162332564">
                    <link role="link" targetNodeId="17.1068580123134" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162330568">
                    <link role="variableDeclaration" targetNodeId="1184162280864" resolveInfo="setterMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184162350417">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162567834">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1184162567835">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162567836">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184162577429">
                    <link role="property" targetNodeId="17.1083152972671" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184162567838" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162567839">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184162575002">
                  <link role="property" targetNodeId="17.1083152972671" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162567841">
                  <link role="variableDeclaration" targetNodeId="1184162348061" resolveInfo="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184162586284">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162590520">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1184162591809">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162601182">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1184162602361" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162596087">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162600146">
                      <link role="link" targetNodeId="17.1068431790188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184162595096" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162587227">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162589343">
                  <link role="link" targetNodeId="17.1068431790188" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162586285">
                  <link role="variableDeclaration" targetNodeId="1184162348061" resolveInfo="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184162280891">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184162280892">
              <property name="name" value="rs" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184162280893">
                <link role="concept" targetNodeId="17.1068580123155" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280894">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1184162280895">
                  <link role="concept" targetNodeId="17.1068580123155" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280896">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184162280897">
                    <link role="link" targetNodeId="17.1068581517665" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280898">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162280899">
                      <link role="link" targetNodeId="17.1068580123135" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162280900">
                      <link role="variableDeclaration" targetNodeId="1184162280864" resolveInfo="getterMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184162710777">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184162710778">
              <property name="name" value="assignment" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184162710779">
                <link role="concept" targetNodeId="17.1068498886294" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162640756">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1184162643968">
                  <link role="concept" targetNodeId="17.1068498886294" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280906">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162637579">
                    <link role="link" targetNodeId="17.1068580123156" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162280908">
                    <link role="variableDeclaration" targetNodeId="1184162280892" resolveInfo="rs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184162280901">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184162280902">
              <property name="name" value="fr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184162280903">
                <link role="concept" targetNodeId="17.1068580123158" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280904">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1184162280905">
                  <link role="concept" targetNodeId="17.1068580123158" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162653966">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162659803">
                    <link role="link" targetNodeId="17.1068498886295" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162710780">
                    <link role="variableDeclaration" targetNodeId="1184162710778" resolveInfo="assignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184162280909">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280910">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1184162280911">
                <link role="concept" targetNodeId="17.1070475354124" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280912">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162280913">
                  <link role="link" targetNodeId="17.1080137532343" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162280914">
                  <link role="variableDeclaration" targetNodeId="1184162280902" resolveInfo="fr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184162280915">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280916">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1184162280917">
                <node role="parameter" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184162280918" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280919">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162280920">
                  <link role="link" targetNodeId="17.1070568237987" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162280921">
                  <link role="variableDeclaration" targetNodeId="1184162280902" resolveInfo="fr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184162807525">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162832133">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1184162835890">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162838365">
                  <link role="variableDeclaration" targetNodeId="1184162348061" resolveInfo="parameter" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162828121">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162831050">
                  <link role="link" targetNodeId="17.1070567982819" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162812324">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1184162814472">
                    <link role="concept" targetNodeId="17.1068581242874" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162808328">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184162811257">
                      <link role="link" targetNodeId="17.1068498886297" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162807526">
                      <link role="variableDeclaration" targetNodeId="1184162710778" resolveInfo="assignment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1184162280922">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184162280923">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184162280924">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184162280925">
              <property name="name" value="classConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184162280926">
                <link role="concept" targetNodeId="17.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280927">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184162280928">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184162280929">
                    <link role="concept" targetNodeId="17.1068390468198" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184162280930" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184162280931">
            <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1184162280932">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1184162280933">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280934">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184162280935">
                    <link role="conceptMethodDeclaration" targetNodeId="53.1184161485385" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162280936">
                      <link role="variableDeclaration" targetNodeId="1184162280925" resolveInfo="classConcept" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184162280937" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184162280938">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1184162280939" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184162280940">
                  <link role="variableDeclaration" targetNodeId="1184162280925" resolveInfo="classConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1184951028097">
    <link role="conceptDeclaration" targetNodeId="17.1184950988562" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184951038630">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184951056679">
        <link role="relationDeclaration" targetNodeId="17.1184951007469" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184952981434">
        <link role="relationDeclaration" targetNodeId="17.1184952969026" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1184952950988">
    <link role="conceptDeclaration" targetNodeId="17.1184952934362" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184952954177">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184952955663">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184953300484">
        <link role="relationDeclaration" targetNodeId="17.1184953288404" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184952958056">
        <property name="text" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1185274995812">
    <property name="name" value="BaseMethodDeclaration_NameCellComponent" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123132" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1185275036523">
      <link role="relationDeclaration" targetNodeId="17.1083152972672" />
      <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1185275065395">
        <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_PropertyPostfixHints" id="1185275066907">
          <node role="postfixesFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_PropertyPostfixHints_GetPostfixes" id="1185275066908">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185275066909">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185275066910">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185275066911">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1185275066912">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185275066913">
                      <link role="classifier" extResolveInfo="24.[Classifier]String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185275066914">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185275066915">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1185275066916">
                    <link role="concept" targetNodeId="17.1068431790189" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185275066917">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185275066918">
                      <link role="link" targetNodeId="17.1068580123133" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1185275066919" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1185275066920">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1185275066921">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185275066922">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1185275066923">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185275066924">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1185275066925">
                          <link role="conceptMethodDeclaration" targetNodeId="53.1182416669983" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185275075754">
                          <link role="variableDeclaration" targetNodeId="1185275066915" resolveInfo="nodeType" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185275089445">
                        <link role="variableDeclaration" targetNodeId="1185275066911" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1185275066928">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1185275066929" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185275072496">
                    <link role="variableDeclaration" targetNodeId="1185275066915" resolveInfo="nodeType" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1185275066931">
                  <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1185275066932">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185275066933">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1185275066934">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1185275066935">
                          <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1185275066936">
                            <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185275079482">
                              <link role="classifier" extResolveInfo="24.[Classifier]String" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185275087700">
                          <link role="variableDeclaration" targetNodeId="1185275066911" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185275066939">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185275082763">
                  <link role="variableDeclaration" targetNodeId="1185275066911" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.StyleSheet" id="1186415538255">
    <property name="name" value="Common" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.StyleSheetClass" id="1186415544875">
      <property name="name" value="keyword" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.ForegroundColorStyleSheetItem" id="1186415551923">
        <property name="color" value="DARK_BLUE" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.FontStyleStyleSheetItem" id="1186415560222">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.StyleSheetClass" id="1186415563770">
      <property name="name" value="string" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.ForegroundColorStyleSheetItem" id="1186415567224">
        <property name="color" value="DARK_GREEN" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.FontStyleStyleSheetItem" id="1186415573617">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.StyleSheetClass" id="1187948382795">
      <property name="name" value="emptyCell" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.ForegroundColorStyleSheetItem" id="1187948392667">
        <property name="color" value="lightGray" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1187963357050">
    <property name="name" value="StringLiteral_KeyMap" />
    <link role="applicableConcept" targetNodeId="17.1070475926800" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1187963471715">
      <property name="description" value="Split string into concatenation" />
      <property name="showInPopup" value="true" />
      <property name="menuAlwaysShown" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1187963471716">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_ENTER" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1187963471717">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187963471718">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187964152393">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187964152394">
              <property name="name" value="ecProperty" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187964152395">
                <link role="classifier" extResolveInfo="21.[Classifier]EditorCell_Property" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1187964161992">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187964161993">
                  <link role="classifier" extResolveInfo="21.[Classifier]EditorCell_Property" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1187964170385">
                  <link role="baseMethodDeclaration" extResolveInfo="21.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getContextCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1187964167552" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187964237306">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187964237307">
              <property name="name" value="caretPosition" />
              <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1187964237308" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1187964224206">
                <link role="baseMethodDeclaration" extResolveInfo="21.method ([Classifier]TextLine).([InstanceMethodDeclaration]getCaretPosition() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1187964220195">
                  <link role="baseMethodDeclaration" extResolveInfo="21.method ([Classifier]EditorCell_Label).([InstanceMethodDeclaration]getTextLine() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TextLine]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187964214683">
                    <link role="variableDeclaration" targetNodeId="1187964152394" resolveInfo="ecProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187964189843">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187964189844">
              <property name="name" value="s1" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187964189845">
                <link role="classifier" extResolveInfo="24.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1187964205421">
                <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964193747">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1187964196653">
                    <link role="property" targetNodeId="17.1070475926801" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1187964193109" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1187964206866">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187964237309">
                  <link role="variableDeclaration" targetNodeId="1187964237307" resolveInfo="caretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187964245704">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187964245706">
              <property name="name" value="s2" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187964245707">
                <link role="classifier" extResolveInfo="24.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1187964259663">
                <link role="baseMethodDeclaration" extResolveInfo="24.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964250556">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1187964251824">
                    <link role="property" targetNodeId="17.1070475926801" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1187964249815" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187964263400">
                  <link role="variableDeclaration" targetNodeId="1187964237307" resolveInfo="caretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187964277987">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187964277988">
              <property name="name" value="plusExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187964277989">
                <link role="concept" targetNodeId="17.1068581242875" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964268479">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1187964270654">
                  <link role="concept" targetNodeId="17.1068581242875" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1187964267658" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187964283317">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964300306">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1187964301525">
                <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187964303444">
                  <link role="variableDeclaration" targetNodeId="1187964189844" resolveInfo="s1" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964296378">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1187964298295">
                  <link role="property" targetNodeId="17.1070475926801" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964287598">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1187964291396">
                    <link role="concept" targetNodeId="17.1070475926800" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964284005">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187964286815">
                      <link role="link" targetNodeId="17.1081773367580" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187964283318">
                      <link role="variableDeclaration" targetNodeId="1187964277988" resolveInfo="plusExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187964306245">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964306246">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1187964306247">
                <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187964314973">
                  <link role="variableDeclaration" targetNodeId="1187964245706" resolveInfo="s2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964306249">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1187964312976">
                  <link role="property" targetNodeId="17.1070475926801" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964306251">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1187964306252">
                    <link role="concept" targetNodeId="17.1070475926800" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187964306253">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187964310624">
                      <link role="link" targetNodeId="17.1081773367579" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187964306255">
                      <link role="variableDeclaration" targetNodeId="1187964277988" resolveInfo="plusExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1188206419020">
    <link role="conceptDeclaration" targetNodeId="17.1188206331916" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188206420397">
      <property name="name" value="classBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210091998">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210091999">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1188208488637" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188210092000">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188210092001">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188210092002">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188210092003">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188210092004">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210092005">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188210092006" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188210092007">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188210092008">
                      <link role="link" targetNodeId="17.1188208488637" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188210092009" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188206420398">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1188206420399">
          <link role="editorComponent" targetNodeId="1178547675197" resolveInfo="_Component_Visibility" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206420400">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="@interface" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1188206420401">
          <property name="writable" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="rightTransformAnchorTag" value="default_RTransform" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1188206420402">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1109280020740" resolveInfo="_GenericDeclaration_TypeVariables_Component" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1188206420403">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188206420404">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1188206420405">
                <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1188206420406">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1188206420407">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188206420408">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188206420409">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1188206420410" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188206420411">
                        <link role="link" targetNodeId="17.1109279881614" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188206420412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206420416">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206420421">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188206420422">
        <property name="name" value="methodsArea" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206420423">
          <property name="text" value="    " />
          <property name="name" value="methodsIndentCell" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188206420424">
          <property name="name" value="methodsList" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1188206594042" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206420425">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206420426">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206420427">
        <property name="text" value="}" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210101651">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188210101996">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188210101997">
          <property name="text" value="annotations:" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1188210101998">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1188208488637" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1188206648638">
    <link role="conceptDeclaration" targetNodeId="17.1188206574119" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188206651843">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1188206654658">
        <link role="relationDeclaration" targetNodeId="17.1068580123133" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1188206662537">
        <link role="relationDeclaration" targetNodeId="17.1083152972672" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206667508">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206669104">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188206672106">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1188208059946">
    <link role="conceptDeclaration" targetNodeId="17.1188207840427" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1188208063573">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188208064966">
        <property name="text" value="@" />
        <property name="textFgColor" value="DARK_GREEN" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1188208083159">
        <link role="relationDeclaration" targetNodeId="17.1188208074048" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1188208083160">
          <link role="conceptDeclaration" targetNodeId="17.1188206331916" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1188208085021">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_GREEN" />
            <link role="relationDeclaration" targetNodeId="17.1107796744532" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188208087461">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1188208090509">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
</model>

